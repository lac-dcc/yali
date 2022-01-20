; ModuleID = 'source-C-CXX/99/1952.c'
source_filename = "source-C-CXX/99/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %str = alloca [301 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %no = alloca i32, align 4
  %counter = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %no, align 4
  %0 = bitcast [1000 x i32]* %counter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1262699483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1262699483, label %for.cond
    i32 -494321508, label %originalBB
    i32 1788574182, label %originalBBpart2
    i32 -1258034475, label %for.body
    i32 -923747155, label %land.lhs.true
    i32 -818181965, label %if.then
    i32 1375848828, label %originalBB75
    i32 -222415861, label %originalBBpart292
    i32 24353477, label %if.end
    i32 -2111436854, label %land.lhs.true16
    i32 1328283785, label %originalBB94
    i32 -1469449801, label %originalBBpart296
    i32 -1548955334, label %if.then20
    i32 -518411608, label %if.end26
    i32 -1513956594, label %originalBB98
    i32 -1756551560, label %originalBBpart2100
    i32 -916676141, label %for.inc
    i32 -995385499, label %for.end
    i32 1614779987, label %originalBB102
    i32 1328542869, label %originalBBpart2104
    i32 -684924283, label %for.cond28
    i32 1405859016, label %for.body32
    i32 1535974605, label %if.then39
    i32 -1324457750, label %if.end46
    i32 -2140546285, label %originalBB106
    i32 -554191014, label %originalBBpart2108
    i32 -981625457, label %for.inc47
    i32 1216534747, label %for.end49
    i32 2023296304, label %for.cond50
    i32 575658841, label %for.body54
    i32 -274741645, label %if.then61
    i32 -1747041727, label %if.end68
    i32 1004392998, label %originalBB110
    i32 -1842840082, label %originalBBpart2112
    i32 1145551726, label %for.inc69
    i32 1566879355, label %for.end71
    i32 1154828685, label %originalBB114
    i32 -811159812, label %originalBBpart2116
    i32 -827328818, label %if.then72
    i32 1159600961, label %if.end74
    i32 303576348, label %originalBBalteredBB
    i32 -1736680324, label %originalBB75alteredBB
    i32 2078752133, label %originalBB94alteredBB
    i32 -1267972317, label %originalBB98alteredBB
    i32 -350426189, label %originalBB102alteredBB
    i32 -1525060900, label %originalBB106alteredBB
    i32 -357782623, label %originalBB110alteredBB
    i32 -1800316915, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -567695608
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -567695608
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -494321508, i32 303576348
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %16, %17
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
  %43 = select i1 %41, i32 1788574182, i32 303576348
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1258034475, i32 -995385499
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  store i8 %46, i8* %ch, align 1
  %47 = load i8, i8* %ch, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 -923747155, i32 24353477
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i8, i8* %ch, align 1
  %conv7 = sext i8 %49 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %50 = select i1 %cmp8, i32 -818181965, i32 24353477
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1375848828, i32 -1736680324
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i8, i8* %ch, align 1
  %conv10 = sext i8 %77 to i32
  %78 = sub i32 0, 65
  %79 = add i32 %conv10, %78
  %sub = sub nsw i32 %conv10, 65
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom11
  %80 = load i32, i32* %arrayidx12, align 4
  %81 = add i32 %80, -1561865321
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1561865321
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx12, align 4
  store i32 0, i32* %no, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 949027080
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 949027080
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -222415861, i32 -1736680324
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 24353477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i8, i8* %ch, align 1
  %conv13 = sext i8 %111 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %112 = select i1 %cmp14, i32 -2111436854, i32 -518411608
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1328283785, i32 2078752133
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %127 = load i8, i8* %ch, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1469449801, i32 2078752133
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %142 = select i1 %cmp18.reload, i32 -1548955334, i32 -518411608
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %143 = load i8, i8* %ch, align 1
  %conv21 = sext i8 %143 to i32
  %144 = sub i32 0, 65
  %145 = add i32 %conv21, %144
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc25 = add nsw i32 %146, 1
  store i32 %148, i32* %arrayidx24, align 4
  store i32 0, i32* %no, align 4
  store i32 -518411608, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1419432979
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1419432979
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1513956594, i32 -1267972317
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 531083531
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 531083531
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1756551560, i32 -1267972317
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -916676141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc27 = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1262699483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1614779987, i32 -350426189
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i8 65, i8* %ch, align 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1328542869, i32 -350426189
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -684924283, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %246 = load i8, i8* %ch, align 1
  %conv29 = sext i8 %246 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  %247 = select i1 %cmp30, i32 1405859016, i32 1216534747
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %248 = load i8, i8* %ch, align 1
  %conv33 = sext i8 %248 to i32
  %249 = sub i32 %conv33, 726196561
  %250 = sub i32 %249, 65
  %251 = add i32 %250, 726196561
  %sub34 = sub nsw i32 %conv33, 65
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom35
  %252 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %252, 0
  %253 = select i1 %cmp37, i32 1535974605, i32 -1324457750
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i8, i8* %ch, align 1
  %conv40 = sext i8 %254 to i32
  %255 = load i8, i8* %ch, align 1
  %conv41 = sext i8 %255 to i32
  %256 = sub i32 0, 65
  %257 = add i32 %conv41, %256
  %sub42 = sub nsw i32 %conv41, 65
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv40, i32 %258)
  store i32 -1324457750, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -2140546285, i32 -1525060900
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -209545280
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -209545280
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -554191014, i32 -1525060900
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -981625457, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %300 = load i8, i8* %ch, align 1
  %301 = add i8 %300, 60
  %302 = add i8 %301, 1
  %303 = sub i8 %302, 60
  %inc48 = add i8 %300, 1
  store i8 %303, i8* %ch, align 1
  store i32 -684924283, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i8 97, i8* %ch, align 1
  store i32 2023296304, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %304 = load i8, i8* %ch, align 1
  %conv51 = sext i8 %304 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %305 = select i1 %cmp52, i32 575658841, i32 1566879355
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %306 = load i8, i8* %ch, align 1
  %conv55 = sext i8 %306 to i32
  %307 = add i32 %conv55, -2120059677
  %308 = sub i32 %307, 65
  %309 = sub i32 %308, -2120059677
  %sub56 = sub nsw i32 %conv55, 65
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom57
  %310 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %310, 0
  %311 = select i1 %cmp59, i32 -274741645, i32 -1747041727
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %312 = load i8, i8* %ch, align 1
  %conv62 = sext i8 %312 to i32
  %313 = load i8, i8* %ch, align 1
  %conv63 = sext i8 %313 to i32
  %314 = sub i32 %conv63, 401644479
  %315 = sub i32 %314, 65
  %316 = add i32 %315, 401644479
  %sub64 = sub nsw i32 %conv63, 65
  %idxprom65 = sext i32 %316 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom65
  %317 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv62, i32 %317)
  store i32 -1747041727, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 518047851
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 518047851
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1004392998, i32 -357782623
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 657890696
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 657890696
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1842840082, i32 -357782623
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1145551726, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %348 = load i8, i8* %ch, align 1
  %349 = add i8 %348, -98
  %350 = add i8 %349, 1
  %351 = sub i8 %350, -98
  %inc70 = add i8 %348, 1
  store i8 %351, i8* %ch, align 1
  store i32 2023296304, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 247497071
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 247497071
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1154828685, i32 -1800316915
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %379 = load i32, i32* %no, align 4
  %tobool = icmp ne i32 %379, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -212244598
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -212244598
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -811159812, i32 -1800316915
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %407 = select i1 %tobool.reload, i32 -827328818, i32 1159600961
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1159600961, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %408, %409
  store i32 -494321508, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %410 = load i8, i8* %ch, align 1
  %conv10alteredBB = sext i8 %410 to i32
  %411 = add i32 %conv10alteredBB, 1235284961
  %412 = sub i32 %411, 65
  %413 = sub i32 %412, 1235284961
  %_ = sub i32 %conv10alteredBB, 65
  %gen = mul i32 %413, 65
  %_76 = shl i32 %conv10alteredBB, 65
  %414 = sub i32 %conv10alteredBB, -1222533707
  %415 = sub i32 %414, 65
  %416 = add i32 %415, -1222533707
  %_77 = sub i32 %conv10alteredBB, 65
  %gen78 = mul i32 %416, 65
  %417 = sub i32 0, 740242056
  %418 = sub i32 %417, %conv10alteredBB
  %419 = add i32 %418, 740242056
  %_79 = sub i32 0, %conv10alteredBB
  %420 = add i32 %419, 1392060534
  %421 = add i32 %420, 65
  %422 = sub i32 %421, 1392060534
  %gen80 = add i32 %419, 65
  %_81 = shl i32 %conv10alteredBB, 65
  %423 = sub i32 0, %conv10alteredBB
  %424 = add i32 0, %423
  %_82 = sub i32 0, %conv10alteredBB
  %425 = add i32 %424, 2055371178
  %426 = add i32 %425, 65
  %427 = sub i32 %426, 2055371178
  %gen83 = add i32 %424, 65
  %428 = add i32 %conv10alteredBB, 1212707539
  %429 = sub i32 %428, 65
  %430 = sub i32 %429, 1212707539
  %subalteredBB = sub nsw i32 %conv10alteredBB, 65
  %idxprom11alteredBB = sext i32 %430 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %counter, i64 0, i64 %idxprom11alteredBB
  %431 = load i32, i32* %arrayidx12alteredBB, align 4
  %432 = add i32 %431, 305196488
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 305196488
  %_84 = sub i32 %431, 1
  %gen85 = mul i32 %434, 1
  %435 = add i32 0, -1516655650
  %436 = sub i32 %435, %431
  %437 = sub i32 %436, -1516655650
  %_86 = sub i32 0, %431
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen87 = add i32 %437, 1
  %440 = add i32 %431, -1719446099
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1719446099
  %_88 = sub i32 %431, 1
  %gen89 = mul i32 %442, 1
  %_90 = shl i32 %431, 1
  %443 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %incalteredBB = add nsw i32 %431, 1
  store i32 %446, i32* %arrayidx12alteredBB, align 4
  store i32 0, i32* %no, align 4
  store i32 1375848828, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %447 = load i8, i8* %ch, align 1
  %conv17alteredBB = sext i8 %447 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 1328283785, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1513956594, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i8 65, i8* %ch, align 1
  store i32 1614779987, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -2140546285, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1004392998, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %no, align 4
  %toboolalteredBB = icmp ne i32 %448, 0
  store i32 1154828685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2116, %originalBB114, %for.end71, %for.inc69, %originalBBpart2112, %originalBB110, %if.end68, %if.then61, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2108, %originalBB106, %if.end46, %if.then39, %for.body32, %for.cond28, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end26, %if.then20, %originalBBpart296, %originalBB94, %land.lhs.true16, %if.end, %originalBBpart292, %originalBB75, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
