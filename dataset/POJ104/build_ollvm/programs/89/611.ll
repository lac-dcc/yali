; ModuleID = 'source-C-CXX/89/611.c'
source_filename = "source-C-CXX/89/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %x, i32 %y) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -248725347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -248725347, label %first
    i32 -369054682, label %lor.lhs.false
    i32 264517546, label %if.then
    i32 -1074214854, label %originalBB
    i32 -941391372, label %originalBBpart2
    i32 -1884252342, label %if.else
    i32 -2054298378, label %if.then3
    i32 -1361046667, label %if.else4
    i32 -377733414, label %originalBB8
    i32 -1461583787, label %originalBBpart225
    i32 1408355712, label %return
    i32 296109631, label %originalBBalteredBB
    i32 -1311920564, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 264517546, i32 -369054682
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 264517546, i32 -1884252342
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1074214854, i32 296109631
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -133593222
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -133593222
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
  %44 = select i1 %42, i32 -941391372, i32 296109631
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1408355712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* %x.addr, align 4
  %46 = load i32, i32* %y.addr, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2054298378, i32 -1361046667
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %x.addr, align 4
  %49 = load i32, i32* %x.addr, align 4
  %call = call i32 @count(i32 %48, i32 %49)
  store i32 %call, i32* %retval, align 4
  store i32 1408355712, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2107218339
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2107218339
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -377733414, i32 -1311920564
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %77 = load i32, i32* %x.addr, align 4
  %78 = load i32, i32* %y.addr, align 4
  %79 = add i32 %77, 376139912
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, 376139912
  %sub = sub nsw i32 %77, %78
  %82 = load i32, i32* %y.addr, align 4
  %call5 = call i32 @count(i32 %81, i32 %82)
  %83 = load i32, i32* %x.addr, align 4
  %84 = load i32, i32* %y.addr, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub6 = sub nsw i32 %84, 1
  %call7 = call i32 @count(i32 %83, i32 %86)
  %87 = sub i32 %call5, 1547316492
  %88 = add i32 %87, %call7
  %89 = add i32 %88, 1547316492
  %add = add nsw i32 %call5, %call7
  store i32 %89, i32* %retval, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -825099801
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -825099801
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1461583787, i32 -1311920564
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1408355712, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %105 = load i32, i32* %retval, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1074214854, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %107 = load i32, i32* %y.addr, align 4
  %108 = sub i32 %106, -1565529703
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1565529703
  %_ = sub i32 %106, %107
  %gen = mul i32 %110, %107
  %_9 = shl i32 %106, %107
  %111 = sub i32 %106, 883979831
  %112 = sub i32 %111, %107
  %113 = add i32 %112, 883979831
  %_10 = sub i32 %106, %107
  %gen11 = mul i32 %113, %107
  %114 = sub i32 %106, -1285651727
  %115 = sub i32 %114, %107
  %116 = add i32 %115, -1285651727
  %subalteredBB = sub nsw i32 %106, %107
  %117 = load i32, i32* %y.addr, align 4
  %call5alteredBB = call i32 @count(i32 %116, i32 %117)
  %118 = load i32, i32* %x.addr, align 4
  %119 = load i32, i32* %y.addr, align 4
  %120 = sub i32 0, 1976424630
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1976424630
  %_12 = sub i32 0, %119
  %123 = sub i32 %122, -602947855
  %124 = add i32 %123, 1
  %125 = add i32 %124, -602947855
  %gen13 = add i32 %122, 1
  %126 = sub i32 0, 1097998596
  %127 = sub i32 %126, %119
  %128 = add i32 %127, 1097998596
  %_14 = sub i32 0, %119
  %129 = add i32 %128, -590325088
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -590325088
  %gen15 = add i32 %128, 1
  %132 = add i32 %119, -2095654508
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2095654508
  %sub6alteredBB = sub nsw i32 %119, 1
  %call7alteredBB = call i32 @count(i32 %118, i32 %134)
  %_16 = shl i32 %call5alteredBB, %call7alteredBB
  %_17 = shl i32 %call5alteredBB, %call7alteredBB
  %135 = sub i32 0, 651964458
  %136 = sub i32 %135, %call5alteredBB
  %137 = add i32 %136, 651964458
  %_18 = sub i32 0, %call5alteredBB
  %138 = sub i32 0, %137
  %139 = sub i32 0, %call7alteredBB
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %gen19 = add i32 %137, %call7alteredBB
  %142 = add i32 0, 1684182341
  %143 = sub i32 %142, %call5alteredBB
  %144 = sub i32 %143, 1684182341
  %_20 = sub i32 0, %call5alteredBB
  %145 = sub i32 0, %call7alteredBB
  %146 = sub i32 %144, %145
  %gen21 = add i32 %144, %call7alteredBB
  %147 = sub i32 0, -1039761914
  %148 = sub i32 %147, %call5alteredBB
  %149 = add i32 %148, -1039761914
  %_22 = sub i32 0, %call5alteredBB
  %150 = sub i32 0, %call7alteredBB
  %151 = sub i32 %149, %150
  %gen23 = add i32 %149, %call7alteredBB
  %152 = sub i32 0, %call7alteredBB
  %153 = sub i32 %call5alteredBB, %152
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  store i32 %153, i32* %retval, align 4
  store i32 -377733414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB8, %if.else4, %if.then3, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca [30 x i32], align 16
  %n = alloca [30 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 726303577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 726303577, label %for.cond
    i32 1146844197, label %for.body
    i32 922424492, label %for.inc
    i32 -1159828848, label %for.end
    i32 915372351, label %originalBB
    i32 -1092028718, label %originalBBpart2
    i32 -197449839, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1146844197, i32 -1159828848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %m, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %n, i64 0, i64 %idxprom6
  %8 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @count(i32 %6, i32 %8)
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call8)
  store i32 922424492, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 726303577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 915372351, i32 -197449839
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -293231618
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -293231618
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1092028718, i32 -197449839
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 915372351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
