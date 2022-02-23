; ModuleID = 'source-C-CXX/19/61.c'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ascmax(i8* %str) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %sit = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %sit, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %max, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1485807301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1485807301, label %for.cond
    i32 -908423346, label %for.body
    i32 364853798, label %if.then
    i32 279065162, label %if.end
    i32 1797009267, label %for.inc
    i32 957066345, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %str.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -908423346, i32 957066345
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %str.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %9 = load i8, i8* %max, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %10 = select i1 %cmp7, i32 364853798, i32 279065162
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %str.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  store i8 %13, i8* %max, align 1
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  store i32 %16, i32* %sit, align 4
  store i32 279065162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1797009267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, -651766643
  %19 = add i32 %18, 1
  %20 = add i32 %19, -651766643
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1485807301, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %sit, align 4
  ret i32 %21

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @insert(i32 %sit, i8* %pa, i8* %pb, i8* %pc) #0 {
entry:
  %sit.addr = alloca i32, align 4
  %pa.addr = alloca i8*, align 8
  %pb.addr = alloca i8*, align 8
  %pc.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 %sit, i32* %sit.addr, align 4
  store i8* %pa, i8** %pa.addr, align 8
  store i8* %pb, i8** %pb.addr, align 8
  store i8* %pc, i8** %pc.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -958361458, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem23 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -958361458, label %while.cond
    i32 583971898, label %while.body
    i32 -805259613, label %while.end
    i32 -1883209874, label %originalBB
    i32 -1057943834, label %originalBBpart2
    i32 -129182002, label %while.cond2
    i32 -91791411, label %land.rhs
    i32 -1674027214, label %land.end
    i32 1946841008, label %while.body5
    i32 1437075377, label %while.end9
    i32 1234674501, label %while.cond10
    i32 -1956399396, label %land.rhs13
    i32 1078483942, label %land.end16
    i32 1199272545, label %while.body17
    i32 1812886992, label %while.end21
    i32 1591321158, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sit.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 583971898, i32 -805259613
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8*, i8** %pa.addr, align 8
  %4 = load i8, i8* %3, align 1
  %5 = load i8*, i8** %pc.addr, align 8
  store i8 %4, i8* %5, align 1
  %6 = load i8*, i8** %pc.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %pc.addr, align 8
  %7 = load i8*, i8** %pa.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %incdec.ptr1, i8** %pa.addr, align 8
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -958361458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1883209874, i32 1591321158
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -919255811
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -919255811
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1057943834, i32 1591321158
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -129182002, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %sit.addr, align 4
  %cmp3 = icmp sge i32 %52, %53
  %54 = select i1 %cmp3, i32 -91791411, i32 -1674027214
  store i32 %54, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %sit.addr, align 4
  %57 = add i32 %56, 1361620231
  %58 = add i32 %57, 3
  %59 = sub i32 %58, 1361620231
  %add = add nsw i32 %56, 3
  %cmp4 = icmp slt i32 %55, %59
  store i32 -1674027214, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 1946841008, i32 1437075377
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %61 = load i8*, i8** %pb.addr, align 8
  %62 = load i8, i8* %61, align 1
  %63 = load i8*, i8** %pc.addr, align 8
  store i8 %62, i8* %63, align 1
  %64 = load i8*, i8** %pc.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %incdec.ptr6, i8** %pc.addr, align 8
  %65 = load i8*, i8** %pb.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %incdec.ptr7, i8** %pb.addr, align 8
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -1056208124
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1056208124
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -129182002, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  store i32 1234674501, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %sit.addr, align 4
  %72 = sub i32 %71, 1394022455
  %73 = add i32 %72, 3
  %74 = add i32 %73, 1394022455
  %add11 = add nsw i32 %71, 3
  %cmp12 = icmp sge i32 %70, %74
  %75 = select i1 %cmp12, i32 -1956399396, i32 1078483942
  store i32 %75, i32* %switchVar
  store i1 false, i1* %.reg2mem23
  br label %loopEnd

land.rhs13:                                       ; preds = %loopEntry
  %76 = load i8*, i8** %pa.addr, align 8
  %77 = load i8, i8* %76, align 1
  %conv = sext i8 %77 to i32
  %cmp14 = icmp ne i32 %conv, 0
  store i32 1078483942, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem23
  br label %loopEnd

land.end16:                                       ; preds = %loopEntry
  %.reload24 = load i1, i1* %.reg2mem23
  %78 = select i1 %.reload24, i32 1199272545, i32 1812886992
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %pa.addr, align 8
  %80 = load i8, i8* %79, align 1
  %81 = load i8*, i8** %pc.addr, align 8
  store i8 %80, i8* %81, align 1
  %82 = load i8*, i8** %pc.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %incdec.ptr18, i8** %pc.addr, align 8
  %83 = load i8*, i8** %pa.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %incdec.ptr19, i8** %pa.addr, align 8
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, 124687458
  %86 = add i32 %85, 1
  %87 = add i32 %86, 124687458
  %inc20 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 1234674501, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %88 = load i8*, i8** %pc.addr, align 8
  store i8 0, i8* %88, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1883209874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body17, %land.end16, %land.rhs13, %while.cond10, %while.end9, %while.body5, %land.end, %land.rhs, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sit = alloca i32, align 4
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %c = alloca [15 x i8], align 1
  %switchVar = alloca i32
  store i32 45518785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 45518785, label %while.cond
    i32 16146033, label %originalBB
    i32 -4389162, label %originalBBpart2
    i32 -382267565, label %while.body
    i32 -1695615456, label %while.end
    i32 1429128308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1459850156
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1459850156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 16146033, i32 1429128308
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -4389162, i32 1429128308
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -382267565, i32 -1695615456
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %call4 = call i32 @ascmax(i8* %arraydecay3)
  store i32 %call4, i32* %sit, align 4
  %30 = load i32, i32* %sit, align 4
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i32 0, i32 0
  call void @insert(i32 %30, i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [15 x i8], [15 x i8]* %c, i32 0, i32 0
  %call9 = call i32 @puts(i8* %arraydecay8)
  store i32 45518785, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 16146033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
