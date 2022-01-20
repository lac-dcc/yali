; ModuleID = 'source-C-CXX/67/728.c'
source_filename = "source-C-CXX/67/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s.reg2mem = alloca [50001 x i32]*
  %p.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1028994125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1028994125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 416718908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 416718908, label %first
    i32 1514148236, label %originalBB
    i32 1830288367, label %originalBBpart2
    i32 -2086205210, label %for.cond
    i32 -415034186, label %for.body
    i32 518788363, label %for.cond2
    i32 -521503388, label %for.body7
    i32 -800035189, label %if.then
    i32 -454474528, label %if.end
    i32 139943837, label %for.inc
    i32 1033088535, label %for.end
    i32 -405104684, label %if.then12
    i32 -364903214, label %if.end14
    i32 -700439873, label %for.end16
    i32 -652323654, label %for.cond17
    i32 588061188, label %for.body20
    i32 -1287403557, label %while.cond
    i32 1289124320, label %while.body
    i32 2067855330, label %land.lhs.true
    i32 -785047447, label %if.then29
    i32 855235887, label %if.else
    i32 1629632534, label %if.end33
    i32 -1015783982, label %while.end
    i32 538290884, label %for.end35
    i32 -1437866731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = and i1 %.reload, %.reload38
  %11 = xor i1 %.reload, %.reload38
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload38
  %14 = select i1 %12, i32 1514148236, i32 -1437866731
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %s = alloca [50001 x i32], align 16
  store [50001 x i32]* %s, [50001 x i32]** %s.reg2mem
  %n.reload40 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload40)
  %s.reload73 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %15 = bitcast [50001 x i32]* %s.reload73 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200004, i32 16, i1 false)
  %s.reload72 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reload72, i64 0, i64 5
  store i32 1, i32* %arrayidx, align 4
  %s.reload71 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %arrayidx1 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reload71, i64 0, i64 3
  store i32 1, i32* %arrayidx1, align 4
  %i.reload66 = load volatile i64*, i64** %i.reg2mem
  store i64 7, i64* %i.reload66, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -858882084
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -858882084
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1830288367, i32 -1437866731
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2086205210, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i64*, i64** %i.reg2mem
  %31 = load i64, i64* %i.reload65, align 8
  %n.reload39 = load volatile i64*, i64** %n.reg2mem
  %32 = load i64, i64* %n.reload39, align 8
  %cmp = icmp sle i64 %31, %32
  %33 = select i1 %cmp, i32 -415034186, i32 -700439873
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload68 = load volatile i64*, i64** %p.reg2mem
  store i64 0, i64* %p.reload68, align 8
  %k.reload52 = load volatile i64*, i64** %k.reg2mem
  store i64 3, i64* %k.reload52, align 8
  store i32 518788363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload51 = load volatile i64*, i64** %k.reg2mem
  %34 = load i64, i64* %k.reload51, align 8
  %conv = sitofp i64 %34 to double
  %i.reload64 = load volatile i64*, i64** %i.reg2mem
  %35 = load i64, i64* %i.reload64, align 8
  %conv3 = sitofp i64 %35 to double
  %call4 = call double @sqrt(double %conv3) #4
  %cmp5 = fcmp ole double %conv, %call4
  %36 = select i1 %cmp5, i32 -521503388, i32 1033088535
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  %37 = load i64, i64* %i.reload63, align 8
  %k.reload50 = load volatile i64*, i64** %k.reg2mem
  %38 = load i64, i64* %k.reload50, align 8
  %rem = srem i64 %37, %38
  %cmp8 = icmp eq i64 %rem, 0
  %39 = select i1 %cmp8, i32 -800035189, i32 -454474528
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload67 = load volatile i64*, i64** %p.reg2mem
  store i64 1, i64* %p.reload67, align 8
  store i32 1033088535, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 139943837, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload49 = load volatile i64*, i64** %k.reg2mem
  %40 = load i64, i64* %k.reload49, align 8
  %41 = add i64 %40, 6388721445490900201
  %42 = add i64 %41, 2
  %43 = sub i64 %42, 6388721445490900201
  %add = add nsw i64 %40, 2
  %k.reload48 = load volatile i64*, i64** %k.reg2mem
  store i64 %43, i64* %k.reload48, align 8
  store i32 518788363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %44 = load i64, i64* %p.reload, align 8
  %cmp10 = icmp eq i64 %44, 0
  %45 = select i1 %cmp10, i32 -405104684, i32 -364903214
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %46 = load i64, i64* %i.reload62, align 8
  %s.reload70 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reload70, i64 0, i64 %46
  store i32 1, i32* %arrayidx13, align 4
  store i32 -364903214, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload61, align 8
  %48 = sub i64 0, 2
  %49 = sub i64 %47, %48
  %add15 = add nsw i64 %47, 2
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  store i64 %49, i64* %i.reload60, align 8
  store i32 -2086205210, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  store i64 6, i64* %i.reload59, align 8
  store i32 -652323654, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %50 = load i64, i64* %i.reload58, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %51 = load i64, i64* %n.reload, align 8
  %cmp18 = icmp sle i64 %50, %51
  %52 = select i1 %cmp18, i32 588061188, i32 538290884
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload47 = load volatile i64*, i64** %k.reg2mem
  store i64 3, i64* %k.reload47, align 8
  store i32 -1287403557, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload46 = load volatile i64*, i64** %k.reg2mem
  %53 = load i64, i64* %k.reload46, align 8
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %54 = load i64, i64* %i.reload57, align 8
  %div = sdiv i64 %54, 2
  %cmp21 = icmp sle i64 %53, %div
  %55 = select i1 %cmp21, i32 1289124320, i32 -1015783982
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload45 = load volatile i64*, i64** %k.reg2mem
  %56 = load i64, i64* %k.reload45, align 8
  %s.reload69 = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reload69, i64 0, i64 %56
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %57, 1
  %58 = select i1 %cmp24, i32 2067855330, i32 855235887
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  %59 = load i64, i64* %i.reload56, align 8
  %k.reload44 = load volatile i64*, i64** %k.reg2mem
  %60 = load i64, i64* %k.reload44, align 8
  %61 = sub i64 %59, 2402252215346269645
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2402252215346269645
  %sub = sub nsw i64 %59, %60
  %s.reload = load volatile [50001 x i32]*, [50001 x i32]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %s.reload, i64 0, i64 %63
  %64 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %64, 1
  %65 = select i1 %cmp27, i32 -785047447, i32 855235887
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %66 = load i64, i64* %i.reload55, align 8
  %k.reload43 = load volatile i64*, i64** %k.reg2mem
  %67 = load i64, i64* %k.reload43, align 8
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %68 = load i64, i64* %i.reload54, align 8
  %k.reload42 = load volatile i64*, i64** %k.reg2mem
  %69 = load i64, i64* %k.reload42, align 8
  %70 = add i64 %68, -7628833112114222192
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -7628833112114222192
  %sub30 = sub nsw i64 %68, %69
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %66, i64 %67, i64 %72)
  store i32 -1015783982, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload41 = load volatile i64*, i64** %k.reg2mem
  %73 = load i64, i64* %k.reload41, align 8
  %74 = sub i64 0, 2
  %75 = sub i64 %73, %74
  %add32 = add nsw i64 %73, 2
  %k.reload = load volatile i64*, i64** %k.reg2mem
  store i64 %75, i64* %k.reload, align 8
  store i32 1629632534, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1287403557, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %76 = load i64, i64* %i.reload53, align 8
  %77 = sub i64 %76, 5472537847581827776
  %78 = add i64 %77, 2
  %79 = add i64 %78, 5472537847581827776
  %add34 = add nsw i64 %76, 2
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %79, i64* %i.reload, align 8
  store i32 -652323654, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %salteredBB = alloca [50001 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB)
  %80 = bitcast [50001 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %80, i8 0, i64 200004, i32 16, i1 false)
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %salteredBB, i64 0, i64 5
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %salteredBB, i64 0, i64 3
  store i32 1, i32* %arrayidx1alteredBB, align 4
  store i64 7, i64* %ialteredBB, align 8
  store i32 1514148236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end33, %if.else, %if.then29, %land.lhs.true, %while.body, %while.cond, %for.body20, %for.cond17, %for.end16, %if.end14, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body7, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
