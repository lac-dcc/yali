; ModuleID = 'source-C-CXX/43/981.c'
source_filename = "source-C-CXX/43/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x i32]*
  %.reg2mem37 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1574420735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1574420735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -1730820310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -1730820310, label %first
    i32 1209215081, label %originalBB
    i32 -450206208, label %originalBBpart2
    i32 -1689986709, label %for.cond
    i32 1233371054, label %for.body
    i32 -2092163890, label %for.inc
    i32 -1687788873, label %originalBB15
    i32 102860497, label %originalBBpart230
    i32 -677205966, label %for.end
    i32 -1237783470, label %for.cond1
    i32 -1024076988, label %originalBB32
    i32 928324304, label %originalBBpart234
    i32 -456460113, label %for.body3
    i32 -876423081, label %for.inc12
    i32 -853195721, label %for.end14
    i32 -841366734, label %originalBBalteredBB
    i32 -148722818, label %originalBB15alteredBB
    i32 828183307, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload38, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload38, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload38
  %26 = select i1 %24, i32 1209215081, i32 -841366734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [6 x i32], align 16
  store [6 x i32]* %a, [6 x i32]** %a.reg2mem
  %b = alloca [6 x i32], align 16
  store [6 x i32]* %b, [6 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -450206208, i32 -841366734
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689986709, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload53, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 1233371054, i32 -677205966
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload39 = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload39, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2092163890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -3421679
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -3421679
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1687788873, i32 -148722818
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload51, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload50, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 102860497, i32 -148722818
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1689986709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 -1237783470, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1709484049
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1709484049
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1024076988, i32 828183307
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload48, align 4
  %cmp2 = icmp slt i32 %93, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1919038766
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1919038766
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 928324304, i32 828183307
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %121 = select i1 %cmp2.reload, i32 -456460113, i32 -853195721
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload47, align 4
  %idxprom4 = sext i32 %122 to i64
  %a.reload = load volatile [6 x i32]*, [6 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a.reload, i64 0, i64 %idxprom4
  %123 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %123)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload46, align 4
  %idxprom7 = sext i32 %124 to i64
  %b.reload40 = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload40, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload45, align 4
  %idxprom9 = sext i32 %125 to i64
  %b.reload = load volatile [6 x i32]*, [6 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b.reload, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -876423081, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload44, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc13 = add nsw i32 %127, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload43, align 4
  store i32 -1237783470, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [6 x i32], align 16
  %balteredBB = alloca [6 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1209215081, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload42, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %_ = sub i32 %132, 1
  %gen = mul i32 %134, 1
  %135 = add i32 %132, 1046742937
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1046742937
  %_16 = sub i32 %132, 1
  %gen17 = mul i32 %137, 1
  %138 = sub i32 %132, 199528831
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 199528831
  %_18 = sub i32 %132, 1
  %gen19 = mul i32 %140, 1
  %_20 = shl i32 %132, 1
  %141 = sub i32 0, 1
  %142 = add i32 %132, %141
  %_21 = sub i32 %132, 1
  %gen22 = mul i32 %142, 1
  %143 = sub i32 0, -2043274285
  %144 = sub i32 %143, %132
  %145 = add i32 %144, -2043274285
  %_23 = sub i32 0, %132
  %146 = add i32 %145, 1570615299
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1570615299
  %gen24 = add i32 %145, 1
  %149 = add i32 %132, 925762745
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 925762745
  %_25 = sub i32 %132, 1
  %gen26 = mul i32 %151, 1
  %_27 = shl i32 %132, 1
  %_28 = shl i32 %132, 1
  %152 = sub i32 0, 1
  %153 = sub i32 %132, %152
  %incalteredBB = add nsw i32 %132, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload41, align 4
  store i32 -1687788873, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp slt i32 %154, 6
  store i32 -1024076988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.end, %originalBBpart230, %originalBB15, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %call.reg2mem = alloca double
  %num.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @fabs(double %conv) #3
  store double %call, double* %call.reg2mem
  %switchVar = alloca i32
  store i32 -1533583715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 -1533583715, label %first
    i32 -325102752, label %if.then
    i32 1464240335, label %originalBB
    i32 565210332, label %originalBBpart2
    i32 -257620742, label %if.else
    i32 922882649, label %if.then26
    i32 1357777900, label %originalBB265
    i32 -2124241223, label %originalBBpart2378
    i32 344285767, label %if.else43
    i32 1108022410, label %if.then48
    i32 -938276677, label %if.else58
    i32 1844582391, label %if.then63
    i32 685173825, label %originalBB380
    i32 787107434, label %originalBBpart2416
    i32 1455675329, label %if.else68
    i32 975103175, label %originalBB418
    i32 444340762, label %originalBBpart2420
    i32 1229538739, label %if.end
    i32 -579685390, label %if.end69
    i32 -267270229, label %if.end70
    i32 813878507, label %originalBB422
    i32 -852154053, label %originalBBpart2424
    i32 199165443, label %if.end71
    i32 673945687, label %originalBBalteredBB
    i32 1378131786, label %originalBB265alteredBB
    i32 -142212994, label %originalBB380alteredBB
    i32 1046250068, label %originalBB418alteredBB
    i32 -256296576, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile double, double* %call.reg2mem
  %cmp = fcmp oge double %call.reload, 1.000000e+04
  %1 = select i1 %cmp, i32 -325102752, i32 -257620742
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -1857537757
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1857537757
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1464240335, i32 673945687
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %17, 10000
  store i32 %div, i32* %i, align 4
  %18 = load i32, i32* %num.addr, align 4
  %19 = load i32, i32* %i, align 4
  %mul = mul nsw i32 10000, %19
  %20 = sub i32 %18, 1534602059
  %21 = sub i32 %20, %mul
  %22 = add i32 %21, 1534602059
  %sub = sub nsw i32 %18, %mul
  %div2 = sdiv i32 %22, 1000
  store i32 %div2, i32* %j, align 4
  %23 = load i32, i32* %num.addr, align 4
  %24 = load i32, i32* %i, align 4
  %mul3 = mul nsw i32 10000, %24
  %25 = sub i32 0, %mul3
  %26 = add i32 %23, %25
  %sub4 = sub nsw i32 %23, %mul3
  %27 = load i32, i32* %j, align 4
  %mul5 = mul nsw i32 1000, %27
  %28 = sub i32 %26, 1575743498
  %29 = sub i32 %28, %mul5
  %30 = add i32 %29, 1575743498
  %sub6 = sub nsw i32 %26, %mul5
  %div7 = sdiv i32 %30, 100
  store i32 %div7, i32* %k, align 4
  %31 = load i32, i32* %num.addr, align 4
  %32 = load i32, i32* %i, align 4
  %mul8 = mul nsw i32 10000, %32
  %33 = sub i32 %31, -56542710
  %34 = sub i32 %33, %mul8
  %35 = add i32 %34, -56542710
  %sub9 = sub nsw i32 %31, %mul8
  %36 = load i32, i32* %j, align 4
  %mul10 = mul nsw i32 1000, %36
  %37 = sub i32 0, %mul10
  %38 = add i32 %35, %37
  %sub11 = sub nsw i32 %35, %mul10
  %39 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 100, %39
  %40 = sub i32 0, %mul12
  %41 = add i32 %38, %40
  %sub13 = sub nsw i32 %38, %mul12
  %div14 = sdiv i32 %41, 10
  store i32 %div14, i32* %l, align 4
  %42 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %42, 10
  store i32 %rem, i32* %m, align 4
  %43 = load i32, i32* %m, align 4
  %mul15 = mul nsw i32 10000, %43
  %44 = load i32, i32* %l, align 4
  %mul16 = mul nsw i32 1000, %44
  %45 = add i32 %mul15, 1260731833
  %46 = add i32 %45, %mul16
  %47 = sub i32 %46, 1260731833
  %add = add nsw i32 %mul15, %mul16
  %48 = load i32, i32* %k, align 4
  %mul17 = mul nsw i32 100, %48
  %49 = sub i32 0, %47
  %50 = sub i32 0, %mul17
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add18 = add nsw i32 %47, %mul17
  %53 = load i32, i32* %j, align 4
  %mul19 = mul nsw i32 10, %53
  %54 = add i32 %52, -667752589
  %55 = add i32 %54, %mul19
  %56 = sub i32 %55, -667752589
  %add20 = add nsw i32 %52, %mul19
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %56, 939684600
  %59 = add i32 %58, %57
  %60 = add i32 %59, 939684600
  %add21 = add nsw i32 %56, %57
  store i32 %60, i32* %n, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 12364990
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 12364990
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 565210332, i32 673945687
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199165443, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* %num.addr, align 4
  %conv22 = sitofp i32 %88 to double
  %call23 = call double @fabs(double %conv22) #3
  %cmp24 = fcmp oge double %call23, 1.000000e+03
  %89 = select i1 %cmp24, i32 922882649, i32 344285767
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
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
  %103 = select i1 %101, i32 1357777900, i32 1378131786
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %104 = load i32, i32* %num.addr, align 4
  %div27 = sdiv i32 %104, 1000
  store i32 %div27, i32* %i, align 4
  %105 = load i32, i32* %num.addr, align 4
  %106 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 1000, %106
  %107 = add i32 %105, -1748952918
  %108 = sub i32 %107, %mul28
  %109 = sub i32 %108, -1748952918
  %sub29 = sub nsw i32 %105, %mul28
  %div30 = sdiv i32 %109, 100
  store i32 %div30, i32* %j, align 4
  %110 = load i32, i32* %num.addr, align 4
  %111 = load i32, i32* %i, align 4
  %mul31 = mul nsw i32 1000, %111
  %112 = sub i32 %110, -762500595
  %113 = sub i32 %112, %mul31
  %114 = add i32 %113, -762500595
  %sub32 = sub nsw i32 %110, %mul31
  %115 = load i32, i32* %j, align 4
  %mul33 = mul nsw i32 100, %115
  %116 = sub i32 0, %mul33
  %117 = add i32 %114, %116
  %sub34 = sub nsw i32 %114, %mul33
  %div35 = sdiv i32 %117, 10
  store i32 %div35, i32* %k, align 4
  %118 = load i32, i32* %num.addr, align 4
  %rem36 = srem i32 %118, 10
  store i32 %rem36, i32* %l, align 4
  %119 = load i32, i32* %l, align 4
  %mul37 = mul nsw i32 1000, %119
  %120 = load i32, i32* %k, align 4
  %mul38 = mul nsw i32 100, %120
  %121 = sub i32 0, %mul37
  %122 = sub i32 0, %mul38
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add39 = add nsw i32 %mul37, %mul38
  %125 = load i32, i32* %j, align 4
  %mul40 = mul nsw i32 10, %125
  %126 = sub i32 0, %mul40
  %127 = sub i32 %124, %126
  %add41 = add nsw i32 %124, %mul40
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add42 = add nsw i32 %127, %128
  store i32 %130, i32* %n, align 4
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -2124241223, i32 1378131786
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 -267270229, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %157 = load i32, i32* %num.addr, align 4
  %conv44 = sitofp i32 %157 to double
  %call45 = call double @fabs(double %conv44) #3
  %cmp46 = fcmp oge double %call45, 1.000000e+02
  %158 = select i1 %cmp46, i32 1108022410, i32 -938276677
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %159 = load i32, i32* %num.addr, align 4
  %div49 = sdiv i32 %159, 100
  store i32 %div49, i32* %i, align 4
  %160 = load i32, i32* %num.addr, align 4
  %div50 = sdiv i32 %160, 10
  %161 = load i32, i32* %i, align 4
  %mul51 = mul nsw i32 %161, 10
  %162 = sub i32 0, %mul51
  %163 = add i32 %div50, %162
  %sub52 = sub nsw i32 %div50, %mul51
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* %num.addr, align 4
  %rem53 = srem i32 %164, 10
  store i32 %rem53, i32* %k, align 4
  %165 = load i32, i32* %k, align 4
  %mul54 = mul nsw i32 100, %165
  %166 = load i32, i32* %j, align 4
  %mul55 = mul nsw i32 10, %166
  %167 = sub i32 0, %mul55
  %168 = sub i32 %mul54, %167
  %add56 = add nsw i32 %mul54, %mul55
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %168, 1766971470
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1766971470
  %add57 = add nsw i32 %168, %169
  store i32 %172, i32* %n, align 4
  store i32 -579685390, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %173 = load i32, i32* %num.addr, align 4
  %conv59 = sitofp i32 %173 to double
  %call60 = call double @fabs(double %conv59) #3
  %cmp61 = fcmp oge double %call60, 1.000000e+01
  %174 = select i1 %cmp61, i32 1844582391, i32 1455675329
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -71832705
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -71832705
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 685173825, i32 -142212994
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %190 = load i32, i32* %num.addr, align 4
  %div64 = sdiv i32 %190, 10
  store i32 %div64, i32* %i, align 4
  %191 = load i32, i32* %num.addr, align 4
  %rem65 = srem i32 %191, 10
  store i32 %rem65, i32* %j, align 4
  %192 = load i32, i32* %j, align 4
  %mul66 = mul nsw i32 10, %192
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %mul66, %194
  %add67 = add nsw i32 %mul66, %193
  store i32 %195, i32* %n, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, 978890147
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 978890147
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 787107434, i32 -142212994
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  store i32 1229538739, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 524076707
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 524076707
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 975103175, i32 1046250068
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %238 = load i32, i32* %num.addr, align 4
  store i32 %238, i32* %n, align 4
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 200808464
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 200808464
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 444340762, i32 1046250068
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1229538739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -579685390, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -267270229, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 813878507, i32 -256296576
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -852154053, i32 -256296576
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 199165443, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  ret i32 %282

originalBBalteredBB:                              ; preds = %loopEntry
  %283 = load i32, i32* %num.addr, align 4
  %284 = sub i32 %283, -716202340
  %285 = sub i32 %284, 10000
  %286 = add i32 %285, -716202340
  %_ = sub i32 %283, 10000
  %gen = mul i32 %286, 10000
  %287 = sub i32 0, 10000
  %288 = add i32 %283, %287
  %_72 = sub i32 %283, 10000
  %gen73 = mul i32 %288, 10000
  %_74 = shl i32 %283, 10000
  %_75 = shl i32 %283, 10000
  %289 = add i32 0, -1650824332
  %290 = sub i32 %289, %283
  %291 = sub i32 %290, -1650824332
  %_76 = sub i32 0, %283
  %292 = sub i32 0, 10000
  %293 = sub i32 %291, %292
  %gen77 = add i32 %291, 10000
  %_78 = shl i32 %283, 10000
  %294 = add i32 %283, -1339498084
  %295 = sub i32 %294, 10000
  %296 = sub i32 %295, -1339498084
  %_79 = sub i32 %283, 10000
  %gen80 = mul i32 %296, 10000
  %297 = sub i32 0, 1187379632
  %298 = sub i32 %297, %283
  %299 = add i32 %298, 1187379632
  %_81 = sub i32 0, %283
  %300 = add i32 %299, -794416849
  %301 = add i32 %300, 10000
  %302 = sub i32 %301, -794416849
  %gen82 = add i32 %299, 10000
  %_83 = shl i32 %283, 10000
  %divalteredBB = sdiv i32 %283, 10000
  store i32 %divalteredBB, i32* %i, align 4
  %303 = load i32, i32* %num.addr, align 4
  %304 = load i32, i32* %i, align 4
  %305 = add i32 10000, 494499517
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 494499517
  %_84 = sub i32 10000, %304
  %gen85 = mul i32 %307, %304
  %308 = add i32 10000, -1221301639
  %309 = sub i32 %308, %304
  %310 = sub i32 %309, -1221301639
  %_86 = sub i32 10000, %304
  %gen87 = mul i32 %310, %304
  %311 = sub i32 0, 10000
  %312 = add i32 0, %311
  %_88 = sub i32 0, 10000
  %313 = add i32 %312, 326667704
  %314 = add i32 %313, %304
  %315 = sub i32 %314, 326667704
  %gen89 = add i32 %312, %304
  %mulalteredBB = mul nsw i32 10000, %304
  %316 = add i32 0, -1119949109
  %317 = sub i32 %316, %303
  %318 = sub i32 %317, -1119949109
  %_90 = sub i32 0, %303
  %319 = sub i32 0, %mulalteredBB
  %320 = sub i32 %318, %319
  %gen91 = add i32 %318, %mulalteredBB
  %321 = sub i32 0, %303
  %322 = add i32 0, %321
  %_92 = sub i32 0, %303
  %323 = sub i32 0, %322
  %324 = sub i32 0, %mulalteredBB
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen93 = add i32 %322, %mulalteredBB
  %327 = sub i32 0, %303
  %328 = add i32 0, %327
  %_94 = sub i32 0, %303
  %329 = sub i32 0, %328
  %330 = sub i32 0, %mulalteredBB
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen95 = add i32 %328, %mulalteredBB
  %_96 = shl i32 %303, %mulalteredBB
  %333 = add i32 %303, -470912378
  %334 = sub i32 %333, %mulalteredBB
  %335 = sub i32 %334, -470912378
  %subalteredBB = sub nsw i32 %303, %mulalteredBB
  %_97 = shl i32 %335, 1000
  %336 = sub i32 %335, 2117563625
  %337 = sub i32 %336, 1000
  %338 = add i32 %337, 2117563625
  %_98 = sub i32 %335, 1000
  %gen99 = mul i32 %338, 1000
  %339 = add i32 %335, 1731329007
  %340 = sub i32 %339, 1000
  %341 = sub i32 %340, 1731329007
  %_100 = sub i32 %335, 1000
  %gen101 = mul i32 %341, 1000
  %_102 = shl i32 %335, 1000
  %342 = sub i32 0, 1000
  %343 = add i32 %335, %342
  %_103 = sub i32 %335, 1000
  %gen104 = mul i32 %343, 1000
  %344 = add i32 %335, -891743466
  %345 = sub i32 %344, 1000
  %346 = sub i32 %345, -891743466
  %_105 = sub i32 %335, 1000
  %gen106 = mul i32 %346, 1000
  %div2alteredBB = sdiv i32 %335, 1000
  store i32 %div2alteredBB, i32* %j, align 4
  %347 = load i32, i32* %num.addr, align 4
  %348 = load i32, i32* %i, align 4
  %349 = add i32 0, 1569689961
  %350 = sub i32 %349, 10000
  %351 = sub i32 %350, 1569689961
  %_107 = sub i32 0, 10000
  %352 = add i32 %351, -1293600282
  %353 = add i32 %352, %348
  %354 = sub i32 %353, -1293600282
  %gen108 = add i32 %351, %348
  %355 = add i32 10000, -33607275
  %356 = sub i32 %355, %348
  %357 = sub i32 %356, -33607275
  %_109 = sub i32 10000, %348
  %gen110 = mul i32 %357, %348
  %_111 = shl i32 10000, %348
  %mul3alteredBB = mul nsw i32 10000, %348
  %358 = sub i32 %347, -147606017
  %359 = sub i32 %358, %mul3alteredBB
  %360 = add i32 %359, -147606017
  %_112 = sub i32 %347, %mul3alteredBB
  %gen113 = mul i32 %360, %mul3alteredBB
  %361 = sub i32 0, %347
  %362 = add i32 0, %361
  %_114 = sub i32 0, %347
  %363 = sub i32 %362, 1585139843
  %364 = add i32 %363, %mul3alteredBB
  %365 = add i32 %364, 1585139843
  %gen115 = add i32 %362, %mul3alteredBB
  %_116 = shl i32 %347, %mul3alteredBB
  %_117 = shl i32 %347, %mul3alteredBB
  %_118 = shl i32 %347, %mul3alteredBB
  %_119 = shl i32 %347, %mul3alteredBB
  %366 = add i32 0, 1945864118
  %367 = sub i32 %366, %347
  %368 = sub i32 %367, 1945864118
  %_120 = sub i32 0, %347
  %369 = add i32 %368, -1299023065
  %370 = add i32 %369, %mul3alteredBB
  %371 = sub i32 %370, -1299023065
  %gen121 = add i32 %368, %mul3alteredBB
  %372 = add i32 %347, -464882129
  %373 = sub i32 %372, %mul3alteredBB
  %374 = sub i32 %373, -464882129
  %sub4alteredBB = sub nsw i32 %347, %mul3alteredBB
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1000
  %377 = add i32 0, %376
  %_122 = sub i32 0, 1000
  %378 = sub i32 0, %375
  %379 = sub i32 %377, %378
  %gen123 = add i32 %377, %375
  %380 = sub i32 0, 1916274741
  %381 = sub i32 %380, 1000
  %382 = add i32 %381, 1916274741
  %_124 = sub i32 0, 1000
  %383 = sub i32 0, %382
  %384 = sub i32 0, %375
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen125 = add i32 %382, %375
  %387 = sub i32 0, -244994988
  %388 = sub i32 %387, 1000
  %389 = add i32 %388, -244994988
  %_126 = sub i32 0, 1000
  %390 = sub i32 0, %375
  %391 = sub i32 %389, %390
  %gen127 = add i32 %389, %375
  %392 = add i32 1000, -1603956758
  %393 = sub i32 %392, %375
  %394 = sub i32 %393, -1603956758
  %_128 = sub i32 1000, %375
  %gen129 = mul i32 %394, %375
  %395 = sub i32 0, %375
  %396 = add i32 1000, %395
  %_130 = sub i32 1000, %375
  %gen131 = mul i32 %396, %375
  %_132 = shl i32 1000, %375
  %397 = sub i32 1000, -2009735088
  %398 = sub i32 %397, %375
  %399 = add i32 %398, -2009735088
  %_133 = sub i32 1000, %375
  %gen134 = mul i32 %399, %375
  %_135 = shl i32 1000, %375
  %mul5alteredBB = mul nsw i32 1000, %375
  %400 = add i32 0, 518115638
  %401 = sub i32 %400, %374
  %402 = sub i32 %401, 518115638
  %_136 = sub i32 0, %374
  %403 = sub i32 0, %402
  %404 = sub i32 0, %mul5alteredBB
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen137 = add i32 %402, %mul5alteredBB
  %407 = sub i32 0, %mul5alteredBB
  %408 = add i32 %374, %407
  %_138 = sub i32 %374, %mul5alteredBB
  %gen139 = mul i32 %408, %mul5alteredBB
  %409 = sub i32 %374, -406564632
  %410 = sub i32 %409, %mul5alteredBB
  %411 = add i32 %410, -406564632
  %_140 = sub i32 %374, %mul5alteredBB
  %gen141 = mul i32 %411, %mul5alteredBB
  %412 = sub i32 0, %374
  %413 = add i32 0, %412
  %_142 = sub i32 0, %374
  %414 = sub i32 0, %413
  %415 = sub i32 0, %mul5alteredBB
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen143 = add i32 %413, %mul5alteredBB
  %_144 = shl i32 %374, %mul5alteredBB
  %418 = sub i32 0, %mul5alteredBB
  %419 = add i32 %374, %418
  %sub6alteredBB = sub nsw i32 %374, %mul5alteredBB
  %420 = add i32 0, -864063241
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -864063241
  %_145 = sub i32 0, %419
  %423 = sub i32 0, %422
  %424 = sub i32 0, 100
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen146 = add i32 %422, 100
  %_147 = shl i32 %419, 100
  %_148 = shl i32 %419, 100
  %_149 = shl i32 %419, 100
  %_150 = shl i32 %419, 100
  %427 = add i32 0, 103541735
  %428 = sub i32 %427, %419
  %429 = sub i32 %428, 103541735
  %_151 = sub i32 0, %419
  %430 = sub i32 %429, 198181883
  %431 = add i32 %430, 100
  %432 = add i32 %431, 198181883
  %gen152 = add i32 %429, 100
  %433 = add i32 0, 595254016
  %434 = sub i32 %433, %419
  %435 = sub i32 %434, 595254016
  %_153 = sub i32 0, %419
  %436 = add i32 %435, 794091670
  %437 = add i32 %436, 100
  %438 = sub i32 %437, 794091670
  %gen154 = add i32 %435, 100
  %439 = sub i32 0, -456886238
  %440 = sub i32 %439, %419
  %441 = add i32 %440, -456886238
  %_155 = sub i32 0, %419
  %442 = sub i32 %441, 2074044661
  %443 = add i32 %442, 100
  %444 = add i32 %443, 2074044661
  %gen156 = add i32 %441, 100
  %div7alteredBB = sdiv i32 %419, 100
  store i32 %div7alteredBB, i32* %k, align 4
  %445 = load i32, i32* %num.addr, align 4
  %446 = load i32, i32* %i, align 4
  %_157 = shl i32 10000, %446
  %_158 = shl i32 10000, %446
  %447 = sub i32 10000, 291955805
  %448 = sub i32 %447, %446
  %449 = add i32 %448, 291955805
  %_159 = sub i32 10000, %446
  %gen160 = mul i32 %449, %446
  %450 = sub i32 10000, 251838860
  %451 = sub i32 %450, %446
  %452 = add i32 %451, 251838860
  %_161 = sub i32 10000, %446
  %gen162 = mul i32 %452, %446
  %mul8alteredBB = mul nsw i32 10000, %446
  %453 = sub i32 %445, 588902129
  %454 = sub i32 %453, %mul8alteredBB
  %455 = add i32 %454, 588902129
  %_163 = sub i32 %445, %mul8alteredBB
  %gen164 = mul i32 %455, %mul8alteredBB
  %_165 = shl i32 %445, %mul8alteredBB
  %_166 = shl i32 %445, %mul8alteredBB
  %456 = add i32 %445, -721313327
  %457 = sub i32 %456, %mul8alteredBB
  %458 = sub i32 %457, -721313327
  %sub9alteredBB = sub nsw i32 %445, %mul8alteredBB
  %459 = load i32, i32* %j, align 4
  %460 = add i32 1000, 899141911
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 899141911
  %_167 = sub i32 1000, %459
  %gen168 = mul i32 %462, %459
  %mul10alteredBB = mul nsw i32 1000, %459
  %463 = add i32 %458, 1611035288
  %464 = sub i32 %463, %mul10alteredBB
  %465 = sub i32 %464, 1611035288
  %_169 = sub i32 %458, %mul10alteredBB
  %gen170 = mul i32 %465, %mul10alteredBB
  %466 = sub i32 0, %458
  %467 = add i32 0, %466
  %_171 = sub i32 0, %458
  %468 = sub i32 %467, 270355014
  %469 = add i32 %468, %mul10alteredBB
  %470 = add i32 %469, 270355014
  %gen172 = add i32 %467, %mul10alteredBB
  %_173 = shl i32 %458, %mul10alteredBB
  %471 = sub i32 0, %mul10alteredBB
  %472 = add i32 %458, %471
  %sub11alteredBB = sub nsw i32 %458, %mul10alteredBB
  %473 = load i32, i32* %k, align 4
  %_174 = shl i32 100, %473
  %_175 = shl i32 100, %473
  %_176 = shl i32 100, %473
  %474 = sub i32 100, 1790962898
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1790962898
  %_177 = sub i32 100, %473
  %gen178 = mul i32 %476, %473
  %_179 = shl i32 100, %473
  %_180 = shl i32 100, %473
  %mul12alteredBB = mul nsw i32 100, %473
  %477 = sub i32 0, -1782187249
  %478 = sub i32 %477, %472
  %479 = add i32 %478, -1782187249
  %_181 = sub i32 0, %472
  %480 = sub i32 0, %479
  %481 = sub i32 0, %mul12alteredBB
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen182 = add i32 %479, %mul12alteredBB
  %484 = add i32 %472, -1458496336
  %485 = sub i32 %484, %mul12alteredBB
  %486 = sub i32 %485, -1458496336
  %sub13alteredBB = sub nsw i32 %472, %mul12alteredBB
  %487 = sub i32 0, 10
  %488 = add i32 %486, %487
  %_183 = sub i32 %486, 10
  %gen184 = mul i32 %488, 10
  %489 = sub i32 0, 10
  %490 = add i32 %486, %489
  %_185 = sub i32 %486, 10
  %gen186 = mul i32 %490, 10
  %_187 = shl i32 %486, 10
  %491 = sub i32 %486, -28501012
  %492 = sub i32 %491, 10
  %493 = add i32 %492, -28501012
  %_188 = sub i32 %486, 10
  %gen189 = mul i32 %493, 10
  %494 = sub i32 0, 700349829
  %495 = sub i32 %494, %486
  %496 = add i32 %495, 700349829
  %_190 = sub i32 0, %486
  %497 = sub i32 0, 10
  %498 = sub i32 %496, %497
  %gen191 = add i32 %496, 10
  %499 = sub i32 0, 686343883
  %500 = sub i32 %499, %486
  %501 = add i32 %500, 686343883
  %_192 = sub i32 0, %486
  %502 = add i32 %501, 903233170
  %503 = add i32 %502, 10
  %504 = sub i32 %503, 903233170
  %gen193 = add i32 %501, 10
  %div14alteredBB = sdiv i32 %486, 10
  store i32 %div14alteredBB, i32* %l, align 4
  %505 = load i32, i32* %num.addr, align 4
  %506 = sub i32 %505, 1660542704
  %507 = sub i32 %506, 10
  %508 = add i32 %507, 1660542704
  %_194 = sub i32 %505, 10
  %gen195 = mul i32 %508, 10
  %509 = sub i32 %505, 252272829
  %510 = sub i32 %509, 10
  %511 = add i32 %510, 252272829
  %_196 = sub i32 %505, 10
  %gen197 = mul i32 %511, 10
  %512 = add i32 0, 1392320121
  %513 = sub i32 %512, %505
  %514 = sub i32 %513, 1392320121
  %_198 = sub i32 0, %505
  %515 = sub i32 0, 10
  %516 = sub i32 %514, %515
  %gen199 = add i32 %514, 10
  %517 = add i32 %505, 1857892375
  %518 = sub i32 %517, 10
  %519 = sub i32 %518, 1857892375
  %_200 = sub i32 %505, 10
  %gen201 = mul i32 %519, 10
  %_202 = shl i32 %505, 10
  %remalteredBB = srem i32 %505, 10
  store i32 %remalteredBB, i32* %m, align 4
  %520 = load i32, i32* %m, align 4
  %521 = sub i32 0, 10000
  %522 = add i32 0, %521
  %_203 = sub i32 0, 10000
  %523 = sub i32 0, %520
  %524 = sub i32 %522, %523
  %gen204 = add i32 %522, %520
  %525 = add i32 0, -973006153
  %526 = sub i32 %525, 10000
  %527 = sub i32 %526, -973006153
  %_205 = sub i32 0, 10000
  %528 = sub i32 0, %527
  %529 = sub i32 0, %520
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen206 = add i32 %527, %520
  %mul15alteredBB = mul nsw i32 10000, %520
  %532 = load i32, i32* %l, align 4
  %533 = add i32 1000, 456317009
  %534 = sub i32 %533, %532
  %535 = sub i32 %534, 456317009
  %_207 = sub i32 1000, %532
  %gen208 = mul i32 %535, %532
  %536 = sub i32 1000, 1734872528
  %537 = sub i32 %536, %532
  %538 = add i32 %537, 1734872528
  %_209 = sub i32 1000, %532
  %gen210 = mul i32 %538, %532
  %_211 = shl i32 1000, %532
  %_212 = shl i32 1000, %532
  %_213 = shl i32 1000, %532
  %539 = sub i32 1000, 1258937929
  %540 = sub i32 %539, %532
  %541 = add i32 %540, 1258937929
  %_214 = sub i32 1000, %532
  %gen215 = mul i32 %541, %532
  %mul16alteredBB = mul nsw i32 1000, %532
  %542 = sub i32 0, 60532153
  %543 = sub i32 %542, %mul15alteredBB
  %544 = add i32 %543, 60532153
  %_216 = sub i32 0, %mul15alteredBB
  %545 = add i32 %544, 105024588
  %546 = add i32 %545, %mul16alteredBB
  %547 = sub i32 %546, 105024588
  %gen217 = add i32 %544, %mul16alteredBB
  %548 = sub i32 0, 1704465829
  %549 = sub i32 %548, %mul15alteredBB
  %550 = add i32 %549, 1704465829
  %_218 = sub i32 0, %mul15alteredBB
  %551 = add i32 %550, -1698363680
  %552 = add i32 %551, %mul16alteredBB
  %553 = sub i32 %552, -1698363680
  %gen219 = add i32 %550, %mul16alteredBB
  %554 = sub i32 0, 262288077
  %555 = sub i32 %554, %mul15alteredBB
  %556 = add i32 %555, 262288077
  %_220 = sub i32 0, %mul15alteredBB
  %557 = sub i32 0, %556
  %558 = sub i32 0, %mul16alteredBB
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen221 = add i32 %556, %mul16alteredBB
  %_222 = shl i32 %mul15alteredBB, %mul16alteredBB
  %_223 = shl i32 %mul15alteredBB, %mul16alteredBB
  %_224 = shl i32 %mul15alteredBB, %mul16alteredBB
  %561 = sub i32 0, %mul15alteredBB
  %562 = add i32 0, %561
  %_225 = sub i32 0, %mul15alteredBB
  %563 = sub i32 0, %562
  %564 = sub i32 0, %mul16alteredBB
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen226 = add i32 %562, %mul16alteredBB
  %_227 = shl i32 %mul15alteredBB, %mul16alteredBB
  %567 = sub i32 0, %mul16alteredBB
  %568 = sub i32 %mul15alteredBB, %567
  %addalteredBB = add nsw i32 %mul15alteredBB, %mul16alteredBB
  %569 = load i32, i32* %k, align 4
  %570 = add i32 100, -116746142
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -116746142
  %_228 = sub i32 100, %569
  %gen229 = mul i32 %572, %569
  %573 = sub i32 0, 1174389748
  %574 = sub i32 %573, 100
  %575 = add i32 %574, 1174389748
  %_230 = sub i32 0, 100
  %576 = sub i32 0, %569
  %577 = sub i32 %575, %576
  %gen231 = add i32 %575, %569
  %_232 = shl i32 100, %569
  %578 = sub i32 0, 100
  %579 = add i32 0, %578
  %_233 = sub i32 0, 100
  %580 = sub i32 0, %569
  %581 = sub i32 %579, %580
  %gen234 = add i32 %579, %569
  %582 = sub i32 0, 84438209
  %583 = sub i32 %582, 100
  %584 = add i32 %583, 84438209
  %_235 = sub i32 0, 100
  %585 = add i32 %584, -1061980541
  %586 = add i32 %585, %569
  %587 = sub i32 %586, -1061980541
  %gen236 = add i32 %584, %569
  %_237 = shl i32 100, %569
  %mul17alteredBB = mul nsw i32 100, %569
  %588 = sub i32 0, %mul17alteredBB
  %589 = add i32 %568, %588
  %_238 = sub i32 %568, %mul17alteredBB
  %gen239 = mul i32 %589, %mul17alteredBB
  %590 = add i32 %568, -1215106497
  %591 = add i32 %590, %mul17alteredBB
  %592 = sub i32 %591, -1215106497
  %add18alteredBB = add nsw i32 %568, %mul17alteredBB
  %593 = load i32, i32* %j, align 4
  %_240 = shl i32 10, %593
  %594 = sub i32 0, 1032819546
  %595 = sub i32 %594, 10
  %596 = add i32 %595, 1032819546
  %_241 = sub i32 0, 10
  %597 = sub i32 0, %593
  %598 = sub i32 %596, %597
  %gen242 = add i32 %596, %593
  %_243 = shl i32 10, %593
  %_244 = shl i32 10, %593
  %mul19alteredBB = mul nsw i32 10, %593
  %599 = add i32 %592, -1420838648
  %600 = sub i32 %599, %mul19alteredBB
  %601 = sub i32 %600, -1420838648
  %_245 = sub i32 %592, %mul19alteredBB
  %gen246 = mul i32 %601, %mul19alteredBB
  %_247 = shl i32 %592, %mul19alteredBB
  %602 = add i32 0, 1084979886
  %603 = sub i32 %602, %592
  %604 = sub i32 %603, 1084979886
  %_248 = sub i32 0, %592
  %605 = sub i32 %604, 325391221
  %606 = add i32 %605, %mul19alteredBB
  %607 = add i32 %606, 325391221
  %gen249 = add i32 %604, %mul19alteredBB
  %608 = add i32 %592, -256018803
  %609 = sub i32 %608, %mul19alteredBB
  %610 = sub i32 %609, -256018803
  %_250 = sub i32 %592, %mul19alteredBB
  %gen251 = mul i32 %610, %mul19alteredBB
  %611 = add i32 %592, -643163515
  %612 = sub i32 %611, %mul19alteredBB
  %613 = sub i32 %612, -643163515
  %_252 = sub i32 %592, %mul19alteredBB
  %gen253 = mul i32 %613, %mul19alteredBB
  %_254 = shl i32 %592, %mul19alteredBB
  %614 = add i32 0, 1777537877
  %615 = sub i32 %614, %592
  %616 = sub i32 %615, 1777537877
  %_255 = sub i32 0, %592
  %617 = sub i32 %616, 1438056127
  %618 = add i32 %617, %mul19alteredBB
  %619 = add i32 %618, 1438056127
  %gen256 = add i32 %616, %mul19alteredBB
  %620 = sub i32 0, %mul19alteredBB
  %621 = sub i32 %592, %620
  %add20alteredBB = add nsw i32 %592, %mul19alteredBB
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %621, %623
  %_257 = sub i32 %621, %622
  %gen258 = mul i32 %624, %622
  %_259 = shl i32 %621, %622
  %625 = sub i32 0, %622
  %626 = add i32 %621, %625
  %_260 = sub i32 %621, %622
  %gen261 = mul i32 %626, %622
  %_262 = shl i32 %621, %622
  %627 = sub i32 %621, 503267802
  %628 = sub i32 %627, %622
  %629 = add i32 %628, 503267802
  %_263 = sub i32 %621, %622
  %gen264 = mul i32 %629, %622
  %630 = sub i32 0, %621
  %631 = sub i32 0, %622
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add21alteredBB = add nsw i32 %621, %622
  store i32 %633, i32* %n, align 4
  store i32 1464240335, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %num.addr, align 4
  %635 = sub i32 0, 1000
  %636 = add i32 %634, %635
  %_266 = sub i32 %634, 1000
  %gen267 = mul i32 %636, 1000
  %div27alteredBB = sdiv i32 %634, 1000
  store i32 %div27alteredBB, i32* %i, align 4
  %637 = load i32, i32* %num.addr, align 4
  %638 = load i32, i32* %i, align 4
  %639 = add i32 1000, 583163447
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 583163447
  %_268 = sub i32 1000, %638
  %gen269 = mul i32 %641, %638
  %_270 = shl i32 1000, %638
  %642 = sub i32 0, 2265767
  %643 = sub i32 %642, 1000
  %644 = add i32 %643, 2265767
  %_271 = sub i32 0, 1000
  %645 = add i32 %644, -100411827
  %646 = add i32 %645, %638
  %647 = sub i32 %646, -100411827
  %gen272 = add i32 %644, %638
  %648 = add i32 0, 218836500
  %649 = sub i32 %648, 1000
  %650 = sub i32 %649, 218836500
  %_273 = sub i32 0, 1000
  %651 = add i32 %650, -200027809
  %652 = add i32 %651, %638
  %653 = sub i32 %652, -200027809
  %gen274 = add i32 %650, %638
  %654 = sub i32 0, %638
  %655 = add i32 1000, %654
  %_275 = sub i32 1000, %638
  %gen276 = mul i32 %655, %638
  %_277 = shl i32 1000, %638
  %656 = add i32 1000, -375567450
  %657 = sub i32 %656, %638
  %658 = sub i32 %657, -375567450
  %_278 = sub i32 1000, %638
  %gen279 = mul i32 %658, %638
  %659 = add i32 1000, 1243538695
  %660 = sub i32 %659, %638
  %661 = sub i32 %660, 1243538695
  %_280 = sub i32 1000, %638
  %gen281 = mul i32 %661, %638
  %_282 = shl i32 1000, %638
  %_283 = shl i32 1000, %638
  %mul28alteredBB = mul nsw i32 1000, %638
  %_284 = shl i32 %637, %mul28alteredBB
  %662 = sub i32 %637, 1832495882
  %663 = sub i32 %662, %mul28alteredBB
  %664 = add i32 %663, 1832495882
  %_285 = sub i32 %637, %mul28alteredBB
  %gen286 = mul i32 %664, %mul28alteredBB
  %665 = add i32 0, -572723944
  %666 = sub i32 %665, %637
  %667 = sub i32 %666, -572723944
  %_287 = sub i32 0, %637
  %668 = sub i32 %667, -1986656826
  %669 = add i32 %668, %mul28alteredBB
  %670 = add i32 %669, -1986656826
  %gen288 = add i32 %667, %mul28alteredBB
  %671 = add i32 0, 1354878576
  %672 = sub i32 %671, %637
  %673 = sub i32 %672, 1354878576
  %_289 = sub i32 0, %637
  %674 = sub i32 0, %mul28alteredBB
  %675 = sub i32 %673, %674
  %gen290 = add i32 %673, %mul28alteredBB
  %676 = sub i32 0, %mul28alteredBB
  %677 = add i32 %637, %676
  %_291 = sub i32 %637, %mul28alteredBB
  %gen292 = mul i32 %677, %mul28alteredBB
  %678 = sub i32 0, %mul28alteredBB
  %679 = add i32 %637, %678
  %sub29alteredBB = sub nsw i32 %637, %mul28alteredBB
  %680 = sub i32 %679, -2134854552
  %681 = sub i32 %680, 100
  %682 = add i32 %681, -2134854552
  %_293 = sub i32 %679, 100
  %gen294 = mul i32 %682, 100
  %div30alteredBB = sdiv i32 %679, 100
  store i32 %div30alteredBB, i32* %j, align 4
  %683 = load i32, i32* %num.addr, align 4
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, -686245516
  %686 = sub i32 %685, 1000
  %687 = sub i32 %686, -686245516
  %_295 = sub i32 0, 1000
  %688 = sub i32 0, %684
  %689 = sub i32 %687, %688
  %gen296 = add i32 %687, %684
  %690 = sub i32 0, %684
  %691 = add i32 1000, %690
  %_297 = sub i32 1000, %684
  %gen298 = mul i32 %691, %684
  %692 = sub i32 0, %684
  %693 = add i32 1000, %692
  %_299 = sub i32 1000, %684
  %gen300 = mul i32 %693, %684
  %_301 = shl i32 1000, %684
  %mul31alteredBB = mul nsw i32 1000, %684
  %694 = sub i32 0, %mul31alteredBB
  %695 = add i32 %683, %694
  %_302 = sub i32 %683, %mul31alteredBB
  %gen303 = mul i32 %695, %mul31alteredBB
  %696 = sub i32 0, %683
  %697 = add i32 0, %696
  %_304 = sub i32 0, %683
  %698 = sub i32 0, %697
  %699 = sub i32 0, %mul31alteredBB
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen305 = add i32 %697, %mul31alteredBB
  %702 = add i32 %683, -891291433
  %703 = sub i32 %702, %mul31alteredBB
  %704 = sub i32 %703, -891291433
  %_306 = sub i32 %683, %mul31alteredBB
  %gen307 = mul i32 %704, %mul31alteredBB
  %705 = sub i32 0, %mul31alteredBB
  %706 = add i32 %683, %705
  %_308 = sub i32 %683, %mul31alteredBB
  %gen309 = mul i32 %706, %mul31alteredBB
  %707 = sub i32 0, %mul31alteredBB
  %708 = add i32 %683, %707
  %sub32alteredBB = sub nsw i32 %683, %mul31alteredBB
  %709 = load i32, i32* %j, align 4
  %_310 = shl i32 100, %709
  %_311 = shl i32 100, %709
  %710 = add i32 100, -1843924121
  %711 = sub i32 %710, %709
  %712 = sub i32 %711, -1843924121
  %_312 = sub i32 100, %709
  %gen313 = mul i32 %712, %709
  %mul33alteredBB = mul nsw i32 100, %709
  %713 = sub i32 0, %mul33alteredBB
  %714 = add i32 %708, %713
  %_314 = sub i32 %708, %mul33alteredBB
  %gen315 = mul i32 %714, %mul33alteredBB
  %_316 = shl i32 %708, %mul33alteredBB
  %715 = sub i32 0, %708
  %716 = add i32 0, %715
  %_317 = sub i32 0, %708
  %717 = sub i32 %716, 1635930105
  %718 = add i32 %717, %mul33alteredBB
  %719 = add i32 %718, 1635930105
  %gen318 = add i32 %716, %mul33alteredBB
  %_319 = shl i32 %708, %mul33alteredBB
  %720 = sub i32 0, %708
  %721 = add i32 0, %720
  %_320 = sub i32 0, %708
  %722 = sub i32 0, %721
  %723 = sub i32 0, %mul33alteredBB
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen321 = add i32 %721, %mul33alteredBB
  %726 = add i32 %708, 1640041925
  %727 = sub i32 %726, %mul33alteredBB
  %728 = sub i32 %727, 1640041925
  %sub34alteredBB = sub nsw i32 %708, %mul33alteredBB
  %div35alteredBB = sdiv i32 %728, 10
  store i32 %div35alteredBB, i32* %k, align 4
  %729 = load i32, i32* %num.addr, align 4
  %_322 = shl i32 %729, 10
  %730 = sub i32 0, 370524013
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 370524013
  %_323 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 10
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen324 = add i32 %732, 10
  %737 = add i32 0, -1843179150
  %738 = sub i32 %737, %729
  %739 = sub i32 %738, -1843179150
  %_325 = sub i32 0, %729
  %740 = add i32 %739, -1081927964
  %741 = add i32 %740, 10
  %742 = sub i32 %741, -1081927964
  %gen326 = add i32 %739, 10
  %_327 = shl i32 %729, 10
  %rem36alteredBB = srem i32 %729, 10
  store i32 %rem36alteredBB, i32* %l, align 4
  %743 = load i32, i32* %l, align 4
  %744 = sub i32 0, -1504118436
  %745 = sub i32 %744, 1000
  %746 = add i32 %745, -1504118436
  %_328 = sub i32 0, 1000
  %747 = sub i32 0, %743
  %748 = sub i32 %746, %747
  %gen329 = add i32 %746, %743
  %749 = add i32 0, 538376879
  %750 = sub i32 %749, 1000
  %751 = sub i32 %750, 538376879
  %_330 = sub i32 0, 1000
  %752 = add i32 %751, 2001941678
  %753 = add i32 %752, %743
  %754 = sub i32 %753, 2001941678
  %gen331 = add i32 %751, %743
  %mul37alteredBB = mul nsw i32 1000, %743
  %755 = load i32, i32* %k, align 4
  %756 = add i32 0, 143266483
  %757 = sub i32 %756, 100
  %758 = sub i32 %757, 143266483
  %_332 = sub i32 0, 100
  %759 = sub i32 %758, -960258249
  %760 = add i32 %759, %755
  %761 = add i32 %760, -960258249
  %gen333 = add i32 %758, %755
  %762 = sub i32 100, 37475915
  %763 = sub i32 %762, %755
  %764 = add i32 %763, 37475915
  %_334 = sub i32 100, %755
  %gen335 = mul i32 %764, %755
  %765 = add i32 100, 1648439971
  %766 = sub i32 %765, %755
  %767 = sub i32 %766, 1648439971
  %_336 = sub i32 100, %755
  %gen337 = mul i32 %767, %755
  %_338 = shl i32 100, %755
  %_339 = shl i32 100, %755
  %768 = add i32 0, 248616545
  %769 = sub i32 %768, 100
  %770 = sub i32 %769, 248616545
  %_340 = sub i32 0, 100
  %771 = add i32 %770, 1094961230
  %772 = add i32 %771, %755
  %773 = sub i32 %772, 1094961230
  %gen341 = add i32 %770, %755
  %774 = add i32 100, -1238923584
  %775 = sub i32 %774, %755
  %776 = sub i32 %775, -1238923584
  %_342 = sub i32 100, %755
  %gen343 = mul i32 %776, %755
  %_344 = shl i32 100, %755
  %mul38alteredBB = mul nsw i32 100, %755
  %777 = sub i32 0, %mul38alteredBB
  %778 = add i32 %mul37alteredBB, %777
  %_345 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen346 = mul i32 %778, %mul38alteredBB
  %_347 = shl i32 %mul37alteredBB, %mul38alteredBB
  %779 = add i32 0, -2036927050
  %780 = sub i32 %779, %mul37alteredBB
  %781 = sub i32 %780, -2036927050
  %_348 = sub i32 0, %mul37alteredBB
  %782 = add i32 %781, 1011710820
  %783 = add i32 %782, %mul38alteredBB
  %784 = sub i32 %783, 1011710820
  %gen349 = add i32 %781, %mul38alteredBB
  %785 = sub i32 0, %mul37alteredBB
  %786 = add i32 0, %785
  %_350 = sub i32 0, %mul37alteredBB
  %787 = add i32 %786, 1183656466
  %788 = add i32 %787, %mul38alteredBB
  %789 = sub i32 %788, 1183656466
  %gen351 = add i32 %786, %mul38alteredBB
  %790 = sub i32 %mul37alteredBB, 854920512
  %791 = sub i32 %790, %mul38alteredBB
  %792 = add i32 %791, 854920512
  %_352 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen353 = mul i32 %792, %mul38alteredBB
  %_354 = shl i32 %mul37alteredBB, %mul38alteredBB
  %793 = sub i32 %mul37alteredBB, -94131819
  %794 = add i32 %793, %mul38alteredBB
  %795 = add i32 %794, -94131819
  %add39alteredBB = add nsw i32 %mul37alteredBB, %mul38alteredBB
  %796 = load i32, i32* %j, align 4
  %_355 = shl i32 10, %796
  %797 = sub i32 0, -1094845269
  %798 = sub i32 %797, 10
  %799 = add i32 %798, -1094845269
  %_356 = sub i32 0, 10
  %800 = add i32 %799, -872649975
  %801 = add i32 %800, %796
  %802 = sub i32 %801, -872649975
  %gen357 = add i32 %799, %796
  %803 = add i32 0, -555372515
  %804 = sub i32 %803, 10
  %805 = sub i32 %804, -555372515
  %_358 = sub i32 0, 10
  %806 = add i32 %805, 1148266531
  %807 = add i32 %806, %796
  %808 = sub i32 %807, 1148266531
  %gen359 = add i32 %805, %796
  %_360 = shl i32 10, %796
  %809 = sub i32 0, -953691495
  %810 = sub i32 %809, 10
  %811 = add i32 %810, -953691495
  %_361 = sub i32 0, 10
  %812 = sub i32 0, %811
  %813 = sub i32 0, %796
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen362 = add i32 %811, %796
  %_363 = shl i32 10, %796
  %_364 = shl i32 10, %796
  %mul40alteredBB = mul nsw i32 10, %796
  %_365 = shl i32 %795, %mul40alteredBB
  %_366 = shl i32 %795, %mul40alteredBB
  %816 = sub i32 0, %mul40alteredBB
  %817 = sub i32 %795, %816
  %add41alteredBB = add nsw i32 %795, %mul40alteredBB
  %818 = load i32, i32* %i, align 4
  %_367 = shl i32 %817, %818
  %819 = add i32 %817, -36563886
  %820 = sub i32 %819, %818
  %821 = sub i32 %820, -36563886
  %_368 = sub i32 %817, %818
  %gen369 = mul i32 %821, %818
  %_370 = shl i32 %817, %818
  %822 = sub i32 %817, -75934033
  %823 = sub i32 %822, %818
  %824 = add i32 %823, -75934033
  %_371 = sub i32 %817, %818
  %gen372 = mul i32 %824, %818
  %825 = sub i32 0, %817
  %826 = add i32 0, %825
  %_373 = sub i32 0, %817
  %827 = add i32 %826, 530243772
  %828 = add i32 %827, %818
  %829 = sub i32 %828, 530243772
  %gen374 = add i32 %826, %818
  %830 = sub i32 %817, 1376981545
  %831 = sub i32 %830, %818
  %832 = add i32 %831, 1376981545
  %_375 = sub i32 %817, %818
  %gen376 = mul i32 %832, %818
  %833 = sub i32 %817, -1720158196
  %834 = add i32 %833, %818
  %835 = add i32 %834, -1720158196
  %add42alteredBB = add nsw i32 %817, %818
  store i32 %835, i32* %n, align 4
  store i32 1357777900, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %num.addr, align 4
  %837 = sub i32 %836, 498787588
  %838 = sub i32 %837, 10
  %839 = add i32 %838, 498787588
  %_381 = sub i32 %836, 10
  %gen382 = mul i32 %839, 10
  %_383 = shl i32 %836, 10
  %840 = sub i32 0, 10
  %841 = add i32 %836, %840
  %_384 = sub i32 %836, 10
  %gen385 = mul i32 %841, 10
  %842 = add i32 %836, -2053128938
  %843 = sub i32 %842, 10
  %844 = sub i32 %843, -2053128938
  %_386 = sub i32 %836, 10
  %gen387 = mul i32 %844, 10
  %845 = sub i32 %836, -1504301662
  %846 = sub i32 %845, 10
  %847 = add i32 %846, -1504301662
  %_388 = sub i32 %836, 10
  %gen389 = mul i32 %847, 10
  %848 = sub i32 0, %836
  %849 = add i32 0, %848
  %_390 = sub i32 0, %836
  %850 = sub i32 %849, -1423738798
  %851 = add i32 %850, 10
  %852 = add i32 %851, -1423738798
  %gen391 = add i32 %849, 10
  %div64alteredBB = sdiv i32 %836, 10
  store i32 %div64alteredBB, i32* %i, align 4
  %853 = load i32, i32* %num.addr, align 4
  %_392 = shl i32 %853, 10
  %854 = sub i32 0, 10
  %855 = add i32 %853, %854
  %_393 = sub i32 %853, 10
  %gen394 = mul i32 %855, 10
  %856 = sub i32 0, 10
  %857 = add i32 %853, %856
  %_395 = sub i32 %853, 10
  %gen396 = mul i32 %857, 10
  %858 = add i32 0, 556547034
  %859 = sub i32 %858, %853
  %860 = sub i32 %859, 556547034
  %_397 = sub i32 0, %853
  %861 = sub i32 0, %860
  %862 = sub i32 0, 10
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen398 = add i32 %860, 10
  %_399 = shl i32 %853, 10
  %_400 = shl i32 %853, 10
  %rem65alteredBB = srem i32 %853, 10
  store i32 %rem65alteredBB, i32* %j, align 4
  %865 = load i32, i32* %j, align 4
  %866 = sub i32 10, 1230409457
  %867 = sub i32 %866, %865
  %868 = add i32 %867, 1230409457
  %_401 = sub i32 10, %865
  %gen402 = mul i32 %868, %865
  %869 = sub i32 0, %865
  %870 = add i32 10, %869
  %_403 = sub i32 10, %865
  %gen404 = mul i32 %870, %865
  %871 = sub i32 0, 10
  %872 = add i32 0, %871
  %_405 = sub i32 0, 10
  %873 = sub i32 0, %872
  %874 = sub i32 0, %865
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen406 = add i32 %872, %865
  %877 = sub i32 10, 962823615
  %878 = sub i32 %877, %865
  %879 = add i32 %878, 962823615
  %_407 = sub i32 10, %865
  %gen408 = mul i32 %879, %865
  %880 = sub i32 0, %865
  %881 = add i32 10, %880
  %_409 = sub i32 10, %865
  %gen410 = mul i32 %881, %865
  %mul66alteredBB = mul nsw i32 10, %865
  %882 = load i32, i32* %i, align 4
  %883 = add i32 0, -1677073426
  %884 = sub i32 %883, %mul66alteredBB
  %885 = sub i32 %884, -1677073426
  %_411 = sub i32 0, %mul66alteredBB
  %886 = sub i32 %885, 655287405
  %887 = add i32 %886, %882
  %888 = add i32 %887, 655287405
  %gen412 = add i32 %885, %882
  %889 = sub i32 0, %882
  %890 = add i32 %mul66alteredBB, %889
  %_413 = sub i32 %mul66alteredBB, %882
  %gen414 = mul i32 %890, %882
  %891 = sub i32 0, %882
  %892 = sub i32 %mul66alteredBB, %891
  %add67alteredBB = add nsw i32 %mul66alteredBB, %882
  store i32 %892, i32* %n, align 4
  store i32 685173825, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %num.addr, align 4
  store i32 %893, i32* %n, align 4
  store i32 975103175, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  store i32 813878507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB418alteredBB, %originalBB380alteredBB, %originalBB265alteredBB, %originalBBalteredBB, %originalBBpart2424, %originalBB422, %if.end70, %if.end69, %if.end, %originalBBpart2420, %originalBB418, %if.else68, %originalBBpart2416, %originalBB380, %if.then63, %if.else58, %if.then48, %if.else43, %originalBBpart2378, %originalBB265, %if.then26, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
