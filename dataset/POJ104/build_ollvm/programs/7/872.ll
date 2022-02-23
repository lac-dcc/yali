; ModuleID = 'source-C-CXX/7/872.c'
source_filename = "source-C-CXX/7/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1001 x i32] zeroinitializer, align 16
@b = common global [1001 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2014424547
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2014424547
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1505760815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1505760815, label %first
    i32 -227938713, label %originalBB
    i32 1959788153, label %originalBBpart2
    i32 1310855678, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -227938713, i32 1310855678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %n, align 4
  call void @get(i32 %27, i32 %28)
  %29 = load i32, i32* %m, align 4
  %30 = load i32, i32* %n, align 4
  call void @swap(i32 %29, i32 %30)
  %31 = load i32, i32* %m, align 4
  %32 = load i32, i32* %n, align 4
  call void @put(i32 %31, i32 %32)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1392844721
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1392844721
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1959788153, i32 1310855678
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %48 = load i32, i32* %malteredBB, align 4
  %49 = load i32, i32* %nalteredBB, align 4
  call void @get(i32 %48, i32 %49)
  %50 = load i32, i32* %malteredBB, align 4
  %51 = load i32, i32* %nalteredBB, align 4
  call void @swap(i32 %50, i32 %51)
  %52 = load i32, i32* %malteredBB, align 4
  %53 = load i32, i32* %nalteredBB, align 4
  call void @put(i32 %52, i32 %53)
  store i32 -227938713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @get(i32 %m, i32 %n) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1454160606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1454160606, label %for.cond
    i32 358472311, label %for.body
    i32 399208767, label %originalBB
    i32 1516921325, label %originalBBpart2
    i32 -834775560, label %for.inc
    i32 1785306711, label %originalBB10
    i32 -1987608236, label %originalBBpart217
    i32 -1413563857, label %for.end
    i32 1532824476, label %originalBB19
    i32 1520289727, label %originalBBpart221
    i32 305772648, label %for.cond1
    i32 1388576337, label %for.body3
    i32 990422199, label %originalBB23
    i32 1607032099, label %originalBBpart225
    i32 421384076, label %for.inc7
    i32 -104746184, label %for.end9
    i32 -1962675282, label %originalBBalteredBB
    i32 480532769, label %originalBB10alteredBB
    i32 -2015730671, label %originalBB19alteredBB
    i32 885857711, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 358472311, i32 -1413563857
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 525954263
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 525954263
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 399208767, i32 -1962675282
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 475041931
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 475041931
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1516921325, i32 -1962675282
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -834775560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, -111045430
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -111045430
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1785306711, i32 480532769
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, -24363331
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -24363331
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1987608236, i32 480532769
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1454160606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 986004627
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 986004627
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1532824476, i32 -2015730671
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, 1951355553
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1951355553
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1520289727, i32 -2015730671
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 305772648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %123, %124
  %125 = select i1 %cmp2, i32 1388576337, i32 -104746184
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -2007557897
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2007557897
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 990422199, i32 885857711
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %141 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1400731531
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1400731531
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1607032099, i32 885857711
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 421384076, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 240049915
  %159 = add i32 %158, 1
  %160 = add i32 %159, 240049915
  %inc8 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 305772648, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 399208767, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %_ = shl i32 %162, 1
  %_11 = shl i32 %162, 1
  %163 = sub i32 0, 1623854604
  %164 = sub i32 %163, %162
  %165 = add i32 %164, 1623854604
  %_12 = sub i32 0, %162
  %166 = add i32 %165, -1828671744
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1828671744
  %gen = add i32 %165, 1
  %_13 = shl i32 %162, 1
  %_14 = shl i32 %162, 1
  %_15 = shl i32 %162, 1
  %169 = sub i32 %162, 1784269920
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1784269920
  %incalteredBB = add nsw i32 %162, 1
  store i32 %171, i32* %i, align 4
  store i32 1785306711, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1532824476, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %172 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 990422199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart225, %originalBB23, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %originalBBpart217, %originalBB10, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32 %m, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 2002465098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 2002465098, label %first
    i32 795541863, label %originalBB
    i32 1534303673, label %originalBBpart2
    i32 -1710974298, label %for.cond
    i32 1377451188, label %for.body
    i32 924653056, label %for.cond1
    i32 792795886, label %originalBB55
    i32 1866853105, label %originalBBpart272
    i32 -158073376, label %for.body5
    i32 1125159659, label %if.then
    i32 1517900120, label %if.end
    i32 30318446, label %originalBB74
    i32 416915005, label %originalBBpart276
    i32 922236390, label %for.inc
    i32 -1809492931, label %for.end
    i32 858520808, label %for.inc19
    i32 655145646, label %for.end21
    i32 -1131907405, label %originalBB78
    i32 34572677, label %originalBBpart280
    i32 -407009778, label %for.cond22
    i32 1235284869, label %for.body25
    i32 848459516, label %for.cond26
    i32 274638522, label %for.body30
    i32 678688423, label %if.then37
    i32 1676375982, label %originalBB82
    i32 1781131785, label %originalBBpart288
    i32 -1245961548, label %if.end48
    i32 1022201144, label %originalBB90
    i32 195162556, label %originalBBpart292
    i32 -1146836060, label %for.inc49
    i32 -644427263, label %for.end51
    i32 -294591585, label %originalBB94
    i32 -1951098947, label %originalBBpart296
    i32 -1586788992, label %for.inc52
    i32 -231258716, label %for.end54
    i32 1339886844, label %originalBBalteredBB
    i32 -120117130, label %originalBB55alteredBB
    i32 -743114058, label %originalBB74alteredBB
    i32 -79897008, label %originalBB78alteredBB
    i32 -651996150, label %originalBB82alteredBB
    i32 1355877532, label %originalBB90alteredBB
    i32 453133031, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 795541863, i32 1339886844
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.addr.reload103 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload103, align 4
  %n.addr.reload105 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload105, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload116, align 4
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = add i32 %14, 1464429414
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1464429414
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1534303673, i32 1339886844
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710974298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload115, align 4
  %m.addr.reload102 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload102, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 1377451188, i32 655145646
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload140, align 4
  store i32 924653056, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 792795886, i32 -120117130
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload139, align 4
  %m.addr.reload101 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload101, align 4
  %62 = sub i32 %61, -848748652
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -848748652
  %sub2 = sub nsw i32 %61, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload114, align 4
  %66 = add i32 %64, -1852060133
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1852060133
  %sub3 = sub nsw i32 %64, %65
  %cmp4 = icmp slt i32 %60, %68
  store i1 %cmp4, i1* %cmp4.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -1375351725
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1375351725
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1866853105, i32 -120117130
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %84 = select i1 %cmp4.reload, i32 -158073376, i32 -1809492931
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload138, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload137, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %87, 1
  %idxprom6 = sext i32 %91 to i64
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom6
  %92 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %86, %92
  %93 = select i1 %cmp8, i32 1125159659, i32 1517900120
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload136, align 4
  %idxprom9 = sext i32 %94 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom9
  %95 = load i32, i32* %arrayidx10, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload145, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload135, align 4
  %97 = add i32 %96, 1203599301
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1203599301
  %add11 = add nsw i32 %96, 1
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom12
  %100 = load i32, i32* %arrayidx13, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload134, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %100, i32* %arrayidx15, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload144, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload133, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add16 = add nsw i32 %103, 1
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %102, i32* %arrayidx18, align 4
  store i32 1517900120, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 30318446, i32 -743114058
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, -541774214
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -541774214
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 416915005, i32 -743114058
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 922236390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload132, align 4
  %150 = sub i32 %149, 648227736
  %151 = add i32 %150, 1
  %152 = add i32 %151, 648227736
  %inc = add nsw i32 %149, 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  store i32 %152, i32* %k.reload131, align 4
  store i32 924653056, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 858520808, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload113, align 4
  %154 = add i32 %153, 1433998079
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1433998079
  %inc20 = add nsw i32 %153, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload112, align 4
  store i32 -1710974298, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1131907405, i32 -79897008
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 34572677, i32 -79897008
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -407009778, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload110, align 4
  %n.addr.reload104 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload104, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub23 = sub nsw i32 %198, 1
  %cmp24 = icmp slt i32 %197, %200
  %201 = select i1 %cmp24, i32 1235284869, i32 -231258716
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload130, align 4
  store i32 848459516, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload129, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %203 = load i32, i32* %n.addr.reload, align 4
  %204 = sub i32 %203, 1796272874
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1796272874
  %sub27 = sub nsw i32 %203, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload109, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub28 = sub nsw i32 %206, %207
  %cmp29 = icmp slt i32 %202, %209
  %210 = select i1 %cmp29, i32 274638522, i32 -644427263
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload128, align 4
  %idxprom31 = sext i32 %211 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload127, align 4
  %214 = add i32 %213, -1679436915
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1679436915
  %add33 = add nsw i32 %213, 1
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom34
  %217 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %212, %217
  %218 = select i1 %cmp36, i32 678688423, i32 -1245961548
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = add i32 %219, -626058986
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -626058986
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1676375982, i32 -651996150
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload126, align 4
  %idxprom38 = sext i32 %246 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %247, i32* %c.reload143, align 4
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %248 = load i32, i32* %k.reload125, align 4
  %249 = add i32 %248, 1564684054
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1564684054
  %add40 = add nsw i32 %248, 1
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload124, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %252, i32* %arrayidx44, align 4
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload142, align 4
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload123, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add45 = add nsw i32 %255, 1
  %idxprom46 = sext i32 %257 to i64
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %254, i32* %arrayidx47, align 4
  %258 = load i32, i32* @x.5
  %259 = load i32, i32* @y.6
  %260 = add i32 %258, 2062544690
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2062544690
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1781131785, i32 -651996150
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1245961548, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1022201144, i32 1355877532
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = add i32 %299, -771930337
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -771930337
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 195162556, i32 1355877532
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1146836060, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload122, align 4
  %315 = add i32 %314, 337923793
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 337923793
  %inc50 = add nsw i32 %314, 1
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 %317, i32* %k.reload121, align 4
  store i32 848459516, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -294591585, i32 453133031
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 %344, -1622647755
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1622647755
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1951098947, i32 453133031
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1586788992, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload108, align 4
  %360 = add i32 %359, 154250601
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 154250601
  %inc53 = add nsw i32 %359, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload107, align 4
  store i32 -407009778, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 795541863, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %363 = load i32, i32* %k.reload120, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %364 = load i32, i32* %m.addr.reload, align 4
  %365 = sub i32 %364, -920557319
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -920557319
  %_ = sub i32 %364, 1
  %gen = mul i32 %367, 1
  %368 = add i32 %364, 1223990105
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1223990105
  %_56 = sub i32 %364, 1
  %gen57 = mul i32 %370, 1
  %_58 = shl i32 %364, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_59 = sub i32 %364, 1
  %gen60 = mul i32 %372, 1
  %373 = sub i32 0, %364
  %374 = add i32 0, %373
  %_61 = sub i32 0, %364
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen62 = add i32 %374, 1
  %379 = add i32 %364, 316515528
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 316515528
  %_63 = sub i32 %364, 1
  %gen64 = mul i32 %381, 1
  %382 = sub i32 0, 1
  %383 = add i32 %364, %382
  %sub2alteredBB = sub nsw i32 %364, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload106, align 4
  %385 = sub i32 %383, 1745646091
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1745646091
  %_65 = sub i32 %383, %384
  %gen66 = mul i32 %387, %384
  %388 = add i32 0, 1974967880
  %389 = sub i32 %388, %383
  %390 = sub i32 %389, 1974967880
  %_67 = sub i32 0, %383
  %391 = sub i32 %390, 98081527
  %392 = add i32 %391, %384
  %393 = add i32 %392, 98081527
  %gen68 = add i32 %390, %384
  %394 = add i32 %383, 423399413
  %395 = sub i32 %394, %384
  %396 = sub i32 %395, 423399413
  %_69 = sub i32 %383, %384
  %gen70 = mul i32 %396, %384
  %397 = sub i32 %383, -1014208357
  %398 = sub i32 %397, %384
  %399 = add i32 %398, -1014208357
  %sub3alteredBB = sub nsw i32 %383, %384
  %cmp4alteredBB = icmp slt i32 %363, %399
  store i32 792795886, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 30318446, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1131907405, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload119, align 4
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %401, i32* %c.reload141, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload118, align 4
  %403 = sub i32 %402, 2056311937
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 2056311937
  %_83 = sub i32 %402, 1
  %gen84 = mul i32 %405, 1
  %406 = sub i32 %402, 546625169
  %407 = add i32 %406, 1
  %408 = add i32 %407, 546625169
  %add40alteredBB = add nsw i32 %402, 1
  %idxprom41alteredBB = sext i32 %408 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %409 = load i32, i32* %arrayidx42alteredBB, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload117, align 4
  %idxprom43alteredBB = sext i32 %410 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %409, i32* %arrayidx44alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %_85 = sub i32 %412, 1
  %gen86 = mul i32 %414, 1
  %415 = sub i32 %412, 891106282
  %416 = add i32 %415, 1
  %417 = add i32 %416, 891106282
  %add45alteredBB = add nsw i32 %412, 1
  %idxprom46alteredBB = sext i32 %417 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %411, i32* %arrayidx47alteredBB, align 4
  store i32 1676375982, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1022201144, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -294591585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart296, %originalBB94, %for.end51, %for.inc49, %originalBBpart292, %originalBB90, %if.end48, %originalBBpart288, %originalBB82, %if.then37, %for.body30, %for.cond26, %for.body25, %for.cond22, %originalBBpart280, %originalBB78, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end, %if.then, %for.body5, %originalBBpart272, %originalBB55, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @put(i32 %m, i32 %n) #0 {
entry:
  %l.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 234519281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 234519281, label %first
    i32 -1957321484, label %originalBB
    i32 154085776, label %originalBBpart2
    i32 1477773168, label %for.cond
    i32 66214729, label %for.body
    i32 1971062165, label %originalBB14
    i32 -777838338, label %originalBBpart216
    i32 -1076195448, label %for.inc
    i32 -1963441740, label %for.end
    i32 1466944962, label %for.cond1
    i32 -374884575, label %for.body3
    i32 -1734379245, label %if.then
    i32 -1729448755, label %if.else
    i32 -1903832533, label %originalBB18
    i32 129779170, label %originalBBpart220
    i32 -1712656093, label %if.end
    i32 466751412, label %for.inc11
    i32 -1441726066, label %originalBB22
    i32 1685594831, label %originalBBpart228
    i32 -985301960, label %for.end13
    i32 -485137745, label %originalBBalteredBB
    i32 -1914605776, label %originalBB14alteredBB
    i32 -150285288, label %originalBB18alteredBB
    i32 -168540214, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -1957321484, i32 -485137745
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m.addr.reload33 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload33, align 4
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload35, align 4
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload50, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 154085776, i32 -485137745
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1477773168, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %28 = load i32, i32* %l.reload49, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %29 = load i32, i32* %m.addr.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 66214729, i32 -1963441740
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -279707941
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -279707941
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 1971062165, i32 -1914605776
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %l.reload48 = load volatile i32*, i32** %l.reg2mem
  %58 = load i32, i32* %l.reload48, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -1714292204
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1714292204
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -777838338, i32 -1914605776
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1076195448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload47 = load volatile i32*, i32** %l.reg2mem
  %75 = load i32, i32* %l.reload47, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  %l.reload46 = load volatile i32*, i32** %l.reg2mem
  store i32 %77, i32* %l.reload46, align 4
  store i32 1477773168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload45, align 4
  store i32 1466944962, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %78 = load i32, i32* %l.reload44, align 4
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %79 = load i32, i32* %n.addr.reload34, align 4
  %cmp2 = icmp slt i32 %78, %79
  %80 = select i1 %cmp2, i32 -374884575, i32 -985301960
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %l.reload43 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload43, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %82 = load i32, i32* %n.addr.reload, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %cmp4 = icmp eq i32 %81, %84
  %85 = select i1 %cmp4, i32 -1734379245, i32 -1729448755
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload42 = load volatile i32*, i32** %l.reg2mem
  %86 = load i32, i32* %l.reload42, align 4
  %idxprom5 = sext i32 %86 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1712656093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = add i32 %88, -1736245031
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1736245031
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1903832533, i32 -150285288
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %l.reload41 = load volatile i32*, i32** %l.reg2mem
  %103 = load i32, i32* %l.reload41, align 4
  %idxprom8 = sext i32 %103 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, -131580895
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -131580895
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 129779170, i32 -150285288
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1712656093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 466751412, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 885680593
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 885680593
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1441726066, i32 -168540214
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %l.reload40 = load volatile i32*, i32** %l.reg2mem
  %159 = load i32, i32* %l.reload40, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc12 = add nsw i32 %159, 1
  %l.reload39 = load volatile i32*, i32** %l.reg2mem
  store i32 %163, i32* %l.reload39, align 4
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, 862473619
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 862473619
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1685594831, i32 -168540214
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1466944962, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1957321484, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %l.reload38 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload38, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  store i32 1971062165, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %l.reload37 = load volatile i32*, i32** %l.reg2mem
  %181 = load i32, i32* %l.reload37, align 4
  %idxprom8alteredBB = sext i32 %181 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %idxprom8alteredBB
  %182 = load i32, i32* %arrayidx9alteredBB, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %182)
  store i32 -1903832533, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %l.reload36 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload36, align 4
  %_ = shl i32 %183, 1
  %_23 = shl i32 %183, 1
  %_24 = shl i32 %183, 1
  %_25 = shl i32 %183, 1
  %184 = sub i32 %183, -1048972392
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1048972392
  %_26 = sub i32 %183, 1
  %gen = mul i32 %186, 1
  %187 = sub i32 %183, -1395751331
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1395751331
  %inc12alteredBB = add nsw i32 %183, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %189, i32* %l.reload, align 4
  store i32 -1441726066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB22, %for.inc11, %if.end, %originalBBpart220, %originalBB18, %if.else, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
