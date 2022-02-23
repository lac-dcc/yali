; ModuleID = 'source-C-CXX/102/1074.c'
source_filename = "source-C-CXX/102/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %x = alloca i8, align 1
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -873918663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -873918663, label %while.body
    i32 125149440, label %land.lhs.true
    i32 864673555, label %originalBB
    i32 945333023, label %originalBBpart2
    i32 203067890, label %if.then
    i32 1447666896, label %if.end
    i32 -637679730, label %land.lhs.true13
    i32 254609091, label %originalBB37
    i32 904401086, label %originalBBpart239
    i32 -1220118872, label %if.then17
    i32 -986830337, label %if.end21
    i32 -1922794428, label %if.then25
    i32 1480136768, label %originalBB41
    i32 1132781162, label %originalBBpart243
    i32 -2133709395, label %if.end28
    i32 909856120, label %if.then33
    i32 1643751828, label %originalBB45
    i32 63825920, label %originalBBpart254
    i32 913107087, label %if.else
    i32 695970097, label %if.end36
    i32 1144769036, label %originalBB56
    i32 -699980525, label %originalBBpart258
    i32 904155773, label %while.end
    i32 -1320441427, label %originalBBalteredBB
    i32 -768668346, label %originalBB37alteredBB
    i32 -1184427734, label %originalBB41alteredBB
    i32 -1868137578, label %originalBB45alteredBB
    i32 -214985922, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv1 = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv1, 97
  %1 = select i1 %cmp, i32 125149440, i32 1447666896
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1924837278
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1924837278
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 864673555, i32 -1320441427
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8, i8* %c, align 1
  %conv3 = sext i8 %29 to i32
  %cmp4 = icmp sle i32 %conv3, 122
  store i1 %cmp4, i1* %cmp4.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 945333023, i32 -1320441427
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %56 = select i1 %cmp4.reload, i32 203067890, i32 1447666896
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i8, i8* %c, align 1
  %conv6 = sext i8 %57 to i32
  %58 = add i32 %conv6, 1158620710
  %59 = sub i32 %58, 32
  %60 = sub i32 %59, 1158620710
  %sub = sub nsw i32 %conv6, 32
  %conv7 = trunc i32 %60 to i8
  store i8 %conv7, i8* %c, align 1
  store i32 1447666896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, i8* %x, align 1
  %61 = load i8, i8* %x, align 1
  %conv10 = sext i8 %61 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %62 = select i1 %cmp11, i32 -637679730, i32 -986830337
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1884611950
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1884611950
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 254609091, i32 -768668346
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %90 = load i8, i8* %x, align 1
  %conv14 = sext i8 %90 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 298598488
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 298598488
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 904401086, i32 -768668346
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %106 = select i1 %cmp15.reload, i32 -1220118872, i32 -986830337
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %107 = load i8, i8* %x, align 1
  %conv18 = sext i8 %107 to i32
  %108 = sub i32 0, 32
  %109 = add i32 %conv18, %108
  %sub19 = sub nsw i32 %conv18, 32
  %conv20 = trunc i32 %109 to i8
  store i8 %conv20, i8* %x, align 1
  store i32 -986830337, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %110 = load i8, i8* %x, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp eq i32 %conv22, 10
  %111 = select i1 %cmp23, i32 -1922794428, i32 -2133709395
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1548666332
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1548666332
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1480136768, i32 -1184427734
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %127 = load i8, i8* %c, align 1
  %conv26 = sext i8 %127 to i32
  %128 = load i32, i32* %n, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv26, i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1132781162, i32 -1184427734
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 904155773, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %143 = load i8, i8* %x, align 1
  %conv29 = sext i8 %143 to i32
  %144 = load i8, i8* %c, align 1
  %conv30 = sext i8 %144 to i32
  %cmp31 = icmp eq i32 %conv29, %conv30
  %145 = select i1 %cmp31, i32 909856120, i32 913107087
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1643751828, i32 -1868137578
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  store i32 %164, i32* %n, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1799826248
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1799826248
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 63825920, i32 -1868137578
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 695970097, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i8, i8* %c, align 1
  %conv34 = sext i8 %192 to i32
  %193 = load i32, i32* %n, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv34, i32 %193)
  %194 = load i8, i8* %x, align 1
  store i8 %194, i8* %c, align 1
  store i32 1, i32* %n, align 4
  store i32 695970097, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1083628060
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1083628060
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1144769036, i32 -214985922
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -699980525, i32 -214985922
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -873918663, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  ret i32 %224

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i8, i8* %c, align 1
  %conv3alteredBB = sext i8 %225 to i32
  %cmp4alteredBB = icmp sle i32 %conv3alteredBB, 122
  store i32 864673555, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %226 = load i8, i8* %x, align 1
  %conv14alteredBB = sext i8 %226 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 254609091, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %227 = load i8, i8* %c, align 1
  %conv26alteredBB = sext i8 %227 to i32
  %228 = load i32, i32* %n, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv26alteredBB, i32 %228)
  store i32 1480136768, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = add i32 %229, 1375892082
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1375892082
  %_ = sub i32 %229, 1
  %gen = mul i32 %232, 1
  %_46 = shl i32 %229, 1
  %233 = sub i32 0, 1
  %234 = add i32 %229, %233
  %_47 = sub i32 %229, 1
  %gen48 = mul i32 %234, 1
  %235 = sub i32 %229, 1448743008
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1448743008
  %_49 = sub i32 %229, 1
  %gen50 = mul i32 %237, 1
  %238 = sub i32 0, 1892143296
  %239 = sub i32 %238, %229
  %240 = add i32 %239, 1892143296
  %_51 = sub i32 0, %229
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen52 = add i32 %240, 1
  %245 = sub i32 0, 1
  %246 = sub i32 %229, %245
  %incalteredBB = add nsw i32 %229, 1
  store i32 %246, i32* %n, align 4
  store i32 1643751828, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1144769036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB56, %if.end36, %if.else, %originalBBpart254, %originalBB45, %if.then33, %if.end28, %originalBBpart243, %originalBB41, %if.then25, %if.end21, %if.then17, %originalBBpart239, %originalBB37, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
