; ModuleID = 'source-C-CXX/43/1267.c'
source_filename = "source-C-CXX/43/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %z, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1595280300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1595280300, label %first
    i32 2028323253, label %if.then
    i32 -1002225143, label %originalBB
    i32 1126350755, label %originalBBpart2
    i32 1021371222, label %while.cond
    i32 -1561312183, label %while.body
    i32 -50205099, label %originalBB15
    i32 -102987056, label %originalBBpart242
    i32 -1637817344, label %while.end
    i32 -1474149940, label %if.else
    i32 459761962, label %if.then3
    i32 -2121055300, label %originalBB44
    i32 1853750756, label %originalBBpart246
    i32 1688076961, label %if.else4
    i32 -1710114917, label %while.cond5
    i32 -1487446593, label %while.body7
    i32 5497503, label %while.end12
    i32 973954406, label %if.end
    i32 -14313283, label %if.end14
    i32 -1916220271, label %originalBBalteredBB
    i32 45537662, label %originalBB15alteredBB
    i32 986335910, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 2028323253, i32 -1474149940
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1002225143, i32 -1916220271
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1834803279
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1834803279
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1126350755, i32 -1916220271
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1021371222, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sge i32 %31, 1
  %32 = select i1 %cmp1, i32 -1561312183, i32 -1637817344
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1248964664
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1248964664
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -50205099, i32 45537662
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %48 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %48, 10
  store i32 %rem, i32* %y, align 4
  %49 = load i32, i32* %z, align 4
  %mul = mul nsw i32 10, %49
  %50 = load i32, i32* %y, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %mul, %51
  %add = add nsw i32 %mul, %50
  store i32 %52, i32* %z, align 4
  %53 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %53, 10
  store i32 %div, i32* %num.addr, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -102987056, i32 45537662
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1021371222, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -14313283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %80, 0
  %81 = select i1 %cmp2, i32 459761962, i32 1688076961
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2121055300, i32 986335910
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1853750756, i32 986335910
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 973954406, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %122 = load i32, i32* %num.addr, align 4
  %123 = sub i32 0, %122
  %124 = add i32 0, %123
  %sub = sub nsw i32 0, %122
  store i32 %124, i32* %num.addr, align 4
  store i32 -1710114917, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %125 = load i32, i32* %num.addr, align 4
  %cmp6 = icmp sge i32 %125, 1
  %126 = select i1 %cmp6, i32 -1487446593, i32 5497503
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %127 = load i32, i32* %num.addr, align 4
  %rem8 = srem i32 %127, 10
  store i32 %rem8, i32* %y, align 4
  %128 = load i32, i32* %z, align 4
  %mul9 = mul nsw i32 10, %128
  %129 = load i32, i32* %y, align 4
  %130 = add i32 %mul9, -1963548717
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -1963548717
  %add10 = add nsw i32 %mul9, %129
  store i32 %132, i32* %z, align 4
  %133 = load i32, i32* %num.addr, align 4
  %div11 = sdiv i32 %133, 10
  store i32 %div11, i32* %num.addr, align 4
  store i32 -1710114917, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %134 = load i32, i32* %z, align 4
  %135 = add i32 0, -127217275
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -127217275
  %sub13 = sub nsw i32 0, %134
  store i32 %137, i32* %z, align 4
  store i32 973954406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -14313283, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1002225143, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %num.addr, align 4
  %140 = add i32 0, -437784898
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -437784898
  %_ = sub i32 0, %139
  %143 = sub i32 0, 10
  %144 = sub i32 %142, %143
  %gen = add i32 %142, 10
  %145 = sub i32 %139, 2017162619
  %146 = sub i32 %145, 10
  %147 = add i32 %146, 2017162619
  %_16 = sub i32 %139, 10
  %gen17 = mul i32 %147, 10
  %148 = add i32 %139, -1741281038
  %149 = sub i32 %148, 10
  %150 = sub i32 %149, -1741281038
  %_18 = sub i32 %139, 10
  %gen19 = mul i32 %150, 10
  %remalteredBB = srem i32 %139, 10
  store i32 %remalteredBB, i32* %y, align 4
  %151 = load i32, i32* %z, align 4
  %152 = sub i32 0, 1447765719
  %153 = sub i32 %152, 10
  %154 = add i32 %153, 1447765719
  %_20 = sub i32 0, 10
  %155 = sub i32 0, %151
  %156 = sub i32 %154, %155
  %gen21 = add i32 %154, %151
  %157 = sub i32 0, -1806457737
  %158 = sub i32 %157, 10
  %159 = add i32 %158, -1806457737
  %_22 = sub i32 0, 10
  %160 = sub i32 %159, 1135936410
  %161 = add i32 %160, %151
  %162 = add i32 %161, 1135936410
  %gen23 = add i32 %159, %151
  %_24 = shl i32 10, %151
  %163 = sub i32 10, -372703100
  %164 = sub i32 %163, %151
  %165 = add i32 %164, -372703100
  %_25 = sub i32 10, %151
  %gen26 = mul i32 %165, %151
  %166 = sub i32 10, -507994528
  %167 = sub i32 %166, %151
  %168 = add i32 %167, -507994528
  %_27 = sub i32 10, %151
  %gen28 = mul i32 %168, %151
  %_29 = shl i32 10, %151
  %169 = sub i32 10, 1854541903
  %170 = sub i32 %169, %151
  %171 = add i32 %170, 1854541903
  %_30 = sub i32 10, %151
  %gen31 = mul i32 %171, %151
  %mulalteredBB = mul nsw i32 10, %151
  %172 = load i32, i32* %y, align 4
  %173 = sub i32 %mulalteredBB, 1328566086
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1328566086
  %_32 = sub i32 %mulalteredBB, %172
  %gen33 = mul i32 %175, %172
  %_34 = shl i32 %mulalteredBB, %172
  %176 = sub i32 0, %172
  %177 = sub i32 %mulalteredBB, %176
  %addalteredBB = add nsw i32 %mulalteredBB, %172
  store i32 %177, i32* %z, align 4
  %178 = load i32, i32* %num.addr, align 4
  %179 = add i32 %178, 1543916509
  %180 = sub i32 %179, 10
  %181 = sub i32 %180, 1543916509
  %_35 = sub i32 %178, 10
  %gen36 = mul i32 %181, 10
  %182 = add i32 0, -2133551500
  %183 = sub i32 %182, %178
  %184 = sub i32 %183, -2133551500
  %_37 = sub i32 0, %178
  %185 = sub i32 %184, -1023750762
  %186 = add i32 %185, 10
  %187 = add i32 %186, -1023750762
  %gen38 = add i32 %184, 10
  %188 = sub i32 0, 10
  %189 = add i32 %178, %188
  %_39 = sub i32 %178, 10
  %gen40 = mul i32 %189, 10
  %divalteredBB = sdiv i32 %178, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 -50205099, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -2121055300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %while.end12, %while.body7, %while.cond5, %if.else4, %originalBBpart246, %originalBB44, %if.then3, %if.else, %while.end, %originalBBpart242, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -983373388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -983373388, label %for.cond
    i32 896532847, label %for.body
    i32 -1003319202, label %originalBB
    i32 -994043105, label %originalBBpart2
    i32 820482999, label %for.inc
    i32 551184883, label %for.end
    i32 -803920948, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 896532847, i32 551184883
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1491853448
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1491853448
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1003319202, i32 -803920948
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %31)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -994043105, i32 -803920948
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 820482999, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -983373388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %63 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %64 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %64 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %65 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @reverse(i32 %65)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 -1003319202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
