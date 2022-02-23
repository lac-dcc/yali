; ModuleID = 'source-C-CXX/32/2664.c'
source_filename = "source-C-CXX/32/2664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 896374844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 896374844, label %for.cond
    i32 1538793173, label %for.body
    i32 97717033, label %do.body
    i32 -1070176029, label %NodeBlock33
    i32 -1571287253, label %NodeBlock31
    i32 -2095180307, label %LeafBlock29
    i32 -1228108635, label %LeafBlock27
    i32 593806433, label %NodeBlock
    i32 1057468547, label %LeafBlock25
    i32 293083623, label %LeafBlock
    i32 1828201809, label %sw.bb
    i32 62215807, label %originalBB
    i32 -309477612, label %originalBBpart2
    i32 -1515439278, label %sw.bb7
    i32 -1679180467, label %sw.bb10
    i32 -71638384, label %sw.bb13
    i32 -1582266290, label %NewDefault
    i32 1347626208, label %sw.epilog
    i32 820123106, label %do.cond
    i32 -1173597384, label %do.end
    i32 883398375, label %for.inc
    i32 1849421701, label %for.end
    i32 -842780677, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1538793173, i32 1849421701
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 97717033, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arrayidx)
  %4 = load i32, i32* %p, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom3
  %5 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -1070176029, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %conv.reload41 = load volatile i32, i32* %conv.reg2mem
  %Pivot34 = icmp slt i32 %conv.reload41, 71
  %6 = select i1 %Pivot34, i32 593806433, i32 -1571287253
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %conv.reload37 = load volatile i32, i32* %conv.reg2mem
  %Pivot32 = icmp slt i32 %conv.reload37, 84
  %7 = select i1 %Pivot32, i32 -1228108635, i32 -2095180307
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf30 = icmp eq i32 %conv.reload, 84
  %8 = select i1 %SwitchLeaf30, i32 -1515439278, i32 -1582266290
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %conv.reload36 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf28 = icmp eq i32 %conv.reload36, 71
  %9 = select i1 %SwitchLeaf28, i32 -1679180467, i32 -1582266290
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload40 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload40, 67
  %10 = select i1 %Pivot, i32 293083623, i32 1057468547
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %conv.reload38 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf26 = icmp eq i32 %conv.reload38, 67
  %11 = select i1 %SwitchLeaf26, i32 -71638384, i32 -1582266290
  store i32 %11, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload39 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload39, 65
  %12 = select i1 %SwitchLeaf, i32 1828201809, i32 -1582266290
  store i32 %12, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -997786258
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -997786258
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 62215807, i32 -842780677
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %p, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom5
  store i8 84, i8* %arrayidx6, align 1
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 886061428
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 886061428
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -309477612, i32 -842780677
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1347626208, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %68 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom8
  store i8 65, i8* %arrayidx9, align 1
  store i32 1347626208, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %69 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom11
  store i8 67, i8* %arrayidx12, align 1
  store i32 1347626208, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom14
  store i8 71, i8* %arrayidx15, align 1
  store i32 1347626208, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1347626208, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %71 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom16
  %72 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %72 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv18)
  %73 = load i32, i32* %p, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  store i32 %77, i32* %p, align 4
  store i32 820123106, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %78 = load i32, i32* %p, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %cmp23 = icmp ne i32 %conv22, 10
  %82 = select i1 %cmp23, i32 97717033, i32 -1173597384
  store i32 %82, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 883398375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, -1909995374
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1909995374
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 896374844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %p, align 4
  %idxprom5alteredBB = sext i32 %87 to i64
  %arrayidx6alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom5alteredBB
  store i8 84, i8* %arrayidx6alteredBB, align 1
  store i32 62215807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %do.end, %do.cond, %sw.epilog, %NewDefault, %sw.bb13, %sw.bb10, %sw.bb7, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %LeafBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %do.body, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
