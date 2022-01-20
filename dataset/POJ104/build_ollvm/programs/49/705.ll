; ModuleID = 'source-C-CXX/49/705.c'
source_filename = "source-C-CXX/49/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem24 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 609141587
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 609141587
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem24
  %switchVar = alloca i32
  store i32 -1045683960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1045683960, label %first
    i32 -1348609712, label %originalBB
    i32 341307085, label %originalBBpart2
    i32 -2013993914, label %for.cond
    i32 -1516166517, label %originalBB5
    i32 -487306252, label %originalBBpart27
    i32 1392700891, label %for.body
    i32 675728433, label %if.then
    i32 -320891330, label %if.end
    i32 -1336531376, label %for.inc
    i32 1742431681, label %originalBB9
    i32 106595813, label %originalBBpart221
    i32 -1161407641, label %for.end
    i32 1940713472, label %originalBBalteredBB
    i32 -543839208, label %originalBB5alteredBB
    i32 -1503378110, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload25 = load volatile i1, i1* %.reg2mem24
  %10 = and i1 %.reload, %.reload25
  %11 = xor i1 %.reload, %.reload25
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload25
  %14 = select i1 %12, i32 -1348609712, i32 1940713472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 304125016
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 304125016
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 341307085, i32 1940713472
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2013993914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1516166517, i32 -543839208
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload32, align 4
  %cmp = icmp sle i32 %56, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 452722070
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 452722070
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -487306252, i32 -543839208
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1392700891, i32 -1161407641
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload31, align 4
  %call1 = call i32 @DayCount(i32 1, i32 %73, i32 13)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload, align 4
  %75 = sub i32 0, %74
  %76 = add i32 6, %75
  %sub = sub nsw i32 6, %74
  %77 = add i32 %call1, 1509589815
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1509589815
  %sub2 = sub nsw i32 %call1, %76
  %rem = srem i32 %79, 7
  %cmp3 = icmp eq i32 %rem, 0
  %80 = select i1 %cmp3, i32 675728433, i32 -320891330
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload30, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -320891330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1336531376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1625200100
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1625200100
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1742431681, i32 -1503378110
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload29, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload28, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 106595813, i32 -1503378110
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -2013993914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1348609712, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload27, align 4
  %cmpalteredBB = icmp sle i32 %128, 12
  store i32 -1516166517, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload26, align 4
  %130 = add i32 %129, -2113955187
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2113955187
  %_ = sub i32 %129, 1
  %gen = mul i32 %132, 1
  %133 = sub i32 0, -1980614950
  %134 = sub i32 %133, %129
  %135 = add i32 %134, -1980614950
  %_10 = sub i32 0, %129
  %136 = add i32 %135, 878636748
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 878636748
  %gen11 = add i32 %135, 1
  %139 = add i32 %129, -357816632
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -357816632
  %_12 = sub i32 %129, 1
  %gen13 = mul i32 %141, 1
  %142 = sub i32 0, %129
  %143 = add i32 0, %142
  %_14 = sub i32 0, %129
  %144 = add i32 %143, -1911738556
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -1911738556
  %gen15 = add i32 %143, 1
  %147 = sub i32 0, 166841291
  %148 = sub i32 %147, %129
  %149 = add i32 %148, 166841291
  %_16 = sub i32 0, %129
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen17 = add i32 %149, 1
  %154 = add i32 %129, -1440642671
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1440642671
  %_18 = sub i32 %129, 1
  %gen19 = mul i32 %156, 1
  %157 = sub i32 0, %129
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %incalteredBB = add nsw i32 %129, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload, align 4
  store i32 1742431681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB9, %for.inc, %if.end, %if.then, %for.body, %originalBBpart27, %originalBB5, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @DayCount(i32 %year, i32 %month, i32 %date) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %date, i32* %date.addr, align 4
  store i32 0, i32* %num, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2018951043, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2018951043, label %for.cond
    i32 185499395, label %for.body
    i32 1361497012, label %if.then
    i32 -176637475, label %if.else
    i32 -910632450, label %lor.lhs.false
    i32 240756479, label %lor.lhs.false4
    i32 -1921127303, label %originalBB
    i32 1374920745, label %originalBBpart2
    i32 2012917946, label %lor.lhs.false6
    i32 -1665970773, label %lor.lhs.false8
    i32 1103507208, label %lor.lhs.false10
    i32 -8806423, label %lor.rhs
    i32 -520079152, label %lor.end
    i32 432775941, label %if.end
    i32 -96342799, label %for.inc
    i32 -672149631, label %for.end
    i32 -957244758, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 185499395, i32 -672149631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %3, 2
  %4 = select i1 %cmp1, i32 1361497012, i32 -176637475
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %year.addr, align 4
  %call = call i32 @LeapQ(i32 %5)
  %tobool = icmp ne i32 %call, 0
  %cond = select i1 %tobool, i32 29, i32 28
  %6 = load i32, i32* %num, align 4
  %7 = add i32 %6, -918063566
  %8 = add i32 %7, %cond
  %9 = sub i32 %8, -918063566
  %add = add nsw i32 %6, %cond
  store i32 %9, i32* %num, align 4
  store i32 432775941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %10, 1
  %11 = select i1 %cmp2, i32 -520079152, i32 -910632450
  store i32 %11, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %12, 3
  %13 = select i1 %cmp3, i32 -520079152, i32 240756479
  store i32 %13, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 2082467501
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2082467501
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1921127303, i32 -957244758
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %29, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1374920745, i32 -957244758
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %44 = select i1 %cmp5.reload, i32 -520079152, i32 2012917946
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %45, 7
  %46 = select i1 %cmp7, i32 -520079152, i32 -1665970773
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %47, 8
  %48 = select i1 %cmp9, i32 -520079152, i32 1103507208
  store i32 %48, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %49, 10
  %50 = select i1 %cmp11, i32 -520079152, i32 -8806423
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %51, 12
  store i32 -520079152, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %cond13 = select i1 %.reload, i32 31, i32 30
  %52 = load i32, i32* %num, align 4
  %53 = add i32 %52, -2105657419
  %54 = add i32 %53, %cond13
  %55 = sub i32 %54, -2105657419
  %add14 = add nsw i32 %52, %cond13
  store i32 %55, i32* %num, align 4
  store i32 432775941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -96342799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  store i32 %60, i32* %i, align 4
  store i32 -2018951043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* %date.addr, align 4
  %62 = load i32, i32* %num, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 %62, %63
  %add15 = add nsw i32 %62, %61
  store i32 %64, i32* %num, align 4
  %65 = load i32, i32* %num, align 4
  ret i32 %65

