; ModuleID = 'source-C-CXX/70/1550.c'
source_filename = "source-C-CXX/70/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @RN(i32 %year) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 1646546468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1646546468, label %first
    i32 -392712615, label %lor.lhs.false
    i32 328931378, label %land.lhs.true
    i32 158893412, label %originalBB
    i32 916752655, label %originalBBpart2
    i32 -467316204, label %if.then
    i32 1977919340, label %originalBB12
    i32 -1093785394, label %originalBBpart214
    i32 -1598772854, label %if.else
    i32 1795571913, label %return
    i32 378025014, label %originalBB16
    i32 -1102160529, label %originalBBpart218
    i32 824133588, label %originalBBalteredBB
    i32 -762932006, label %originalBB12alteredBB
    i32 -1269800386, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -467316204, i32 -392712615
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 328931378, i32 -1598772854
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 158893412, i32 824133588
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %30, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 143244666
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 143244666
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 916752655, i32 824133588
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -467316204, i32 -1598772854
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -149667216
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -149667216
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1977919340, i32 -762932006
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1879897408
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1879897408
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1093785394, i32 -762932006
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1795571913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1795571913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1213199706
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1213199706
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 378025014, i32 -1269800386
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  store i32 %128, i32* %.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2126187325
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2126187325
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1102160529, i32 -1269800386
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %156, 100
  %157 = sub i32 0, %156
  %158 = add i32 0, %157
  %_5 = sub i32 0, %156
  %159 = sub i32 0, 100
  %160 = sub i32 %158, %159
  %gen = add i32 %158, 100
  %161 = sub i32 0, 100
  %162 = add i32 %156, %161
  %_6 = sub i32 %156, 100
  %gen7 = mul i32 %162, 100
  %163 = sub i32 %156, 897077546
  %164 = sub i32 %163, 100
  %165 = add i32 %164, 897077546
  %_8 = sub i32 %156, 100
  %gen9 = mul i32 %165, 100
  %166 = sub i32 0, 100
  %167 = add i32 %156, %166
  %_10 = sub i32 %156, 100
  %gen11 = mul i32 %167, 100
  %rem3alteredBB = srem i32 %156, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 158893412, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1977919340, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 378025014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %return, %if.else, %originalBBpart214, %originalBB12, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1645078852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1645078852, label %for.cond
    i32 2146363836, label %for.body
    i32 2116949746, label %if.then
    i32 -1677422961, label %if.end
    i32 19899054, label %originalBB
    i32 1710529064, label %originalBBpart2
    i32 -111347019, label %for.cond3
    i32 -954161402, label %for.body5
    i32 -262945906, label %lor.lhs.false
    i32 -1592512050, label %originalBB49
    i32 -634260368, label %originalBBpart251
    i32 -13811071, label %lor.lhs.false8
    i32 -1516840353, label %lor.lhs.false10
    i32 1154071138, label %lor.lhs.false12
    i32 1797673717, label %originalBB53
    i32 232338012, label %originalBBpart255
    i32 35556219, label %lor.lhs.false14
    i32 -1080303323, label %originalBB57
    i32 -443797710, label %originalBBpart259
    i32 2053993383, label %lor.lhs.false16
    i32 -1305838683, label %originalBB61
    i32 93914183, label %originalBBpart263
    i32 -1902696673, label %if.then18
    i32 -1215781190, label %if.else
    i32 -800678781, label %lor.lhs.false20
    i32 1111536674, label %originalBB65
    i32 1185535963, label %originalBBpart267
    i32 -633550644, label %lor.lhs.false22
    i32 -778799550, label %originalBB69
    i32 767329533, label %originalBBpart271
    i32 -1990658508, label %lor.lhs.false24
    i32 1827896201, label %originalBB73
    i32 616388273, label %originalBBpart275
    i32 1175314972, label %if.then26
    i32 213271252, label %originalBB77
    i32 751983749, label %originalBBpart279
    i32 -1189900416, label %if.else28
    i32 1654477131, label %if.then30
    i32 749757457, label %if.then32
    i32 -1373463802, label %if.else34
    i32 46705917, label %if.end36
    i32 407767611, label %if.end37
    i32 -730929169, label %originalBB81
    i32 353069309, label %originalBBpart283
    i32 -1116107413, label %if.end38
    i32 975033, label %originalBB85
    i32 -3088392, label %originalBBpart287
    i32 -420727949, label %if.end39
    i32 -1766315382, label %originalBB89
    i32 -1730611231, label %originalBBpart291
    i32 -275616112, label %for.inc
    i32 -1511882729, label %for.end
    i32 -813470960, label %originalBB93
    i32 753795340, label %originalBBpart2109
    i32 -755321481, label %if.then41
    i32 2143617474, label %if.else43
    i32 377032470, label %if.end45
    i32 305595572, label %for.inc46
    i32 1445394656, label %originalBB111
    i32 -1142024702, label %originalBBpart2115
    i32 -2047259605, label %for.end48
    i32 1375700955, label %originalBBalteredBB
    i32 -1186144025, label %originalBB49alteredBB
    i32 1742912409, label %originalBB53alteredBB
    i32 1566341302, label %originalBB57alteredBB
    i32 1831644182, label %originalBB61alteredBB
    i32 1302807253, label %originalBB65alteredBB
    i32 -350126877, label %originalBB69alteredBB
    i32 714281647, label %originalBB73alteredBB
    i32 825627657, label %originalBB77alteredBB
    i32 -531475729, label %originalBB81alteredBB
    i32 -585207797, label %originalBB85alteredBB
    i32 115605181, label %originalBB89alteredBB
    i32 2085717894, label %originalBB93alteredBB
    i32 -171433429, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2146363836, i32 -2047259605
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %total, align 4
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 2116949746, i32 -1677422961
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  store i32 %6, i32* %e, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %c, align 4
  %8 = load i32, i32* %e, align 4
  store i32 %8, i32* %b, align 4
  store i32 -1677422961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1247422364
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1247422364
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 19899054, i32 1375700955
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1710529064, i32 1375700955
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -111347019, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %c, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -954161402, i32 -1511882729
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %42, 1
  %43 = select i1 %cmp6, i32 -1902696673, i32 -262945906
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -1463371037
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1463371037
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1592512050, i32 -1186144025
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp7 = icmp eq i32 %71, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -2098769025
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2098769025
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -634260368, i32 -1186144025
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -1902696673, i32 -13811071
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %88, 5
  %89 = select i1 %cmp9, i32 -1902696673, i32 -1516840353
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp11 = icmp eq i32 %90, 7
  %91 = select i1 %cmp11, i32 -1902696673, i32 1154071138
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = add i32 %92, 1205570477
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1205570477
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1797673717, i32 1742912409
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %107, 8
  store i1 %cmp13, i1* %cmp13.reg2mem
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1878788931
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1878788931
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 232338012, i32 1742912409
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %135 = select i1 %cmp13.reload, i32 -1902696673, i32 35556219
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = add i32 %136, 601543618
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 601543618
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1080303323, i32 1566341302
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %151, 10
  store i1 %cmp15, i1* %cmp15.reg2mem
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 %152, -537855179
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -537855179
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -443797710, i32 1566341302
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %167 = select i1 %cmp15.reload, i32 -1902696673, i32 2053993383
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = add i32 %168, 1641909223
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1641909223
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
  %194 = select i1 %192, i32 -1305838683, i32 1831644182
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %195, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 93914183, i32 1831644182
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %222 = select i1 %cmp17.reload, i32 -1902696673, i32 -1215781190
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %223 = load i32, i32* %total, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 31
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add = add nsw i32 %223, 31
  store i32 %227, i32* %total, align 4
  store i32 -420727949, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %228, 4
  %229 = select i1 %cmp19, i32 1175314972, i32 -800678781
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1111536674, i32 1302807253
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %256, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1185535963, i32 1302807253
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 1175314972, i32 -633550644
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -778799550, i32 -350126877
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %286, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, -1426393213
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1426393213
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 767329533, i32 -350126877
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %314 = select i1 %cmp23.reload, i32 1175314972, i32 -1990658508
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1827896201, i32 714281647
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %341, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %342 = load i32, i32* @x.4
  %343 = load i32, i32* @y.5
  %344 = sub i32 %342, -1347635597
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1347635597
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 616388273, i32 714281647
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %357 = select i1 %cmp25.reload, i32 1175314972, i32 -1189900416
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -754156097
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -754156097
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 213271252, i32 825627657
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %385 = load i32, i32* %total, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 30
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add27 = add nsw i32 %385, 30
  store i32 %389, i32* %total, align 4
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 751983749, i32 825627657
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1116107413, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %cmp29 = icmp eq i32 %416, 2
  %417 = select i1 %cmp29, i32 1654477131, i32 407767611
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %call31 = call i32 @RN(i32 %418)
  %tobool = icmp ne i32 %call31, 0
  %419 = select i1 %tobool, i32 749757457, i32 -1373463802
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %420 = load i32, i32* %total, align 4
  %421 = add i32 %420, -858859369
  %422 = add i32 %421, 29
  %423 = sub i32 %422, -858859369
  %add33 = add nsw i32 %420, 29
  store i32 %423, i32* %total, align 4
  store i32 46705917, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %424 = load i32, i32* %total, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 28
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %add35 = add nsw i32 %424, 28
  store i32 %428, i32* %total, align 4
  store i32 46705917, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 407767611, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -730929169, i32 -531475729
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %443 = load i32, i32* @x.4
  %444 = load i32, i32* @y.5
  %445 = sub i32 %443, 679848506
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 679848506
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 353069309, i32 -531475729
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1116107413, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x.4
  %471 = load i32, i32* @y.5
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 975033, i32 -585207797
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, 965038721
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 965038721
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -3088392, i32 -585207797
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -420727949, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = add i32 %511, 1031715674
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1031715674
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1766315382, i32 115605181
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = add i32 %538, 1342686310
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1342686310
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1730611231, i32 115605181
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -275616112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc = add nsw i32 %553, 1
  store i32 %557, i32* %i, align 4
  store i32 -111347019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = add i32 %558, -1324726948
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1324726948
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -813470960, i32 2085717894
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %573 = load i32, i32* %total, align 4
  %rem = srem i32 %573, 7
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = add i32 %574, -1664954680
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1664954680
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 753795340, i32 2085717894
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %601 = select i1 %cmp40.reload, i32 -755321481, i32 2143617474
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 377032470, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 377032470, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 305595572, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1445394656, i32 -171433429
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc47 = add nsw i32 %616, 1
  store i32 %618, i32* %k, align 4
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1142024702, i32 -171433429
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1645078852, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %b, align 4
  store i32 %633, i32* %i, align 4
  store i32 19899054, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp eq i32 %634, 3
  store i32 -1592512050, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %635, 8
  store i32 1797673717, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %636, 10
  store i32 -1080303323, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %637, 12
  store i32 -1305838683, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp eq i32 %638, 6
  store i32 1111536674, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %639, 9
  store i32 -778799550, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %640, 11
  store i32 1827896201, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %total, align 4
  %642 = add i32 %641, -549138617
  %643 = sub i32 %642, 30
  %644 = sub i32 %643, -549138617
  %_ = sub i32 %641, 30
  %gen = mul i32 %644, 30
  %645 = sub i32 0, 30
  %646 = sub i32 %641, %645
  %add27alteredBB = add nsw i32 %641, 30
  store i32 %646, i32* %total, align 4
  store i32 213271252, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -730929169, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 975033, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1766315382, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %total, align 4
  %648 = sub i32 0, 257826995
  %649 = sub i32 %648, %647
  %650 = add i32 %649, 257826995
  %_94 = sub i32 0, %647
  %651 = sub i32 0, 7
  %652 = sub i32 %650, %651
  %gen95 = add i32 %650, 7
  %_96 = shl i32 %647, 7
  %653 = sub i32 0, %647
  %654 = add i32 0, %653
  %_97 = sub i32 0, %647
  %655 = sub i32 %654, -179513298
  %656 = add i32 %655, 7
  %657 = add i32 %656, -179513298
  %gen98 = add i32 %654, 7
  %658 = sub i32 0, -950679275
  %659 = sub i32 %658, %647
  %660 = add i32 %659, -950679275
  %_99 = sub i32 0, %647
  %661 = sub i32 %660, -1180542150
  %662 = add i32 %661, 7
  %663 = add i32 %662, -1180542150
  %gen100 = add i32 %660, 7
  %_101 = shl i32 %647, 7
  %664 = sub i32 %647, -521051410
  %665 = sub i32 %664, 7
  %666 = add i32 %665, -521051410
  %_102 = sub i32 %647, 7
  %gen103 = mul i32 %666, 7
  %667 = sub i32 %647, 341607691
  %668 = sub i32 %667, 7
  %669 = add i32 %668, 341607691
  %_104 = sub i32 %647, 7
  %gen105 = mul i32 %669, 7
  %670 = sub i32 %647, 1307012152
  %671 = sub i32 %670, 7
  %672 = add i32 %671, 1307012152
  %_106 = sub i32 %647, 7
  %gen107 = mul i32 %672, 7
  %remalteredBB = srem i32 %647, 7
  %cmp40alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -813470960, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = add i32 0, 440973402
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, 440973402
  %_112 = sub i32 0, %673
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen113 = add i32 %676, 1
  %679 = sub i32 %673, -882194118
  %680 = add i32 %679, 1
  %681 = add i32 %680, -882194118
  %inc47alteredBB = add nsw i32 %673, 1
  store i32 %681, i32* %k, align 4
  store i32 1445394656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB111, %for.inc46, %if.end45, %if.else43, %if.then41, %originalBBpart2109, %originalBB93, %for.end, %for.inc, %originalBBpart291, %originalBB89, %if.end39, %originalBBpart287, %originalBB85, %if.end38, %originalBBpart283, %originalBB81, %if.end37, %if.end36, %if.else34, %if.then32, %if.then30, %if.else28, %originalBBpart279, %originalBB77, %if.then26, %originalBBpart275, %originalBB73, %lor.lhs.false24, %originalBBpart271, %originalBB69, %lor.lhs.false22, %originalBBpart267, %originalBB65, %lor.lhs.false20, %if.else, %if.then18, %originalBBpart263, %originalBB61, %lor.lhs.false16, %originalBBpart259, %originalBB57, %lor.lhs.false14, %originalBBpart255, %originalBB53, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart251, %originalBB49, %lor.lhs.false, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
