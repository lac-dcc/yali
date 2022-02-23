; ModuleID = 'source-C-CXX/63/2527.c'
source_filename = "source-C-CXX/63/2527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point*, %struct.point* }

@lencount = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@points = common global [10 x %struct.point] zeroinitializer, align 16
@len = common global [1000 x %struct.len] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8* %a, i8* %b) #0 {
entry:
  %.reg2mem = alloca i32
  %sub.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %k = alloca double, align 8
  %aa = alloca %struct.len*, align 8
  %bb = alloca %struct.len*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to %struct.len*
  store %struct.len* %1, %struct.len** %aa, align 8
  %2 = load i8*, i8** %b.addr, align 8
  %3 = bitcast i8* %2 to %struct.len*
  store %struct.len* %3, %struct.len** %bb, align 8
  %4 = load %struct.len*, %struct.len** %aa, align 8
  %real = getelementptr inbounds %struct.len, %struct.len* %4, i32 0, i32 0
  %5 = load double, double* %real, align 8
  %6 = load %struct.len*, %struct.len** %bb, align 8
  %real1 = getelementptr inbounds %struct.len, %struct.len* %6, i32 0, i32 0
  %7 = load double, double* %real1, align 8
  %sub = fsub double %5, %7
  store double %sub, double* %sub.reg2mem
  %sub.reload27 = load volatile double, double* %sub.reg2mem
  store double %sub.reload27, double* %k, align 8
  %switchVar = alloca i32
  store i32 -2025808862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -2025808862, label %first
    i32 -1566668166, label %if.then
    i32 -548624226, label %if.end
    i32 -571438415, label %originalBB
    i32 -69100384, label %originalBBpart2
    i32 -1500571545, label %return
    i32 1066079492, label %originalBB22
    i32 -1744217166, label %originalBBpart224
    i32 1542622255, label %originalBBalteredBB
    i32 479167392, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile double, double* %sub.reg2mem
  %tobool = fcmp une double %sub.reload, 0.000000e+00
  %8 = select i1 %tobool, i32 -1566668166, i32 -548624226
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %k, align 8
  %cmp = fcmp olt double %9, 0.000000e+00
  %conv = zext i1 %cmp to i32
  store i32 %conv, i32* %retval, align 4
  store i32 -1500571545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1147994032
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1147994032
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -571438415, i32 1542622255
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load %struct.len*, %struct.len** %aa, align 8
  %a2 = getelementptr inbounds %struct.len, %struct.len* %37, i32 0, i32 1
  %38 = load %struct.point*, %struct.point** %a2, align 8
  %39 = load %struct.len*, %struct.len** %bb, align 8
  %a3 = getelementptr inbounds %struct.len, %struct.len* %39, i32 0, i32 1
  %40 = load %struct.point*, %struct.point** %a3, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.point* %38 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.point* %40 to i64
  %41 = add i64 %sub.ptr.lhs.cast, 6263654664579995293
  %42 = sub i64 %41, %sub.ptr.rhs.cast
  %43 = sub i64 %42, 6263654664579995293
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %43, 12
  %conv4 = trunc i64 %sub.ptr.div to i32
  store i32 %conv4, i32* %retval, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 2095889216
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2095889216
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
  %70 = select i1 %68, i32 -69100384, i32 1542622255
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1500571545, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1754795222
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1754795222
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1066079492, i32 479167392
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %98 = load i32, i32* %retval, align 4
  store i32 %98, i32* %.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1618787252
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1618787252
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1744217166, i32 479167392
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load %struct.len*, %struct.len** %aa, align 8
  %a2alteredBB = getelementptr inbounds %struct.len, %struct.len* %126, i32 0, i32 1
  %127 = load %struct.point*, %struct.point** %a2alteredBB, align 8
  %128 = load %struct.len*, %struct.len** %bb, align 8
  %a3alteredBB = getelementptr inbounds %struct.len, %struct.len* %128, i32 0, i32 1
  %129 = load %struct.point*, %struct.point** %a3alteredBB, align 8
  %sub.ptr.lhs.castalteredBB = ptrtoint %struct.point* %127 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint %struct.point* %129 to i64
  %_ = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_5 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_6 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %130 = add i64 %sub.ptr.lhs.castalteredBB, -7667210472933460599
  %131 = sub i64 %130, %sub.ptr.rhs.castalteredBB
  %132 = sub i64 %131, -7667210472933460599
  %_7 = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %gen = mul i64 %132, %sub.ptr.rhs.castalteredBB
  %133 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %134 = add i64 0, %133
  %_8 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %135 = sub i64 0, %134
  %136 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %gen9 = add i64 %134, %sub.ptr.rhs.castalteredBB
  %_10 = shl i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %139 = add i64 0, 233718922771158839
  %140 = sub i64 %139, %sub.ptr.lhs.castalteredBB
  %141 = sub i64 %140, 233718922771158839
  %_11 = sub i64 0, %sub.ptr.lhs.castalteredBB
  %142 = sub i64 0, %141
  %143 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %gen12 = add i64 %141, %sub.ptr.rhs.castalteredBB
  %146 = sub i64 0, %sub.ptr.rhs.castalteredBB
  %147 = add i64 %sub.ptr.lhs.castalteredBB, %146
  %sub.ptr.subalteredBB = sub i64 %sub.ptr.lhs.castalteredBB, %sub.ptr.rhs.castalteredBB
  %_13 = shl i64 %147, 12
  %148 = sub i64 0, %147
  %149 = add i64 0, %148
  %_14 = sub i64 0, %147
  %150 = sub i64 %149, 5780911972910491501
  %151 = add i64 %150, 12
  %152 = add i64 %151, 5780911972910491501
  %gen15 = add i64 %149, 12
  %153 = sub i64 %147, -8777081131779648224
  %154 = sub i64 %153, 12
  %155 = add i64 %154, -8777081131779648224
  %_16 = sub i64 %147, 12
  %gen17 = mul i64 %155, 12
  %156 = sub i64 0, 12
  %157 = add i64 %147, %156
  %_18 = sub i64 %147, 12
  %gen19 = mul i64 %157, 12
  %158 = sub i64 %147, 810682915299627128
  %159 = sub i64 %158, 12
  %160 = add i64 %159, 810682915299627128
  %_20 = sub i64 %147, 12
  %gen21 = mul i64 %160, 12
  %sub.ptr.divalteredBB = sdiv exact i64 %147, 12
  %conv4alteredBB = trunc i64 %sub.ptr.divalteredBB to i32
  store i32 %conv4alteredBB, i32* %retval, align 4
  store i32 -571438415, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %retval, align 4
  store i32 1066079492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %originalBB22, %return, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069585812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 1069585812, label %for.cond
    i32 -878924918, label %originalBB
    i32 779143422, label %originalBBpart2
    i32 1918324084, label %for.body
    i32 951455156, label %for.inc
    i32 513572346, label %originalBB97
    i32 364423463, label %originalBBpart2105
    i32 -1949818269, label %for.end
    i32 1363716736, label %for.cond8
    i32 -1549785713, label %for.body10
    i32 -162556092, label %for.cond11
    i32 -1323486071, label %for.body13
    i32 -161531452, label %originalBB107
    i32 1049946669, label %originalBBpart2173
    i32 1333509976, label %for.inc55
    i32 1573495274, label %for.end57
    i32 1151509848, label %for.inc58
    i32 2101431565, label %for.end60
    i32 -1325766388, label %for.cond62
    i32 -884088838, label %originalBB175
    i32 -1180985563, label %originalBBpart2177
    i32 1273843289, label %for.body65
    i32 -223065262, label %originalBB179
    i32 -1383314428, label %originalBBpart2181
    i32 1418277164, label %for.inc94
    i32 1283341961, label %for.end96
    i32 -1141275293, label %originalBBalteredBB
    i32 1693848096, label %originalBB97alteredBB
    i32 -290701960, label %originalBB107alteredBB
    i32 1958203878, label %originalBB175alteredBB
    i32 -94184797, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -2130660405
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2130660405
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -878924918, i32 -1141275293
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 779143422, i32 -1141275293
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1918324084, i32 -1949818269
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %33 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %33 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %34 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %z)
  store i32 951455156, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 513572346, i32 1693848096
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1674219304
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1674219304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 364423463, i32 1693848096
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1069585812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1363716736, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %68, 1301925281
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1301925281
  %sub = sub nsw i32 %68, 1
  %cmp9 = icmp slt i32 %67, %71
  %72 = select i1 %cmp9, i32 -1549785713, i32 2101431565
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %add = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  store i32 -162556092, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %76, %77
  %78 = select i1 %cmp12, i32 -1323486071, i32 1573495274
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1989365770
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1989365770
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -161531452, i32 -290701960
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %tmp, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %107 = load i32, i32* %x16, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %109 = load i32, i32* %x19, align 4
  %110 = sub i32 %107, -1464221006
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1464221006
  %sub20 = sub nsw i32 %107, %109
  %conv = sitofp i32 %112 to double
  %call21 = call double @pow(double %conv, double 2.000000e+00) #3
  %113 = load double, double* %tmp, align 8
  %add22 = fadd double %113, %call21
  store double %add22, double* %tmp, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %115 = load i32, i32* %y25, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %116 to i64
  %arrayidx27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %117 = load i32, i32* %y28, align 4
  %118 = sub i32 %115, -421511047
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -421511047
  %sub29 = sub nsw i32 %115, %117
  %conv30 = sitofp i32 %120 to double
  %call31 = call double @pow(double %conv30, double 2.000000e+00) #3
  %121 = load double, double* %tmp, align 8
  %add32 = fadd double %121, %call31
  store double %add32, double* %tmp, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom33
  %z35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 2
  %123 = load i32, i32* %z35, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 2
  %125 = load i32, i32* %z38, align 4
  %126 = add i32 %123, -503971188
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -503971188
  %sub39 = sub nsw i32 %123, %125
  %conv40 = sitofp i32 %128 to double
  %call41 = call double @pow(double %conv40, double 2.000000e+00) #3
  %129 = load double, double* %tmp, align 8
  %add42 = fadd double %129, %call41
  store double %add42, double* %tmp, align 8
  %130 = load double, double* %tmp, align 8
  %call43 = call double @pow(double %130, double 5.000000e-01) #3
  %131 = load i32, i32* @lencount, align 4
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44
  %real = getelementptr inbounds %struct.len, %struct.len* %arrayidx45, i32 0, i32 0
  store double %call43, double* %real, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %132 to i64
  %arrayidx47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom46
  %133 = load i32, i32* @lencount, align 4
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom48
  %a = getelementptr inbounds %struct.len, %struct.len* %arrayidx49, i32 0, i32 1
  store %struct.point* %arrayidx47, %struct.point** %a, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom50
  %135 = load i32, i32* @lencount, align 4
  %idxprom52 = sext i32 %135 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom52
  %b = getelementptr inbounds %struct.len, %struct.len* %arrayidx53, i32 0, i32 2
  store %struct.point* %arrayidx51, %struct.point** %b, align 8
  %136 = load i32, i32* @lencount, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc54 = add nsw i32 %136, 1
  store i32 %140, i32* @lencount, align 4
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
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
  %166 = select i1 %164, i32 1049946669, i32 -290701960
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1333509976, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc56 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 -162556092, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1151509848, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc59 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1363716736, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %175 = load i32, i32* @lencount, align 4
  %conv61 = sext i32 %175 to i64
  call void @qsort(i8* bitcast ([1000 x %struct.len]* @len to i8*), i64 %conv61, i64 24, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %i, align 4
  store i32 -1325766388, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -884088838, i32 1958203878
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* @lencount, align 4
  %cmp63 = icmp slt i32 %190, %191
  store i1 %cmp63, i1* %cmp63.reg2mem
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 2055271234
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 2055271234
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1180985563, i32 1958203878
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %207 = select i1 %cmp63.reload, i32 1273843289, i32 1283341961
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -2079774227
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2079774227
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -223065262, i32 -94184797
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %223 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.len, %struct.len* %arrayidx67, i32 0, i32 1
  %224 = load %struct.point*, %struct.point** %a68, align 8
  %x69 = getelementptr inbounds %struct.point, %struct.point* %224, i32 0, i32 0
  %225 = load i32, i32* %x69, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %226 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.len, %struct.len* %arrayidx71, i32 0, i32 1
  %227 = load %struct.point*, %struct.point** %a72, align 8
  %y73 = getelementptr inbounds %struct.point, %struct.point* %227, i32 0, i32 1
  %228 = load i32, i32* %y73, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.len, %struct.len* %arrayidx75, i32 0, i32 1
  %230 = load %struct.point*, %struct.point** %a76, align 8
  %z77 = getelementptr inbounds %struct.point, %struct.point* %230, i32 0, i32 2
  %231 = load i32, i32* %z77, align 4
  %232 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %232 to i64
  %arrayidx79 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom78
  %b80 = getelementptr inbounds %struct.len, %struct.len* %arrayidx79, i32 0, i32 2
  %233 = load %struct.point*, %struct.point** %b80, align 8
  %x81 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %234 = load i32, i32* %x81, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom82
  %b84 = getelementptr inbounds %struct.len, %struct.len* %arrayidx83, i32 0, i32 2
  %236 = load %struct.point*, %struct.point** %b84, align 8
  %y85 = getelementptr inbounds %struct.point, %struct.point* %236, i32 0, i32 1
  %237 = load i32, i32* %y85, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %238 to i64
  %arrayidx87 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom86
  %b88 = getelementptr inbounds %struct.len, %struct.len* %arrayidx87, i32 0, i32 2
  %239 = load %struct.point*, %struct.point** %b88, align 8
  %z89 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 2
  %240 = load i32, i32* %z89, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %241 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom90
  %real92 = getelementptr inbounds %struct.len, %struct.len* %arrayidx91, i32 0, i32 0
  %242 = load double, double* %real92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %228, i32 %231, i32 %234, i32 %237, i32 %240, double %242)
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1164926830
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1164926830
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1383314428, i32 -94184797
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1418277164, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc95 = add nsw i32 %270, 1
  store i32 %272, i32* %i, align 4
  store i32 -1325766388, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %273, %274
  store i32 -878924918, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %275, 223300651
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 223300651
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %_98 = shl i32 %275, 1
  %_99 = shl i32 %275, 1
  %279 = add i32 %275, 1475156395
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1475156395
  %_100 = sub i32 %275, 1
  %gen101 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = add i32 %275, %282
  %_102 = sub i32 %275, 1
  %gen103 = mul i32 %283, 1
  %284 = sub i32 0, %275
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %275, 1
  store i32 %287, i32* %i, align 4
  store i32 513572346, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %tmp, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %288 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom14alteredBB
  %x16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 0
  %289 = load i32, i32* %x16alteredBB, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %290 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom17alteredBB
  %x19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 0
  %291 = load i32, i32* %x19alteredBB, align 4
  %_108 = shl i32 %289, %291
  %_109 = shl i32 %289, %291
  %292 = add i32 0, -230757308
  %293 = sub i32 %292, %289
  %294 = sub i32 %293, -230757308
  %_110 = sub i32 0, %289
  %295 = sub i32 %294, -1944618717
  %296 = add i32 %295, %291
  %297 = add i32 %296, -1944618717
  %gen111 = add i32 %294, %291
  %298 = sub i32 0, %291
  %299 = add i32 %289, %298
  %_112 = sub i32 %289, %291
  %gen113 = mul i32 %299, %291
  %300 = sub i32 0, %291
  %301 = add i32 %289, %300
  %_114 = sub i32 %289, %291
  %gen115 = mul i32 %301, %291
  %302 = sub i32 0, -1151354568
  %303 = sub i32 %302, %289
  %304 = add i32 %303, -1151354568
  %_116 = sub i32 0, %289
  %305 = add i32 %304, -1903528574
  %306 = add i32 %305, %291
  %307 = sub i32 %306, -1903528574
  %gen117 = add i32 %304, %291
  %308 = add i32 %289, 2000770508
  %309 = sub i32 %308, %291
  %310 = sub i32 %309, 2000770508
  %sub20alteredBB = sub nsw i32 %289, %291
  %convalteredBB = sitofp i32 %310 to double
  %call21alteredBB = call double @pow(double %convalteredBB, double 2.000000e+00) #3
  %311 = load double, double* %tmp, align 8
  %_118 = fsub double %311, %call21alteredBB
  %gen119 = fmul double %_118, %call21alteredBB
  %_120 = fsub double %311, %call21alteredBB
  %gen121 = fmul double %_120, %call21alteredBB
  %_122 = fsub double -0.000000e+00, %311
  %gen123 = fadd double %_122, %call21alteredBB
  %_124 = fsub double %311, %call21alteredBB
  %gen125 = fmul double %_124, %call21alteredBB
  %_126 = fsub double %311, %call21alteredBB
  %gen127 = fmul double %_126, %call21alteredBB
  %_128 = fsub double -0.000000e+00, %311
  %gen129 = fadd double %_128, %call21alteredBB
  %add22alteredBB = fadd double %311, %call21alteredBB
  store double %add22alteredBB, double* %tmp, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %312 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 1
  %313 = load i32, i32* %y25alteredBB, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %314 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom26alteredBB
  %y28alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx27alteredBB, i32 0, i32 1
  %315 = load i32, i32* %y28alteredBB, align 4
  %_130 = shl i32 %313, %315
  %316 = sub i32 %313, 1135011550
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1135011550
  %_131 = sub i32 %313, %315
  %gen132 = mul i32 %318, %315
  %319 = sub i32 %313, 1127885975
  %320 = sub i32 %319, %315
  %321 = add i32 %320, 1127885975
  %sub29alteredBB = sub nsw i32 %313, %315
  %conv30alteredBB = sitofp i32 %321 to double
  %call31alteredBB = call double @pow(double %conv30alteredBB, double 2.000000e+00) #3
  %322 = load double, double* %tmp, align 8
  %_133 = fsub double %322, %call31alteredBB
  %gen134 = fmul double %_133, %call31alteredBB
  %_135 = fsub double -0.000000e+00, %322
  %gen136 = fadd double %_135, %call31alteredBB
  %_137 = fsub double %322, %call31alteredBB
  %gen138 = fmul double %_137, %call31alteredBB
  %_139 = fsub double %322, %call31alteredBB
  %gen140 = fmul double %_139, %call31alteredBB
  %_141 = fsub double %322, %call31alteredBB
  %gen142 = fmul double %_141, %call31alteredBB
  %add32alteredBB = fadd double %322, %call31alteredBB
  store double %add32alteredBB, double* %tmp, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %323 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom33alteredBB
  %z35alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx34alteredBB, i32 0, i32 2
  %324 = load i32, i32* %z35alteredBB, align 4
  %325 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %325 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom36alteredBB
  %z38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 2
  %326 = load i32, i32* %z38alteredBB, align 4
  %327 = sub i32 %324, -582676216
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -582676216
  %_143 = sub i32 %324, %326
  %gen144 = mul i32 %329, %326
  %_145 = shl i32 %324, %326
  %_146 = shl i32 %324, %326
  %_147 = shl i32 %324, %326
  %330 = add i32 0, 462852646
  %331 = sub i32 %330, %324
  %332 = sub i32 %331, 462852646
  %_148 = sub i32 0, %324
  %333 = sub i32 0, %326
  %334 = sub i32 %332, %333
  %gen149 = add i32 %332, %326
  %335 = sub i32 0, 657682865
  %336 = sub i32 %335, %324
  %337 = add i32 %336, 657682865
  %_150 = sub i32 0, %324
  %338 = sub i32 0, %337
  %339 = sub i32 0, %326
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen151 = add i32 %337, %326
  %_152 = shl i32 %324, %326
  %342 = add i32 0, -1997413020
  %343 = sub i32 %342, %324
  %344 = sub i32 %343, -1997413020
  %_153 = sub i32 0, %324
  %345 = sub i32 %344, 681169065
  %346 = add i32 %345, %326
  %347 = add i32 %346, 681169065
  %gen154 = add i32 %344, %326
  %348 = sub i32 0, %326
  %349 = add i32 %324, %348
  %sub39alteredBB = sub nsw i32 %324, %326
  %conv40alteredBB = sitofp i32 %349 to double
  %call41alteredBB = call double @pow(double %conv40alteredBB, double 2.000000e+00) #3
  %350 = load double, double* %tmp, align 8
  %_155 = fsub double -0.000000e+00, %350
  %gen156 = fadd double %_155, %call41alteredBB
  %_157 = fsub double %350, %call41alteredBB
  %gen158 = fmul double %_157, %call41alteredBB
  %_159 = fsub double -0.000000e+00, %350
  %gen160 = fadd double %_159, %call41alteredBB
  %add42alteredBB = fadd double %350, %call41alteredBB
  store double %add42alteredBB, double* %tmp, align 8
  %351 = load double, double* %tmp, align 8
  %call43alteredBB = call double @pow(double %351, double 5.000000e-01) #3
  %352 = load i32, i32* @lencount, align 4
  %idxprom44alteredBB = sext i32 %352 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom44alteredBB
  %realalteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx45alteredBB, i32 0, i32 0
  store double %call43alteredBB, double* %realalteredBB, align 8
  %353 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %353 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom46alteredBB
  %354 = load i32, i32* @lencount, align 4
  %idxprom48alteredBB = sext i32 %354 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom48alteredBB
  %aalteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx49alteredBB, i32 0, i32 1
  store %struct.point* %arrayidx47alteredBB, %struct.point** %aalteredBB, align 8
  %355 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %355 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @points, i64 0, i64 %idxprom50alteredBB
  %356 = load i32, i32* @lencount, align 4
  %idxprom52alteredBB = sext i32 %356 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom52alteredBB
  %balteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx53alteredBB, i32 0, i32 2
  store %struct.point* %arrayidx51alteredBB, %struct.point** %balteredBB, align 8
  %357 = load i32, i32* @lencount, align 4
  %_161 = shl i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_162 = sub i32 %357, 1
  %gen163 = mul i32 %359, 1
  %_164 = shl i32 %357, 1
  %_165 = shl i32 %357, 1
  %360 = add i32 0, 1034007704
  %361 = sub i32 %360, %357
  %362 = sub i32 %361, 1034007704
  %_166 = sub i32 0, %357
  %363 = sub i32 %362, -740179434
  %364 = add i32 %363, 1
  %365 = add i32 %364, -740179434
  %gen167 = add i32 %362, 1
  %366 = add i32 0, 932364903
  %367 = sub i32 %366, %357
  %368 = sub i32 %367, 932364903
  %_168 = sub i32 0, %357
  %369 = add i32 %368, 758994864
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 758994864
  %gen169 = add i32 %368, 1
  %372 = sub i32 %357, 541604367
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 541604367
  %_170 = sub i32 %357, 1
  %gen171 = mul i32 %374, 1
  %375 = sub i32 0, %357
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc54alteredBB = add nsw i32 %357, 1
  store i32 %378, i32* @lencount, align 4
  store i32 -161531452, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = load i32, i32* @lencount, align 4
  %cmp63alteredBB = icmp slt i32 %379, %380
  store i32 -884088838, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %381 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom66alteredBB
  %a68alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx67alteredBB, i32 0, i32 1
  %382 = load %struct.point*, %struct.point** %a68alteredBB, align 8
  %x69alteredBB = getelementptr inbounds %struct.point, %struct.point* %382, i32 0, i32 0
  %383 = load i32, i32* %x69alteredBB, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %384 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom70alteredBB
  %a72alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx71alteredBB, i32 0, i32 1
  %385 = load %struct.point*, %struct.point** %a72alteredBB, align 8
  %y73alteredBB = getelementptr inbounds %struct.point, %struct.point* %385, i32 0, i32 1
  %386 = load i32, i32* %y73alteredBB, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %387 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom74alteredBB
  %a76alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx75alteredBB, i32 0, i32 1
  %388 = load %struct.point*, %struct.point** %a76alteredBB, align 8
  %z77alteredBB = getelementptr inbounds %struct.point, %struct.point* %388, i32 0, i32 2
  %389 = load i32, i32* %z77alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %390 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom78alteredBB
  %b80alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx79alteredBB, i32 0, i32 2
  %391 = load %struct.point*, %struct.point** %b80alteredBB, align 8
  %x81alteredBB = getelementptr inbounds %struct.point, %struct.point* %391, i32 0, i32 0
  %392 = load i32, i32* %x81alteredBB, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %393 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom82alteredBB
  %b84alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx83alteredBB, i32 0, i32 2
  %394 = load %struct.point*, %struct.point** %b84alteredBB, align 8
  %y85alteredBB = getelementptr inbounds %struct.point, %struct.point* %394, i32 0, i32 1
  %395 = load i32, i32* %y85alteredBB, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %396 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom86alteredBB
  %b88alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx87alteredBB, i32 0, i32 2
  %397 = load %struct.point*, %struct.point** %b88alteredBB, align 8
  %z89alteredBB = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 2
  %398 = load i32, i32* %z89alteredBB, align 4
  %399 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %399 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x %struct.len], [1000 x %struct.len]* @len, i64 0, i64 %idxprom90alteredBB
  %real92alteredBB = getelementptr inbounds %struct.len, %struct.len* %arrayidx91alteredBB, i32 0, i32 0
  %400 = load double, double* %real92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %383, i32 %386, i32 %389, i32 %392, i32 %395, i32 %398, double %400)
  store i32 -223065262, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2181, %originalBB179, %for.body65, %originalBBpart2177, %originalBB175, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2173, %originalBB107, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2105, %originalBB97, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
