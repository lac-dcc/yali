; ModuleID = 'source-C-CXX/32/1817.c'
source_filename = "source-C-CXX/32/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %DNA = alloca [100 x i8], align 16
  %S = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412246854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1412246854, label %for.cond
    i32 235026835, label %for.body
    i32 -598755004, label %originalBB
    i32 -322028056, label %originalBBpart2
    i32 -602114124, label %for.cond2
    i32 -720002074, label %for.body3
    i32 554796448, label %originalBB30
    i32 2029929986, label %originalBBpart232
    i32 1214956051, label %NodeBlock42
    i32 1647895827, label %NodeBlock40
    i32 1915384882, label %LeafBlock38
    i32 -417769854, label %LeafBlock36
    i32 -423804704, label %NodeBlock
    i32 1858884687, label %LeafBlock34
    i32 -1913379393, label %LeafBlock
    i32 -1850056818, label %sw.bb
    i32 -603870563, label %sw.bb8
    i32 1531700763, label %sw.bb11
    i32 2038598246, label %sw.bb14
    i32 -1808451267, label %NewDefault
    i32 -1549908383, label %sw.default
    i32 376007205, label %sw.epilog
    i32 1512084343, label %for.inc
    i32 1284433003, label %for.end
    i32 -671631088, label %for.inc27
    i32 2000733938, label %for.end29
    i32 663090859, label %originalBBalteredBB
    i32 575683082, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 235026835, i32 2000733938
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -906133502
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -906133502
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -598755004, i32 663090859
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1752985859
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1752985859
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -322028056, i32 663090859
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -602114124, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %34, 0
  %35 = select i1 %tobool, i32 -720002074, i32 1284433003
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1840429877
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1840429877
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 554796448, i32 575683082
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom4
  %64 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %64 to i32
  store i32 %conv, i32* %conv.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 2029929986, i32 575683082
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1214956051, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv.reload50 = load volatile i32, i32* %conv.reg2mem
  %Pivot43 = icmp slt i32 %conv.reload50, 71
  %79 = select i1 %Pivot43, i32 -423804704, i32 1647895827
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot41 = icmp slt i32 %conv.reload46, 84
  %80 = select i1 %Pivot41, i32 -417769854, i32 1915384882
  store i32 %80, i32* %switchVar
  br label %loopEnd

LeafBlock38:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf39 = icmp eq i32 %conv.reload, 84
  %81 = select i1 %SwitchLeaf39, i32 -603870563, i32 -1808451267
  store i32 %81, i32* %switchVar
  br label %loopEnd

LeafBlock36:                                      ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf37 = icmp eq i32 %conv.reload45, 71
  %82 = select i1 %SwitchLeaf37, i32 1531700763, i32 -1808451267
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload49 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload49, 67
  %83 = select i1 %Pivot, i32 -1913379393, i32 1858884687
  store i32 %83, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reload47 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv.reload47, 67
  %84 = select i1 %SwitchLeaf35, i32 2038598246, i32 -1808451267
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload48 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload48, 65
  %85 = select i1 %SwitchLeaf, i32 -1850056818, i32 -1808451267
  store i32 %85, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom6
  store i8 84, i8* %arrayidx7, align 1
  store i32 376007205, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %87 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom9
  store i8 65, i8* %arrayidx10, align 1
  store i32 376007205, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %88 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom12
  store i8 67, i8* %arrayidx13, align 1
  store i32 376007205, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %89 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %89 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom15
  store i8 71, i8* %arrayidx16, align 1
  store i32 376007205, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1549908383, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom17
  %91 = load i8, i8* %arrayidx18, align 1
  %92 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom19
  store i8 %91, i8* %arrayidx20, align 1
  store i32 376007205, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1512084343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %k, align 4
  store i32 -602114124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %98 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %98 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i64 0, i64 %idxprom23
  store i8 %97, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %S, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  store i32 -671631088, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = add i32 %99, 461525356
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 461525356
  %inc28 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1412246854, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 -598755004, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %103 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %103 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %DNA, i64 0, i64 %idxprom4alteredBB
  %104 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %104 to i32
  store i32 554796448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock34, %NodeBlock, %LeafBlock36, %LeafBlock38, %NodeBlock40, %NodeBlock42, %originalBBpart232, %originalBB30, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
