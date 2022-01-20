; ModuleID = 'source-C-CXX/90/158.c'
source_filename = "source-C-CXX/90/158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hh(i8 signext %stu1, i8 signext %stu2) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 212242350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 212242350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1053689673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1053689673, label %first
    i32 -619554228, label %originalBB
    i32 -523065658, label %originalBBpart2
    i32 -79622189, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 -619554228, i32 -79622189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %stu1.addr = alloca i8, align 1
  %stu2.addr = alloca i8, align 1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b = alloca i32, align 4
  store i8 %stu1, i8* %stu1.addr, align 1
  store i8 %stu2, i8* %stu2.addr, align 1
  %27 = load i8, i8* %stu1.addr, align 1
  %conv = sext i8 %27 to i32
  store i32 %conv, i32* %a1, align 4
  %28 = load i8, i8* %stu2.addr, align 1
  %conv1 = sext i8 %28 to i32
  store i32 %conv1, i32* %a2, align 4
  %29 = load i32, i32* %a1, align 4
  %30 = load i32, i32* %a2, align 4
  %31 = sub i32 %29, -1664777850
  %32 = add i32 %31, %30
  %33 = add i32 %32, -1664777850
  %add = add nsw i32 %29, %30
  store i32 %33, i32* %b, align 4
  %34 = load i32, i32* %b, align 4
  store i32 %34, i32* %.reg2mem5
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1635496267
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1635496267
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -523065658, i32 -79622189
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload6 = load volatile i32, i32* %.reg2mem5
  ret i32 %.reload6

originalBBalteredBB:                              ; preds = %loopEntry
  %stu1.addralteredBB = alloca i8, align 1
  %stu2.addralteredBB = alloca i8, align 1
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i8 %stu1, i8* %stu1.addralteredBB, align 1
  store i8 %stu2, i8* %stu2.addralteredBB, align 1
  %50 = load i8, i8* %stu1.addralteredBB, align 1
  %convalteredBB = sext i8 %50 to i32
  store i32 %convalteredBB, i32* %a1alteredBB, align 4
  %51 = load i8, i8* %stu2.addralteredBB, align 1
  %conv1alteredBB = sext i8 %51 to i32
  store i32 %conv1alteredBB, i32* %a2alteredBB, align 4
  %52 = load i32, i32* %a1alteredBB, align 4
  %53 = load i32, i32* %a2alteredBB, align 4
  %54 = sub i32 0, %52
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %addalteredBB = add nsw i32 %52, %53
  store i32 %57, i32* %balteredBB, align 4
  %58 = load i32, i32* %balteredBB, align 4
  store i32 -619554228, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %ps = alloca i8*, align 8
  %pb = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay1, i8** %ps, align 8
  %arraydecay2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  store i32* %arraydecay2, i32** %pb, align 8
  %switchVar = alloca i32
  store i32 2023561866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 2023561866, label %while.cond
    i32 -280561272, label %while.body
    i32 -2017506350, label %originalBB
    i32 -1750068736, label %originalBBpart2
    i32 2114744048, label %while.end
    i32 1229247913, label %for.cond
    i32 -409578126, label %originalBB26
    i32 -2019781045, label %originalBBpart228
    i32 -1175145094, label %for.body
    i32 -1279899508, label %for.inc
    i32 754125691, label %for.end
    i32 1845276067, label %originalBBalteredBB
    i32 -738372772, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i8*, i8** %ps, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %4 = load i8, i8* %add.ptr3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -280561272, i32 2114744048
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1439443235
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1439443235
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2017506350, i32 1845276067
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %ps, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %34 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %33, i64 %idx.ext5
  %35 = load i8, i8* %add.ptr6, align 1
  %36 = load i8*, i8** %ps, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %37 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %36, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  %38 = load i8, i8* %add.ptr9, align 1
  %call10 = call i32 @hh(i8 signext %35, i8 signext %38)
  %39 = load i32*, i32** %pb, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %40 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %39, i64 %idx.ext11
  store i32 %call10, i32* %add.ptr12, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1799974768
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1799974768
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 2026707806
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2026707806
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1750068736, i32 1845276067
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2023561866, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %60 = load i8*, i8** %ps, align 8
  %61 = load i8, i8* %60, align 1
  %62 = load i8*, i8** %ps, align 8
  %63 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %63 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %62, i64 %idx.ext13
  %64 = load i8, i8* %add.ptr14, align 1
  %call15 = call i32 @hh(i8 signext %61, i8 signext %64)
  %65 = load i32*, i32** %pb, align 8
  %66 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %66 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %65, i64 %idx.ext16
  store i32 %call15, i32* %add.ptr17, align 4
  store i32 0, i32* %i, align 4
  store i32 1229247913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -531169987
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -531169987
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -409578126, i32 -738372772
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %82 = load i32*, i32** %pb, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %83 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %82, i64 %idx.ext18
  %84 = load i32, i32* %add.ptr19, align 4
  %cmp20 = icmp ne i32 %84, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2003644176
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2003644176
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2019781045, i32 -738372772
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %112 = select i1 %cmp20.reload, i32 -1175145094, i32 754125691
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %113 = load i32*, i32** %pb, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %114 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %113, i64 %idx.ext22
  %115 = load i32, i32* %add.ptr23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1279899508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 %116, 1505002562
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1505002562
  %inc25 = add nsw i32 %116, 1
  store i32 %119, i32* %i, align 4
  store i32 1229247913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i8*, i8** %ps, align 8
  %121 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %121 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %120, i64 %idx.ext5alteredBB
  %122 = load i8, i8* %add.ptr6alteredBB, align 1
  %123 = load i8*, i8** %ps, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %124 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %123, i64 %idx.ext7alteredBB
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %add.ptr8alteredBB, i64 1
  %125 = load i8, i8* %add.ptr9alteredBB, align 1
  %call10alteredBB = call i32 @hh(i8 signext %122, i8 signext %125)
  %126 = load i32*, i32** %pb, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %127 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %126, i64 %idx.ext11alteredBB
  store i32 %call10alteredBB, i32* %add.ptr12alteredBB, align 4
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, 1974099227
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 1974099227
  %_ = sub i32 0, %128
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %gen = add i32 %131, 1
  %136 = sub i32 0, %128
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %incalteredBB = add nsw i32 %128, 1
  store i32 %139, i32* %i, align 4
  store i32 -2017506350, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %140 = load i32*, i32** %pb, align 8
  %141 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %141 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %140, i64 %idx.ext18alteredBB
  %142 = load i32, i32* %add.ptr19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %142, 0
  store i32 -409578126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart228, %originalBB26, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
