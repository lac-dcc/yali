; ModuleID = 'source-C-CXX/88/1977.c'
source_filename = "source-C-CXX/88/1977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [10000 x i32], align 16
  %n = alloca [10000 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %switchVar = alloca i32
  store i32 1757696762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1757696762, label %for.cond
    i32 -600281210, label %originalBB
    i32 72343513, label %originalBBpart2
    i32 -1052869911, label %land.lhs.true
    i32 -1952580738, label %if.then
    i32 -1193716555, label %if.end
    i32 1960493117, label %for.end
    i32 -1369972076, label %originalBB31
    i32 -1552399077, label %originalBBpart233
    i32 -408059980, label %for.cond6
    i32 -1525254790, label %for.body
    i32 1323794495, label %for.inc
    i32 -293078374, label %for.end9
    i32 2071883343, label %originalBB35
    i32 -565379047, label %originalBBpart237
    i32 497007534, label %for.cond10
    i32 1093032115, label %originalBB39
    i32 -949181581, label %originalBBpart241
    i32 973618005, label %for.body12
    i32 1443514809, label %land.lhs.true16
    i32 -2016379212, label %originalBB43
    i32 628641722, label %originalBBpart252
    i32 -1228619942, label %if.then20
    i32 -1466432386, label %if.end23
    i32 1233991253, label %for.inc24
    i32 -793580063, label %for.end26
    i32 616490025, label %if.then28
    i32 -698051119, label %if.end30
    i32 441705525, label %originalBB54
    i32 -942068638, label %originalBBpart256
    i32 1007580074, label %originalBBalteredBB
    i32 -1190622233, label %originalBB31alteredBB
    i32 -664164986, label %originalBB35alteredBB
    i32 2034891645, label %originalBB39alteredBB
    i32 -347696817, label %originalBB43alteredBB
    i32 -1415143704, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1362726610
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1362726610
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -600281210, i32 1007580074
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %17 = load i32, i32* %x, align 4
  %cmp = icmp eq i32 %17, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 72343513, i32 1007580074
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1052869911, i32 -1193716555
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1952580738, i32 -1193716555
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1960493117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %x, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = sub i32 %48, -805000172
  %50 = add i32 %49, 1
  %51 = add i32 %50, -805000172
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %arrayidx, align 4
  %52 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %52 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %54 = add i32 %53, 1318546005
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1318546005
  %inc5 = add nsw i32 %53, 1
  store i32 %56, i32* %arrayidx4, align 4
  store i32 1757696762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 341279429
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 341279429
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1369972076, i32 -1190622233
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 956375177
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 956375177
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1552399077, i32 -1190622233
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -408059980, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %x, align 4
  %100 = load i32, i32* %s, align 4
  %cmp7 = icmp slt i32 %99, %100
  %101 = select i1 %cmp7, i32 -1525254790, i32 -293078374
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1323794495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc8 = add nsw i32 %102, 1
  store i32 %104, i32* %x, align 4
  store i32 -408059980, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2071883343, i32 -664164986
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 866546773
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 866546773
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -565379047, i32 -664164986
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 497007534, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -798147223
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -798147223
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1093032115, i32 2034891645
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %174 = load i32, i32* %s, align 4
  %cmp11 = icmp slt i32 %173, %174
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 935588152
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 935588152
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -949181581, i32 2034891645
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %202 = select i1 %cmp11.reload, i32 973618005, i32 -793580063
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %203 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m, i64 0, i64 %idxprom13
  %204 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %204, 0
  %205 = select i1 %cmp15, i32 1443514809, i32 -1466432386
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1502729856
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1502729856
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2016379212, i32 -347696817
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %idxprom17 = sext i32 %221 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17
  %222 = load i32, i32* %arrayidx18, align 4
  %223 = load i32, i32* %s, align 4
  %224 = add i32 %223, 152894917
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 152894917
  %sub = sub nsw i32 %223, 1
  %cmp19 = icmp eq i32 %222, %226
  store i1 %cmp19, i1* %cmp19.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1174926734
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1174926734
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 628641722, i32 -347696817
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %242 = select i1 %cmp19.reload, i32 -1228619942, i32 -1466432386
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %243 = load i32, i32* %y, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc21 = add nsw i32 %243, 1
  store i32 %245, i32* %y, align 4
  %246 = load i32, i32* %x, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 -1466432386, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1233991253, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %247 = load i32, i32* %x, align 4
  %248 = sub i32 %247, 1097228743
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1097228743
  %inc25 = add nsw i32 %247, 1
  store i32 %250, i32* %x, align 4
  store i32 497007534, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %251 = load i32, i32* %y, align 4
  %cmp27 = icmp eq i32 %251, 0
  %252 = select i1 %cmp27, i32 616490025, i32 -698051119
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -698051119, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 441705525, i32 -1415143704
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %279 = load i32, i32* %retval, align 4
  store i32 %279, i32* %.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -942068638, i32 -1415143704
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %294 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp eq i32 %294, 0
  store i32 -600281210, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1369972076, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 2071883343, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %296 = load i32, i32* %s, align 4
  %cmp11alteredBB = icmp slt i32 %295, %296
  store i32 1093032115, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %x, align 4
  %idxprom17alteredBB = sext i32 %297 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %298 = load i32, i32* %arrayidx18alteredBB, align 4
  %299 = load i32, i32* %s, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_ = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = add i32 %299, -2086466621
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2086466621
  %_44 = sub i32 %299, 1
  %gen45 = mul i32 %304, 1
  %_46 = shl i32 %299, 1
  %305 = add i32 %299, -2092006109
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2092006109
  %_47 = sub i32 %299, 1
  %gen48 = mul i32 %307, 1
  %308 = sub i32 %299, 1106729030
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1106729030
  %_49 = sub i32 %299, 1
  %gen50 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %299, %311
  %subalteredBB = sub nsw i32 %299, 1
  %cmp19alteredBB = icmp eq i32 %298, %312
  store i32 -2016379212, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %retval, align 4
  store i32 441705525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB54, %if.end30, %if.then28, %for.end26, %for.inc24, %if.end23, %if.then20, %originalBBpart252, %originalBB43, %land.lhs.true16, %for.body12, %originalBBpart241, %originalBB39, %for.cond10, %originalBBpart237, %originalBB35, %for.end9, %for.inc, %for.body, %for.cond6, %originalBBpart233, %originalBB31, %for.end, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
