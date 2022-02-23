; ModuleID = 'source-C-CXX/9/11.c'
source_filename = "source-C-CXX/9/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1756700276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1756700276, label %for.cond
    i32 504331585, label %for.body
    i32 -1096607454, label %for.inc
    i32 -1743915579, label %for.end
    i32 -1971541160, label %for.cond2
    i32 -1197967051, label %for.body4
    i32 297048340, label %originalBB
    i32 -1628948169, label %originalBBpart2
    i32 -1466811235, label %for.inc8
    i32 -1812490883, label %for.end9
    i32 277933580, label %for.cond10
    i32 123916785, label %for.body12
    i32 220873774, label %originalBB22
    i32 714878184, label %originalBBpart224
    i32 1129448607, label %if.then
    i32 1998979435, label %if.end
    i32 1743159203, label %for.inc18
    i32 1363703196, label %for.end20
    i32 -580974353, label %originalBBalteredBB
    i32 -523199031, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 504331585, i32 -1743915579
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1096607454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1756700276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1465537333
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1465537333
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1971541160, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %cmp3 = icmp sge i32 %11, 0
  %12 = select i1 %cmp3, i32 -1197967051, i32 -1812490883
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 774687800
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 774687800
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
  %39 = select i1 %37, i32 297048340, i32 -580974353
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %call5 = call i32 @search(i32 %40, i32 %41)
  %42 = sub i32 1, 1876766793
  %43 = add i32 %42, %call5
  %44 = add i32 %43, 1876766793
  %add = add nsw i32 1, %call5
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6
  store i32 %44, i32* %arrayidx7, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1204497977
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1204497977
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1628948169, i32 -580974353
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1466811235, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 1889205662
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 1889205662
  %dec = add nsw i32 %73, -1
  store i32 %76, i32* %i, align 4
  store i32 -1971541160, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 277933580, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %77, %78
  %79 = select i1 %cmp11, i32 123916785, i32 1363703196
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -425069927
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -425069927
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 220873774, i32 -523199031
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %96 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom13
  %97 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %95, %97
  store i1 %cmp15, i1* %cmp15.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 69313845
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 69313845
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 714878184, i32 -523199031
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %125 = select i1 %cmp15.reload, i32 1129448607, i32 1998979435
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom16
  %127 = load i32, i32* %arrayidx17, align 4
  store i32 %127, i32* %k, align 4
  store i32 1998979435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1743159203, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc19 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 277933580, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %call5alteredBB = call i32 @search(i32 %134, i32 %135)
  %136 = add i32 0, -589305948
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -589305948
  %_ = sub i32 0, 1
  %139 = sub i32 %138, -1399282741
  %140 = add i32 %139, %call5alteredBB
  %141 = add i32 %140, -1399282741
  %gen = add i32 %138, %call5alteredBB
  %142 = add i32 1, 1148667346
  %143 = add i32 %142, %call5alteredBB
  %144 = sub i32 %143, 1148667346
  %addalteredBB = add nsw i32 1, %call5alteredBB
  %145 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %145 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom6alteredBB
  store i32 %144, i32* %arrayidx7alteredBB, align 4
  store i32 297048340, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %147 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom13alteredBB
  %148 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp slt i32 %146, %148
  store i32 220873774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc18, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body12, %for.cond10, %for.end9, %for.inc8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32 %i, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %q, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 0, 1
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 1
  store i32 %2, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1355797844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1355797844, label %for.cond
    i32 -982571275, label %for.body
    i32 -1983266322, label %originalBB
    i32 530187487, label %originalBBpart2
    i32 -2071135544, label %if.then
    i32 -143724340, label %if.then7
    i32 1335011526, label %originalBB11
    i32 -130152116, label %originalBBpart213
    i32 -157743255, label %if.end
    i32 -655272027, label %if.end10
    i32 147571847, label %for.inc
    i32 1233095417, label %originalBB15
    i32 -1390840314, label %originalBBpart219
    i32 1326379881, label %for.end
    i32 1284342910, label %originalBBalteredBB
    i32 321977472, label %originalBB11alteredBB
    i32 -149312831, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -982571275, i32 1326379881
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 2081787371
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2081787371
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1983266322, i32 1284342910
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %p, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %23 to i64
  %arrayidx2 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom1
  %24 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sle i32 %22, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 770606295
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 770606295
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 530187487, i32 1284342910
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %40 = select i1 %cmp3.reload, i32 -2071135544, i32 -655272027
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %q, align 4
  %42 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom4
  %43 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %41, %43
  %44 = select i1 %cmp6, i32 -143724340, i32 -157743255
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1946194463
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1946194463
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1335011526, i32 321977472
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %72 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  store i32 %73, i32* %q, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -130152116, i32 321977472
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -157743255, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -655272027, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 147571847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1103834509
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1103834509
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1233095417, i32 -149312831
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %127 = load i32, i32* %p, align 4
  %128 = sub i32 %127, 182397163
  %129 = add i32 %128, 1
  %130 = add i32 %129, 182397163
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %p, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1390840314, i32 -149312831
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1355797844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* %q, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %p, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidxalteredBB, align 4
  %160 = load i32, i32* %i.addr, align 4
  %idxprom1alteredBB = sext i32 %160 to i64
  %arrayidx2alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  %161 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp sle i32 %159, %161
  store i32 -1983266322, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %idxprom8alteredBB = sext i32 %162 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* @num, i64 0, i64 %idxprom8alteredBB
  %163 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %163, i32* %q, align 4
  store i32 1335011526, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %165 = add i32 %164, -1269897607
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1269897607
  %_ = sub i32 %164, 1
  %gen = mul i32 %167, 1
  %168 = sub i32 0, %164
  %169 = add i32 0, %168
  %_16 = sub i32 0, %164
  %170 = add i32 %169, -1032500765
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1032500765
  %gen17 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %164, %173
  %incalteredBB = add nsw i32 %164, 1
  store i32 %174, i32* %p, align 4
  store i32 1233095417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB15, %for.inc, %if.end10, %if.end, %originalBBpart213, %originalBB11, %if.then7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
