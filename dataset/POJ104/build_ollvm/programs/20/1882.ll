; ModuleID = 'source-C-CXX/20/1882.c'
source_filename = "source-C-CXX/20/1882.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f,%.0f\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca float, align 4
  %sum = alloca float, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %x = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %count, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466268721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 466268721, label %for.cond
    i32 -1180112773, label %for.body
    i32 1942640284, label %originalBB
    i32 1230632884, label %originalBBpart2
    i32 272702736, label %for.inc
    i32 949190491, label %originalBB97
    i32 -2053706288, label %originalBBpart2107
    i32 -769254427, label %for.end
    i32 661500754, label %for.cond2
    i32 1570694463, label %for.body4
    i32 40686986, label %originalBB109
    i32 -829911348, label %originalBBpart2119
    i32 -1677199328, label %for.inc7
    i32 1861084919, label %for.end9
    i32 -240030406, label %originalBB121
    i32 -171328278, label %originalBBpart2131
    i32 -1638803948, label %for.cond10
    i32 1705224621, label %for.body13
    i32 1344236308, label %if.then
    i32 -765832839, label %if.else
    i32 -812165675, label %if.end
    i32 1939297664, label %originalBB133
    i32 -1456939936, label %originalBBpart2135
    i32 557475463, label %for.inc27
    i32 -776630282, label %for.end29
    i32 -409905986, label %originalBB137
    i32 -1924333912, label %originalBBpart2139
    i32 -1297390470, label %for.cond31
    i32 1083708195, label %for.body34
    i32 -788036474, label %if.then39
    i32 1226590074, label %if.end42
    i32 -1847605766, label %for.inc43
    i32 -945885681, label %originalBB141
    i32 374081437, label %originalBBpart2146
    i32 -1529160716, label %for.end45
    i32 -1750611052, label %originalBB148
    i32 216352532, label %originalBBpart2150
    i32 2001765743, label %for.cond46
    i32 -908410851, label %for.body49
    i32 -37354082, label %if.then56
    i32 397619407, label %if.then59
    i32 -1260102308, label %if.end60
    i32 -1239771087, label %if.end61
    i32 -1449537301, label %for.inc62
    i32 -247624321, label %originalBB152
    i32 -927042358, label %originalBBpart2159
    i32 -169200809, label %for.end64
    i32 -553973888, label %originalBB161
    i32 694863016, label %originalBBpart2163
    i32 1606856876, label %if.then67
    i32 -2032288316, label %if.then74
    i32 -1030108636, label %if.else82
    i32 -1572249189, label %originalBB165
    i32 -382865845, label %originalBBpart2167
    i32 213252817, label %if.end90
    i32 1468728011, label %if.else91
    i32 1169902337, label %if.end96
    i32 -1352114795, label %originalBBalteredBB
    i32 1901928362, label %originalBB97alteredBB
    i32 -790279988, label %originalBB109alteredBB
    i32 1111680701, label %originalBB121alteredBB
    i32 -1607862813, label %originalBB133alteredBB
    i32 1838547811, label %originalBB137alteredBB
    i32 696185621, label %originalBB141alteredBB
    i32 1592223259, label %originalBB148alteredBB
    i32 1231743599, label %originalBB152alteredBB
    i32 1792520397, label %originalBB161alteredBB
    i32 1301565690, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1180112773, i32 -769254427
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -833968761
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -833968761
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1942640284, i32 -1352114795
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1230632884, i32 -1352114795
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 272702736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1455735949
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1455735949
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 949190491, i32 1901928362
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1550426014
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1550426014
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2053706288, i32 1901928362
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 466268721, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 661500754, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 1570694463, i32 1861084919
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1872610176
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1872610176
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 40686986, i32 -790279988
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %120 = load float, float* %sum, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %121 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5
  %122 = load float, float* %arrayidx6, align 4
  %add = fadd float %120, %122
  store float %add, float* %sum, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1980233227
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1980233227
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -829911348, i32 -790279988
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1677199328, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -1052439849
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1052439849
  %inc8 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 661500754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1782548351
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1782548351
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -240030406, i32 1111680701
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %169 = load float, float* %sum, align 4
  %170 = load i32, i32* %n, align 4
  %conv = sitofp i32 %170 to float
  %div = fdiv float %169, %conv
  store float %div, float* %k, align 4
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 715270911
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 715270911
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -171328278, i32 1111680701
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1638803948, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %198, %199
  %200 = select i1 %cmp11, i32 1705224621, i32 -776630282
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %202 = load float, float* %arrayidx15, align 4
  %203 = load float, float* %k, align 4
  %cmp16 = fcmp oge float %202, %203
  %204 = select i1 %cmp16, i32 1344236308, i32 -765832839
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom18
  %206 = load float, float* %arrayidx19, align 4
  %207 = load float, float* %k, align 4
  %sub = fsub float %206, %207
  %208 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom20
  store float %sub, float* %arrayidx21, align 4
  store i32 -812165675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %209 = load float, float* %k, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %210 to i64
  %arrayidx23 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom22
  %211 = load float, float* %arrayidx23, align 4
  %sub24 = fsub float %209, %211
  %212 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %212 to i64
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom25
  store float %sub24, float* %arrayidx26, align 4
  store i32 -812165675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1939297664, i32 -1607862813
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1715025589
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1715025589
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1456939936, i32 -1607862813
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 557475463, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc28 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 -1638803948, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -12273167
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -12273167
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -409905986, i32 1838547811
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %298 = load float, float* %arrayidx30, align 16
  store float %298, float* %x, align 4
  store i32 1, i32* %i, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 125243544
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 125243544
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1924333912, i32 1838547811
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1297390470, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %314, %315
  %316 = select i1 %cmp32, i32 1083708195, i32 -1529160716
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom35
  %318 = load float, float* %arrayidx36, align 4
  %319 = load float, float* %x, align 4
  %cmp37 = fcmp ogt float %318, %319
  %320 = select i1 %cmp37, i32 -788036474, i32 1226590074
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom40
  %322 = load float, float* %arrayidx41, align 4
  store float %322, float* %x, align 4
  %323 = load i32, i32* %i, align 4
  store i32 %323, i32* %t, align 4
  store i32 1226590074, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1847605766, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -850431860
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -850431860
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -945885681, i32 696185621
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 884469223
  %353 = add i32 %352, 1
  %354 = add i32 %353, 884469223
  %inc44 = add nsw i32 %351, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1034987117
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1034987117
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 374081437, i32 696185621
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1297390470, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1660232118
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1660232118
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1750611052, i32 1592223259
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  store i32 %385, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 216352532, i32 1592223259
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 2001765743, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %412, %413
  %414 = select i1 %cmp47, i32 -908410851, i32 -169200809
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %415 to i64
  %arrayidx51 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom50
  %416 = load float, float* %arrayidx51, align 4
  %417 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %417 to i64
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom52
  %418 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp oeq float %416, %418
  %419 = select i1 %cmp54, i32 -37354082, i32 -1239771087
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %t, align 4
  %cmp57 = icmp ne i32 %420, %421
  %422 = select i1 %cmp57, i32 397619407, i32 -1260102308
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %j, align 4
  store i32 -1260102308, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1239771087, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1449537301, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1219851404
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1219851404
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -247624321, i32 1231743599
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = add i32 %439, 832243263
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 832243263
  %inc63 = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 798144407
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 798144407
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -927042358, i32 1231743599
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 2001765743, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -553973888, i32 1792520397
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %cmp65 = icmp ne i32 %496, %497
  store i1 %cmp65, i1* %cmp65.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1063785528
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1063785528
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 694863016, i32 1792520397
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %513 = select i1 %cmp65.reload, i32 1606856876, i32 1468728011
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %514 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %514 to i64
  %arrayidx69 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom68
  %515 = load float, float* %arrayidx69, align 4
  %516 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %516 to i64
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom70
  %517 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp olt float %515, %517
  %518 = select i1 %cmp72, i32 -2032288316, i32 -1030108636
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %519 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %519 to i64
  %arrayidx76 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom75
  %520 = load float, float* %arrayidx76, align 4
  %conv77 = fpext float %520 to double
  %521 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %521 to i64
  %arrayidx79 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom78
  %522 = load float, float* %arrayidx79, align 4
  %conv80 = fpext float %522 to double
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv77, double %conv80)
  store i32 213252817, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1572249189, i32 1301565690
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %537 to i64
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83
  %538 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %538 to double
  %539 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %539 to i64
  %arrayidx87 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom86
  %540 = load float, float* %arrayidx87, align 4
  %conv88 = fpext float %540 to double
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv85, double %conv88)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1093976839
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1093976839
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -382865845, i32 1301565690
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 213252817, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 1169902337, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %556 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %556 to i64
  %arrayidx93 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom92
  %557 = load float, float* %arrayidx93, align 4
  %conv94 = fpext float %557 to double
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv94)
  store i32 1169902337, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  store i32 1942640284, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, -1430908379
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1430908379
  %_ = sub i32 0, %559
  %563 = sub i32 %562, -858422521
  %564 = add i32 %563, 1
  %565 = add i32 %564, -858422521
  %gen = add i32 %562, 1
  %566 = add i32 %559, -1204285404
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1204285404
  %_98 = sub i32 %559, 1
  %gen99 = mul i32 %568, 1
  %569 = add i32 0, 1167061282
  %570 = sub i32 %569, %559
  %571 = sub i32 %570, 1167061282
  %_100 = sub i32 0, %559
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen101 = add i32 %571, 1
  %576 = sub i32 0, -1156030036
  %577 = sub i32 %576, %559
  %578 = add i32 %577, -1156030036
  %_102 = sub i32 0, %559
  %579 = sub i32 %578, -305888933
  %580 = add i32 %579, 1
  %581 = add i32 %580, -305888933
  %gen103 = add i32 %578, 1
  %_104 = shl i32 %559, 1
  %_105 = shl i32 %559, 1
  %582 = sub i32 0, %559
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %incalteredBB = add nsw i32 %559, 1
  store i32 %585, i32* %i, align 4
  store i32 949190491, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %586 = load float, float* %sum, align 4
  %587 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %587 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom5alteredBB
  %588 = load float, float* %arrayidx6alteredBB, align 4
  %_110 = fsub float -0.000000e+00, %586
  %gen111 = fadd float %_110, %588
  %_112 = fsub float %586, %588
  %gen113 = fmul float %_112, %588
  %_114 = fsub float -0.000000e+00, %586
  %gen115 = fadd float %_114, %588
  %_116 = fsub float %586, %588
  %gen117 = fmul float %_116, %588
  %addalteredBB = fadd float %586, %588
  store float %addalteredBB, float* %sum, align 4
  store i32 40686986, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %589 = load float, float* %sum, align 4
  %590 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %590 to float
  %_122 = fsub float -0.000000e+00, %589
  %gen123 = fadd float %_122, %convalteredBB
  %_124 = fsub float %589, %convalteredBB
  %gen125 = fmul float %_124, %convalteredBB
  %_126 = fsub float %589, %convalteredBB
  %gen127 = fmul float %_126, %convalteredBB
  %_128 = fsub float %589, %convalteredBB
  %gen129 = fmul float %_128, %convalteredBB
  %divalteredBB = fdiv float %589, %convalteredBB
  store float %divalteredBB, float* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -240030406, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1939297664, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %591 = load float, float* %arrayidx30alteredBB, align 16
  store float %591, float* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -409905986, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %_142 = shl i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %_143 = sub i32 %592, 1
  %gen144 = mul i32 %594, 1
  %595 = add i32 %592, 728952866
  %596 = add i32 %595, 1
  %597 = sub i32 %596, 728952866
  %inc44alteredBB = add nsw i32 %592, 1
  store i32 %597, i32* %i, align 4
  store i32 -945885681, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %n, align 4
  store i32 %598, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 -1750611052, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_153 = shl i32 %599, 1
  %600 = sub i32 0, -1595384575
  %601 = sub i32 %600, %599
  %602 = add i32 %601, -1595384575
  %_154 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen155 = add i32 %602, 1
  %605 = sub i32 0, %599
  %606 = add i32 0, %605
  %_156 = sub i32 0, %599
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen157 = add i32 %606, 1
  %609 = sub i32 0, %599
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %inc63alteredBB = add nsw i32 %599, 1
  store i32 %612, i32* %i, align 4
  store i32 -247624321, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp ne i32 %613, %614
  store i32 -553973888, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %615 to i64
  %arrayidx84alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom83alteredBB
  %616 = load float, float* %arrayidx84alteredBB, align 4
  %conv85alteredBB = fpext float %616 to double
  %617 = load i32, i32* %t, align 4
  %idxprom86alteredBB = sext i32 %617 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom86alteredBB
  %618 = load float, float* %arrayidx87alteredBB, align 4
  %conv88alteredBB = fpext float %618 to double
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv85alteredBB, double %conv88alteredBB)
  store i32 -1572249189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.else91, %if.end90, %originalBBpart2167, %originalBB165, %if.else82, %if.then74, %if.then67, %originalBBpart2163, %originalBB161, %for.end64, %originalBBpart2159, %originalBB152, %for.inc62, %if.end61, %if.end60, %if.then59, %if.then56, %for.body49, %for.cond46, %originalBBpart2150, %originalBB148, %for.end45, %originalBBpart2146, %originalBB141, %for.inc43, %if.end42, %if.then39, %for.body34, %for.cond31, %originalBBpart2139, %originalBB137, %for.end29, %for.inc27, %originalBBpart2135, %originalBB133, %if.end, %if.else, %if.then, %for.body13, %for.cond10, %originalBBpart2131, %originalBB121, %for.end9, %for.inc7, %originalBBpart2119, %originalBB109, %for.body4, %for.cond2, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
