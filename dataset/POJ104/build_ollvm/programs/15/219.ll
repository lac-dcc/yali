; ModuleID = 'source-C-CXX/15/219.c'
source_filename = "source-C-CXX/15/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1359351825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1359351825, label %first
    i32 2082596932, label %if.then
    i32 1951078055, label %if.else
    i32 1728848684, label %if.then3
    i32 428597531, label %originalBB
    i32 -303777384, label %originalBBpart2
    i32 1049522957, label %if.else6
    i32 1000072691, label %originalBB78
    i32 2003212807, label %originalBBpart280
    i32 -2069203242, label %if.then8
    i32 2122373896, label %if.else18
    i32 509798598, label %if.then20
    i32 -1619810436, label %if.else34
    i32 -1285575630, label %originalBB82
    i32 1914958911, label %originalBBpart284
    i32 -2142905056, label %if.end
    i32 -599756866, label %if.end36
    i32 1519989164, label %if.end37
    i32 1202204563, label %originalBB86
    i32 813561010, label %originalBBpart288
    i32 -1961010618, label %if.end38
    i32 1086864608, label %originalBBalteredBB
    i32 -218201016, label %originalBB78alteredBB
    i32 -316445314, label %originalBB82alteredBB
    i32 1273232203, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 2082596932, i32 1951078055
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %2)
  store i32 -1961010618, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %3, 100
  %4 = select i1 %cmp2, i32 1728848684, i32 1049522957
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
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
  %18 = select i1 %16, i32 428597531, i32 1086864608
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %rem = srem i32 %19, 10
  %20 = load i32, i32* %a, align 4
  %21 = load i32, i32* %a, align 4
  %rem4 = srem i32 %21, 10
  %22 = add i32 %20, -1779510723
  %23 = sub i32 %22, %rem4
  %24 = sub i32 %23, -1779510723
  %sub = sub nsw i32 %20, %rem4
  %div = sdiv i32 %24, 10
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %rem, i32 %div)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 217685569
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 217685569
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -303777384, i32 1086864608
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1519989164, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 582226196
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 582226196
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1000072691, i32 -218201016
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %67, 1000
  store i1 %cmp7, i1* %cmp7.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1154686833
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1154686833
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 2003212807, i32 -218201016
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -2069203242, i32 2122373896
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %a, align 4
  %rem9 = srem i32 %84, 10
  %85 = load i32, i32* %a, align 4
  %rem10 = srem i32 %85, 100
  %86 = load i32, i32* %a, align 4
  %rem11 = srem i32 %86, 10
  %87 = sub i32 %rem10, 694226653
  %88 = sub i32 %87, %rem11
  %89 = add i32 %88, 694226653
  %sub12 = sub nsw i32 %rem10, %rem11
  %div13 = sdiv i32 %89, 10
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %a, align 4
  %rem14 = srem i32 %91, 100
  %92 = sub i32 0, %rem14
  %93 = add i32 %90, %92
  %sub15 = sub nsw i32 %90, %rem14
  %div16 = sdiv i32 %93, 100
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %rem9, i32 %div13, i32 %div16)
  store i32 -599756866, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %cmp19 = icmp slt i32 %94, 10000
  %95 = select i1 %cmp19, i32 509798598, i32 -1619810436
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %rem21 = srem i32 %96, 10
  %97 = load i32, i32* %a, align 4
  %rem22 = srem i32 %97, 100
  %98 = load i32, i32* %a, align 4
  %rem23 = srem i32 %98, 10
  %99 = add i32 %rem22, -985857149
  %100 = sub i32 %99, %rem23
  %101 = sub i32 %100, -985857149
  %sub24 = sub nsw i32 %rem22, %rem23
  %div25 = sdiv i32 %101, 10
  %102 = load i32, i32* %a, align 4
  %rem26 = srem i32 %102, 1000
  %103 = load i32, i32* %a, align 4
  %rem27 = srem i32 %103, 100
  %104 = sub i32 %rem26, -1646677376
  %105 = sub i32 %104, %rem27
  %106 = add i32 %105, -1646677376
  %sub28 = sub nsw i32 %rem26, %rem27
  %div29 = sdiv i32 %106, 100
  %107 = load i32, i32* %a, align 4
  %108 = load i32, i32* %a, align 4
  %rem30 = srem i32 %108, 1000
  %109 = sub i32 0, %rem30
  %110 = add i32 %107, %109
  %sub31 = sub nsw i32 %107, %rem30
  %div32 = sdiv i32 %110, 1000
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %rem21, i32 %div25, i32 %div29, i32 %div32)
  store i32 -2142905056, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 667435827
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 667435827
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
  %137 = select i1 %135, i32 -1285575630, i32 -316445314
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1278779604
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1278779604
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1914958911, i32 -316445314
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2142905056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -599756866, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1519989164, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1967094628
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1967094628
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1202204563, i32 1273232203
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -433221128
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -433221128
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 813561010, i32 1273232203
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1961010618, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, 1729933391
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1729933391
  %_ = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 10
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, 10
  %215 = sub i32 %207, 131655557
  %216 = sub i32 %215, 10
  %217 = add i32 %216, 131655557
  %_39 = sub i32 %207, 10
  %gen40 = mul i32 %217, 10
  %218 = add i32 %207, -1275623727
  %219 = sub i32 %218, 10
  %220 = sub i32 %219, -1275623727
  %_41 = sub i32 %207, 10
  %gen42 = mul i32 %220, 10
  %remalteredBB = srem i32 %207, 10
  %221 = load i32, i32* %a, align 4
  %222 = load i32, i32* %a, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_43 = sub i32 0, %222
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen44 = add i32 %224, 10
  %229 = sub i32 %222, 1744965826
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 1744965826
  %_45 = sub i32 %222, 10
  %gen46 = mul i32 %231, 10
  %232 = add i32 %222, -223028000
  %233 = sub i32 %232, 10
  %234 = sub i32 %233, -223028000
  %_47 = sub i32 %222, 10
  %gen48 = mul i32 %234, 10
  %235 = add i32 %222, 36421690
  %236 = sub i32 %235, 10
  %237 = sub i32 %236, 36421690
  %_49 = sub i32 %222, 10
  %gen50 = mul i32 %237, 10
  %238 = sub i32 %222, -860930790
  %239 = sub i32 %238, 10
  %240 = add i32 %239, -860930790
  %_51 = sub i32 %222, 10
  %gen52 = mul i32 %240, 10
  %241 = add i32 %222, 281001947
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, 281001947
  %_53 = sub i32 %222, 10
  %gen54 = mul i32 %243, 10
  %244 = add i32 %222, 353415658
  %245 = sub i32 %244, 10
  %246 = sub i32 %245, 353415658
  %_55 = sub i32 %222, 10
  %gen56 = mul i32 %246, 10
  %rem4alteredBB = srem i32 %222, 10
  %247 = sub i32 0, %rem4alteredBB
  %248 = add i32 %221, %247
  %_57 = sub i32 %221, %rem4alteredBB
  %gen58 = mul i32 %248, %rem4alteredBB
  %249 = sub i32 0, %rem4alteredBB
  %250 = add i32 %221, %249
  %_59 = sub i32 %221, %rem4alteredBB
  %gen60 = mul i32 %250, %rem4alteredBB
  %_61 = shl i32 %221, %rem4alteredBB
  %_62 = shl i32 %221, %rem4alteredBB
  %251 = add i32 0, 913515506
  %252 = sub i32 %251, %221
  %253 = sub i32 %252, 913515506
  %_63 = sub i32 0, %221
  %254 = sub i32 0, %253
  %255 = sub i32 0, %rem4alteredBB
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen64 = add i32 %253, %rem4alteredBB
  %_65 = shl i32 %221, %rem4alteredBB
  %_66 = shl i32 %221, %rem4alteredBB
  %258 = add i32 %221, 592140432
  %259 = sub i32 %258, %rem4alteredBB
  %260 = sub i32 %259, 592140432
  %subalteredBB = sub nsw i32 %221, %rem4alteredBB
  %261 = sub i32 0, 10
  %262 = add i32 %260, %261
  %_67 = sub i32 %260, 10
  %gen68 = mul i32 %262, 10
  %_69 = shl i32 %260, 10
  %263 = sub i32 0, %260
  %264 = add i32 0, %263
  %_70 = sub i32 0, %260
  %265 = sub i32 %264, 1016308931
  %266 = add i32 %265, 10
  %267 = add i32 %266, 1016308931
  %gen71 = add i32 %264, 10
  %268 = sub i32 %260, 1085369562
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 1085369562
  %_72 = sub i32 %260, 10
  %gen73 = mul i32 %270, 10
  %_74 = shl i32 %260, 10
  %_75 = shl i32 %260, 10
  %271 = sub i32 0, %260
  %272 = add i32 0, %271
  %_76 = sub i32 0, %260
  %273 = sub i32 %272, 1823515587
  %274 = add i32 %273, 10
  %275 = add i32 %274, 1823515587
  %gen77 = add i32 %272, 10
  %divalteredBB = sdiv i32 %260, 10
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %remalteredBB, i32 %divalteredBB)
  store i32 428597531, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %276, 1000
  store i32 1000072691, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1285575630, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1202204563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end37, %if.end36, %if.end, %originalBBpart284, %originalBB82, %if.else34, %if.then20, %if.else18, %if.then8, %originalBBpart280, %originalBB78, %if.else6, %originalBBpart2, %originalBB, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
