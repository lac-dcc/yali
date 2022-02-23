; ModuleID = 'source-C-CXX/22/750.c'
source_filename = "source-C-CXX/22/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [105 x [105 x i32]]*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 969188714
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 969188714
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -1878992431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1878992431, label %first
    i32 -2099539823, label %originalBB
    i32 -653856279, label %originalBBpart2
    i32 1449446037, label %while.cond
    i32 1413512945, label %while.body
    i32 506342695, label %while.end
    i32 140693421, label %for.cond
    i32 -1908621707, label %for.body
    i32 -261904086, label %if.then
    i32 -1138918209, label %if.else
    i32 1437524152, label %if.end
    i32 431107005, label %for.inc
    i32 -1421589731, label %for.end
    i32 -563814328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -2099539823, i32 -563814328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %str, [105 x [105 x i32]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload24, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %28 = select i1 %26, i32 -653856279, i32 -563814328
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1449446037, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload23, align 4
  %idxprom = sext i32 %29 to i64
  %str.reload19 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %str.reload19, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %30 = select i1 %cmp, i32 1413512945, i32 506342695
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload22, align 4
  %idxprom1 = sext i32 %31 to i64
  %str.reload18 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %str.reload18, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx2, i32 0, i32 0
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload21, align 4
  %33 = add i32 %32, -1828839479
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1828839479
  %inc = add nsw i32 %32, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload20, align 4
  store i32 1449446037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload, align 4
  %37 = sub i32 %36, -622068050
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -622068050
  %sub = sub nsw i32 %36, 1
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 %39, i32* %j.reload30, align 4
  store i32 140693421, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload29, align 4
  %cmp4 = icmp sge i32 %40, 0
  %41 = select i1 %cmp4, i32 -1908621707, i32 -1421589731
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload28, align 4
  %cmp5 = icmp ne i32 %42, 0
  %43 = select i1 %cmp5, i32 -261904086, i32 -1138918209
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload27, align 4
  %idxprom6 = sext i32 %44 to i64
  %str.reload17 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %str.reload17, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arraydecay8)
  store i32 1437524152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload26, align 4
  %idxprom10 = sext i32 %45 to i64
  %str.reload = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %str.reg2mem
  %arrayidx11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %str.reload, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx11, i32 0, i32 0
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arraydecay12)
  store i32 1437524152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 431107005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload25, align 4
  %47 = sub i32 %46, 1769099441
  %48 = add i32 %47, -1
  %49 = add i32 %48, 1769099441
  %dec = add nsw i32 %46, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %49, i32* %j.reload, align 4
  store i32 140693421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [105 x [105 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2099539823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
