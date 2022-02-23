; ModuleID = 'source-C-CXX/86/220.c'
source_filename = "source-C-CXX/86/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1381934917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1381934917, label %do.body
    i32 -1921757804, label %originalBB
    i32 -1659494438, label %originalBBpart2
    i32 -281117913, label %if.then
    i32 1899738582, label %if.end
    i32 1634414941, label %if.then18
    i32 1159831936, label %if.end19
    i32 636518544, label %originalBB42
    i32 1965420705, label %originalBBpart244
    i32 -487368733, label %do.cond
    i32 -1326272045, label %do.end
    i32 -732193563, label %originalBB46
    i32 659844719, label %originalBBpart248
    i32 -1619384283, label %originalBBalteredBB
    i32 -1114562818, label %originalBB42alteredBB
    i32 2025429133, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 308801851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 308801851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1921757804, i32 -1619384283
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  %29 = add i32 %27, -513639297
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -513639297
  %add = add nsw i32 %27, %28
  %32 = load i32, i32* %c, align 4
  %33 = sub i32 %31, 1795341992
  %34 = add i32 %33, %32
  %35 = add i32 %34, 1795341992
  %add1 = add nsw i32 %31, %32
  %36 = load i32, i32* %d, align 4
  %37 = add i32 %35, -1939453178
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1939453178
  %add2 = add nsw i32 %35, %36
  %40 = load i32, i32* %e, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %add3 = add nsw i32 %39, %40
  %43 = load i32, i32* %f, align 4
  %44 = sub i32 %42, 1674658339
  %45 = add i32 %44, %43
  %46 = add i32 %45, 1674658339
  %add4 = add nsw i32 %42, %43
  %cmp = icmp ne i32 %46, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1659494438, i32 -1619384283
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -281117913, i32 1899738582
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %d, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 12
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add5 = add nsw i32 %62, 12
  %67 = load i32, i32* %a, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %sub = sub nsw i32 %66, %67
  %mul = mul nsw i32 %69, 3600
  %70 = load i32, i32* %e, align 4
  %71 = load i32, i32* %b, align 4
  %72 = add i32 %70, -640367072
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -640367072
  %sub6 = sub nsw i32 %70, %71
  %mul7 = mul nsw i32 %74, 60
  %75 = sub i32 %mul, -1322609123
  %76 = add i32 %75, %mul7
  %77 = add i32 %76, -1322609123
  %add8 = add nsw i32 %mul, %mul7
  %78 = load i32, i32* %f, align 4
  %79 = add i32 %77, -1290349930
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1290349930
  %add9 = add nsw i32 %77, %78
  %82 = load i32, i32* %c, align 4
  %83 = sub i32 %81, 754640521
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 754640521
  %sub10 = sub nsw i32 %81, %82
  store i32 %85, i32* %m, align 4
  %86 = load i32, i32* %m, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 1899738582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %a, align 4
  %88 = load i32, i32* %b, align 4
  %89 = add i32 %87, 283166939
  %90 = add i32 %89, %88
  %91 = sub i32 %90, 283166939
  %add12 = add nsw i32 %87, %88
  %92 = load i32, i32* %c, align 4
  %93 = sub i32 %91, 734266127
  %94 = add i32 %93, %92
  %95 = add i32 %94, 734266127
  %add13 = add nsw i32 %91, %92
  %96 = load i32, i32* %d, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add14 = add nsw i32 %95, %96
  %99 = load i32, i32* %e, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %98, %100
  %add15 = add nsw i32 %98, %99
  %102 = load i32, i32* %f, align 4
  %103 = sub i32 %101, -1293058262
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1293058262
  %add16 = add nsw i32 %101, %102
  %cmp17 = icmp eq i32 %105, 0
  %106 = select i1 %cmp17, i32 1634414941, i32 1159831936
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -487368733, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 636518544, i32 -1114562818
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 927374735
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 927374735
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1965420705, i32 -1114562818
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -487368733, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load i32, i32* %a, align 4
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add20 = add nsw i32 %148, %149
  %154 = load i32, i32* %c, align 4
  %155 = add i32 %153, 649528179
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 649528179
  %add21 = add nsw i32 %153, %154
  %158 = load i32, i32* %d, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add22 = add nsw i32 %157, %158
  %163 = load i32, i32* %e, align 4
  %164 = sub i32 %162, 1312490909
  %165 = add i32 %164, %163
  %166 = add i32 %165, 1312490909
  %add23 = add nsw i32 %162, %163
  %167 = load i32, i32* %f, align 4
  %168 = add i32 %166, 1926907966
  %169 = add i32 %168, %167
  %170 = sub i32 %169, 1926907966
  %add24 = add nsw i32 %166, %167
  %cmp25 = icmp ne i32 %170, 0
  %171 = select i1 %cmp25, i32 1381934917, i32 -1326272045
  store i32 %171, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -732193563, i32 2025429133
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1092125244
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1092125244
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 659844719, i32 2025429133
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %_ = shl i32 %213, %214
  %215 = add i32 %213, -1989314989
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1989314989
  %_26 = sub i32 %213, %214
  %gen = mul i32 %217, %214
  %218 = sub i32 0, %214
  %219 = sub i32 %213, %218
  %addalteredBB = add nsw i32 %213, %214
  %220 = load i32, i32* %c, align 4
  %221 = sub i32 0, %220
  %222 = add i32 %219, %221
  %_27 = sub i32 %219, %220
  %gen28 = mul i32 %222, %220
  %223 = sub i32 0, %219
  %224 = sub i32 0, %220
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add1alteredBB = add nsw i32 %219, %220
  %227 = load i32, i32* %d, align 4
  %228 = add i32 %226, -46542814
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -46542814
  %_29 = sub i32 %226, %227
  %gen30 = mul i32 %230, %227
  %231 = sub i32 0, %226
  %232 = add i32 0, %231
  %_31 = sub i32 0, %226
  %233 = sub i32 0, %232
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen32 = add i32 %232, %227
  %237 = sub i32 0, %226
  %238 = sub i32 0, %227
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add2alteredBB = add nsw i32 %226, %227
  %241 = load i32, i32* %e, align 4
  %242 = sub i32 0, 828879173
  %243 = sub i32 %242, %240
  %244 = add i32 %243, 828879173
  %_33 = sub i32 0, %240
  %245 = sub i32 0, %241
  %246 = sub i32 %244, %245
  %gen34 = add i32 %244, %241
  %_35 = shl i32 %240, %241
  %247 = sub i32 0, %240
  %248 = add i32 0, %247
  %_36 = sub i32 0, %240
  %249 = sub i32 %248, 259143055
  %250 = add i32 %249, %241
  %251 = add i32 %250, 259143055
  %gen37 = add i32 %248, %241
  %252 = sub i32 %240, 1718408644
  %253 = add i32 %252, %241
  %254 = add i32 %253, 1718408644
  %add3alteredBB = add nsw i32 %240, %241
  %255 = load i32, i32* %f, align 4
  %256 = sub i32 0, -1819889692
  %257 = sub i32 %256, %254
  %258 = add i32 %257, -1819889692
  %_38 = sub i32 0, %254
  %259 = sub i32 %258, 149591725
  %260 = add i32 %259, %255
  %261 = add i32 %260, 149591725
  %gen39 = add i32 %258, %255
  %262 = sub i32 %254, 44637690
  %263 = sub i32 %262, %255
  %264 = add i32 %263, 44637690
  %_40 = sub i32 %254, %255
  %gen41 = mul i32 %264, %255
  %265 = sub i32 %254, 1897289560
  %266 = add i32 %265, %255
  %267 = add i32 %266, 1897289560
  %add4alteredBB = add nsw i32 %254, %255
  %cmpalteredBB = icmp ne i32 %267, 0
  store i32 -1921757804, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 636518544, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -732193563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB46, %do.end, %do.cond, %originalBBpart244, %originalBB42, %if.end19, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
