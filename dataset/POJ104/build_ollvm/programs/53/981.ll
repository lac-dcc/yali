; ModuleID = 'source-C-CXX/53/981.c'
source_filename = "source-C-CXX/53/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @apple(i32 %0, i32 %1)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %n, i32 %k) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1630401666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1630401666, label %for.cond
    i32 682816823, label %for.cond1
    i32 -1477089229, label %for.body
    i32 -1508786115, label %if.then
    i32 -1583458604, label %originalBB
    i32 524301784, label %originalBBpart2
    i32 -245660025, label %if.end
    i32 934510435, label %for.inc
    i32 -307786162, label %for.end
    i32 97114637, label %if.then13
    i32 -1347578750, label %if.end14
    i32 206562809, label %originalBB20
    i32 1521191364, label %originalBBpart222
    i32 -1710659350, label %for.inc15
    i32 -635900701, label %for.end17
    i32 1243117376, label %originalBB24
    i32 683874953, label %originalBBpart226
    i32 -1449343043, label %originalBBalteredBB
    i32 -863752992, label %originalBB20alteredBB
    i32 -1842531937, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 %mul, -1721254258
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1721254258
  %add = add nsw i32 %mul, %2
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 1
  store i32 %5, i32* %arrayidx, align 4
  store i32 1, i32* %j, align 4
  store i32 682816823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1477089229, i32 -307786162
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom
  %10 = load i32, i32* %arrayidx2, align 4
  %11 = load i32, i32* %n.addr, align 4
  %12 = sub i32 %11, -963552587
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -963552587
  %sub = sub nsw i32 %11, 1
  %rem = srem i32 %10, %14
  %cmp3 = icmp ne i32 %rem, 0
  %15 = select i1 %cmp3, i32 -1508786115, i32 -245660025
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1583458604, i32 -1449343043
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 375394966
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 375394966
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 524301784, i32 -1449343043
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -307786162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom4
  %46 = load i32, i32* %arrayidx5, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = add i32 %47, -1690054904
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1690054904
  %sub6 = sub nsw i32 %47, 1
  %div = sdiv i32 %46, %50
  %51 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %div, %51
  %52 = load i32, i32* %k.addr, align 4
  %53 = sub i32 %mul7, 1215331687
  %54 = add i32 %53, %52
  %55 = add i32 %54, 1215331687
  %add8 = add nsw i32 %mul7, %52
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, 1019291408
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1019291408
  %add9 = add nsw i32 %56, 1
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %55, i32* %arrayidx11, align 4
  store i32 1, i32* %a, align 4
  store i32 934510435, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, -843609240
  %62 = add i32 %61, 1
  %63 = add i32 %62, -843609240
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 682816823, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %64, 1
  %65 = select i1 %cmp12, i32 97114637, i32 -1347578750
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -635900701, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = add i32 %66, -2130550592
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -2130550592
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 206562809, i32 -863752992
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -684549407
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -684549407
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1521191364, i32 -863752992
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1710659350, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1667309610
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1667309610
  %inc16 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 1630401666, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, -1651062713
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1651062713
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1243117376, i32 -1842531937
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n.addr, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  store i32 %140, i32* %.reg2mem
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 683874953, i32 -1842531937
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1583458604, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 206562809, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %n.addr, align 4
  %idxprom18alteredBB = sext i32 %167 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %num, i64 0, i64 %idxprom18alteredBB
  %168 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 1243117376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB24, %for.end17, %for.inc15, %originalBBpart222, %originalBB20, %if.end14, %if.then13, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
