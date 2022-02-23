; ModuleID = 'source-C-CXX/43/828.c'
source_filename = "source-C-CXX/43/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -621012442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -621012442, label %for.cond
    i32 -544335151, label %for.body
    i32 -1341976618, label %for.inc
    i32 -681055341, label %for.end
    i32 894917998, label %originalBB
    i32 687170395, label %originalBBpart2
    i32 -1159489937, label %for.cond3
    i32 1607443842, label %originalBB14
    i32 -632802507, label %originalBBpart216
    i32 2086999643, label %for.body6
    i32 2105920221, label %for.inc11
    i32 -1688168537, label %originalBB18
    i32 -2096216749, label %originalBBpart221
    i32 -519078620, label %for.end13
    i32 -375706398, label %originalBB23
    i32 533017831, label %originalBBpart225
    i32 355714218, label %originalBBalteredBB
    i32 426355999, label %originalBB14alteredBB
    i32 1617102663, label %originalBB18alteredBB
    i32 1580571648, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %conv1 = fptosi double %call to i32
  %1 = load i32, i32* %a.addr, align 4
  %cmp = icmp sle i32 %conv1, %1
  %2 = select i1 %cmp, i32 -544335151, i32 -681055341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1341976618, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, 244278989
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 244278989
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -621012442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -649242673
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -649242673
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 894917998, i32 355714218
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %word, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -2061086361
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2061086361
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 687170395, i32 355714218
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1159489937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1363190685
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1363190685
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1607443842, i32 426355999
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %word, align 4
  %cmp4 = icmp slt i32 %53, %54
  store i1 %cmp4, i1* %cmp4.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1955852980
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1955852980
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -632802507, i32 426355999
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %70 = select i1 %cmp4.reload, i32 2086999643, i32 -519078620
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %71 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %71, 10
  %72 = load i32, i32* %word, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub = sub nsw i32 %72, %73
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub7 = sub nsw i32 %75, 1
  %conv8 = sitofp i32 %77 to double
  %call9 = call double @pow(double 1.000000e+01, double %conv8) #3
  %conv10 = fptosi double %call9 to i32
  %mul = mul nsw i32 %rem, %conv10
  %78 = load i32, i32* %sum, align 4
  %79 = sub i32 %78, -1127232334
  %80 = add i32 %79, %mul
  %81 = add i32 %80, -1127232334
  %add = add nsw i32 %78, %mul
  store i32 %81, i32* %sum, align 4
  %82 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %82, 10
  store i32 %div, i32* %a.addr, align 4
  store i32 2105920221, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1055230426
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1055230426
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1688168537, i32 1617102663
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc12 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1518151854
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1518151854
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2096216749, i32 1617102663
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1159489937, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1225107967
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1225107967
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -375706398, i32 1580571648
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %143 = load i32, i32* %sum, align 4
  store i32 %143, i32* %.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1661525369
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1661525369
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 533017831, i32 1580571648
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  store i32 %171, i32* %word, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 894917998, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %word, align 4
  %cmp4alteredBB = icmp slt i32 %172, %173
  store i32 1607443842, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %_ = shl i32 %174, 1
  %_19 = shl i32 %174, 1
  %175 = sub i32 %174, 1481632945
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1481632945
  %inc12alteredBB = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1688168537, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  store i32 -375706398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB23, %for.end13, %originalBBpart221, %originalBB18, %for.inc11, %for.body6, %originalBBpart216, %originalBB14, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 3
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 4
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* %arrayidx3, i32* %arrayidx4, i32* %arrayidx5)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1370533913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1370533913, label %for.cond
    i32 -1672969271, label %for.body
    i32 610218963, label %if.then
    i32 625155411, label %if.else
    i32 1873104252, label %originalBB
    i32 1453223704, label %originalBBpart2
    i32 -768882191, label %if.then14
    i32 1156871855, label %originalBB24
    i32 -401063234, label %originalBBpart226
    i32 -1743210935, label %if.else17
    i32 -1761446211, label %if.end
    i32 -312285357, label %if.end23
    i32 -605063262, label %for.inc
    i32 -1575245867, label %for.end
    i32 1925798985, label %originalBBalteredBB
    i32 1537521749, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1672969271, i32 -1575245867
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %3, 0
  %4 = select i1 %cmp7, i32 610218963, i32 625155411
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -312285357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 686218385
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 686218385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1873104252, i32 1925798985
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  store i32 %21, i32* %a, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %23, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1453223704, i32 1925798985
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %50 = select i1 %cmp13.reload, i32 -768882191, i32 -1743210935
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1156871855, i32 1537521749
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %call15 = call i32 @reverse(i32 %65)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call15)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -401063234, i32 1537521749
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1761446211, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %sub = sub nsw i32 0, %81
  store i32 %83, i32* %a, align 4
  %84 = load i32, i32* %a, align 4
  %call20 = call i32 @reverse(i32 %84)
  %85 = add i32 0, 982246233
  %86 = sub i32 %85, %call20
  %87 = sub i32 %86, 982246233
  %sub21 = sub nsw i32 0, %call20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  store i32 -1761446211, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312285357, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -605063262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1370533913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %93 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom9alteredBB
  %94 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %94, i32* %a, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %95 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %num, i64 0, i64 %idxprom11alteredBB
  %96 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %96, 0
  store i32 1873104252, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  %call15alteredBB = call i32 @reverse(i32 %97)
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call15alteredBB)
  store i32 1156871855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %if.end, %if.else17, %originalBBpart226, %originalBB24, %if.then14, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
