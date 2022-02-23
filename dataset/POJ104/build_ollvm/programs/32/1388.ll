; ModuleID = 'source-C-CXX/32/1388.c'
source_filename = "source-C-CXX/32/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dnapair(i8* %str) #0 {
entry:
  %conv4.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %p = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1849953609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1849953609, label %while.cond
    i32 -139591350, label %while.body
    i32 221172103, label %NodeBlock40
    i32 -1650878382, label %NodeBlock38
    i32 -944397158, label %LeafBlock36
    i32 -214834356, label %LeafBlock34
    i32 -1980750283, label %NodeBlock
    i32 1251506391, label %LeafBlock32
    i32 -1947239945, label %LeafBlock
    i32 173993396, label %sw.bb
    i32 652556197, label %sw.bb7
    i32 -1518255461, label %sw.bb11
    i32 -295310167, label %originalBB
    i32 25985923, label %originalBBpart2
    i32 -337115983, label %sw.bb15
    i32 1476943568, label %NewDefault
    i32 -1356497729, label %sw.epilog
    i32 -1015284422, label %while.end
    i32 40838472, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8*, i8** %str.addr, align 8
  %1 = load i32, i32* %p, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 -139591350, i32 -1015284422
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %4, i64 %idxprom2
  %6 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 221172103, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv4.reload48 = load volatile i32, i32* %conv4.reg2mem
  %Pivot41 = icmp slt i32 %conv4.reload48, 71
  %7 = select i1 %Pivot41, i32 -1980750283, i32 -1650878382
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv4.reload44 = load volatile i32, i32* %conv4.reg2mem
  %Pivot39 = icmp slt i32 %conv4.reload44, 84
  %8 = select i1 %Pivot39, i32 -214834356, i32 -944397158
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv4.reload, 84
  %9 = select i1 %SwitchLeaf37, i32 652556197, i32 1476943568
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv4.reload43 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv4.reload43, 71
  %10 = select i1 %SwitchLeaf35, i32 -337115983, i32 1476943568
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload47 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload47, 67
  %11 = select i1 %Pivot, i32 -1947239945, i32 1251506391
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock32:                                      ; preds = %loopEntry
  %conv4.reload45 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf33 = icmp eq i32 %conv4.reload45, 67
  %12 = select i1 %SwitchLeaf33, i32 -1518255461, i32 1476943568
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload46 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload46, 65
  %13 = select i1 %SwitchLeaf, i32 173993396, i32 1476943568
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i8*, i8** %str.addr, align 8
  %15 = load i32, i32* %p, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %inc = add nsw i32 %15, 1
  store i32 %19, i32* %p, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i64 %idxprom5
  store i8 84, i8* %arrayidx6, align 1
  store i32 -1356497729, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %20 = load i8*, i8** %str.addr, align 8
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc8 = add nsw i32 %21, 1
  store i32 %25, i32* %p, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  store i32 -1356497729, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1448957553
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1448957553
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -295310167, i32 40838472
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %str.addr, align 8
  %42 = load i32, i32* %p, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc12 = add nsw i32 %42, 1
  store i32 %46, i32* %p, align 4
  %idxprom13 = sext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %41, i64 %idxprom13
  store i8 71, i8* %arrayidx14, align 1
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2015198009
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2015198009
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 25985923, i32 40838472
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1356497729, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %62 = load i8*, i8** %str.addr, align 8
  %63 = load i32, i32* %p, align 4
  %64 = add i32 %63, -1692937917
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1692937917
  %inc16 = add nsw i32 %63, 1
  store i32 %66, i32* %p, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %62, i64 %idxprom17
  store i8 67, i8* %arrayidx18, align 1
  store i32 -1356497729, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1356497729, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -1849953609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load i8*, i8** %str.addr, align 8
  %68 = load i32, i32* %p, align 4
  %69 = sub i32 %68, 662809247
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 662809247
  %_ = sub i32 %68, 1
  %gen = mul i32 %71, 1
  %_19 = shl i32 %68, 1
  %_20 = shl i32 %68, 1
  %72 = sub i32 %68, 1921834108
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1921834108
  %_21 = sub i32 %68, 1
  %gen22 = mul i32 %74, 1
  %75 = sub i32 0, 285195303
  %76 = sub i32 %75, %68
  %77 = add i32 %76, 285195303
  %_23 = sub i32 0, %68
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen24 = add i32 %77, 1
  %80 = sub i32 %68, 670554282
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 670554282
  %_25 = sub i32 %68, 1
  %gen26 = mul i32 %82, 1
  %_27 = shl i32 %68, 1
  %83 = add i32 0, -485388914
  %84 = sub i32 %83, %68
  %85 = sub i32 %84, -485388914
  %_28 = sub i32 0, %68
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %gen29 = add i32 %85, 1
  %_30 = shl i32 %68, 1
  %_31 = shl i32 %68, 1
  %90 = sub i32 0, %68
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc12alteredBB = add nsw i32 %68, 1
  store i32 %93, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %68 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %67, i64 %idxprom13alteredBB
  store i8 71, i8* %arrayidx14alteredBB, align 1
  store i32 -295310167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %sw.epilog, %NewDefault, %sw.bb15, %originalBBpart2, %originalBB, %sw.bb11, %sw.bb7, %sw.bb, %LeafBlock, %LeafBlock32, %NodeBlock, %LeafBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %str = alloca [1221 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1569235970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1569235970, label %for.cond
    i32 34039171, label %for.body
    i32 1599825212, label %for.inc
    i32 -247362235, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 34039171, i32 -247362235
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1221 x i8], [1221 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1221 x i8], [1221 x i8]* %str, i32 0, i32 0
  call void @dnapair(i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1221 x i8], [1221 x i8]* %str, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay3)
  store i32 1599825212, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1569235970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
