; ModuleID = 'source-C-CXX/12/1504.c'
source_filename = "source-C-CXX/12/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [50000 x i8], align 16
  %b = alloca [20001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1398518170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1398518170, label %while.cond
    i32 34550846, label %while.body
    i32 -219569515, label %originalBB
    i32 -844820294, label %originalBBpart2
    i32 -456120927, label %while.end
    i32 -846238599, label %while.cond19
    i32 689377277, label %while.body22
    i32 -9037734, label %while.cond23
    i32 647141969, label %while.body26
    i32 -458978082, label %originalBB93
    i32 -406575954, label %originalBBpart295
    i32 -1555076945, label %if.then
    i32 -315286553, label %if.end
    i32 -1284034514, label %originalBB97
    i32 -1030325968, label %originalBBpart2104
    i32 -1086170989, label %while.end34
    i32 -1527237532, label %originalBB106
    i32 1069645656, label %originalBBpart2108
    i32 -1985121666, label %if.then37
    i32 -1928767538, label %originalBB110
    i32 -1483564763, label %originalBBpart2112
    i32 524936910, label %if.end41
    i32 1609374336, label %originalBB114
    i32 500259929, label %originalBBpart2118
    i32 -72429147, label %while.end43
    i32 -255395153, label %originalBB120
    i32 896517661, label %originalBBpart2122
    i32 -1089361454, label %originalBBalteredBB
    i32 2120984056, label %originalBB93alteredBB
    i32 -2065815281, label %originalBB97alteredBB
    i32 -1748069991, label %originalBB106alteredBB
    i32 476209523, label %originalBB110alteredBB
    i32 1525884074, label %originalBB114alteredBB
    i32 1017127306, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 34550846, i32 -456120927
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -219569515, i32 -1089361454
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %20 to i32
  %21 = sub i32 0, 48
  %22 = add i32 %conv5, %21
  %sub6 = sub nsw i32 %conv5, 48
  %mul = mul nsw i32 %22, 10
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 %23, 1104196471
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1104196471
  %add = add nsw i32 %23, 1
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom7
  %27 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %27 to i32
  %28 = add i32 %conv9, 304096912
  %29 = sub i32 %28, 48
  %30 = sub i32 %29, 304096912
  %sub10 = sub nsw i32 %conv9, 48
  %31 = add i32 %mul, 1022257890
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1022257890
  %add11 = add nsw i32 %mul, %30
  %34 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %33, i32* %arrayidx13, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 3
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add14 = add nsw i32 %35, 3
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, -1208871682
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1208871682
  %add15 = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -844820294, i32 -1089361454
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1398518170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub16 = sub nsw i32 %58, 1
  store i32 %60, i32* %j, align 4
  %arrayidx17 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 1
  %61 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 2, i32* %i, align 4
  store i32 -846238599, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %62, %63
  %64 = select i1 %cmp20, i32 689377277, i32 -72429147
  store i32 %64, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -9037734, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %65, %66
  %67 = select i1 %cmp24, i32 647141969, i32 -1086170989
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -458978082, i32 2120984056
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %84 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %84 to i64
  %arrayidx30 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom29
  %85 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %83, %85
  store i1 %cmp31, i1* %cmp31.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1863229959
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1863229959
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -406575954, i32 2120984056
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %101 = select i1 %cmp31.reload, i32 -1555076945, i32 -315286553
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1086170989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1284034514, i32 -2065815281
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add33 = add nsw i32 %128, 1
  store i32 %130, i32* %m, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -332195618
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -332195618
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1030325968, i32 -2065815281
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -9037734, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1527237532, i32 -1748069991
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %184, %185
  store i1 %cmp35, i1* %cmp35.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -762688558
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -762688558
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1069645656, i32 -1748069991
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %201 = select i1 %cmp35.reload, i32 -1985121666, i32 524936910
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -173379014
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -173379014
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1928767538, i32 476209523
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %229 to i64
  %arrayidx39 = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom38
  %230 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1870997337
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1870997337
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1483564763, i32 476209523
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 524936910, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1609374336, i32 1525884074
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -2002828687
  %262 = add i32 %261, 1
  %263 = add i32 %262, -2002828687
  %add42 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -343266591
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -343266591
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 500259929, i32 1525884074
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -846238599, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -255395153, i32 1017127306
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1654804115
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1654804115
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 896517661, i32 1017127306
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %309 to i32
  %310 = sub i32 0, 910655283
  %311 = sub i32 %310, %conv5alteredBB
  %312 = add i32 %311, 910655283
  %_ = sub i32 0, %conv5alteredBB
  %313 = sub i32 0, 48
  %314 = sub i32 %312, %313
  %gen = add i32 %312, 48
  %_44 = shl i32 %conv5alteredBB, 48
  %315 = sub i32 0, 48
  %316 = add i32 %conv5alteredBB, %315
  %sub6alteredBB = sub nsw i32 %conv5alteredBB, 48
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %_45 = sub i32 %316, 10
  %gen46 = mul i32 %318, 10
  %_47 = shl i32 %316, 10
  %319 = add i32 0, 783887269
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, 783887269
  %_48 = sub i32 0, %316
  %322 = sub i32 0, 10
  %323 = sub i32 %321, %322
  %gen49 = add i32 %321, 10
  %_50 = shl i32 %316, 10
  %324 = sub i32 0, 10
  %325 = add i32 %316, %324
  %_51 = sub i32 %316, 10
  %gen52 = mul i32 %325, 10
  %326 = sub i32 0, -505844491
  %327 = sub i32 %326, %316
  %328 = add i32 %327, -505844491
  %_53 = sub i32 0, %316
  %329 = sub i32 0, 10
  %330 = sub i32 %328, %329
  %gen54 = add i32 %328, 10
  %mulalteredBB = mul nsw i32 %316, 10
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 2046405636
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 2046405636
  %_55 = sub i32 %331, 1
  %gen56 = mul i32 %334, 1
  %335 = add i32 %331, -1518374146
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1518374146
  %_57 = sub i32 %331, 1
  %gen58 = mul i32 %337, 1
  %338 = sub i32 0, 1
  %339 = add i32 %331, %338
  %_59 = sub i32 %331, 1
  %gen60 = mul i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %331, %340
  %_61 = sub i32 %331, 1
  %gen62 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %331, %342
  %_63 = sub i32 %331, 1
  %gen64 = mul i32 %343, 1
  %344 = add i32 %331, 736033535
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 736033535
  %_65 = sub i32 %331, 1
  %gen66 = mul i32 %346, 1
  %_67 = shl i32 %331, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %331, %347
  %addalteredBB = add nsw i32 %331, 1
  %idxprom7alteredBB = sext i32 %348 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i8], [50000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %349 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %349 to i32
  %_68 = shl i32 %conv9alteredBB, 48
  %350 = sub i32 %conv9alteredBB, 2004748407
  %351 = sub i32 %350, 48
  %352 = add i32 %351, 2004748407
  %sub10alteredBB = sub nsw i32 %conv9alteredBB, 48
  %353 = add i32 0, -1007134174
  %354 = sub i32 %353, %mulalteredBB
  %355 = sub i32 %354, -1007134174
  %_69 = sub i32 0, %mulalteredBB
  %356 = sub i32 %355, 1210716889
  %357 = add i32 %356, %352
  %358 = add i32 %357, 1210716889
  %gen70 = add i32 %355, %352
  %359 = add i32 %mulalteredBB, -1809262633
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, -1809262633
  %_71 = sub i32 %mulalteredBB, %352
  %gen72 = mul i32 %361, %352
  %_73 = shl i32 %mulalteredBB, %352
  %362 = sub i32 0, %mulalteredBB
  %363 = add i32 0, %362
  %_74 = sub i32 0, %mulalteredBB
  %364 = sub i32 0, %352
  %365 = sub i32 %363, %364
  %gen75 = add i32 %363, %352
  %_76 = shl i32 %mulalteredBB, %352
  %366 = sub i32 0, %mulalteredBB
  %367 = add i32 0, %366
  %_77 = sub i32 0, %mulalteredBB
  %368 = add i32 %367, 156225465
  %369 = add i32 %368, %352
  %370 = sub i32 %369, 156225465
  %gen78 = add i32 %367, %352
  %371 = sub i32 0, %mulalteredBB
  %372 = sub i32 0, %352
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add11alteredBB = add nsw i32 %mulalteredBB, %352
  %375 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %375 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %374, i32* %arrayidx13alteredBB, align 4
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, 1958328479
  %378 = sub i32 %377, 3
  %379 = sub i32 %378, 1958328479
  %_79 = sub i32 %376, 3
  %gen80 = mul i32 %379, 3
  %_81 = shl i32 %376, 3
  %380 = sub i32 0, 3
  %381 = add i32 %376, %380
  %_82 = sub i32 %376, 3
  %gen83 = mul i32 %381, 3
  %382 = sub i32 0, -791784834
  %383 = sub i32 %382, %376
  %384 = add i32 %383, -791784834
  %_84 = sub i32 0, %376
  %385 = sub i32 %384, 1402217857
  %386 = add i32 %385, 3
  %387 = add i32 %386, 1402217857
  %gen85 = add i32 %384, 3
  %388 = sub i32 0, 3
  %389 = add i32 %376, %388
  %_86 = sub i32 %376, 3
  %gen87 = mul i32 %389, 3
  %390 = sub i32 0, 3
  %391 = add i32 %376, %390
  %_88 = sub i32 %376, 3
  %gen89 = mul i32 %391, 3
  %_90 = shl i32 %376, 3
  %392 = add i32 %376, 978123127
  %393 = sub i32 %392, 3
  %394 = sub i32 %393, 978123127
  %_91 = sub i32 %376, 3
  %gen92 = mul i32 %394, 3
  %395 = sub i32 0, %376
  %396 = sub i32 0, 3
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add14alteredBB = add nsw i32 %376, 3
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %add15alteredBB = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 -219569515, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %402 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %403 = load i32, i32* %arrayidx28alteredBB, align 4
  %404 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %404 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %405 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %403, %405
  store i32 -458978082, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %m, align 4
  %407 = add i32 %406, 1091283132
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1091283132
  %_98 = sub i32 %406, 1
  %gen99 = mul i32 %409, 1
  %410 = sub i32 0, 540599840
  %411 = sub i32 %410, %406
  %412 = add i32 %411, 540599840
  %_100 = sub i32 0, %406
  %413 = sub i32 %412, 545393724
  %414 = add i32 %413, 1
  %415 = add i32 %414, 545393724
  %gen101 = add i32 %412, 1
  %_102 = shl i32 %406, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %406, %416
  %add33alteredBB = add nsw i32 %406, 1
  store i32 %417, i32* %m, align 4
  store i32 -1284034514, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %m, align 4
  %419 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %418, %419
  store i32 -1527237532, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %420 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %421 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  store i32 -1928767538, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -660284125
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -660284125
  %_115 = sub i32 0, %422
  %426 = add i32 %425, 76652726
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 76652726
  %gen116 = add i32 %425, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %422, %429
  %add42alteredBB = add nsw i32 %422, 1
  store i32 %430, i32* %i, align 4
  store i32 1609374336, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -255395153, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB120, %while.end43, %originalBBpart2118, %originalBB114, %if.end41, %originalBBpart2112, %originalBB110, %if.then37, %originalBBpart2108, %originalBB106, %while.end34, %originalBBpart2104, %originalBB97, %if.end, %if.then, %originalBBpart295, %originalBB93, %while.body26, %while.cond23, %while.body22, %while.cond19, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
