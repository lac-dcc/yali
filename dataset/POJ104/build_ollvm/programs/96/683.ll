; ModuleID = 'source-C-CXX/96/683.c'
source_filename = "source-C-CXX/96/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -2009484896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -2009484896, label %first
    i32 1195113285, label %if.then
    i32 1786663815, label %if.else
    i32 82239445, label %if.end
    i32 2062443727, label %if.then7
    i32 1969480507, label %if.else10
    i32 -517425606, label %if.end12
    i32 1843701476, label %if.then15
    i32 92143312, label %originalBB
    i32 -477981660, label %originalBBpart2
    i32 971548198, label %if.else20
    i32 -1099621944, label %if.end22
    i32 -1324243299, label %if.then25
    i32 -1169718058, label %if.else31
    i32 -1900933842, label %if.end33
    i32 1217092814, label %if.then36
    i32 -604347125, label %originalBB79
    i32 -1190473016, label %originalBBpart299
    i32 -488599658, label %if.else40
    i32 -2082892269, label %originalBB101
    i32 914853373, label %originalBBpart2103
    i32 1067537742, label %if.end42
    i32 -2102878413, label %if.then44
    i32 -839126274, label %if.else46
    i32 -1730498422, label %if.end48
    i32 -1924332834, label %originalBBalteredBB
    i32 -677495797, label %originalBB79alteredBB
    i32 -1567304311, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp sgt i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1195113285, i32 1786663815
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %div1 = sdiv i32 %2, 100
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div1)
  %3 = load i32, i32* %m, align 4
  %rem = srem i32 %3, 100
  store i32 %rem, i32* %m, align 4
  store i32 82239445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %4 = load i32, i32* %m, align 4
  %rem4 = srem i32 %4, 100
  store i32 %rem4, i32* %m, align 4
  store i32 82239445, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %div5 = sdiv i32 %5, 50
  %cmp6 = icmp sgt i32 %div5, 0
  %6 = select i1 %cmp6, i32 2062443727, i32 1969480507
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %m, align 4
  %div8 = sdiv i32 %7, 50
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div8)
  %8 = load i32, i32* %m, align 4
  %9 = sub i32 %8, 1595939208
  %10 = sub i32 %9, 50
  %11 = add i32 %10, 1595939208
  %sub = sub nsw i32 %8, 50
  store i32 %11, i32* %m, align 4
  store i32 -517425606, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -517425606, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %12 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %12, 20
  %cmp14 = icmp sgt i32 %div13, 0
  %13 = select i1 %cmp14, i32 1843701476, i32 971548198
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 762980830
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 762980830
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 92143312, i32 -1924332834
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %div16 = sdiv i32 %41, 20
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div16)
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %m, align 4
  %div18 = sdiv i32 %43, 20
  %mul = mul nsw i32 20, %div18
  %44 = add i32 %42, 1320448123
  %45 = sub i32 %44, %mul
  %46 = sub i32 %45, 1320448123
  %sub19 = sub nsw i32 %42, %mul
  store i32 %46, i32* %m, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1660648687
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1660648687
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -477981660, i32 -1924332834
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1099621944, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1099621944, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m, align 4
  %div23 = sdiv i32 %74, 10
  %cmp24 = icmp sgt i32 %div23, 0
  %75 = select i1 %cmp24, i32 -1324243299, i32 -1169718058
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %div26 = sdiv i32 %76, 10
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div26)
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %m, align 4
  %div28 = sdiv i32 %78, 10
  %mul29 = mul nsw i32 10, %div28
  %79 = sub i32 %77, -1303062147
  %80 = sub i32 %79, %mul29
  %81 = add i32 %80, -1303062147
  %sub30 = sub nsw i32 %77, %mul29
  store i32 %81, i32* %m, align 4
  store i32 -1900933842, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1900933842, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %82 = load i32, i32* %m, align 4
  %div34 = sdiv i32 %82, 5
  %cmp35 = icmp sgt i32 %div34, 0
  %83 = select i1 %cmp35, i32 1217092814, i32 -488599658
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -604347125, i32 -677495797
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %div37 = sdiv i32 %110, 5
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div37)
  %111 = load i32, i32* %m, align 4
  %112 = sub i32 %111, -1819955563
  %113 = sub i32 %112, 5
  %114 = add i32 %113, -1819955563
  %sub39 = sub nsw i32 %111, 5
  store i32 %114, i32* %m, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1676474217
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1676474217
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1190473016, i32 -677495797
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1067537742, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1078185666
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1078185666
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2082892269, i32 -1567304311
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 914853373, i32 -1567304311
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1067537742, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %cmp43 = icmp sgt i32 %183, 0
  %184 = select i1 %cmp43, i32 -2102878413, i32 -839126274
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 -1730498422, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1730498422, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %187 = add i32 %186, 54911135
  %188 = sub i32 %187, 20
  %189 = sub i32 %188, 54911135
  %_ = sub i32 %186, 20
  %gen = mul i32 %189, 20
  %190 = sub i32 0, 20
  %191 = add i32 %186, %190
  %_49 = sub i32 %186, 20
  %gen50 = mul i32 %191, 20
  %_51 = shl i32 %186, 20
  %192 = add i32 %186, -1739316213
  %193 = sub i32 %192, 20
  %194 = sub i32 %193, -1739316213
  %_52 = sub i32 %186, 20
  %gen53 = mul i32 %194, 20
  %div16alteredBB = sdiv i32 %186, 20
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div16alteredBB)
  %195 = load i32, i32* %m, align 4
  %196 = load i32, i32* %m, align 4
  %197 = add i32 0, 1272745451
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1272745451
  %_54 = sub i32 0, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 20
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen55 = add i32 %199, 20
  %div18alteredBB = sdiv i32 %196, 20
  %204 = sub i32 0, 20
  %205 = add i32 0, %204
  %_56 = sub i32 0, 20
  %206 = sub i32 0, %205
  %207 = sub i32 0, %div18alteredBB
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %gen57 = add i32 %205, %div18alteredBB
  %_58 = shl i32 20, %div18alteredBB
  %210 = sub i32 0, 20
  %211 = add i32 0, %210
  %_59 = sub i32 0, 20
  %212 = sub i32 %211, 1322700861
  %213 = add i32 %212, %div18alteredBB
  %214 = add i32 %213, 1322700861
  %gen60 = add i32 %211, %div18alteredBB
  %215 = sub i32 0, %div18alteredBB
  %216 = add i32 20, %215
  %_61 = sub i32 20, %div18alteredBB
  %gen62 = mul i32 %216, %div18alteredBB
  %217 = sub i32 0, %div18alteredBB
  %218 = add i32 20, %217
  %_63 = sub i32 20, %div18alteredBB
  %gen64 = mul i32 %218, %div18alteredBB
  %219 = sub i32 0, -987569601
  %220 = sub i32 %219, 20
  %221 = add i32 %220, -987569601
  %_65 = sub i32 0, 20
  %222 = sub i32 0, %div18alteredBB
  %223 = sub i32 %221, %222
  %gen66 = add i32 %221, %div18alteredBB
  %224 = sub i32 20, 1894233459
  %225 = sub i32 %224, %div18alteredBB
  %226 = add i32 %225, 1894233459
  %_67 = sub i32 20, %div18alteredBB
  %gen68 = mul i32 %226, %div18alteredBB
  %227 = add i32 0, 775557606
  %228 = sub i32 %227, 20
  %229 = sub i32 %228, 775557606
  %_69 = sub i32 0, 20
  %230 = sub i32 %229, 1064557001
  %231 = add i32 %230, %div18alteredBB
  %232 = add i32 %231, 1064557001
  %gen70 = add i32 %229, %div18alteredBB
  %233 = sub i32 20, 1814039987
  %234 = sub i32 %233, %div18alteredBB
  %235 = add i32 %234, 1814039987
  %_71 = sub i32 20, %div18alteredBB
  %gen72 = mul i32 %235, %div18alteredBB
  %mulalteredBB = mul nsw i32 20, %div18alteredBB
  %236 = add i32 %195, -1608640234
  %237 = sub i32 %236, %mulalteredBB
  %238 = sub i32 %237, -1608640234
  %_73 = sub i32 %195, %mulalteredBB
  %gen74 = mul i32 %238, %mulalteredBB
  %239 = add i32 %195, -1431393924
  %240 = sub i32 %239, %mulalteredBB
  %241 = sub i32 %240, -1431393924
  %_75 = sub i32 %195, %mulalteredBB
  %gen76 = mul i32 %241, %mulalteredBB
  %242 = add i32 0, 1074199201
  %243 = sub i32 %242, %195
  %244 = sub i32 %243, 1074199201
  %_77 = sub i32 0, %195
  %245 = sub i32 0, %mulalteredBB
  %246 = sub i32 %244, %245
  %gen78 = add i32 %244, %mulalteredBB
  %247 = add i32 %195, -461960372
  %248 = sub i32 %247, %mulalteredBB
  %249 = sub i32 %248, -461960372
  %sub19alteredBB = sub nsw i32 %195, %mulalteredBB
  store i32 %249, i32* %m, align 4
  store i32 92143312, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %_80 = shl i32 %250, 5
  %251 = sub i32 0, %250
  %252 = add i32 0, %251
  %_81 = sub i32 0, %250
  %253 = add i32 %252, -1544805321
  %254 = add i32 %253, 5
  %255 = sub i32 %254, -1544805321
  %gen82 = add i32 %252, 5
  %_83 = shl i32 %250, 5
  %_84 = shl i32 %250, 5
  %256 = add i32 %250, -357064496
  %257 = sub i32 %256, 5
  %258 = sub i32 %257, -357064496
  %_85 = sub i32 %250, 5
  %gen86 = mul i32 %258, 5
  %259 = sub i32 0, -1089296763
  %260 = sub i32 %259, %250
  %261 = add i32 %260, -1089296763
  %_87 = sub i32 0, %250
  %262 = add i32 %261, 621297488
  %263 = add i32 %262, 5
  %264 = sub i32 %263, 621297488
  %gen88 = add i32 %261, 5
  %265 = sub i32 0, -763466938
  %266 = sub i32 %265, %250
  %267 = add i32 %266, -763466938
  %_89 = sub i32 0, %250
  %268 = sub i32 0, %267
  %269 = sub i32 0, 5
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen90 = add i32 %267, 5
  %div37alteredBB = sdiv i32 %250, 5
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %div37alteredBB)
  %272 = load i32, i32* %m, align 4
  %_91 = shl i32 %272, 5
  %273 = add i32 %272, -772984528
  %274 = sub i32 %273, 5
  %275 = sub i32 %274, -772984528
  %_92 = sub i32 %272, 5
  %gen93 = mul i32 %275, 5
  %_94 = shl i32 %272, 5
  %276 = sub i32 0, 5
  %277 = add i32 %272, %276
  %_95 = sub i32 %272, 5
  %gen96 = mul i32 %277, 5
  %_97 = shl i32 %272, 5
  %278 = sub i32 %272, -1922224353
  %279 = sub i32 %278, 5
  %280 = add i32 %279, -1922224353
  %sub39alteredBB = sub nsw i32 %272, 5
  store i32 %280, i32* %m, align 4
  store i32 -604347125, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2082892269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else46, %if.then44, %if.end42, %originalBBpart2103, %originalBB101, %if.else40, %originalBBpart299, %originalBB79, %if.then36, %if.end33, %if.else31, %if.then25, %if.end22, %if.else20, %originalBBpart2, %originalBB, %if.then15, %if.end12, %if.else10, %if.then7, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
