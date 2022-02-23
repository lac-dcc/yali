; ModuleID = 'source-C-CXX/87/1680.c'
source_filename = "source-C-CXX/87/1680.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 102250551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 102250551, label %for.cond
    i32 1224777934, label %for.body
    i32 388599440, label %originalBB
    i32 -1555776085, label %originalBBpart2
    i32 -22082627, label %land.lhs.true
    i32 -1583705527, label %if.then
    i32 1380809917, label %land.lhs.true17
    i32 848820201, label %originalBB34
    i32 1882401971, label %originalBBpart237
    i32 809924307, label %if.then24
    i32 108332739, label %if.else
    i32 -463043045, label %if.end
    i32 2028193830, label %originalBB39
    i32 -1740671287, label %originalBBpart241
    i32 -2095724310, label %if.end33
    i32 1987977479, label %for.inc
    i32 -1956184691, label %originalBB43
    i32 1940817777, label %originalBBpart253
    i32 -443735080, label %for.end
    i32 869842120, label %originalBB55
    i32 -382251680, label %originalBBpart257
    i32 223147020, label %originalBBalteredBB
    i32 113178887, label %originalBB34alteredBB
    i32 925773030, label %originalBB39alteredBB
    i32 225488692, label %originalBB43alteredBB
    i32 813113142, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 1224777934, i32 -443735080
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -369880216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -369880216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 388599440, i32 223147020
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom2
  %19 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %19 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 456344855
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 456344855
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1555776085, i32 223147020
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -22082627, i32 -2095724310
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %50 = select i1 %cmp10, i32 -1583705527, i32 -2095724310
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12
  %54 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %54 to i32
  %cmp15 = icmp sge i32 %conv14, 48
  %55 = select i1 %cmp15, i32 1380809917, i32 108332739
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2026776224
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2026776224
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 848820201, i32 113178887
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add18 = add nsw i32 %71, 1
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %cmp22 = icmp sle i32 %conv21, 57
  store i1 %cmp22, i1* %cmp22.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1798821049
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1798821049
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1882401971, i32 113178887
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %104 = select i1 %cmp22.reload, i32 809924307, i32 108332739
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom25
  %106 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %106 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -463043045, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom29
  %108 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %108 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -463043045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2028193830, i32 925773030
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1954147125
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1954147125
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1740671287, i32 925773030
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -2095724310, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1987977479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1956184691, i32 225488692
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc = add nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1940817777, i32 225488692
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 102250551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 869842120, i32 813113142
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1219514020
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1219514020
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -382251680, i32 813113142
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %247 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %247 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 48
  store i32 388599440, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_ = shl i32 %248, 1
  %_35 = shl i32 %248, 1
  %249 = sub i32 %248, -436465424
  %250 = add i32 %249, 1
  %251 = add i32 %250, -436465424
  %add18alteredBB = add nsw i32 %248, 1
  %idxprom19alteredBB = sext i32 %251 to i64
  %arrayidx20alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom19alteredBB
  %252 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %252 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 57
  store i32 848820201, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 2028193830, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, -1185203712
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1185203712
  %_44 = sub i32 0, %253
  %257 = sub i32 %256, -1140361345
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1140361345
  %gen = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %253, %260
  %_45 = sub i32 %253, 1
  %gen46 = mul i32 %261, 1
  %262 = add i32 0, -976816467
  %263 = sub i32 %262, %253
  %264 = sub i32 %263, -976816467
  %_47 = sub i32 0, %253
  %265 = add i32 %264, -295548501
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -295548501
  %gen48 = add i32 %264, 1
  %268 = add i32 0, 598919990
  %269 = sub i32 %268, %253
  %270 = sub i32 %269, 598919990
  %_49 = sub i32 0, %253
  %271 = add i32 %270, 2015138917
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2015138917
  %gen50 = add i32 %270, 1
  %_51 = shl i32 %253, 1
  %274 = add i32 %253, 718223736
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 718223736
  %incalteredBB = add nsw i32 %253, 1
  store i32 %276, i32* %i, align 4
  store i32 -1956184691, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 869842120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %originalBBpart253, %originalBB43, %for.inc, %if.end33, %originalBBpart241, %originalBB39, %if.end, %if.else, %if.then24, %originalBBpart237, %originalBB34, %land.lhs.true17, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
