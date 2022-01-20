; ModuleID = 'source-C-CXX/90/1112.c'
source_filename = "source-C-CXX/90/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [1 x i8], align 1
  %p = alloca i8*, align 8
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1 x i8], [1 x i8]* %s2, i64 0, i64 0
  store i8 %0, i8* %arrayidx1, align 1
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %a, align 4
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  store i8* %arrayidx4, i8** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127657438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 2127657438, label %for.cond
    i32 2143642103, label %originalBB
    i32 1234314317, label %originalBBpart2
    i32 1556502776, label %for.body
    i32 867297857, label %for.inc
    i32 2043703470, label %originalBB39
    i32 -1585144109, label %originalBBpart245
    i32 -847252513, label %for.end
    i32 -1869843101, label %for.cond24
    i32 -761804315, label %originalBB47
    i32 -1076282879, label %originalBBpart249
    i32 -1988518922, label %for.body27
    i32 384776753, label %for.inc32
    i32 268481435, label %for.end34
    i32 1679142352, label %originalBB51
    i32 -1344022505, label %originalBBpart253
    i32 1939938727, label %originalBBalteredBB
    i32 -1751659470, label %originalBB39alteredBB
    i32 442268494, label %originalBB47alteredBB
    i32 -123590361, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 2143642103, i32 1939938727
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %a, align 4
  %29 = sub i32 %28, 1192540439
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1192540439
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1901585119
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1901585119
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1234314317, i32 1939938727
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1556502776, i32 -847252513
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1279038487
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1279038487
  %add = add nsw i32 %50, 1
  %idxprom8 = sext i32 %53 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %55 = add i32 %conv7, -658855977
  %56 = add i32 %55, %conv10
  %57 = sub i32 %56, -658855977
  %add11 = add nsw i32 %conv7, %conv10
  %conv12 = trunc i32 %57 to i8
  %58 = load i8*, i8** %p, align 8
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %58, i64 %idx.ext
  store i8 %conv12, i8* %add.ptr, align 1
  store i32 867297857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -751449105
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -751449105
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2043703470, i32 -1751659470
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 %75, 1315813992
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1315813992
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 964993015
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 964993015
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1585144109, i32 -1751659470
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 2127657438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %95 = sub i32 %94, 505586788
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 505586788
  %sub13 = sub nsw i32 %94, 1
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %98 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %98 to i32
  %arrayidx17 = getelementptr inbounds [1 x i8], [1 x i8]* %s2, i64 0, i64 0
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %100 = sub i32 0, %conv16
  %101 = sub i32 0, %conv18
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %103 to i8
  %104 = load i8*, i8** %p, align 8
  %105 = load i32, i32* %a, align 4
  %idx.ext21 = sext i32 %105 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %104, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -1
  store i8 %conv20, i8* %add.ptr23, align 1
  store i32 0, i32* %i, align 4
  store i32 -1869843101, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -977154992
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -977154992
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -761804315, i32 442268494
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %a, align 4
  %cmp25 = icmp slt i32 %121, %122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1867716879
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1867716879
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1076282879, i32 442268494
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 -1988518922, i32 268481435
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %140 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %139, i64 %idx.ext28
  %141 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %141 to i32
  %call31 = call i32 @putchar(i32 %conv30)
  store i32 384776753, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc33 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 -1869843101, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1300870125
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1300870125
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1679142352, i32 -123590361
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1344022505, i32 -123590361
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %a, align 4
  %_ = shl i32 %189, 1
  %190 = add i32 %189, 1645847002
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1645847002
  %_35 = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = sub i32 0, %189
  %194 = add i32 0, %193
  %_36 = sub i32 0, %189
  %195 = add i32 %194, 1392056316
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1392056316
  %gen37 = add i32 %194, 1
  %_38 = shl i32 %189, 1
  %198 = add i32 %189, -2063353737
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2063353737
  %subalteredBB = sub nsw i32 %189, 1
  %cmpalteredBB = icmp slt i32 %188, %200
  store i32 2143642103, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1969197426
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1969197426
  %_40 = sub i32 0, %201
  %205 = add i32 %204, -815699686
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -815699686
  %gen41 = add i32 %204, 1
  %208 = add i32 %201, 1475709539
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1475709539
  %_42 = sub i32 %201, 1
  %gen43 = mul i32 %210, 1
  %211 = sub i32 0, 1
  %212 = sub i32 %201, %211
  %incalteredBB = add nsw i32 %201, 1
  store i32 %212, i32* %i, align 4
  store i32 2043703470, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp slt i32 %213, %214
  store i32 -761804315, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1679142352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB51, %for.end34, %for.inc32, %for.body27, %originalBBpart249, %originalBB47, %for.cond24, %for.end, %originalBBpart245, %originalBB39, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
