; ModuleID = 'source-C-CXX/90/212.c'
source_filename = "source-C-CXX/90/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 673439182
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 673439182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 -110280310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -110280310, label %first
    i32 -1858654059, label %originalBB
    i32 1432608507, label %originalBBpart2
    i32 -327999554, label %for.cond
    i32 1294527597, label %for.body
    i32 1702430864, label %originalBB11
    i32 -1545310963, label %originalBBpart223
    i32 -859661219, label %for.inc
    i32 1135981199, label %for.end
    i32 598644870, label %originalBB25
    i32 260731057, label %originalBBpart229
    i32 1166227081, label %originalBBalteredBB
    i32 -1778421311, label %originalBB11alteredBB
    i32 -1429532518, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 -1858654059, i32 1166227081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %call = call noalias i8* @malloc(i64 200) #4
  %p.reload40 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload40, align 8
  %p.reload39 = load volatile i8**, i8*** %p.reg2mem
  %27 = load i8*, i8** %p.reload39, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %p.reload38 = load volatile i8**, i8*** %p.reg2mem
  %28 = load i8*, i8** %p.reload38, align 8
  %a.reload46 = load volatile i8**, i8*** %a.reg2mem
  store i8* %28, i8** %a.reload46, align 8
  %p.reload37 = load volatile i8**, i8*** %p.reg2mem
  %29 = load i8*, i8** %p.reload37, align 8
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 1
  %b.reload51 = load volatile i8**, i8*** %b.reg2mem
  store i8* %add.ptr, i8** %b.reload51, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1694591437
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1694591437
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1432608507, i32 1166227081
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -327999554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %b.reload50 = load volatile i8**, i8*** %b.reg2mem
  %57 = load i8*, i8** %b.reload50, align 8
  %p.reload36 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload36, align 8
  %p.reload35 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload35, align 8
  %call2 = call i64 @strlen(i8* %59) #5
  %add.ptr3 = getelementptr inbounds i8, i8* %58, i64 %call2
  %cmp = icmp ult i8* %57, %add.ptr3
  %60 = select i1 %cmp, i32 1294527597, i32 1135981199
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -2001787477
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2001787477
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1702430864, i32 -1778421311
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload45 = load volatile i8**, i8*** %a.reg2mem
  %76 = load i8*, i8** %a.reload45, align 8
  %77 = load i8, i8* %76, align 1
  %conv = sext i8 %77 to i32
  %b.reload49 = load volatile i8**, i8*** %b.reg2mem
  %78 = load i8*, i8** %b.reload49, align 8
  %79 = load i8, i8* %78, align 1
  %conv4 = sext i8 %79 to i32
  %80 = sub i32 %conv, 2124162461
  %81 = add i32 %80, %conv4
  %82 = add i32 %81, 2124162461
  %add = add nsw i32 %conv, %conv4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1545310963, i32 -1778421311
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -859661219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %a.reload44 = load volatile i8**, i8*** %a.reg2mem
  %109 = load i8*, i8** %a.reload44, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %109, i32 1
  %a.reload43 = load volatile i8**, i8*** %a.reg2mem
  store i8* %incdec.ptr, i8** %a.reload43, align 8
  %b.reload48 = load volatile i8**, i8*** %b.reg2mem
  %110 = load i8*, i8** %b.reload48, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %110, i32 1
  %b.reload47 = load volatile i8**, i8*** %b.reg2mem
  store i8* %incdec.ptr6, i8** %b.reload47, align 8
  store i32 -327999554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 598644870, i32 -1429532518
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %p.reload34 = load volatile i8**, i8*** %p.reg2mem
  %137 = load i8*, i8** %p.reload34, align 8
  %138 = load i8, i8* %137, align 1
  %conv7 = sext i8 %138 to i32
  %a.reload42 = load volatile i8**, i8*** %a.reg2mem
  %139 = load i8*, i8** %a.reload42, align 8
  %140 = load i8, i8* %139, align 1
  %conv8 = sext i8 %140 to i32
  %141 = sub i32 %conv7, -1244219560
  %142 = add i32 %141, %conv8
  %143 = add i32 %142, -1244219560
  %add9 = add nsw i32 %conv7, %conv8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -2113976810
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -2113976810
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 260731057, i32 -1429532518
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 200) #4
  store i8* %callalteredBB, i8** %palteredBB, align 8
  %171 = load i8*, i8** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %171)
  %172 = load i8*, i8** %palteredBB, align 8
  store i8* %172, i8** %aalteredBB, align 8
  %173 = load i8*, i8** %palteredBB, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %173, i64 1
  store i8* %add.ptralteredBB, i8** %balteredBB, align 8
  store i32 -1858654059, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload41 = load volatile i8**, i8*** %a.reg2mem
  %174 = load i8*, i8** %a.reload41, align 8
  %175 = load i8, i8* %174, align 1
  %convalteredBB = sext i8 %175 to i32
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %176 = load i8*, i8** %b.reload, align 8
  %177 = load i8, i8* %176, align 1
  %conv4alteredBB = sext i8 %177 to i32
  %_ = shl i32 %convalteredBB, %conv4alteredBB
  %178 = sub i32 0, %conv4alteredBB
  %179 = add i32 %convalteredBB, %178
  %_12 = sub i32 %convalteredBB, %conv4alteredBB
  %gen = mul i32 %179, %conv4alteredBB
  %_13 = shl i32 %convalteredBB, %conv4alteredBB
  %_14 = shl i32 %convalteredBB, %conv4alteredBB
  %180 = sub i32 0, %convalteredBB
  %181 = add i32 0, %180
  %_15 = sub i32 0, %convalteredBB
  %182 = add i32 %181, 585444128
  %183 = add i32 %182, %conv4alteredBB
  %184 = sub i32 %183, 585444128
  %gen16 = add i32 %181, %conv4alteredBB
  %_17 = shl i32 %convalteredBB, %conv4alteredBB
  %185 = sub i32 0, %conv4alteredBB
  %186 = add i32 %convalteredBB, %185
  %_18 = sub i32 %convalteredBB, %conv4alteredBB
  %gen19 = mul i32 %186, %conv4alteredBB
  %187 = add i32 %convalteredBB, 1723747290
  %188 = sub i32 %187, %conv4alteredBB
  %189 = sub i32 %188, 1723747290
  %_20 = sub i32 %convalteredBB, %conv4alteredBB
  %gen21 = mul i32 %189, %conv4alteredBB
  %190 = sub i32 0, %convalteredBB
  %191 = sub i32 0, %conv4alteredBB
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %addalteredBB = add nsw i32 %convalteredBB, %conv4alteredBB
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1702430864, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %194 = load i8*, i8** %p.reload, align 8
  %195 = load i8, i8* %194, align 1
  %conv7alteredBB = sext i8 %195 to i32
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %196 = load i8*, i8** %a.reload, align 8
  %197 = load i8, i8* %196, align 1
  %conv8alteredBB = sext i8 %197 to i32
  %_26 = shl i32 %conv7alteredBB, %conv8alteredBB
  %_27 = shl i32 %conv7alteredBB, %conv8alteredBB
  %198 = sub i32 0, %conv7alteredBB
  %199 = sub i32 0, %conv8alteredBB
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add9alteredBB = add nsw i32 %conv7alteredBB, %conv8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  store i32 598644870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