originalBBalteredBB:                              ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %66, 5
  store i32 -1921127303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %lor.end, %lor.rhs, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart2, %originalBB, %lor.lhs.false4, %lor.lhs.false, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @LeapQ(i32 %year) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %year.addr.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1649820432
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1649820432
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1534049411, i32* %switchVar
  %.reg2mem14 = alloca i1
  %.reg2mem16 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1534049411, label %first
    i32 481686124, label %originalBB
    i32 123981554, label %originalBBpart2
    i32 -738899783, label %lor.rhs
    i32 1611313587, label %land.rhs
    i32 -838634228, label %land.end
    i32 -2008311933, label %lor.end
    i32 -261614397, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload10, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload10, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload10
  %26 = select i1 %24, i32 481686124, i32 -261614397
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload13, align 4
  %year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem
  %27 = load i32, i32* %year.addr.reload12, align 4
  %rem = srem i32 %27, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 969650765
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 969650765
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 123981554, i32 -261614397
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2008311933, i32 -738899783
  store i32 %55, i32* %switchVar
  store i1 true, i1* %.reg2mem16
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.addr.reload11 = load volatile i32*, i32** %year.addr.reg2mem
  %56 = load i32, i32* %year.addr.reload11, align 4
  %rem1 = srem i32 %56, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %57 = select i1 %cmp2, i32 1611313587, i32 -838634228
  store i32 %57, i32* %switchVar
  store i1 false, i1* %.reg2mem14
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %58 = load i32, i32* %year.addr.reload, align 4
  %rem3 = srem i32 %58, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -838634228, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem14
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload15 = load i1, i1* %.reg2mem14
  store i32 -2008311933, i32* %switchVar
  store i1 %.reload15, i1* %.reg2mem16
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload17 = load i1, i1* %.reg2mem16
  %cond = select i1 %.reload17, i32 1, i32 0
  ret i32 %cond

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  %59 = load i32, i32* %year.addralteredBB, align 4
  %60 = sub i32 0, -2079866480
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -2079866480
  %_ = sub i32 0, %59
  %63 = sub i32 %62, 2005549359
  %64 = add i32 %63, 400
  %65 = add i32 %64, 2005549359
  %gen = add i32 %62, 400
  %66 = sub i32 0, 400
  %67 = add i32 %59, %66
  %_5 = sub i32 %59, 400
  %gen6 = mul i32 %67, 400
  %_7 = shl i32 %59, 400
  %remalteredBB = srem i32 %59, 400
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 481686124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %land.end, %land.rhs, %lor.rhs, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
