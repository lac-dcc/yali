; ModuleID = 'source-C-CXX/51/4082.c'
source_filename = "source-C-CXX/51/4082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @range(i32 %n, i32 %m, i32* %p) #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  %0 = load i32, i32* @t, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem9
  %switchVar = alloca i32
  store i32 -1917571055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -1917571055, label %first
    i32 1236476694, label %if.then
    i32 -1405747590, label %if.else
    i32 -108224547, label %for.cond
    i32 1624682143, label %for.body
    i32 -1481281825, label %originalBB
    i32 -1353204533, label %originalBBpart2
    i32 1314482544, label %for.inc
    i32 -731025294, label %for.end
    i32 -1494692210, label %if.end
    i32 691488679, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload10 = load volatile i32, i32* %.reg2mem9
  %cmp = icmp eq i32 %.reload, %.reload10
  %2 = select i1 %cmp, i32 1236476694, i32 -1405747590
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1494692210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @t, align 4
  %4 = sub i32 %3, -1412282466
  %5 = add i32 %4, 1
  %6 = add i32 %5, -1412282466
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* @t, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = load i32, i32* %m.addr, align 4
  %9 = load i32*, i32** %p.addr, align 8
  call void @range(i32 %7, i32 %8, i32* %9)
  %10 = load i32*, i32** %p.addr, align 8
  %11 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, i32* %10, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %12 = load i32, i32* %add.ptr1, align 4
  store i32 %12, i32* %v, align 4
  %13 = load i32, i32* %n.addr, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %sub = sub nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -108224547, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %16, 0
  %17 = select i1 %cmp2, i32 1624682143, i32 -731025294
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1193057768
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1193057768
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1481281825, i32 691488679
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32*, i32** %p.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %46 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %45, i64 %idx.ext3
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr4, i64 -1
  %47 = load i32, i32* %add.ptr5, align 4
  %48 = load i32*, i32** %p.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %49 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %48, i64 %idx.ext6
  store i32 %47, i32* %add.ptr7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1353204533, i32 691488679
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314482544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec = add nsw i32 %76, -1
  store i32 %78, i32* %i, align 4
  store i32 -108224547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %v, align 4
  %80 = load i32*, i32** %p.addr, align 8
  store i32 %79, i32* %80, align 4
  store i32 -1494692210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %81 = load i32*, i32** %p.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %82 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %81, i64 %idx.ext3alteredBB
  %add.ptr5alteredBB = getelementptr inbounds i32, i32* %add.ptr4alteredBB, i64 -1
  %83 = load i32, i32* %add.ptr5alteredBB, align 4
  %84 = load i32*, i32** %p.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idx.ext6alteredBB = sext i32 %85 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %84, i64 %idx.ext6alteredBB
  store i32 %83, i32* %add.ptr7alteredBB, align 4
  store i32 -1481281825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1695381085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1695381085, label %for.cond
    i32 -219556140, label %for.body
    i32 -431405267, label %for.inc
    i32 -1488346121, label %for.end
    i32 1044512270, label %for.cond2
    i32 1459368906, label %for.body4
    i32 651000575, label %for.inc8
    i32 -358085181, label %originalBB
    i32 -412509436, label %originalBBpart2
    i32 1439632294, label %for.end10
    i32 -424656166, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -219556140, i32 -1488346121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -431405267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1695381085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = load i32, i32* %m, align 4
  %11 = load i32*, i32** %p, align 8
  call void @range(i32 %9, i32 %10, i32* %11)
  store i32 0, i32* %i, align 4
  store i32 1044512270, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1592810432
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1592810432
  %sub = sub nsw i32 %13, 1
  %cmp3 = icmp slt i32 %12, %16
  %17 = select i1 %cmp3, i32 1459368906, i32 1439632294
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %19)
  store i32 651000575, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -358085181, i32 -424656166
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -217644566
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -217644566
  %inc9 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1259226248
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1259226248
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -412509436, i32 -424656166
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044512270, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = add i32 %53, -410061904
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -410061904
  %sub11 = sub nsw i32 %53, 1
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom12
  %57 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 1719804874
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1719804874
  %_ = sub i32 %58, 1
  %gen = mul i32 %61, 1
  %62 = add i32 %58, 1216985123
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1216985123
  %_15 = sub i32 %58, 1
  %gen16 = mul i32 %64, 1
  %65 = sub i32 0, %58
  %66 = add i32 0, %65
  %_17 = sub i32 0, %58
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %gen18 = add i32 %66, 1
  %69 = sub i32 0, -609583718
  %70 = sub i32 %69, %58
  %71 = add i32 %70, -609583718
  %_19 = sub i32 0, %58
  %72 = sub i32 %71, 1847888251
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1847888251
  %gen20 = add i32 %71, 1
  %75 = add i32 %58, -642503237
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -642503237
  %_21 = sub i32 %58, 1
  %gen22 = mul i32 %77, 1
  %78 = sub i32 %58, -1949914874
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1949914874
  %_23 = sub i32 %58, 1
  %gen24 = mul i32 %80, 1
  %_25 = shl i32 %58, 1
  %81 = sub i32 0, %58
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc9alteredBB = add nsw i32 %58, 1
  store i32 %84, i32* %i, align 4
  store i32 -358085181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
