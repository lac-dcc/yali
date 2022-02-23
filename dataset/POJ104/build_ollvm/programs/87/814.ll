; ModuleID = 'source-C-CXX/87/814.c'
source_filename = "source-C-CXX/87/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32*, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  store i8* %call, i8** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -258435907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -258435907, label %for.cond
    i32 1802998920, label %for.body
    i32 -1608474347, label %for.inc
    i32 959192468, label %for.end
    i32 -1195706071, label %for.cond4
    i32 -850588103, label %for.body9
    i32 58520710, label %land.lhs.true
    i32 -1696370468, label %originalBB
    i32 1682795986, label %originalBBpart2
    i32 -1951272346, label %if.then
    i32 941009619, label %if.end
    i32 -195212134, label %lor.lhs.false
    i32 -727061168, label %land.lhs.true34
    i32 1479271992, label %land.lhs.true41
    i32 -1075918755, label %originalBB54
    i32 -1065948733, label %originalBBpart256
    i32 -1934209805, label %if.then48
    i32 987630549, label %if.end50
    i32 958264907, label %originalBB58
    i32 -684561373, label %originalBBpart260
    i32 -249068259, label %for.inc51
    i32 -1692630906, label %for.end53
    i32 -1626280166, label %originalBBalteredBB
    i32 401966943, label %originalBB54alteredBB
    i32 1248343099, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 30
  %1 = select i1 %cmp, i32 1802998920, i32 959192468
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %a, align 8
  %3 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %4 = load i8*, i8** %a, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %5 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %4, i64 %idx.ext1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr2)
  store i32 -1608474347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 2140267045
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 2140267045
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -258435907, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1195706071, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i8*, i8** %a, align 8
  %11 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %11 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %10, i64 %idx.ext5
  %12 = load i8, i8* %add.ptr6, align 1
  %conv = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %13 = select i1 %cmp7, i32 -850588103, i32 -1692630906
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %14 = load i8*, i8** %a, align 8
  %15 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %15 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %14, i64 %idx.ext10
  %16 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %16 to i32
  %cmp13 = icmp slt i32 %conv12, 58
  %17 = select i1 %cmp13, i32 58520710, i32 941009619
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1810210272
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1810210272
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1696370468, i32 -1626280166
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i8*, i8** %a, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %46 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %45, i64 %idx.ext15
  %47 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %47 to i32
  %cmp18 = icmp sgt i32 %conv17, 47
  store i1 %cmp18, i1* %cmp18.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 517976483
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 517976483
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1682795986, i32 -1626280166
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %63 = select i1 %cmp18.reload, i32 -1951272346, i32 941009619
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i8*, i8** %a, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %65 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %64, i64 %idx.ext20
  %66 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %66 to i32
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv22)
  store i32 941009619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i8*, i8** %a, align 8
  %68 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %68 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %67, i64 %idx.ext24
  %69 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %69 to i32
  %cmp27 = icmp sge i32 %conv26, 58
  %70 = select i1 %cmp27, i32 -1934209805, i32 -195212134
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i8*, i8** %a, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %72 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %71, i64 %idx.ext29
  %73 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %73 to i32
  %cmp32 = icmp sle i32 %conv31, 47
  %74 = select i1 %cmp32, i32 -727061168, i32 987630549
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %75 = load i8*, i8** %a, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %76 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %75, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 1
  %77 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %77 to i32
  %cmp39 = icmp slt i32 %conv38, 58
  %78 = select i1 %cmp39, i32 1479271992, i32 987630549
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1670209
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1670209
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1075918755, i32 401966943
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %a, align 8
  %95 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %95 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %94, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr43, i64 1
  %96 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %96 to i32
  %cmp46 = icmp sgt i32 %conv45, 47
  store i1 %cmp46, i1* %cmp46.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1065948733, i32 401966943
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %111 = select i1 %cmp46.reload, i32 -1934209805, i32 987630549
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 987630549, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1087620727
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1087620727
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 958264907, i32 1248343099
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1010528590
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1010528590
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -684561373, i32 1248343099
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -249068259, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc52 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  store i32 -1195706071, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i8*, i8** %a, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %146 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %145, i64 %idx.ext15alteredBB
  %147 = load i8, i8* %add.ptr16alteredBB, align 1
  %conv17alteredBB = sext i8 %147 to i32
  %cmp18alteredBB = icmp sgt i32 %conv17alteredBB, 47
  store i32 -1696370468, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %148 = load i8*, i8** %a, align 8
  %149 = load i32, i32* %i, align 4
  %idx.ext42alteredBB = sext i32 %149 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %148, i64 %idx.ext42alteredBB
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %add.ptr43alteredBB, i64 1
  %150 = load i8, i8* %add.ptr44alteredBB, align 1
  %conv45alteredBB = sext i8 %150 to i32
  %cmp46alteredBB = icmp sgt i32 %conv45alteredBB, 47
  store i32 -1075918755, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 958264907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart260, %originalBB58, %if.end50, %if.then48, %originalBBpart256, %originalBB54, %land.lhs.true41, %land.lhs.true34, %lor.lhs.false, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body9, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
