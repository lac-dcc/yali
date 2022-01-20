; ModuleID = 'source-C-CXX/21/205.c'
source_filename = "source-C-CXX/21/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1657568379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1657568379, label %while.cond
    i32 -383388615, label %while.body
    i32 -1743785036, label %if.then
    i32 746294648, label %if.else
    i32 -1244655342, label %if.then6
    i32 1478903625, label %if.end
    i32 536995583, label %if.end9
    i32 2029211909, label %originalBB
    i32 1824476832, label %originalBBpart2
    i32 1812631295, label %if.then11
    i32 -79687244, label %if.end12
    i32 2048759310, label %originalBB43
    i32 561459259, label %originalBBpart253
    i32 -2133931668, label %while.end
    i32 -1337819465, label %for.cond
    i32 971028888, label %originalBB55
    i32 -709558252, label %originalBBpart257
    i32 1537097369, label %for.body
    i32 -1552897799, label %land.lhs.true
    i32 -35528080, label %if.then20
    i32 -786788687, label %if.end23
    i32 791272074, label %for.inc
    i32 -798477934, label %originalBB59
    i32 333030336, label %originalBBpart271
    i32 189692546, label %for.end
    i32 1916262613, label %originalBB73
    i32 1734577814, label %originalBBpart275
    i32 -636351573, label %for.cond25
    i32 -514526370, label %for.body27
    i32 279882825, label %if.then31
    i32 543297756, label %originalBB77
    i32 -1707077124, label %originalBBpart288
    i32 1806263541, label %if.end33
    i32 243778195, label %originalBB90
    i32 1221048950, label %originalBBpart292
    i32 555327240, label %for.inc34
    i32 -97148677, label %for.end36
    i32 -1432831773, label %if.then38
    i32 1582320275, label %if.else40
    i32 1040154095, label %if.end42
    i32 424444115, label %originalBBalteredBB
    i32 245177309, label %originalBB43alteredBB
    i32 431915183, label %originalBB55alteredBB
    i32 1564927507, label %originalBB59alteredBB
    i32 -614021433, label %originalBB73alteredBB
    i32 -27703152, label %originalBB77alteredBB
    i32 871089686, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %tobool = icmp ne i32 %call, 0
  %1 = select i1 %tobool, i32 -383388615, i32 -2133931668
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  store i32 %call1, i32* %c, align 4
  %2 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -1743785036, i32 746294648
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %4 = load i32, i32* %arrayidx2, align 16
  store i32 %4, i32* %m1, align 4
  store i32 536995583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %6 = load i32, i32* %arrayidx4, align 4
  %7 = load i32, i32* %m1, align 4
  %cmp5 = icmp sgt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1244655342, i32 1478903625
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %10 = load i32, i32* %arrayidx8, align 4
  store i32 %10, i32* %m1, align 4
  store i32 1478903625, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 536995583, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 502312932
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 502312932
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2029211909, i32 424444115
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %c, align 4
  %cmp10 = icmp eq i32 %38, 10
  store i1 %cmp10, i1* %cmp10.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1824476832, i32 424444115
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 1812631295, i32 -79687244
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -2133931668, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -1943904677
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1943904677
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2048759310, i32 245177309
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, -1434331814
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1434331814
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1931694335
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1931694335
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 561459259, i32 245177309
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1657568379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1337819465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 967908800
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 967908800
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 971028888, i32 431915183
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %i, align 4
  %cmp13 = icmp sle i32 %139, %140
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -709558252, i32 431915183
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %167 = select i1 %cmp13.reload, i32 1537097369, i32 189692546
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %168 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %169 = load i32, i32* %arrayidx15, align 4
  %170 = load i32, i32* %m1, align 4
  %cmp16 = icmp slt i32 %169, %170
  %171 = select i1 %cmp16, i32 -1552897799, i32 -786788687
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %173 = load i32, i32* %arrayidx18, align 4
  %174 = load i32, i32* %m2, align 4
  %cmp19 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp19, i32 -35528080, i32 -786788687
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %176 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %177 = load i32, i32* %arrayidx22, align 4
  store i32 %177, i32* %m2, align 4
  store i32 -786788687, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 791272074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -798477934, i32 1564927507
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc24 = add nsw i32 %192, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 247847257
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 247847257
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 333030336, i32 1564927507
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1337819465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1916262613, i32 -614021433
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1734577814, i32 -614021433
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -636351573, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %252, %253
  %254 = select i1 %cmp26, i32 -514526370, i32 -97148677
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %255 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %256 = load i32, i32* %arrayidx29, align 4
  %257 = load i32, i32* %m2, align 4
  %cmp30 = icmp eq i32 %256, %257
  %258 = select i1 %cmp30, i32 279882825, i32 1806263541
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 736191054
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 736191054
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 543297756, i32 -27703152
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = add i32 %286, 1186777299
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1186777299
  %inc32 = add nsw i32 %286, 1
  store i32 %289, i32* %n, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -357902422
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -357902422
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1707077124, i32 -27703152
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1806263541, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1374057703
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1374057703
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 243778195, i32 871089686
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 2102411390
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2102411390
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1221048950, i32 871089686
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 555327240, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc35 = add nsw i32 %335, 1
  store i32 %339, i32* %j, align 4
  store i32 -636351573, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp37 = icmp eq i32 %340, 0
  %341 = select i1 %cmp37, i32 -1432831773, i32 1582320275
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1040154095, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %342 = load i32, i32* %m2, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 1040154095, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %c, align 4
  %cmp10alteredBB = icmp eq i32 %343, 10
  store i32 2029211909, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -1660649534
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1660649534
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_44 = shl i32 %344, 1
  %_45 = shl i32 %344, 1
  %_46 = shl i32 %344, 1
  %348 = sub i32 %344, 167061467
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 167061467
  %_47 = sub i32 %344, 1
  %gen48 = mul i32 %350, 1
  %_49 = shl i32 %344, 1
  %351 = add i32 %344, 1541288582
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1541288582
  %_50 = sub i32 %344, 1
  %gen51 = mul i32 %353, 1
  %354 = sub i32 %344, -115346613
  %355 = add i32 %354, 1
  %356 = add i32 %355, -115346613
  %incalteredBB = add nsw i32 %344, 1
  store i32 %356, i32* %i, align 4
  store i32 2048759310, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp sle i32 %357, %358
  store i32 971028888, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_60 = sub i32 0, %359
  %362 = sub i32 %361, -1926388452
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1926388452
  %gen61 = add i32 %361, 1
  %365 = add i32 %359, 943228943
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 943228943
  %_62 = sub i32 %359, 1
  %gen63 = mul i32 %367, 1
  %_64 = shl i32 %359, 1
  %368 = sub i32 0, -1617001917
  %369 = sub i32 %368, %359
  %370 = add i32 %369, -1617001917
  %_65 = sub i32 0, %359
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen66 = add i32 %370, 1
  %375 = sub i32 0, 1
  %376 = add i32 %359, %375
  %_67 = sub i32 %359, 1
  %gen68 = mul i32 %376, 1
  %_69 = shl i32 %359, 1
  %377 = sub i32 0, 1
  %378 = sub i32 %359, %377
  %inc24alteredBB = add nsw i32 %359, 1
  store i32 %378, i32* %j, align 4
  store i32 -798477934, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1916262613, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 1258207705
  %381 = sub i32 %380, %379
  %382 = add i32 %381, 1258207705
  %_78 = sub i32 0, %379
  %383 = add i32 %382, 2090881367
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 2090881367
  %gen79 = add i32 %382, 1
  %_80 = shl i32 %379, 1
  %_81 = shl i32 %379, 1
  %_82 = shl i32 %379, 1
  %386 = add i32 %379, 759322075
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 759322075
  %_83 = sub i32 %379, 1
  %gen84 = mul i32 %388, 1
  %389 = add i32 %379, 1802725252
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1802725252
  %_85 = sub i32 %379, 1
  %gen86 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %379, %392
  %inc32alteredBB = add nsw i32 %379, 1
  store i32 %393, i32* %n, align 4
  store i32 543297756, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 243778195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.else40, %if.then38, %for.end36, %for.inc34, %originalBBpart292, %originalBB90, %if.end33, %originalBBpart288, %originalBB77, %if.then31, %for.body27, %for.cond25, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB59, %for.inc, %if.end23, %if.then20, %land.lhs.true, %for.body, %originalBBpart257, %originalBB55, %for.cond, %while.end, %originalBBpart253, %originalBB43, %if.end12, %if.then11, %originalBBpart2, %originalBB, %if.end9, %if.end, %if.then6, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
