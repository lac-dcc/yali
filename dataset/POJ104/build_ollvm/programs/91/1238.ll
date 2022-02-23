; ModuleID = 'source-C-CXX/91/1238.c'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = common global [1010 x i32] zeroinitializer, align 16
@qiwang = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Input(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1771800989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1771800989, label %for.cond
    i32 -729741075, label %originalBB
    i32 -930686886, label %originalBBpart2
    i32 1788158221, label %for.body
    i32 -1692797256, label %originalBB10
    i32 1886710324, label %originalBBpart212
    i32 -657172748, label %for.inc
    i32 -1091589710, label %for.end
    i32 1072162372, label %for.cond1
    i32 -330237508, label %for.body3
    i32 -1402705018, label %originalBB14
    i32 -1442758438, label %originalBBpart216
    i32 -1583822785, label %for.inc7
    i32 -56843951, label %for.end9
    i32 1045575195, label %originalBB18
    i32 467291566, label %originalBBpart220
    i32 1164742098, label %originalBBalteredBB
    i32 -763624602, label %originalBB10alteredBB
    i32 -1401755862, label %originalBB14alteredBB
    i32 -733851624, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -237890133
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -237890133
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -729741075, i32 1164742098
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -930686886, i32 1164742098
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1788158221, i32 -1091589710
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1692797256, i32 -763624602
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1886710324, i32 -763624602
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -657172748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, 659778316
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 659778316
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 1771800989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1072162372, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %77, %78
  %79 = select i1 %cmp2, i32 -330237508, i32 -56843951
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1402705018, i32 -1401755862
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %94 to i64
  %arrayidx5 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2069012728
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2069012728
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1442758438, i32 -1401755862
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1583822785, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  store i32 1072162372, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1045575195, i32 -733851624
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 467291566, i32 -733851624
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %167, %168
  store i32 -729741075, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %169 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1692797256, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %170 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1402705018, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1045575195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB18, %for.end9, %for.inc7, %originalBBpart216, %originalBB14, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, -2117850704
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -2117850704
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @calc(i32 %n) #0 {
entry:
  %mul.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %q2 = alloca i32, align 4
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t1, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1403045212
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1403045212
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %t2, align 4
  store i32 0, i32* %q1, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %q2, align 4
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  %switchVar = alloca i32
  store i32 -377053052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -377053052, label %while.cond
    i32 -2068334021, label %while.body
    i32 350988565, label %if.then
    i32 -1373693781, label %if.else
    i32 1646013130, label %if.then11
    i32 -734109787, label %if.else15
    i32 -344921917, label %if.then21
    i32 1769528683, label %if.else25
    i32 -1553600061, label %if.then31
    i32 36243578, label %originalBB
    i32 -611822709, label %originalBBpart2
    i32 1625515046, label %if.else35
    i32 -519188462, label %originalBB61
    i32 698647235, label %originalBBpart272
    i32 1396541341, label %if.end
    i32 546705000, label %originalBB74
    i32 253237688, label %originalBBpart276
    i32 -1081403990, label %if.end38
    i32 -2024864606, label %if.end39
    i32 -1120177192, label %if.end40
    i32 1990502178, label %while.end
    i32 -1363003635, label %originalBB78
    i32 -699617617, label %originalBBpart298
    i32 219762283, label %originalBBalteredBB
    i32 1951295005, label %originalBB61alteredBB
    i32 1114890904, label %originalBB74alteredBB
    i32 1329977645, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* %t1, align 4
  %8 = load i32, i32* %t2, align 4
  %cmp = icmp sle i32 %7, %8
  %9 = select i1 %cmp, i32 -2068334021, i32 1990502178
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* %t2, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %q2, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom2
  %13 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %11, %13
  %14 = select i1 %cmp4, i32 350988565, i32 -1373693781
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %win, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %win, align 4
  %18 = load i32, i32* %t2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, -1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %dec = add nsw i32 %18, -1
  store i32 %22, i32* %t2, align 4
  %23 = load i32, i32* %q2, align 4
  %24 = add i32 %23, -1437970300
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -1437970300
  %dec5 = add nsw i32 %23, -1
  store i32 %26, i32* %q2, align 4
  store i32 -1120177192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %t2, align 4
  %idxprom6 = sext i32 %27 to i64
  %arrayidx7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom6
  %28 = load i32, i32* %arrayidx7, align 4
  %29 = load i32, i32* %q2, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom8
  %30 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %28, %30
  %31 = select i1 %cmp10, i32 1646013130, i32 -734109787
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %32 = load i32, i32* %lose, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc12 = add nsw i32 %32, 1
  store i32 %34, i32* %lose, align 4
  %35 = load i32, i32* %t1, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc13 = add nsw i32 %35, 1
  store i32 %37, i32* %t1, align 4
  %38 = load i32, i32* %q2, align 4
  %39 = add i32 %38, -217792047
  %40 = add i32 %39, -1
  %41 = sub i32 %40, -217792047
  %dec14 = add nsw i32 %38, -1
  store i32 %41, i32* %q2, align 4
  store i32 -2024864606, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %42 = load i32, i32* %t1, align 4
  %idxprom16 = sext i32 %42 to i64
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %44 = load i32, i32* %q1, align 4
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %43, %45
  %46 = select i1 %cmp20, i32 -344921917, i32 1769528683
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %47 = load i32, i32* %win, align 4
  %48 = add i32 %47, 367530298
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 367530298
  %inc22 = add nsw i32 %47, 1
  store i32 %50, i32* %win, align 4
  %51 = load i32, i32* %t1, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc23 = add nsw i32 %51, 1
  store i32 %55, i32* %t1, align 4
  %56 = load i32, i32* %q1, align 4
  %57 = add i32 %56, 834534017
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 834534017
  %inc24 = add nsw i32 %56, 1
  store i32 %59, i32* %q1, align 4
  store i32 -1081403990, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %60 = load i32, i32* %t1, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %62 = load i32, i32* %q2, align 4
  %idxprom28 = sext i32 %62 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %61, %63
  %64 = select i1 %cmp30, i32 -1553600061, i32 1625515046
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 617664921
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 617664921
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 36243578, i32 219762283
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %92 = load i32, i32* %lose, align 4
  %93 = add i32 %92, -784833978
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -784833978
  %inc32 = add nsw i32 %92, 1
  store i32 %95, i32* %lose, align 4
  %96 = load i32, i32* %t1, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc33 = add nsw i32 %96, 1
  store i32 %100, i32* %t1, align 4
  %101 = load i32, i32* %q2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, -1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %dec34 = add nsw i32 %101, -1
  store i32 %105, i32* %q2, align 4
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = add i32 %106, -616442283
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -616442283
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -611822709, i32 219762283
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396541341, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
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
  %158 = select i1 %156, i32 -519188462, i32 1951295005
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %159 = load i32, i32* %t1, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc36 = add nsw i32 %159, 1
  store i32 %163, i32* %t1, align 4
  %164 = load i32, i32* %q2, align 4
  %165 = add i32 %164, 1463282536
  %166 = add i32 %165, -1
  %167 = sub i32 %166, 1463282536
  %dec37 = add nsw i32 %164, -1
  store i32 %167, i32* %q2, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1436533843
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1436533843
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 698647235, i32 1951295005
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1396541341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = add i32 %195, 741516187
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 741516187
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 546705000, i32 1114890904
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 %222, 1945898292
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1945898292
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 253237688, i32 1114890904
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1081403990, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -2024864606, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1120177192, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -377053052, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, 1078052637
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1078052637
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1363003635, i32 1329977645
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %276 = load i32, i32* %win, align 4
  %277 = load i32, i32* %lose, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %sub41 = sub nsw i32 %276, %277
  %mul = mul nsw i32 %279, 200
  store i32 %mul, i32* %mul.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 726047927
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 726047927
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -699617617, i32 1329977645
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %mul.reload = load volatile i32, i32* %mul.reg2mem
  ret i32 %mul.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %lose, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, 1815925120
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1815925120
  %_42 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = add i32 0, -1959364299
  %300 = sub i32 %299, %295
  %301 = sub i32 %300, -1959364299
  %_43 = sub i32 0, %295
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen44 = add i32 %301, 1
  %306 = sub i32 0, -2104813714
  %307 = sub i32 %306, %295
  %308 = add i32 %307, -2104813714
  %_45 = sub i32 0, %295
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen46 = add i32 %308, 1
  %311 = sub i32 0, 223343933
  %312 = sub i32 %311, %295
  %313 = add i32 %312, 223343933
  %_47 = sub i32 0, %295
  %314 = sub i32 %313, 799457354
  %315 = add i32 %314, 1
  %316 = add i32 %315, 799457354
  %gen48 = add i32 %313, 1
  %317 = sub i32 0, %295
  %318 = add i32 0, %317
  %_49 = sub i32 0, %295
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen50 = add i32 %318, 1
  %_51 = shl i32 %295, 1
  %323 = add i32 %295, 520968458
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 520968458
  %inc32alteredBB = add nsw i32 %295, 1
  store i32 %325, i32* %lose, align 4
  %326 = load i32, i32* %t1, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_52 = sub i32 0, %326
  %329 = sub i32 %328, -2135671012
  %330 = add i32 %329, 1
  %331 = add i32 %330, -2135671012
  %gen53 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %326, %332
  %inc33alteredBB = add nsw i32 %326, 1
  store i32 %333, i32* %t1, align 4
  %334 = load i32, i32* %q2, align 4
  %335 = add i32 0, -1172493260
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -1172493260
  %_54 = sub i32 0, %334
  %338 = sub i32 0, -1
  %339 = sub i32 %337, %338
  %gen55 = add i32 %337, -1
  %340 = sub i32 0, -1
  %341 = add i32 %334, %340
  %_56 = sub i32 %334, -1
  %gen57 = mul i32 %341, -1
  %_58 = shl i32 %334, -1
  %342 = sub i32 0, -1
  %343 = add i32 %334, %342
  %_59 = sub i32 %334, -1
  %gen60 = mul i32 %343, -1
  %344 = sub i32 0, -1
  %345 = sub i32 %334, %344
  %dec34alteredBB = add nsw i32 %334, -1
  store i32 %345, i32* %q2, align 4
  store i32 36243578, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %t1, align 4
  %347 = sub i32 0, -213927073
  %348 = sub i32 %347, %346
  %349 = add i32 %348, -213927073
  %_62 = sub i32 0, %346
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen63 = add i32 %349, 1
  %354 = add i32 0, -1080635562
  %355 = sub i32 %354, %346
  %356 = sub i32 %355, -1080635562
  %_64 = sub i32 0, %346
  %357 = sub i32 %356, -1238397864
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1238397864
  %gen65 = add i32 %356, 1
  %_66 = shl i32 %346, 1
  %360 = sub i32 0, %346
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc36alteredBB = add nsw i32 %346, 1
  store i32 %363, i32* %t1, align 4
  %364 = load i32, i32* %q2, align 4
  %365 = sub i32 %364, -2051411190
  %366 = sub i32 %365, -1
  %367 = add i32 %366, -2051411190
  %_67 = sub i32 %364, -1
  %gen68 = mul i32 %367, -1
  %368 = sub i32 0, %364
  %369 = add i32 0, %368
  %_69 = sub i32 0, %364
  %370 = add i32 %369, 204456296
  %371 = add i32 %370, -1
  %372 = sub i32 %371, 204456296
  %gen70 = add i32 %369, -1
  %373 = sub i32 0, -1
  %374 = sub i32 %364, %373
  %dec37alteredBB = add nsw i32 %364, -1
  store i32 %374, i32* %q2, align 4
  store i32 -519188462, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 546705000, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %win, align 4
  %376 = load i32, i32* %lose, align 4
  %377 = sub i32 0, 146763777
  %378 = sub i32 %377, %375
  %379 = add i32 %378, 146763777
  %_79 = sub i32 0, %375
  %380 = sub i32 %379, -1724119982
  %381 = add i32 %380, %376
  %382 = add i32 %381, -1724119982
  %gen80 = add i32 %379, %376
  %383 = sub i32 0, %375
  %384 = add i32 0, %383
  %_81 = sub i32 0, %375
  %385 = sub i32 0, %376
  %386 = sub i32 %384, %385
  %gen82 = add i32 %384, %376
  %_83 = shl i32 %375, %376
  %387 = add i32 %375, -482338320
  %388 = sub i32 %387, %376
  %389 = sub i32 %388, -482338320
  %_84 = sub i32 %375, %376
  %gen85 = mul i32 %389, %376
  %390 = add i32 %375, -286139177
  %391 = sub i32 %390, %376
  %392 = sub i32 %391, -286139177
  %sub41alteredBB = sub nsw i32 %375, %376
  %393 = add i32 0, 1500189278
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1500189278
  %_86 = sub i32 0, %392
  %396 = sub i32 %395, -1553844227
  %397 = add i32 %396, 200
  %398 = add i32 %397, -1553844227
  %gen87 = add i32 %395, 200
  %399 = sub i32 0, 200
  %400 = add i32 %392, %399
  %_88 = sub i32 %392, 200
  %gen89 = mul i32 %400, 200
  %_90 = shl i32 %392, 200
  %401 = sub i32 %392, 2017684501
  %402 = sub i32 %401, 200
  %403 = add i32 %402, 2017684501
  %_91 = sub i32 %392, 200
  %gen92 = mul i32 %403, 200
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_93 = sub i32 0, %392
  %406 = sub i32 0, 200
  %407 = sub i32 %405, %406
  %gen94 = add i32 %405, 200
  %408 = sub i32 0, %392
  %409 = add i32 0, %408
  %_95 = sub i32 0, %392
  %410 = sub i32 0, %409
  %411 = sub i32 0, 200
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen96 = add i32 %409, 200
  %mulalteredBB = mul nsw i32 %392, 200
  store i32 -1363003635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB78, %while.end, %if.end40, %if.end39, %if.end38, %originalBBpart276, %originalBB74, %if.end, %originalBBpart272, %originalBB61, %if.else35, %originalBBpart2, %originalBB, %if.then31, %if.else25, %if.then21, %if.else15, %if.then11, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -451806167, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -451806167, label %while.cond
    i32 745573153, label %originalBB
    i32 731792704, label %originalBBpart2
    i32 -1646706571, label %land.rhs
    i32 438104956, label %land.end
    i32 1753156276, label %originalBB5
    i32 -1776535374, label %originalBBpart27
    i32 1906012749, label %while.body
    i32 324602418, label %while.end
    i32 766539500, label %originalBB9
    i32 516682576, label %originalBBpart211
    i32 782832, label %originalBBalteredBB
    i32 1176689538, label %originalBB5alteredBB
    i32 745813190, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1188881404
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1188881404
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 745573153, i32 782832
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 731792704, i32 782832
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %41 = select i1 %tobool.reload, i32 -1646706571, i32 438104956
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %42, 0
  store i32 438104956, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1753156276, i32 1176689538
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1776535374, i32 1176689538
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %95 = select i1 %.reload.reload, i32 1906012749, i32 324602418
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  call void @Input(i32 %96)
  %97 = load i32, i32* %n, align 4
  %conv = sext i32 %97 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @comp)
  %98 = load i32, i32* %n, align 4
  %conv2 = sext i32 %98 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %conv2, i64 4, i32 (i8*, i8*)* @comp)
  %99 = load i32, i32* %n, align 4
  %call3 = call i32 @calc(i32 %99)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  store i32 -451806167, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 504184506
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 504184506
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 766539500, i32 745813190
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, -1664603911
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1664603911
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 516682576, i32 745813190
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 745573153, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 1753156276, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 766539500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB9, %while.end, %while.body, %originalBBpart27, %originalBB5, %land.end, %land.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
