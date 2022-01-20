; ModuleID = 'source-C-CXX/32/2598.c'
source_filename = "source-C-CXX/32/2598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %size, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %size)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1724250755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1724250755, label %for.cond
    i32 -720692424, label %for.body
    i32 -1221065652, label %while.cond
    i32 1080040569, label %while.body
    i32 -1300805011, label %NodeBlock27
    i32 -65831973, label %NodeBlock25
    i32 -1595278620, label %LeafBlock23
    i32 1834924564, label %LeafBlock21
    i32 1124753089, label %NodeBlock
    i32 -357751794, label %LeafBlock19
    i32 2145783948, label %LeafBlock
    i32 -1616349994, label %sw.bb
    i32 276258190, label %originalBB
    i32 88335872, label %originalBBpart2
    i32 2014290578, label %sw.bb6
    i32 1058780709, label %sw.bb8
    i32 2029004437, label %originalBB15
    i32 505520063, label %originalBBpart217
    i32 -1184250769, label %sw.bb10
    i32 452318038, label %NewDefault
    i32 715942249, label %sw.epilog
    i32 1821769924, label %while.end
    i32 1156535668, label %for.inc
    i32 -482962459, label %for.end
    i32 -48952623, label %originalBBalteredBB
    i32 -1373959981, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %size, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -720692424, i32 -482962459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  store i8 %3, i8* %c, align 1
  store i32 0, i32* %j, align 4
  store i32 -1221065652, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i8, i8* %c, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp2, i32 1080040569, i32 1821769924
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i8, i8* %c, align 1
  %conv4 = sext i8 %6 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 -1300805011, i32* %switchVar
  br label %loopEnd

NodeBlock27:                                      ; preds = %loopEntry
  %conv4.reload35 = load volatile i32, i32* %conv4.reg2mem
  %Pivot28 = icmp slt i32 %conv4.reload35, 71
  %7 = select i1 %Pivot28, i32 1124753089, i32 -65831973
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock25:                                      ; preds = %loopEntry
  %conv4.reload31 = load volatile i32, i32* %conv4.reg2mem
  %Pivot26 = icmp slt i32 %conv4.reload31, 84
  %8 = select i1 %Pivot26, i32 1834924564, i32 -1595278620
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock23:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf24 = icmp eq i32 %conv4.reload, 84
  %9 = select i1 %SwitchLeaf24, i32 2014290578, i32 452318038
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock21:                                      ; preds = %loopEntry
  %conv4.reload30 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf22 = icmp eq i32 %conv4.reload30, 71
  %10 = select i1 %SwitchLeaf22, i32 1058780709, i32 452318038
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload34 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload34, 67
  %11 = select i1 %Pivot, i32 2145783948, i32 -357751794
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock19:                                      ; preds = %loopEntry
  %conv4.reload32 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf20 = icmp eq i32 %conv4.reload32, 67
  %12 = select i1 %SwitchLeaf20, i32 -1184250769, i32 452318038
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload33 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload33, 65
  %13 = select i1 %SwitchLeaf, i32 -1616349994, i32 452318038
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -267427773
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -267427773
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 276258190, i32 -48952623
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 88335872, i32 -48952623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 715942249, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 715942249, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2029004437, i32 -1373959981
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 736977346
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 736977346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 505520063, i32 -1373959981
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 715942249, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 715942249, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 715942249, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, 474116315
  %74 = add i32 %73, 1
  %75 = add i32 %74, 474116315
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx12, align 1
  store i8 %77, i8* %c, align 1
  store i32 -1221065652, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 1156535668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -1074796749
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1074796749
  %inc14 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1724250755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 276258190, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2029004437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %while.end, %sw.epilog, %NewDefault, %sw.bb10, %originalBBpart217, %originalBB15, %sw.bb8, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock19, %NodeBlock, %LeafBlock21, %LeafBlock23, %NodeBlock25, %NodeBlock27, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
