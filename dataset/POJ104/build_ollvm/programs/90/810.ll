; ModuleID = 'source-C-CXX/90/810.c'
source_filename = "source-C-CXX/90/810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %c, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 521364105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 521364105, label %for.cond
    i32 781086871, label %originalBB
    i32 -326526168, label %originalBBpart2
    i32 1173492557, label %for.body
    i32 1892903759, label %originalBB26
    i32 -1121820652, label %originalBBpart228
    i32 36757265, label %for.inc
    i32 -439772390, label %originalBB30
    i32 32965930, label %originalBBpart242
    i32 1740090651, label %for.end
    i32 1893640191, label %originalBBalteredBB
    i32 -1239704813, label %originalBB26alteredBB
    i32 958295521, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -932365458
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -932365458
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 781086871, i32 1893640191
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %20 = load i8, i8* %add.ptr2, align 1
  %conv = sext i8 %20 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1452083495
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1452083495
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -326526168, i32 1893640191
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1173492557, i32 1740090651
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -580688764
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -580688764
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1892903759, i32 -1239704813
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %65 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %64, i64 %idx.ext4
  %66 = load i8, i8* %add.ptr5, align 1
  %conv6 = sext i8 %66 to i32
  %67 = load i8*, i8** %p, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %68 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %67, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %69 = load i8, i8* %add.ptr9, align 1
  %conv10 = sext i8 %69 to i32
  %70 = sub i32 0, %conv10
  %71 = sub i32 %conv6, %70
  %add = add nsw i32 %conv6, %conv10
  %conv11 = trunc i32 %71 to i8
  %72 = load i8*, i8** %p, align 8
  %73 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %73 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %72, i64 %idx.ext12
  store i8 %conv11, i8* %add.ptr13, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1824839055
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1824839055
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1121820652, i32 -1239704813
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 36757265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -439772390, i32 958295521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 2145022680
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2145022680
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 32965930, i32 958295521
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 521364105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i8, i8* %c, align 1
  %conv14 = sext i8 %145 to i32
  %146 = load i8*, i8** %p, align 8
  %147 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %147 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %146, i64 %idx.ext15
  %148 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %148 to i32
  %149 = sub i32 0, %conv14
  %150 = sub i32 0, %conv17
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add18 = add nsw i32 %conv14, %conv17
  %conv19 = trunc i32 %152 to i8
  %153 = load i8*, i8** %p, align 8
  %154 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %154 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %153, i64 %idx.ext20
  store i8 %conv19, i8* %add.ptr21, align 1
  %155 = load i8*, i8** %p, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %156 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %155, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  store i8 0, i8* %add.ptr24, align 1
  %157 = load i8*, i8** %p, align 8
  %call25 = call i32 @puts(i8* %157)
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %159, i64 %idx.extalteredBB
  %add.ptr2alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 1
  %161 = load i8, i8* %add.ptr2alteredBB, align 1
  %convalteredBB = sext i8 %161 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 781086871, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %162 = load i8*, i8** %p, align 8
  %163 = load i32, i32* %i, align 4
  %idx.ext4alteredBB = sext i32 %163 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %162, i64 %idx.ext4alteredBB
  %164 = load i8, i8* %add.ptr5alteredBB, align 1
  %conv6alteredBB = sext i8 %164 to i32
  %165 = load i8*, i8** %p, align 8
  %166 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %166 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %165, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %167 = load i8, i8* %add.ptr9alteredBB, align 1
  %conv10alteredBB = sext i8 %167 to i32
  %168 = sub i32 %conv6alteredBB, 275007280
  %169 = sub i32 %168, %conv10alteredBB
  %170 = add i32 %169, 275007280
  %_ = sub i32 %conv6alteredBB, %conv10alteredBB
  %gen = mul i32 %170, %conv10alteredBB
  %171 = sub i32 0, %conv10alteredBB
  %172 = sub i32 %conv6alteredBB, %171
  %addalteredBB = add nsw i32 %conv6alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %172 to i8
  %173 = load i8*, i8** %p, align 8
  %174 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %174 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %173, i64 %idx.ext12alteredBB
  store i8 %conv11alteredBB, i8* %add.ptr13alteredBB, align 1
  store i32 1892903759, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, 1138608526
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1138608526
  %_31 = sub i32 %175, 1
  %gen32 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %175, %179
  %_33 = sub i32 %175, 1
  %gen34 = mul i32 %180, 1
  %181 = sub i32 0, %175
  %182 = add i32 0, %181
  %_35 = sub i32 0, %175
  %183 = sub i32 %182, 229932616
  %184 = add i32 %183, 1
  %185 = add i32 %184, 229932616
  %gen36 = add i32 %182, 1
  %_37 = shl i32 %175, 1
  %186 = add i32 0, 1027185616
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 1027185616
  %_38 = sub i32 0, %175
  %189 = sub i32 %188, 1747932492
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1747932492
  %gen39 = add i32 %188, 1
  %_40 = shl i32 %175, 1
  %192 = sub i32 %175, -1067826204
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1067826204
  %incalteredBB = add nsw i32 %175, 1
  store i32 %194, i32* %i, align 4
  store i32 -439772390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
