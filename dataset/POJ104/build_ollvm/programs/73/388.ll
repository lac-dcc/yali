; ModuleID = 'source-C-CXX/73/388.c'
source_filename = "source-C-CXX/73/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1029385076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1029385076, label %do.body
    i32 -1028696275, label %originalBB
    i32 2125233310, label %originalBBpart2
    i32 -1990868635, label %do.cond
    i32 -649818034, label %do.end
    i32 1993367940, label %originalBB44
    i32 -1221466439, label %originalBBpart246
    i32 173415459, label %originalBBalteredBB
    i32 -249304287, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1724954676
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1724954676
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1028696275, i32 173415459
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %16, 10
  store i32 %div, i32* %m.addr, align 4
  %17 = load i32, i32* %n, align 4
  %mul = mul nsw i32 10, %17
  %18 = load i32, i32* %m.addr, align 4
  %rem1 = srem i32 %18, 10
  %19 = sub i32 0, %rem1
  %20 = sub i32 %mul, %19
  %add = add nsw i32 %mul, %rem1
  store i32 %20, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 525361392
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 525361392
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2125233310, i32 173415459
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1990868635, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %36 = load i32, i32* %m.addr, align 4
  %div2 = sdiv i32 %36, 10
  %cmp = icmp ne i32 %div2, 0
  %37 = select i1 %cmp, i32 1029385076, i32 -649818034
  store i32 %37, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1722015317
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1722015317
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1993367940, i32 -249304287
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  store i32 %53, i32* %.reg2mem
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
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1221466439, i32 -249304287
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %80 = load i32, i32* %m.addr, align 4
  %81 = sub i32 %80, 1957691745
  %82 = sub i32 %81, 10
  %83 = add i32 %82, 1957691745
  %_ = sub i32 %80, 10
  %gen = mul i32 %83, 10
  %_3 = shl i32 %80, 10
  %84 = sub i32 %80, 682758351
  %85 = sub i32 %84, 10
  %86 = add i32 %85, 682758351
  %_4 = sub i32 %80, 10
  %gen5 = mul i32 %86, 10
  %87 = sub i32 0, %80
  %88 = add i32 0, %87
  %_6 = sub i32 0, %80
  %89 = sub i32 0, 10
  %90 = sub i32 %88, %89
  %gen7 = add i32 %88, 10
  %91 = sub i32 0, %80
  %92 = add i32 0, %91
  %_8 = sub i32 0, %80
  %93 = add i32 %92, -1688284778
  %94 = add i32 %93, 10
  %95 = sub i32 %94, -1688284778
  %gen9 = add i32 %92, 10
  %96 = add i32 %80, 1384993267
  %97 = sub i32 %96, 10
  %98 = sub i32 %97, 1384993267
  %_10 = sub i32 %80, 10
  %gen11 = mul i32 %98, 10
  %99 = sub i32 %80, -88587992
  %100 = sub i32 %99, 10
  %101 = add i32 %100, -88587992
  %_12 = sub i32 %80, 10
  %gen13 = mul i32 %101, 10
  %102 = sub i32 0, %80
  %103 = add i32 0, %102
  %_14 = sub i32 0, %80
  %104 = add i32 %103, 1881275765
  %105 = add i32 %104, 10
  %106 = sub i32 %105, 1881275765
  %gen15 = add i32 %103, 10
  %107 = add i32 0, -1213527594
  %108 = sub i32 %107, %80
  %109 = sub i32 %108, -1213527594
  %_16 = sub i32 0, %80
  %110 = sub i32 %109, -1235582524
  %111 = add i32 %110, 10
  %112 = add i32 %111, -1235582524
  %gen17 = add i32 %109, 10
  %113 = add i32 %80, -1569585669
  %114 = sub i32 %113, 10
  %115 = sub i32 %114, -1569585669
  %_18 = sub i32 %80, 10
  %gen19 = mul i32 %115, 10
  %divalteredBB = sdiv i32 %80, 10
  store i32 %divalteredBB, i32* %m.addr, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 10
  %118 = add i32 0, %117
  %_20 = sub i32 0, 10
  %119 = sub i32 0, %118
  %120 = sub i32 0, %116
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen21 = add i32 %118, %116
  %123 = add i32 10, -983712007
  %124 = sub i32 %123, %116
  %125 = sub i32 %124, -983712007
  %_22 = sub i32 10, %116
  %gen23 = mul i32 %125, %116
  %_24 = shl i32 10, %116
  %_25 = shl i32 10, %116
  %mulalteredBB = mul nsw i32 10, %116
  %126 = load i32, i32* %m.addr, align 4
  %127 = sub i32 0, -531667925
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -531667925
  %_26 = sub i32 0, %126
  %130 = add i32 %129, 1473439343
  %131 = add i32 %130, 10
  %132 = sub i32 %131, 1473439343
  %gen27 = add i32 %129, 10
  %133 = add i32 %126, 755753287
  %134 = sub i32 %133, 10
  %135 = sub i32 %134, 755753287
  %_28 = sub i32 %126, 10
  %gen29 = mul i32 %135, 10
  %136 = sub i32 %126, 204232074
  %137 = sub i32 %136, 10
  %138 = add i32 %137, 204232074
  %_30 = sub i32 %126, 10
  %gen31 = mul i32 %138, 10
  %rem1alteredBB = srem i32 %126, 10
  %_32 = shl i32 %mulalteredBB, %rem1alteredBB
  %_33 = shl i32 %mulalteredBB, %rem1alteredBB
  %139 = add i32 %mulalteredBB, 1492830679
  %140 = sub i32 %139, %rem1alteredBB
  %141 = sub i32 %140, 1492830679
  %_34 = sub i32 %mulalteredBB, %rem1alteredBB
  %gen35 = mul i32 %141, %rem1alteredBB
  %142 = sub i32 %mulalteredBB, 2119920420
  %143 = sub i32 %142, %rem1alteredBB
  %144 = add i32 %143, 2119920420
  %_36 = sub i32 %mulalteredBB, %rem1alteredBB
  %gen37 = mul i32 %144, %rem1alteredBB
  %_38 = shl i32 %mulalteredBB, %rem1alteredBB
  %_39 = shl i32 %mulalteredBB, %rem1alteredBB
  %145 = sub i32 0, -182581026
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -182581026
  %_40 = sub i32 0, %mulalteredBB
  %148 = add i32 %147, -2064914535
  %149 = add i32 %148, %rem1alteredBB
  %150 = sub i32 %149, -2064914535
  %gen41 = add i32 %147, %rem1alteredBB
  %151 = sub i32 0, %mulalteredBB
  %152 = add i32 0, %151
  %_42 = sub i32 0, %mulalteredBB
  %153 = sub i32 0, %152
  %154 = sub i32 0, %rem1alteredBB
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %gen43 = add i32 %152, %rem1alteredBB
  %157 = sub i32 0, %rem1alteredBB
  %158 = sub i32 %mulalteredBB, %157
  %addalteredBB = add nsw i32 %mulalteredBB, %rem1alteredBB
  store i32 %158, i32* %n, align 4
  store i32 -1028696275, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  store i32 1993367940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBBalteredBB, %originalBB44, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -1593132747
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1593132747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 827741945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 827741945, label %first
    i32 -2124633167, label %originalBB
    i32 -1186925546, label %originalBBpart2
    i32 -1674364891, label %for.cond
    i32 -1887946951, label %originalBB94
    i32 -7079179, label %originalBBpart296
    i32 -667987437, label %for.body
    i32 103733204, label %for.cond3
    i32 -1641270655, label %for.body6
    i32 -1332744638, label %if.then
    i32 1527121780, label %if.end
    i32 -1239393888, label %originalBB98
    i32 2001511933, label %originalBBpart2100
    i32 610575654, label %for.inc
    i32 -1309834181, label %for.end
    i32 258512756, label %originalBB102
    i32 105861192, label %originalBBpart2106
    i32 -644465229, label %if.then11
    i32 1111597732, label %if.then15
    i32 -133932485, label %if.end17
    i32 -427615155, label %originalBB108
    i32 -1151426427, label %originalBBpart2110
    i32 1236886273, label %if.end18
    i32 77928676, label %originalBB112
    i32 -936984410, label %originalBBpart2114
    i32 -1234399960, label %for.inc19
    i32 826852403, label %originalBB116
    i32 791682050, label %originalBBpart2126
    i32 1172270270, label %for.end21
    i32 1722458211, label %for.cond23
    i32 -1771511646, label %for.body26
    i32 1607306129, label %for.cond30
    i32 859764764, label %originalBB128
    i32 187681817, label %originalBBpart2130
    i32 709836505, label %for.body33
    i32 2038292608, label %originalBB132
    i32 -595458268, label %originalBBpart2142
    i32 -1551452459, label %if.then37
    i32 2062598231, label %originalBB144
    i32 -946629200, label %originalBBpart2146
    i32 2089440215, label %if.end38
    i32 -44426015, label %for.inc39
    i32 563890172, label %for.end41
    i32 -393326877, label %if.then45
    i32 965728007, label %if.then49
    i32 739138494, label %if.end51
    i32 -1850992749, label %if.end52
    i32 1218730368, label %for.inc53
    i32 -1936632808, label %for.end55
    i32 -1366751464, label %for.cond56
    i32 31643811, label %for.body59
    i32 789002442, label %for.cond63
    i32 277969086, label %for.body66
    i32 546905420, label %if.then70
    i32 407542930, label %if.end71
    i32 -1342828894, label %for.inc72
    i32 -953606170, label %for.end74
    i32 -1238519032, label %if.then78
    i32 -1563665812, label %if.then82
    i32 -853504699, label %if.end84
    i32 -654874780, label %if.end85
    i32 1366637191, label %for.inc86
    i32 -1005736710, label %for.end88
    i32 -1790803910, label %if.then91
    i32 -75476763, label %if.end93
    i32 -1871387996, label %originalBBalteredBB
    i32 -776469012, label %originalBB94alteredBB
    i32 1062517354, label %originalBB98alteredBB
    i32 -1947375747, label %originalBB102alteredBB
    i32 -996772544, label %originalBB108alteredBB
    i32 -1419531248, label %originalBB112alteredBB
    i32 792011526, label %originalBB116alteredBB
    i32 -1684917082, label %originalBB128alteredBB
    i32 365767583, label %originalBB132alteredBB
    i32 349965482, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -2124633167, i32 -1871387996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %a.reload223 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload223, align 4
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %q.reload206 = load volatile i32*, i32** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %p.reload202, i32* %q.reload206)
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %15 = load i32, i32* %p.reload201, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 %15, i32* %m.reload170, align 4
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
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
  %29 = select i1 %27, i32 -1186925546, i32 -1871387996
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1674364891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, -246036436
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -246036436
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1887946951, i32 -776469012
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload169, align 4
  %q.reload205 = load volatile i32*, i32** %q.reg2mem
  %46 = load i32, i32* %q.reload205, align 4
  %cmp = icmp sle i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -1182716597
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1182716597
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -7079179, i32 -776469012
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -667987437, i32 1172270270
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload168, align 4
  %conv = sitofp i32 %63 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload180, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload200, align 4
  store i32 103733204, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload199, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload179, align 4
  %cmp4 = icmp sle i32 %64, %65
  %66 = select i1 %cmp4, i32 -1641270655, i32 -1309834181
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload167, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload198, align 4
  %rem = srem i32 %67, %68
  %cmp7 = icmp eq i32 %rem, 0
  %69 = select i1 %cmp7, i32 -1332744638, i32 1527121780
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1309834181, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1239393888, i32 1062517354
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = add i32 %84, -296749726
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -296749726
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2001511933, i32 1062517354
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 610575654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload197, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload196, align 4
  store i32 103733204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 329343798
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 329343798
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 258512756, i32 -1947375747
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload195, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload178, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %add = add nsw i32 %142, 1
  %cmp9 = icmp sge i32 %141, %144
  store i1 %cmp9, i1* %cmp9.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -1620883042
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1620883042
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 105861192, i32 -1947375747
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %172 = select i1 %cmp9.reload, i32 -644465229, i32 1236886273
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload166, align 4
  %call12 = call i32 @f(i32 %173)
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  store i32 %call12, i32* %n.reload211, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload210, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %175 = load i32, i32* %m.reload165, align 4
  %cmp13 = icmp eq i32 %174, %175
  %176 = select i1 %cmp13, i32 1111597732, i32 -133932485
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload164, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 1172270270, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -427615155, i32 -996772544
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -263069339
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -263069339
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1151426427, i32 -996772544
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1236886273, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, -441576785
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -441576785
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 77928676, i32 -1419531248
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, 785141179
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 785141179
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -936984410, i32 -1419531248
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1234399960, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, -322171160
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -322171160
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 826852403, i32 792011526
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload163, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc20 = add nsw i32 %300, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %304, i32* %m.reload162, align 4
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, -1776470097
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1776470097
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 791682050, i32 792011526
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1674364891, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload161, align 4
  %333 = sub i32 %332, -1749106514
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1749106514
  %add22 = add nsw i32 %332, 1
  %b.reload220 = load volatile i32*, i32** %b.reg2mem
  store i32 %335, i32* %b.reload220, align 4
  store i32 1722458211, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %336 = load i32, i32* %b.reload219, align 4
  %q.reload204 = load volatile i32*, i32** %q.reg2mem
  %337 = load i32, i32* %q.reload204, align 4
  %cmp24 = icmp sle i32 %336, %337
  %338 = select i1 %cmp24, i32 -1771511646, i32 -1936632808
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload218, align 4
  %conv27 = sitofp i32 %339 to double
  %call28 = call double @sqrt(double %conv27) #3
  %conv29 = fptosi double %call28 to i32
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv29, i32* %k.reload177, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload194, align 4
  store i32 1607306129, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 %340, -188319902
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -188319902
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 859764764, i32 -1684917082
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload193, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %368 = load i32, i32* %k.reload176, align 4
  %cmp31 = icmp sle i32 %367, %368
  store i1 %cmp31, i1* %cmp31.reg2mem
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 187681817, i32 -1684917082
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %395 = select i1 %cmp31.reload, i32 709836505, i32 563890172
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.4
  %397 = load i32, i32* @y.5
  %398 = add i32 %396, 1532244780
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1532244780
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 2038292608, i32 365767583
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %423 = load i32, i32* %b.reload217, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload192, align 4
  %rem34 = srem i32 %423, %424
  %cmp35 = icmp eq i32 %rem34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -595458268, i32 365767583
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %451 = select i1 %cmp35.reload, i32 -1551452459, i32 2089440215
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.4
  %453 = load i32, i32* @y.5
  %454 = add i32 %452, -1419228679
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1419228679
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 2062598231, i32 349965482
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -946629200, i32 349965482
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 563890172, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -44426015, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload191, align 4
  %506 = sub i32 %505, 268906834
  %507 = add i32 %506, 1
  %508 = add i32 %507, 268906834
  %inc40 = add nsw i32 %505, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload190, align 4
  store i32 1607306129, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload189, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %510 = load i32, i32* %k.reload175, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add42 = add nsw i32 %510, 1
  %cmp43 = icmp sge i32 %509, %514
  %515 = select i1 %cmp43, i32 -393326877, i32 -1850992749
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %516 = load i32, i32* %b.reload216, align 4
  %call46 = call i32 @f(i32 %516)
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %call46, i32* %n.reload209, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload208, align 4
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  %518 = load i32, i32* %b.reload215, align 4
  %cmp47 = icmp eq i32 %517, %518
  %519 = select i1 %cmp47, i32 965728007, i32 739138494
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %b.reload214 = load volatile i32*, i32** %b.reg2mem
  %520 = load i32, i32* %b.reload214, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %520)
  store i32 739138494, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1850992749, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1218730368, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %b.reload213 = load volatile i32*, i32** %b.reg2mem
  %521 = load i32, i32* %b.reload213, align 4
  %522 = add i32 %521, -967526632
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -967526632
  %inc54 = add nsw i32 %521, 1
  %b.reload212 = load volatile i32*, i32** %b.reg2mem
  store i32 %524, i32* %b.reload212, align 4
  store i32 1722458211, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %525 = load i32, i32* %p.reload, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  store i32 %525, i32* %m.reload160, align 4
  store i32 -1366751464, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload159, align 4
  %q.reload203 = load volatile i32*, i32** %q.reg2mem
  %527 = load i32, i32* %q.reload203, align 4
  %cmp57 = icmp sle i32 %526, %527
  %528 = select i1 %cmp57, i32 31643811, i32 -1005736710
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %529 = load i32, i32* %m.reload158, align 4
  %conv60 = sitofp i32 %529 to double
  %call61 = call double @sqrt(double %conv60) #3
  %conv62 = fptosi double %call61 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv62, i32* %k.reload174, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload188, align 4
  store i32 789002442, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload187, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload173, align 4
  %cmp64 = icmp sle i32 %530, %531
  %532 = select i1 %cmp64, i32 277969086, i32 -953606170
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload157, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload186, align 4
  %rem67 = srem i32 %533, %534
  %cmp68 = icmp eq i32 %rem67, 0
  %535 = select i1 %cmp68, i32 546905420, i32 407542930
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -953606170, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1342828894, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload185, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc73 = add nsw i32 %536, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload184, align 4
  store i32 789002442, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload183, align 4
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload172, align 4
  %543 = sub i32 %542, 1611176307
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1611176307
  %add75 = add nsw i32 %542, 1
  %cmp76 = icmp sge i32 %541, %545
  %546 = select i1 %cmp76, i32 -1238519032, i32 -654874780
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload156, align 4
  %call79 = call i32 @f(i32 %547)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  store i32 %call79, i32* %n.reload207, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %549 = load i32, i32* %m.reload155, align 4
  %cmp80 = icmp eq i32 %548, %549
  %550 = select i1 %cmp80, i32 -1563665812, i32 -853504699
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %a.reload222 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload222, align 4
  %552 = add i32 %551, -1382348694
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1382348694
  %inc83 = add nsw i32 %551, 1
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %554, i32* %a.reload221, align 4
  store i32 -853504699, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -654874780, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1366637191, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload154, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc87 = add nsw i32 %555, 1
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %557, i32* %m.reload153, align 4
  store i32 -1366751464, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %558 = load i32, i32* %a.reload, align 4
  %cmp89 = icmp eq i32 %558, 0
  %559 = select i1 %cmp89, i32 -1790803910, i32 -75476763
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -75476763, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %palteredBB, i32* %qalteredBB)
  %560 = load i32, i32* %palteredBB, align 4
  store i32 %560, i32* %malteredBB, align 4
  store i32 -2124633167, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload152, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %562 = load i32, i32* %q.reload, align 4
  %cmpalteredBB = icmp sle i32 %561, %562
  store i32 -1887946951, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1239393888, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload182, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload171, align 4
  %565 = add i32 0, -507535661
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, -507535661
  %_ = sub i32 0, %564
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen = add i32 %567, 1
  %570 = sub i32 0, -1739638667
  %571 = sub i32 %570, %564
  %572 = add i32 %571, -1739638667
  %_103 = sub i32 0, %564
  %573 = sub i32 %572, -1368350725
  %574 = add i32 %573, 1
  %575 = add i32 %574, -1368350725
  %gen104 = add i32 %572, 1
  %576 = sub i32 %564, -714024204
  %577 = add i32 %576, 1
  %578 = add i32 %577, -714024204
  %addalteredBB = add nsw i32 %564, 1
  %cmp9alteredBB = icmp sge i32 %563, %578
  store i32 258512756, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -427615155, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 77928676, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %579 = load i32, i32* %m.reload151, align 4
  %_117 = shl i32 %579, 1
  %580 = add i32 0, 509667486
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 509667486
  %_118 = sub i32 0, %579
  %583 = add i32 %582, -1561170638
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -1561170638
  %gen119 = add i32 %582, 1
  %586 = sub i32 %579, 94671296
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 94671296
  %_120 = sub i32 %579, 1
  %gen121 = mul i32 %588, 1
  %_122 = shl i32 %579, 1
  %589 = add i32 %579, -1362255369
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1362255369
  %_123 = sub i32 %579, 1
  %gen124 = mul i32 %591, 1
  %592 = sub i32 0, %579
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc20alteredBB = add nsw i32 %579, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %595, i32* %m.reload, align 4
  store i32 826852403, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload181, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload, align 4
  %cmp31alteredBB = icmp sle i32 %596, %597
  store i32 859764764, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %598 = load i32, i32* %b.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload, align 4
  %600 = add i32 0, 332162298
  %601 = sub i32 %600, %598
  %602 = sub i32 %601, 332162298
  %_133 = sub i32 0, %598
  %603 = add i32 %602, 772743431
  %604 = add i32 %603, %599
  %605 = sub i32 %604, 772743431
  %gen134 = add i32 %602, %599
  %606 = add i32 0, -359435583
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, -359435583
  %_135 = sub i32 0, %598
  %609 = sub i32 %608, 1106675752
  %610 = add i32 %609, %599
  %611 = add i32 %610, 1106675752
  %gen136 = add i32 %608, %599
  %612 = sub i32 0, %599
  %613 = add i32 %598, %612
  %_137 = sub i32 %598, %599
  %gen138 = mul i32 %613, %599
  %614 = sub i32 0, %599
  %615 = add i32 %598, %614
  %_139 = sub i32 %598, %599
  %gen140 = mul i32 %615, %599
  %rem34alteredBB = srem i32 %598, %599
  %cmp35alteredBB = icmp eq i32 %rem34alteredBB, 0
  store i32 2038292608, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 2062598231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then91, %for.end88, %for.inc86, %if.end85, %if.end84, %if.then82, %if.then78, %for.end74, %for.inc72, %if.end71, %if.then70, %for.body66, %for.cond63, %for.body59, %for.cond56, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then49, %if.then45, %for.end41, %for.inc39, %if.end38, %originalBBpart2146, %originalBB144, %if.then37, %originalBBpart2142, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond30, %for.body26, %for.cond23, %for.end21, %originalBBpart2126, %originalBB116, %for.inc19, %originalBBpart2114, %originalBB112, %if.end18, %originalBBpart2110, %originalBB108, %if.end17, %if.then15, %if.then11, %originalBBpart2106, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
