; ModuleID = 'source-C-CXX/32/2625.c'
source_filename = "source-C-CXX/32/2625.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv7.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %t = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 177023593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 177023593, label %for.cond
    i32 -955891098, label %for.body
    i32 -385442769, label %originalBB
    i32 -11584746, label %originalBBpart2
    i32 2055743601, label %for.cond2
    i32 -829853165, label %for.body6
    i32 2021361118, label %NodeBlock33
    i32 585817678, label %NodeBlock31
    i32 -2069055296, label %LeafBlock29
    i32 -1827638415, label %LeafBlock27
    i32 199319141, label %NodeBlock
    i32 494107325, label %LeafBlock25
    i32 -1622322559, label %LeafBlock
    i32 -474272120, label %sw.bb
    i32 -390205883, label %sw.bb8
    i32 1554682098, label %sw.bb9
    i32 -328014223, label %sw.bb10
    i32 2024023345, label %NewDefault
    i32 59705062, label %sw.epilog
    i32 2050558044, label %originalBB17
    i32 -682620268, label %originalBBpart219
    i32 806587075, label %for.inc
    i32 472806267, label %for.end
    i32 6706222, label %originalBB21
    i32 131229515, label %originalBBpart223
    i32 1203681291, label %for.inc14
    i32 778546717, label %for.end16
    i32 774140727, label %originalBBalteredBB
    i32 143869804, label %originalBB17alteredBB
    i32 2036632546, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -955891098, i32 778546717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1814984537
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1814984537
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -385442769, i32 774140727
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %a)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -11584746, i32 774140727
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2055743601, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %conv = sext i32 %32 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %33 = select i1 %cmp4, i32 -829853165, i32 472806267
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %35 to i32
  store i32 %conv7, i32* %conv7.reg2mem
  store i32 2021361118, i32* %switchVar
  br label %loopEnd

NodeBlock33:                                      ; preds = %loopEntry
  %conv7.reload41 = load volatile i32, i32* %conv7.reg2mem
  %Pivot34 = icmp slt i32 %conv7.reload41, 71
  %36 = select i1 %Pivot34, i32 199319141, i32 585817678
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock31:                                      ; preds = %loopEntry
  %conv7.reload37 = load volatile i32, i32* %conv7.reg2mem
  %Pivot32 = icmp slt i32 %conv7.reload37, 84
  %37 = select i1 %Pivot32, i32 -1827638415, i32 -2069055296
  store i32 %37, i32* %switchVar
  br label %loopEnd

LeafBlock29:                                      ; preds = %loopEntry
  %conv7.reload = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf30 = icmp eq i32 %conv7.reload, 84
  %38 = select i1 %SwitchLeaf30, i32 -390205883, i32 2024023345
  store i32 %38, i32* %switchVar
  br label %loopEnd

LeafBlock27:                                      ; preds = %loopEntry
  %conv7.reload36 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf28 = icmp eq i32 %conv7.reload36, 71
  %39 = select i1 %SwitchLeaf28, i32 -328014223, i32 2024023345
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv7.reload40 = load volatile i32, i32* %conv7.reg2mem
  %Pivot = icmp slt i32 %conv7.reload40, 67
  %40 = select i1 %Pivot, i32 -1622322559, i32 494107325
  store i32 %40, i32* %switchVar
  br label %loopEnd

LeafBlock25:                                      ; preds = %loopEntry
  %conv7.reload38 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf26 = icmp eq i32 %conv7.reload38, 67
  %41 = select i1 %SwitchLeaf26, i32 1554682098, i32 2024023345
  store i32 %41, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv7.reload39 = load volatile i32, i32* %conv7.reg2mem
  %SwitchLeaf = icmp eq i32 %conv7.reload39, 65
  %42 = select i1 %SwitchLeaf, i32 -474272120, i32 2024023345
  store i32 %42, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i8 84, i8* %t, align 1
  store i32 59705062, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i8 65, i8* %t, align 1
  store i32 59705062, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  store i8 71, i8* %t, align 1
  store i32 59705062, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i8 67, i8* %t, align 1
  store i32 59705062, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 59705062, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
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
  %56 = select i1 %54, i32 2050558044, i32 143869804
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %57 = load i8, i8* %t, align 1
  %conv11 = sext i8 %57 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv11)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1251197508
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1251197508
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -682620268, i32 143869804
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 806587075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %j, align 4
  store i32 2055743601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 6706222, i32 2036632546
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1012425701
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1012425701
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 131229515, i32 2036632546
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1203681291, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc15 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  store i32 177023593, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %a)
  store i32 0, i32* %j, align 4
  store i32 -385442769, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %124 = load i8, i8* %t, align 1
  %conv11alteredBB = sext i8 %124 to i32
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv11alteredBB)
  store i32 2050558044, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 6706222, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart223, %originalBB21, %for.end, %for.inc, %originalBBpart219, %originalBB17, %sw.epilog, %NewDefault, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %LeafBlock27, %LeafBlock29, %NodeBlock31, %NodeBlock33, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
