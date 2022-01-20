; ModuleID = 'source-C-CXX/86/1185.c'
source_filename = "source-C-CXX/86/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1311149209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1311149209, label %while.body
    i32 -1983111328, label %if.then
    i32 593398130, label %originalBB
    i32 1360386755, label %originalBBpart2
    i32 -588173985, label %if.end
    i32 1525987780, label %originalBB9
    i32 1550168925, label %originalBBpart265
    i32 1384550200, label %while.end
    i32 -1202354503, label %originalBBalteredBB
    i32 -1096433100, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1983111328, i32 -588173985
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1746069033
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1746069033
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 593398130, i32 -1202354503
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1360386755, i32 -1202354503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1384550200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1525987780, i32 -1096433100
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %69 = load i32, i32* %d, align 4
  %70 = add i32 %69, 1805508918
  %71 = add i32 %70, 11
  %72 = sub i32 %71, 1805508918
  %add = add nsw i32 %69, 11
  store i32 %72, i32* %d, align 4
  %73 = load i32, i32* %e, align 4
  %74 = sub i32 %73, 747920090
  %75 = add i32 %74, 59
  %76 = add i32 %75, 747920090
  %add1 = add nsw i32 %73, 59
  store i32 %76, i32* %e, align 4
  %77 = load i32, i32* %f, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 60
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add2 = add nsw i32 %77, 60
  store i32 %81, i32* %f, align 4
  %82 = load i32, i32* %d, align 4
  %83 = load i32, i32* %a, align 4
  %84 = sub i32 %82, 1274497206
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1274497206
  %sub = sub nsw i32 %82, %83
  %mul = mul nsw i32 %86, 3600
  %87 = load i32, i32* %e, align 4
  %88 = load i32, i32* %b, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %sub3 = sub nsw i32 %87, %88
  %mul4 = mul nsw i32 %90, 60
  %91 = sub i32 0, %mul
  %92 = sub i32 0, %mul4
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add5 = add nsw i32 %mul, %mul4
  %95 = load i32, i32* %f, align 4
  %96 = load i32, i32* %c, align 4
  %97 = sub i32 %95, 1424375440
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1424375440
  %sub6 = sub nsw i32 %95, %96
  %100 = add i32 %94, 1375057873
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 1375057873
  %add7 = add nsw i32 %94, %99
  store i32 %102, i32* %sum, align 4
  %103 = load i32, i32* %sum, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -741402706
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -741402706
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1550168925, i32 -1096433100
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1311149209, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 593398130, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %131 = load i32, i32* %d, align 4
  %132 = sub i32 0, 11
  %133 = add i32 %131, %132
  %_ = sub i32 %131, 11
  %gen = mul i32 %133, 11
  %134 = sub i32 0, 11
  %135 = add i32 %131, %134
  %_10 = sub i32 %131, 11
  %gen11 = mul i32 %135, 11
  %136 = add i32 %131, 312203151
  %137 = add i32 %136, 11
  %138 = sub i32 %137, 312203151
  %addalteredBB = add nsw i32 %131, 11
  store i32 %138, i32* %d, align 4
  %139 = load i32, i32* %e, align 4
  %140 = sub i32 0, %139
  %141 = add i32 0, %140
  %_12 = sub i32 0, %139
  %142 = sub i32 0, %141
  %143 = sub i32 0, 59
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %gen13 = add i32 %141, 59
  %_14 = shl i32 %139, 59
  %146 = sub i32 %139, -902708617
  %147 = sub i32 %146, 59
  %148 = add i32 %147, -902708617
  %_15 = sub i32 %139, 59
  %gen16 = mul i32 %148, 59
  %_17 = shl i32 %139, 59
  %_18 = shl i32 %139, 59
  %149 = sub i32 0, 59
  %150 = add i32 %139, %149
  %_19 = sub i32 %139, 59
  %gen20 = mul i32 %150, 59
  %151 = sub i32 %139, 1703345164
  %152 = add i32 %151, 59
  %153 = add i32 %152, 1703345164
  %add1alteredBB = add nsw i32 %139, 59
  store i32 %153, i32* %e, align 4
  %154 = load i32, i32* %f, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 60
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add2alteredBB = add nsw i32 %154, 60
  store i32 %158, i32* %f, align 4
  %159 = load i32, i32* %d, align 4
  %160 = load i32, i32* %a, align 4
  %_21 = shl i32 %159, %160
  %161 = sub i32 0, 524372739
  %162 = sub i32 %161, %159
  %163 = add i32 %162, 524372739
  %_22 = sub i32 0, %159
  %164 = sub i32 0, %163
  %165 = sub i32 0, %160
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %gen23 = add i32 %163, %160
  %168 = add i32 %159, -1741307028
  %169 = sub i32 %168, %160
  %170 = sub i32 %169, -1741307028
  %subalteredBB = sub nsw i32 %159, %160
  %171 = sub i32 0, 3600
  %172 = add i32 %170, %171
  %_24 = sub i32 %170, 3600
  %gen25 = mul i32 %172, 3600
  %mulalteredBB = mul nsw i32 %170, 3600
  %173 = load i32, i32* %e, align 4
  %174 = load i32, i32* %b, align 4
  %_26 = shl i32 %173, %174
  %_27 = shl i32 %173, %174
  %175 = add i32 %173, -302583649
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -302583649
  %sub3alteredBB = sub nsw i32 %173, %174
  %178 = add i32 %177, 2059407625
  %179 = sub i32 %178, 60
  %180 = sub i32 %179, 2059407625
  %_28 = sub i32 %177, 60
  %gen29 = mul i32 %180, 60
  %181 = add i32 %177, -1298766881
  %182 = sub i32 %181, 60
  %183 = sub i32 %182, -1298766881
  %_30 = sub i32 %177, 60
  %gen31 = mul i32 %183, 60
  %mul4alteredBB = mul nsw i32 %177, 60
  %184 = add i32 0, -75644009
  %185 = sub i32 %184, %mulalteredBB
  %186 = sub i32 %185, -75644009
  %_32 = sub i32 0, %mulalteredBB
  %187 = sub i32 0, %mul4alteredBB
  %188 = sub i32 %186, %187
  %gen33 = add i32 %186, %mul4alteredBB
  %_34 = shl i32 %mulalteredBB, %mul4alteredBB
  %189 = sub i32 %mulalteredBB, 126662368
  %190 = sub i32 %189, %mul4alteredBB
  %191 = add i32 %190, 126662368
  %_35 = sub i32 %mulalteredBB, %mul4alteredBB
  %gen36 = mul i32 %191, %mul4alteredBB
  %192 = sub i32 0, %mulalteredBB
  %193 = add i32 0, %192
  %_37 = sub i32 0, %mulalteredBB
  %194 = sub i32 0, %193
  %195 = sub i32 0, %mul4alteredBB
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen38 = add i32 %193, %mul4alteredBB
  %198 = sub i32 0, %mulalteredBB
  %199 = sub i32 0, %mul4alteredBB
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add5alteredBB = add nsw i32 %mulalteredBB, %mul4alteredBB
  %202 = load i32, i32* %f, align 4
  %203 = load i32, i32* %c, align 4
  %204 = sub i32 0, -1413628039
  %205 = sub i32 %204, %202
  %206 = add i32 %205, -1413628039
  %_39 = sub i32 0, %202
  %207 = sub i32 0, %206
  %208 = sub i32 0, %203
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %gen40 = add i32 %206, %203
  %_41 = shl i32 %202, %203
  %211 = add i32 %202, 270612444
  %212 = sub i32 %211, %203
  %213 = sub i32 %212, 270612444
  %_42 = sub i32 %202, %203
  %gen43 = mul i32 %213, %203
  %214 = add i32 0, 1244071699
  %215 = sub i32 %214, %202
  %216 = sub i32 %215, 1244071699
  %_44 = sub i32 0, %202
  %217 = sub i32 %216, 1498203653
  %218 = add i32 %217, %203
  %219 = add i32 %218, 1498203653
  %gen45 = add i32 %216, %203
  %220 = add i32 %202, -1367755224
  %221 = sub i32 %220, %203
  %222 = sub i32 %221, -1367755224
  %_46 = sub i32 %202, %203
  %gen47 = mul i32 %222, %203
  %223 = sub i32 %202, 766130250
  %224 = sub i32 %223, %203
  %225 = add i32 %224, 766130250
  %sub6alteredBB = sub nsw i32 %202, %203
  %226 = sub i32 0, %201
  %227 = add i32 0, %226
  %_48 = sub i32 0, %201
  %228 = sub i32 %227, 2110448087
  %229 = add i32 %228, %225
  %230 = add i32 %229, 2110448087
  %gen49 = add i32 %227, %225
  %231 = add i32 %201, -1894670305
  %232 = sub i32 %231, %225
  %233 = sub i32 %232, -1894670305
  %_50 = sub i32 %201, %225
  %gen51 = mul i32 %233, %225
  %234 = sub i32 0, -1763034149
  %235 = sub i32 %234, %201
  %236 = add i32 %235, -1763034149
  %_52 = sub i32 0, %201
  %237 = sub i32 0, %236
  %238 = sub i32 0, %225
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen53 = add i32 %236, %225
  %241 = add i32 %201, -221066327
  %242 = sub i32 %241, %225
  %243 = sub i32 %242, -221066327
  %_54 = sub i32 %201, %225
  %gen55 = mul i32 %243, %225
  %_56 = shl i32 %201, %225
  %244 = sub i32 0, %225
  %245 = add i32 %201, %244
  %_57 = sub i32 %201, %225
  %gen58 = mul i32 %245, %225
  %246 = sub i32 0, -238582086
  %247 = sub i32 %246, %201
  %248 = add i32 %247, -238582086
  %_59 = sub i32 0, %201
  %249 = sub i32 0, %225
  %250 = sub i32 %248, %249
  %gen60 = add i32 %248, %225
  %_61 = shl i32 %201, %225
  %251 = add i32 0, 1437875389
  %252 = sub i32 %251, %201
  %253 = sub i32 %252, 1437875389
  %_62 = sub i32 0, %201
  %254 = add i32 %253, 512584599
  %255 = add i32 %254, %225
  %256 = sub i32 %255, 512584599
  %gen63 = add i32 %253, %225
  %257 = sub i32 0, %225
  %258 = sub i32 %201, %257
  %add7alteredBB = add nsw i32 %201, %225
  store i32 %258, i32* %sum, align 4
  %259 = load i32, i32* %sum, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 1525987780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB9, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
