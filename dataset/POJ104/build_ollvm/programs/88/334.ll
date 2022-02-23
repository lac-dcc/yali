; ModuleID = 'source-C-CXX/88/334.c'
source_filename = "source-C-CXX/88/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k1 = global i32 0, align 4
@k2 = global i32 0, align 4
@flag = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum1 = common global [100000 x i32] zeroinitializer, align 16
@sum2 = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k1, i32* @k2)
  %switchVar = alloca i32
  store i32 601436215, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 601436215, label %while.cond
    i32 -1306428301, label %land.rhs
    i32 300641437, label %originalBB
    i32 -563801056, label %originalBBpart2
    i32 -569629786, label %land.end
    i32 -163450883, label %while.body
    i32 42853284, label %while.end
    i32 608219726, label %for.cond
    i32 -2058547478, label %for.body
    i32 -875903960, label %originalBB24
    i32 -1189755088, label %originalBBpart226
    i32 761409121, label %if.then
    i32 679953976, label %if.then15
    i32 357974310, label %if.end
    i32 -1736916097, label %if.end18
    i32 1955467233, label %originalBB28
    i32 305174832, label %originalBBpart230
    i32 1395661784, label %for.inc
    i32 533375713, label %for.end
    i32 336092092, label %if.then21
    i32 -1063495303, label %if.end23
    i32 -961425201, label %originalBBalteredBB
    i32 -1477189524, label %originalBB24alteredBB
    i32 -172146328, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @k1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1306428301, i32 -569629786
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -696347752
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -696347752
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 300641437, i32 -961425201
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* @k2, align 4
  %cmp2 = icmp eq i32 %29, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -563801056, i32 -961425201
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -569629786, i32* %switchVar
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  store i1 %cmp2.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %56 = xor i1 %.reload, true
  %57 = and i1 true, %56
  %58 = xor i1 true, true
  %59 = and i1 %.reload, %58
  %60 = or i1 %57, %59
  %lnot = xor i1 %.reload, true
  %61 = select i1 %60, i32 -163450883, i32 42853284
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @k1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = sub i32 %67, -1060809137
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1060809137
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %arrayidx, align 4
  %71 = load i32, i32* @k2, align 4
  %72 = sub i32 %71, -1003086972
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1003086972
  %add3 = add nsw i32 %71, 1
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %idxprom4
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = add i32 %75, 1393551131
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1393551131
  %inc6 = add nsw i32 %75, 1
  store i32 %78, i32* %arrayidx5, align 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @k1, i32* @k2)
  store i32 601436215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  store i32 1, i32* %i, align 4
  store i32 608219726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* @n, align 4
  %cmp8 = icmp sle i32 %79, %80
  %81 = select i1 %cmp8, i32 -2058547478, i32 533375713
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -157490337
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -157490337
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -875903960, i32 -1477189524
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %110, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -529693829
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -529693829
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1189755088, i32 -1477189524
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 761409121, i32 -1736916097
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %139 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %idxprom12
  %140 = load i32, i32* %arrayidx13, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub = sub nsw i32 %141, 1
  %cmp14 = icmp eq i32 %140, %143
  %144 = select i1 %cmp14, i32 679953976, i32 357974310
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 2092178787
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2092178787
  %sub16 = sub nsw i32 %145, 1
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 533375713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1736916097, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -810565532
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -810565532
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1955467233, i32 -172146328
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -932503943
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -932503943
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 305174832, i32 -172146328
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1395661784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -535028798
  %181 = add i32 %180, 1
  %182 = add i32 %181, -535028798
  %inc19 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 608219726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @flag, align 4
  %cmp20 = icmp eq i32 %183, 0
  %184 = select i1 %cmp20, i32 336092092, i32 -1063495303
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1063495303, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* @k2, align 4
  %cmp2alteredBB = icmp eq i32 %185, 0
  store i32 300641437, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %186 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %idxprom9alteredBB
  %187 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp eq i32 %187, 0
  store i32 -875903960, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1955467233, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end18, %if.end, %if.then15, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
