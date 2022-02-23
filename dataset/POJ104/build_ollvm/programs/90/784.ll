; ModuleID = 'source-C-CXX/90/784.c'
source_filename = "source-C-CXX/90/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1 = alloca [101 x i8], align 16
  %str2 = alloca [101 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %temp = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay1, i8** %p1, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay2, i8** %p2, align 8
  %switchVar = alloca i32
  store i32 348161283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 348161283, label %while.cond
    i32 -303427422, label %originalBB
    i32 -138501699, label %originalBBpart2
    i32 -1174872499, label %while.body
    i32 -2087708499, label %originalBB25
    i32 1693804097, label %originalBBpart235
    i32 558547982, label %while.end
    i32 1672434914, label %while.cond16
    i32 1512511933, label %originalBB37
    i32 -65065273, label %originalBBpart239
    i32 -2094944401, label %while.body19
    i32 1939200391, label %originalBB41
    i32 -1290838309, label %originalBBpart243
    i32 147818951, label %while.end23
    i32 -82978174, label %originalBBalteredBB
    i32 2008304126, label %originalBB25alteredBB
    i32 -1803679968, label %originalBB37alteredBB
    i32 -114683863, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 251315906
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 251315906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -303427422, i32 -82978174
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p1, align 8
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 1
  %28 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1313308907
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1313308907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -138501699, i32 -82978174
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1174872499, i32 558547982
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -531231630
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -531231630
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2087708499, i32 2008304126
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p1, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %add.ptr4, i8** %temp, align 8
  %73 = load i8*, i8** %p1, align 8
  %74 = load i8, i8* %73, align 1
  %conv5 = sext i8 %74 to i32
  %75 = load i8*, i8** %temp, align 8
  %76 = load i8, i8* %75, align 1
  %conv6 = sext i8 %76 to i32
  %77 = sub i32 %conv5, -1298763753
  %78 = add i32 %77, %conv6
  %79 = add i32 %78, -1298763753
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %79 to i8
  %80 = load i8*, i8** %p2, align 8
  store i8 %conv7, i8* %80, align 1
  %81 = load i8*, i8** %p1, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %81, i64 1
  store i8* %add.ptr8, i8** %p1, align 8
  %82 = load i8*, i8** %p2, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %add.ptr9, i8** %p2, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1762917179
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1762917179
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1693804097, i32 2008304126
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 348161283, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay10, i8** %temp, align 8
  %98 = load i8*, i8** %p1, align 8
  %99 = load i8, i8* %98, align 1
  %conv11 = sext i8 %99 to i32
  %100 = load i8*, i8** %temp, align 8
  %101 = load i8, i8* %100, align 1
  %conv12 = sext i8 %101 to i32
  %102 = sub i32 0, %conv12
  %103 = sub i32 %conv11, %102
  %add13 = add nsw i32 %conv11, %conv12
  %conv14 = trunc i32 %103 to i8
  %104 = load i8*, i8** %p2, align 8
  store i8 %conv14, i8* %104, align 1
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %str2, i32 0, i32 0
  store i8* %arraydecay15, i8** %temp, align 8
  store i32 1672434914, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -304335288
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -304335288
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1512511933, i32 -1803679968
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %temp, align 8
  %133 = load i8*, i8** %p2, align 8
  %cmp17 = icmp ule i8* %132, %133
  store i1 %cmp17, i1* %cmp17.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -65065273, i32 -1803679968
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %148 = select i1 %cmp17.reload, i32 -2094944401, i32 147818951
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1939200391, i32 -114683863
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %temp, align 8
  %164 = load i8, i8* %163, align 1
  %conv20 = sext i8 %164 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20)
  %165 = load i8*, i8** %temp, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %165, i64 1
  store i8* %add.ptr22, i8** %temp, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1623400716
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1623400716
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1290838309, i32 -114683863
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1672434914, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i8*, i8** %p1, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %193, i64 1
  %194 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %194 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -303427422, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %195 = load i8*, i8** %p1, align 8
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %195, i64 1
  store i8* %add.ptr4alteredBB, i8** %temp, align 8
  %196 = load i8*, i8** %p1, align 8
  %197 = load i8, i8* %196, align 1
  %conv5alteredBB = sext i8 %197 to i32
  %198 = load i8*, i8** %temp, align 8
  %199 = load i8, i8* %198, align 1
  %conv6alteredBB = sext i8 %199 to i32
  %200 = sub i32 %conv5alteredBB, -1905428228
  %201 = sub i32 %200, %conv6alteredBB
  %202 = add i32 %201, -1905428228
  %_ = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen = mul i32 %202, %conv6alteredBB
  %203 = add i32 %conv5alteredBB, -1768278077
  %204 = sub i32 %203, %conv6alteredBB
  %205 = sub i32 %204, -1768278077
  %_26 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen27 = mul i32 %205, %conv6alteredBB
  %206 = add i32 %conv5alteredBB, 1130943772
  %207 = sub i32 %206, %conv6alteredBB
  %208 = sub i32 %207, 1130943772
  %_28 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen29 = mul i32 %208, %conv6alteredBB
  %209 = sub i32 0, %conv5alteredBB
  %210 = add i32 0, %209
  %_30 = sub i32 0, %conv5alteredBB
  %211 = sub i32 %210, 1722095767
  %212 = add i32 %211, %conv6alteredBB
  %213 = add i32 %212, 1722095767
  %gen31 = add i32 %210, %conv6alteredBB
  %214 = sub i32 0, %conv6alteredBB
  %215 = add i32 %conv5alteredBB, %214
  %_32 = sub i32 %conv5alteredBB, %conv6alteredBB
  %gen33 = mul i32 %215, %conv6alteredBB
  %216 = sub i32 0, %conv5alteredBB
  %217 = sub i32 0, %conv6alteredBB
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv6alteredBB
  %conv7alteredBB = trunc i32 %219 to i8
  %220 = load i8*, i8** %p2, align 8
  store i8 %conv7alteredBB, i8* %220, align 1
  %221 = load i8*, i8** %p1, align 8
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %221, i64 1
  store i8* %add.ptr8alteredBB, i8** %p1, align 8
  %222 = load i8*, i8** %p2, align 8
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %222, i64 1
  store i8* %add.ptr9alteredBB, i8** %p2, align 8
  store i32 -2087708499, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %temp, align 8
  %224 = load i8*, i8** %p2, align 8
  %cmp17alteredBB = icmp ule i8* %223, %224
  store i32 1512511933, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %225 = load i8*, i8** %temp, align 8
  %226 = load i8, i8* %225, align 1
  %conv20alteredBB = sext i8 %226 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv20alteredBB)
  %227 = load i8*, i8** %temp, align 8
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %227, i64 1
  store i8* %add.ptr22alteredBB, i8** %temp, align 8
  store i32 1939200391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %while.body19, %originalBBpart239, %originalBB37, %while.cond16, %while.end, %originalBBpart235, %originalBB25, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
