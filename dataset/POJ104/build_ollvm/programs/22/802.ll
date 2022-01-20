; ModuleID = 'source-C-CXX/22/802.c'
source_filename = "source-C-CXX/22/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %line = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %b, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 929449352
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 929449352
  %sub3 = sub nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -951953781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -951953781, label %for.cond
    i32 1861293797, label %for.body
    i32 433869707, label %originalBB
    i32 -1754304334, label %originalBBpart2
    i32 2008845131, label %if.then
    i32 1336402387, label %for.cond8
    i32 -1472433363, label %for.body11
    i32 -52274487, label %if.then18
    i32 2120738526, label %if.end
    i32 -388752240, label %for.inc
    i32 2042174262, label %originalBB39
    i32 -1301529322, label %originalBBpart241
    i32 62772665, label %for.end
    i32 1967634782, label %originalBB43
    i32 2074097957, label %originalBBpart252
    i32 275737037, label %if.end21
    i32 1217752321, label %if.then24
    i32 631184949, label %for.cond25
    i32 -1701323116, label %originalBB54
    i32 634485117, label %originalBBpart256
    i32 2141427708, label %for.body28
    i32 -1156639069, label %for.inc33
    i32 1099547531, label %for.end35
    i32 -1540515862, label %if.end36
    i32 520399613, label %for.inc37
    i32 -995610163, label %originalBB58
    i32 1640222081, label %originalBBpart268
    i32 628542327, label %for.end38
    i32 985708039, label %originalBBalteredBB
    i32 1032683636, label %originalBB39alteredBB
    i32 1307415066, label %originalBB43alteredBB
    i32 1557001478, label %originalBB54alteredBB
    i32 1145624530, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %7, 0
  %8 = select i1 %cmp, i32 1861293797, i32 628542327
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -178743569
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -178743569
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 433869707, i32 985708039
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %37 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -971552560
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -971552560
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -1754304334, i32 985708039
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 2008845131, i32 275737037
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %a, align 4
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 %67, -1475877251
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1475877251
  %add = add nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 1336402387, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %b, align 4
  %cmp9 = icmp sle i32 %71, %72
  %73 = select i1 %cmp9, i32 -1472433363, i32 62772665
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %74 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom12
  %75 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %75 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %76, %77
  %78 = select i1 %cmp16, i32 -52274487, i32 2120738526
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2120738526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -388752240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 17602538
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 17602538
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2042174262, i32 1032683636
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc = add nsw i32 %106, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -913551668
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -913551668
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1301529322, i32 1032683636
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1336402387, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1080251622
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1080251622
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1967634782, i32 1307415066
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %153 = load i32, i32* %a, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub20 = sub nsw i32 %153, 1
  store i32 %155, i32* %b, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1099624735
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1099624735
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2074097957, i32 1307415066
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 275737037, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %171, 0
  %172 = select i1 %cmp22, i32 1217752321, i32 -1540515862
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 631184949, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1701323116, i32 1557001478
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %188 = load i32, i32* %b, align 4
  %cmp26 = icmp sle i32 %187, %188
  store i1 %cmp26, i1* %cmp26.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 767805223
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 767805223
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 634485117, i32 1557001478
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %204 = select i1 %cmp26.reload, i32 2141427708, i32 1099547531
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %205 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom29
  %206 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %206 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 -1156639069, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc34 = add nsw i32 %207, 1
  store i32 %211, i32* %k, align 4
  store i32 631184949, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1540515862, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 520399613, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
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
  %237 = select i1 %235, i32 -995610163, i32 1145624530
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %dec = add nsw i32 %238, -1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1640222081, i32 1145624530
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -951953781, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %255 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %256 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %256 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 433869707, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = add i32 0, %258
  %_ = sub i32 0, %257
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %264 = add i32 %257, -582213990
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -582213990
  %incalteredBB = add nsw i32 %257, 1
  store i32 %266, i32* %j, align 4
  store i32 2042174262, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_44 = sub i32 0, %267
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen45 = add i32 %269, 1
  %_46 = shl i32 %267, 1
  %274 = sub i32 0, %267
  %275 = add i32 0, %274
  %_47 = sub i32 0, %267
  %276 = add i32 %275, -1683285276
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1683285276
  %gen48 = add i32 %275, 1
  %279 = sub i32 %267, 818034107
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 818034107
  %_49 = sub i32 %267, 1
  %gen50 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %267, %282
  %sub20alteredBB = sub nsw i32 %267, 1
  store i32 %283, i32* %b, align 4
  store i32 1967634782, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp sle i32 %284, %285
  store i32 -1701323116, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %_59 = shl i32 %286, -1
  %_60 = shl i32 %286, -1
  %287 = add i32 0, -485010967
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, -485010967
  %_61 = sub i32 0, %286
  %290 = sub i32 0, -1
  %291 = sub i32 %289, %290
  %gen62 = add i32 %289, -1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %_63 = sub i32 0, %286
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %gen64 = add i32 %293, -1
  %_65 = shl i32 %286, -1
  %_66 = shl i32 %286, -1
  %296 = sub i32 0, -1
  %297 = sub i32 %286, %296
  %decalteredBB = add nsw i32 %286, -1
  store i32 %297, i32* %i, align 4
  store i32 -995610163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB58, %for.inc37, %if.end36, %for.end35, %for.inc33, %for.body28, %originalBBpart256, %originalBB54, %for.cond25, %if.then24, %if.end21, %originalBBpart252, %originalBB43, %for.end, %originalBBpart241, %originalBB39, %for.inc, %if.end, %if.then18, %for.body11, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
