; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp198.reg2mem = alloca i1
  %cmp183.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %allG = alloca double, align 8
  %allcG = alloca double, align 8
  %g = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1947760426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 -1947760426, label %for.cond
    i32 389373668, label %for.body
    i32 1377454627, label %for.inc
    i32 -1869200715, label %for.end
    i32 2046824556, label %for.cond2
    i32 -313084807, label %originalBB
    i32 1949133958, label %originalBBpart2
    i32 1505806433, label %for.body4
    i32 -875630883, label %for.inc8
    i32 1519464204, label %for.end10
    i32 -1236502320, label %for.cond11
    i32 -1867596199, label %for.body13
    i32 2092983548, label %land.lhs.true
    i32 452729811, label %if.then
    i32 -1324488445, label %originalBB233
    i32 -593883178, label %originalBBpart2237
    i32 -1873129323, label %if.end
    i32 853461340, label %land.lhs.true32
    i32 1587647524, label %if.then38
    i32 -764530900, label %originalBB239
    i32 2074348348, label %originalBBpart2247
    i32 -833526108, label %if.end47
    i32 192826426, label %land.lhs.true53
    i32 -56433498, label %originalBB249
    i32 -718735911, label %originalBBpart2251
    i32 104904016, label %if.then59
    i32 -1940102242, label %originalBB253
    i32 254390675, label %originalBBpart2269
    i32 -429498755, label %if.end68
    i32 1219023285, label %land.lhs.true74
    i32 -1699119794, label %if.then80
    i32 764517775, label %originalBB271
    i32 1833906454, label %originalBBpart2287
    i32 -1776801296, label %if.end89
    i32 -1330339057, label %land.lhs.true95
    i32 -1667700748, label %originalBB289
    i32 -52005706, label %originalBBpart2291
    i32 -494442815, label %if.then101
    i32 -1328923626, label %if.end110
    i32 2009738520, label %land.lhs.true116
    i32 -1277562622, label %originalBB293
    i32 469875065, label %originalBBpart2295
    i32 1710097640, label %if.then122
    i32 394053956, label %if.end131
    i32 -1449453369, label %land.lhs.true137
    i32 209178448, label %if.then143
    i32 1591420167, label %if.end152
    i32 -1852611376, label %land.lhs.true158
    i32 -90438950, label %originalBB297
    i32 394163035, label %originalBBpart2299
    i32 345763170, label %if.then164
    i32 -792839079, label %if.end173
    i32 1182162937, label %originalBB301
    i32 -879911562, label %originalBBpart2303
    i32 -1188944337, label %land.lhs.true179
    i32 1561830424, label %originalBB305
    i32 1427121086, label %originalBBpart2307
    i32 1317557102, label %if.then185
    i32 128848508, label %if.end194
    i32 739115191, label %originalBB309
    i32 1358116963, label %originalBBpart2311
    i32 1413061523, label %if.then200
    i32 -682617669, label %originalBB313
    i32 -1871246788, label %originalBBpart2315
    i32 -1839682055, label %if.end204
    i32 1775050386, label %originalBB317
    i32 2058717290, label %originalBBpart2319
    i32 992747987, label %for.inc205
    i32 624745320, label %originalBB321
    i32 1731287980, label %originalBBpart2327
    i32 652871125, label %for.end207
    i32 -780040734, label %for.cond208
    i32 1800808780, label %for.body211
    i32 -378042115, label %originalBB329
    i32 2012630407, label %originalBBpart2341
    i32 -661662825, label %for.inc215
    i32 175724635, label %for.end217
    i32 318295742, label %for.cond218
    i32 -378566460, label %for.body221
    i32 -504734510, label %for.inc227
    i32 -856593880, label %for.end229
    i32 1134565105, label %originalBBalteredBB
    i32 1692512603, label %originalBB233alteredBB
    i32 1198470196, label %originalBB239alteredBB
    i32 -435159505, label %originalBB249alteredBB
    i32 1870816368, label %originalBB253alteredBB
    i32 -1087343129, label %originalBB271alteredBB
    i32 461740623, label %originalBB289alteredBB
    i32 -1377214393, label %originalBB293alteredBB
    i32 1782338542, label %originalBB297alteredBB
    i32 1016434637, label %originalBB301alteredBB
    i32 -1462574058, label %originalBB305alteredBB
    i32 -2067996059, label %originalBB309alteredBB
    i32 -56920535, label %originalBB313alteredBB
    i32 -828704632, label %originalBB317alteredBB
    i32 1904667247, label %originalBB321alteredBB
    i32 -186192752, label %originalBB329alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 389373668, i32 -1869200715
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom
  %classgrade = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %classgrade)
  store i32 1377454627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -818866174
  %6 = add i32 %5, 1
  %7 = add i32 %6, -818866174
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1947760426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2046824556, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -313084807, i32 1134565105
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %22, %23
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1282491719
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1282491719
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1949133958, i32 1134565105
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1505806433, i32 1519464204
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom5
  %finalgrade = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx6, i32 0, i32 1
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %finalgrade)
  store i32 -875630883, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1083029776
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1083029776
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 2046824556, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1236502320, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 -1867596199, i32 652871125
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom14
  %finalgrade16 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx15, i32 0, i32 1
  %61 = load i32, i32* %finalgrade16, align 4
  %cmp17 = icmp sge i32 %61, 90
  %62 = select i1 %cmp17, i32 2092983548, i32 -1873129323
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom18
  %finalgrade20 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx19, i32 0, i32 1
  %64 = load i32, i32* %finalgrade20, align 4
  %cmp21 = icmp sle i32 %64, 100
  %65 = select i1 %cmp21, i32 452729811, i32 -1873129323
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -516224322
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -516224322
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1324488445, i32 1692512603
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22
  %classgrade24 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx23, i32 0, i32 0
  %82 = load i32, i32* %classgrade24, align 16
  %conv = sitofp i32 %82 to double
  %mul = fmul double %conv, 4.000000e+00
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom25
  %GPA = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx26, i32 0, i32 2
  store double %mul, double* %GPA, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1615344809
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1615344809
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -593883178, i32 1692512603
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1873129323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom27
  %finalgrade29 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx28, i32 0, i32 1
  %112 = load i32, i32* %finalgrade29, align 4
  %cmp30 = icmp sge i32 %112, 85
  %113 = select i1 %cmp30, i32 853461340, i32 -833526108
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom33
  %finalgrade35 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx34, i32 0, i32 1
  %115 = load i32, i32* %finalgrade35, align 4
  %cmp36 = icmp sle i32 %115, 89
  %116 = select i1 %cmp36, i32 1587647524, i32 -833526108
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 425496296
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 425496296
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -764530900, i32 1198470196
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %132 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39
  %classgrade41 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx40, i32 0, i32 0
  %133 = load i32, i32* %classgrade41, align 16
  %conv42 = sitofp i32 %133 to double
  %mul43 = fmul double %conv42, 3.700000e+00
  %134 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %134 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom44
  %GPA46 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx45, i32 0, i32 2
  store double %mul43, double* %GPA46, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 421764237
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 421764237
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2074348348, i32 1198470196
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -833526108, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom48
  %finalgrade50 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx49, i32 0, i32 1
  %151 = load i32, i32* %finalgrade50, align 4
  %cmp51 = icmp sge i32 %151, 82
  %152 = select i1 %cmp51, i32 192826426, i32 -429498755
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -892821589
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -892821589
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -56433498, i32 -435159505
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %168 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom54
  %finalgrade56 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx55, i32 0, i32 1
  %169 = load i32, i32* %finalgrade56, align 4
  %cmp57 = icmp slt i32 %169, 84
  store i1 %cmp57, i1* %cmp57.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1925042234
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1925042234
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -718735911, i32 -435159505
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %197 = select i1 %cmp57.reload, i32 104904016, i32 -429498755
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1940102242, i32 1870816368
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %224 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60
  %classgrade62 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx61, i32 0, i32 0
  %225 = load i32, i32* %classgrade62, align 16
  %conv63 = sitofp i32 %225 to double
  %mul64 = fmul double %conv63, 3.300000e+00
  %226 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %226 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom65
  %GPA67 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx66, i32 0, i32 2
  store double %mul64, double* %GPA67, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1828156953
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1828156953
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 254390675, i32 1870816368
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -429498755, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %254 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom69
  %finalgrade71 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx70, i32 0, i32 1
  %255 = load i32, i32* %finalgrade71, align 4
  %cmp72 = icmp sge i32 %255, 78
  %256 = select i1 %cmp72, i32 1219023285, i32 -1776801296
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %257 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom75
  %finalgrade77 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx76, i32 0, i32 1
  %258 = load i32, i32* %finalgrade77, align 4
  %cmp78 = icmp sle i32 %258, 81
  %259 = select i1 %cmp78, i32 -1699119794, i32 -1776801296
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -286612719
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -286612719
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 764517775, i32 -1087343129
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %275 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81
  %classgrade83 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx82, i32 0, i32 0
  %276 = load i32, i32* %classgrade83, align 16
  %conv84 = sitofp i32 %276 to double
  %mul85 = fmul double %conv84, 3.000000e+00
  %277 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %277 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom86
  %GPA88 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx87, i32 0, i32 2
  store double %mul85, double* %GPA88, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 902939321
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 902939321
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1833906454, i32 -1087343129
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1776801296, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %293 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom90
  %finalgrade92 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx91, i32 0, i32 1
  %294 = load i32, i32* %finalgrade92, align 4
  %cmp93 = icmp sge i32 %294, 75
  %295 = select i1 %cmp93, i32 -1330339057, i32 -1328923626
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -553740578
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -553740578
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1667700748, i32 461740623
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom96
  %finalgrade98 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx97, i32 0, i32 1
  %324 = load i32, i32* %finalgrade98, align 4
  %cmp99 = icmp sle i32 %324, 77
  store i1 %cmp99, i1* %cmp99.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -228177619
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -228177619
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -52005706, i32 461740623
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %352 = select i1 %cmp99.reload, i32 -494442815, i32 -1328923626
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %353 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom102
  %classgrade104 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx103, i32 0, i32 0
  %354 = load i32, i32* %classgrade104, align 16
  %conv105 = sitofp i32 %354 to double
  %mul106 = fmul double %conv105, 2.700000e+00
  %355 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %355 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom107
  %GPA109 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx108, i32 0, i32 2
  store double %mul106, double* %GPA109, align 8
  store i32 -1328923626, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %356 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom111
  %finalgrade113 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx112, i32 0, i32 1
  %357 = load i32, i32* %finalgrade113, align 4
  %cmp114 = icmp sge i32 %357, 72
  %358 = select i1 %cmp114, i32 2009738520, i32 394053956
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1277562622, i32 -1377214393
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %385 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom117
  %finalgrade119 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx118, i32 0, i32 1
  %386 = load i32, i32* %finalgrade119, align 4
  %cmp120 = icmp sle i32 %386, 74
  store i1 %cmp120, i1* %cmp120.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1036580908
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1036580908
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 469875065, i32 -1377214393
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %402 = select i1 %cmp120.reload, i32 1710097640, i32 394053956
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %403 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom123
  %classgrade125 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx124, i32 0, i32 0
  %404 = load i32, i32* %classgrade125, align 16
  %conv126 = sitofp i32 %404 to double
  %mul127 = fmul double %conv126, 2.300000e+00
  %405 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %405 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom128
  %GPA130 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx129, i32 0, i32 2
  store double %mul127, double* %GPA130, align 8
  store i32 394053956, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %406 to i64
  %arrayidx133 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom132
  %finalgrade134 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx133, i32 0, i32 1
  %407 = load i32, i32* %finalgrade134, align 4
  %cmp135 = icmp sge i32 %407, 68
  %408 = select i1 %cmp135, i32 -1449453369, i32 1591420167
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %409 to i64
  %arrayidx139 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom138
  %finalgrade140 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx139, i32 0, i32 1
  %410 = load i32, i32* %finalgrade140, align 4
  %cmp141 = icmp sle i32 %410, 71
  %411 = select i1 %cmp141, i32 209178448, i32 1591420167
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %412 to i64
  %arrayidx145 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom144
  %classgrade146 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx145, i32 0, i32 0
  %413 = load i32, i32* %classgrade146, align 16
  %conv147 = sitofp i32 %413 to double
  %mul148 = fmul double %conv147, 2.000000e+00
  %414 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %414 to i64
  %arrayidx150 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom149
  %GPA151 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx150, i32 0, i32 2
  store double %mul148, double* %GPA151, align 8
  store i32 1591420167, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %415 to i64
  %arrayidx154 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom153
  %finalgrade155 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx154, i32 0, i32 1
  %416 = load i32, i32* %finalgrade155, align 4
  %cmp156 = icmp sge i32 %416, 64
  %417 = select i1 %cmp156, i32 -1852611376, i32 -792839079
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 56852901
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 56852901
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -90438950, i32 1782338542
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %433 to i64
  %arrayidx160 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom159
  %finalgrade161 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx160, i32 0, i32 1
  %434 = load i32, i32* %finalgrade161, align 4
  %cmp162 = icmp sle i32 %434, 67
  store i1 %cmp162, i1* %cmp162.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 394163035, i32 1782338542
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %449 = select i1 %cmp162.reload, i32 345763170, i32 -792839079
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %450 to i64
  %arrayidx166 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom165
  %classgrade167 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx166, i32 0, i32 0
  %451 = load i32, i32* %classgrade167, align 16
  %conv168 = sitofp i32 %451 to double
  %mul169 = fmul double %conv168, 1.500000e+00
  %452 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %452 to i64
  %arrayidx171 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom170
  %GPA172 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx171, i32 0, i32 2
  store double %mul169, double* %GPA172, align 8
  store i32 -792839079, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1182162937, i32 1016434637
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %467 to i64
  %arrayidx175 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom174
  %finalgrade176 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx175, i32 0, i32 1
  %468 = load i32, i32* %finalgrade176, align 4
  %cmp177 = icmp sge i32 %468, 60
  store i1 %cmp177, i1* %cmp177.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -879911562, i32 1016434637
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %495 = select i1 %cmp177.reload, i32 -1188944337, i32 128848508
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1690380766
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1690380766
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1561830424, i32 -1462574058
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %523 to i64
  %arrayidx181 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom180
  %finalgrade182 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx181, i32 0, i32 1
  %524 = load i32, i32* %finalgrade182, align 4
  %cmp183 = icmp sle i32 %524, 63
  store i1 %cmp183, i1* %cmp183.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1427121086, i32 -1462574058
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  %cmp183.reload = load volatile i1, i1* %cmp183.reg2mem
  %551 = select i1 %cmp183.reload, i32 1317557102, i32 128848508
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %552 to i64
  %arrayidx187 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom186
  %classgrade188 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx187, i32 0, i32 0
  %553 = load i32, i32* %classgrade188, align 16
  %conv189 = sitofp i32 %553 to double
  %mul190 = fmul double %conv189, 1.000000e+00
  %554 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %554 to i64
  %arrayidx192 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom191
  %GPA193 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx192, i32 0, i32 2
  store double %mul190, double* %GPA193, align 8
  store i32 128848508, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 739115191, i32 -2067996059
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %581 to i64
  %arrayidx196 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom195
  %finalgrade197 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx196, i32 0, i32 1
  %582 = load i32, i32* %finalgrade197, align 4
  %cmp198 = icmp sle i32 %582, 60
  store i1 %cmp198, i1* %cmp198.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1358116963, i32 -2067996059
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %597 = select i1 %cmp198.reload, i32 1413061523, i32 -1839682055
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1079634552
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1079634552
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -682617669, i32 -56920535
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %613 to i64
  %arrayidx202 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom201
  %GPA203 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx202, i32 0, i32 2
  store double 0.000000e+00, double* %GPA203, align 8
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1411994893
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1411994893
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -1871246788, i32 -56920535
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1839682055, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1775050386, i32 -828704632
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 2058717290, i32 -828704632
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 992747987, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 362867993
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 362867993
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 624745320, i32 1904667247
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc206 = add nsw i32 %696, 1
  store i32 %700, i32* %i, align 4
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 1731287980, i32 1904667247
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 -1236502320, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %allG, align 8
  store double 0.000000e+00, double* %allcG, align 8
  store i32 0, i32* %i, align 4
  store i32 -780040734, i32* %switchVar
  br label %loopEnd

for.cond208:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %cmp209 = icmp slt i32 %727, %728
  %729 = select i1 %cmp209, i32 1800808780, i32 175724635
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body211:                                      ; preds = %loopEntry
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, -793796498
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, -793796498
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -378042115, i32 -186192752
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %757 = load double, double* %allG, align 8
  %758 = load i32, i32* %i, align 4
  %idxprom212 = sext i32 %758 to i64
  %arrayidx213 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom212
  %GPA214 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx213, i32 0, i32 2
  %759 = load double, double* %GPA214, align 8
  %add = fadd double %757, %759
  store double %add, double* %allG, align 8
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -1231623687
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1231623687
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 2012630407, i32 -186192752
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -661662825, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = add i32 %775, -1857323787
  %777 = add i32 %776, 1
  %778 = sub i32 %777, -1857323787
  %inc216 = add nsw i32 %775, 1
  store i32 %778, i32* %i, align 4
  store i32 -780040734, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 318295742, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %cmp219 = icmp slt i32 %779, %780
  %781 = select i1 %cmp219, i32 -378566460, i32 -856593880
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body221:                                      ; preds = %loopEntry
  %782 = load double, double* %allcG, align 8
  %783 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %783 to i64
  %arrayidx223 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom222
  %classgrade224 = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx223, i32 0, i32 0
  %784 = load i32, i32* %classgrade224, align 16
  %conv225 = sitofp i32 %784 to double
  %add226 = fadd double %782, %conv225
  store double %add226, double* %allcG, align 8
  store i32 -504734510, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = sub i32 %785, -45346560
  %787 = add i32 %786, 1
  %788 = add i32 %787, -45346560
  %inc228 = add nsw i32 %785, 1
  store i32 %788, i32* %i, align 4
  store i32 318295742, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  %789 = load double, double* %allG, align 8
  %790 = load double, double* %allcG, align 8
  %div = fdiv double %789, %790
  %conv230 = fptrunc double %div to float
  store float %conv230, float* %g, align 4
  %791 = load float, float* %g, align 4
  %conv231 = fpext float %791 to double
  %call232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %792, %793
  store i32 -313084807, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %794 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom22alteredBB
  %classgrade24alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx23alteredBB, i32 0, i32 0
  %795 = load i32, i32* %classgrade24alteredBB, align 16
  %convalteredBB = sitofp i32 %795 to double
  %_ = fsub double %convalteredBB, 4.000000e+00
  %gen = fmul double %_, 4.000000e+00
  %_234 = fsub double %convalteredBB, 4.000000e+00
  %gen235 = fmul double %_234, 4.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %796 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %796 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom25alteredBB
  %GPAalteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx26alteredBB, i32 0, i32 2
  store double %mulalteredBB, double* %GPAalteredBB, align 8
  store i32 -1324488445, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %797 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom39alteredBB
  %classgrade41alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx40alteredBB, i32 0, i32 0
  %798 = load i32, i32* %classgrade41alteredBB, align 16
  %conv42alteredBB = sitofp i32 %798 to double
  %_240 = fsub double %conv42alteredBB, 3.700000e+00
  %gen241 = fmul double %_240, 3.700000e+00
  %_242 = fsub double -0.000000e+00, %conv42alteredBB
  %gen243 = fadd double %_242, 3.700000e+00
  %_244 = fsub double %conv42alteredBB, 3.700000e+00
  %gen245 = fmul double %_244, 3.700000e+00
  %mul43alteredBB = fmul double %conv42alteredBB, 3.700000e+00
  %799 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %799 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom44alteredBB
  %GPA46alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx45alteredBB, i32 0, i32 2
  store double %mul43alteredBB, double* %GPA46alteredBB, align 8
  store i32 -764530900, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %800 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom54alteredBB
  %finalgrade56alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx55alteredBB, i32 0, i32 1
  %801 = load i32, i32* %finalgrade56alteredBB, align 4
  %cmp57alteredBB = icmp slt i32 %801, 84
  store i32 -56433498, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %802 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom60alteredBB
  %classgrade62alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx61alteredBB, i32 0, i32 0
  %803 = load i32, i32* %classgrade62alteredBB, align 16
  %conv63alteredBB = sitofp i32 %803 to double
  %_254 = fsub double -0.000000e+00, %conv63alteredBB
  %gen255 = fadd double %_254, 3.300000e+00
  %_256 = fsub double %conv63alteredBB, 3.300000e+00
  %gen257 = fmul double %_256, 3.300000e+00
  %_258 = fsub double %conv63alteredBB, 3.300000e+00
  %gen259 = fmul double %_258, 3.300000e+00
  %_260 = fsub double %conv63alteredBB, 3.300000e+00
  %gen261 = fmul double %_260, 3.300000e+00
  %_262 = fsub double %conv63alteredBB, 3.300000e+00
  %gen263 = fmul double %_262, 3.300000e+00
  %_264 = fsub double -0.000000e+00, %conv63alteredBB
  %gen265 = fadd double %_264, 3.300000e+00
  %_266 = fsub double -0.000000e+00, %conv63alteredBB
  %gen267 = fadd double %_266, 3.300000e+00
  %mul64alteredBB = fmul double %conv63alteredBB, 3.300000e+00
  %804 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %804 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom65alteredBB
  %GPA67alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx66alteredBB, i32 0, i32 2
  store double %mul64alteredBB, double* %GPA67alteredBB, align 8
  store i32 -1940102242, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %805 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom81alteredBB
  %classgrade83alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx82alteredBB, i32 0, i32 0
  %806 = load i32, i32* %classgrade83alteredBB, align 16
  %conv84alteredBB = sitofp i32 %806 to double
  %_272 = fsub double %conv84alteredBB, 3.000000e+00
  %gen273 = fmul double %_272, 3.000000e+00
  %_274 = fsub double -0.000000e+00, %conv84alteredBB
  %gen275 = fadd double %_274, 3.000000e+00
  %_276 = fsub double %conv84alteredBB, 3.000000e+00
  %gen277 = fmul double %_276, 3.000000e+00
  %_278 = fsub double %conv84alteredBB, 3.000000e+00
  %gen279 = fmul double %_278, 3.000000e+00
  %_280 = fsub double %conv84alteredBB, 3.000000e+00
  %gen281 = fmul double %_280, 3.000000e+00
  %_282 = fsub double %conv84alteredBB, 3.000000e+00
  %gen283 = fmul double %_282, 3.000000e+00
  %_284 = fsub double -0.000000e+00, %conv84alteredBB
  %gen285 = fadd double %_284, 3.000000e+00
  %mul85alteredBB = fmul double %conv84alteredBB, 3.000000e+00
  %807 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %807 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom86alteredBB
  %GPA88alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx87alteredBB, i32 0, i32 2
  store double %mul85alteredBB, double* %GPA88alteredBB, align 8
  store i32 764517775, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %808 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom96alteredBB
  %finalgrade98alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx97alteredBB, i32 0, i32 1
  %809 = load i32, i32* %finalgrade98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %809, 77
  store i32 -1667700748, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %810 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom117alteredBB
  %finalgrade119alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx118alteredBB, i32 0, i32 1
  %811 = load i32, i32* %finalgrade119alteredBB, align 4
  %cmp120alteredBB = icmp sle i32 %811, 74
  store i32 -1277562622, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %812 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom159alteredBB
  %finalgrade161alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx160alteredBB, i32 0, i32 1
  %813 = load i32, i32* %finalgrade161alteredBB, align 4
  %cmp162alteredBB = icmp sle i32 %813, 67
  store i32 -90438950, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %814 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom174alteredBB
  %finalgrade176alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx175alteredBB, i32 0, i32 1
  %815 = load i32, i32* %finalgrade176alteredBB, align 4
  %cmp177alteredBB = icmp sge i32 %815, 60
  store i32 1182162937, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %816 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom180alteredBB
  %finalgrade182alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx181alteredBB, i32 0, i32 1
  %817 = load i32, i32* %finalgrade182alteredBB, align 4
  %cmp183alteredBB = icmp sle i32 %817, 63
  store i32 1561830424, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %818 to i64
  %arrayidx196alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom195alteredBB
  %finalgrade197alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx196alteredBB, i32 0, i32 1
  %819 = load i32, i32* %finalgrade197alteredBB, align 4
  %cmp198alteredBB = icmp sle i32 %819, 60
  store i32 739115191, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %820 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom201alteredBB
  %GPA203alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx202alteredBB, i32 0, i32 2
  store double 0.000000e+00, double* %GPA203alteredBB, align 8
  store i32 -682617669, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 1775050386, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_322 = sub i32 0, %821
  %824 = sub i32 %823, 270434812
  %825 = add i32 %824, 1
  %826 = add i32 %825, 270434812
  %gen323 = add i32 %823, 1
  %827 = add i32 0, 1990964611
  %828 = sub i32 %827, %821
  %829 = sub i32 %828, 1990964611
  %_324 = sub i32 0, %821
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen325 = add i32 %829, 1
  %834 = sub i32 0, %821
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc206alteredBB = add nsw i32 %821, 1
  store i32 %837, i32* %i, align 4
  store i32 624745320, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %838 = load double, double* %allG, align 8
  %839 = load i32, i32* %i, align 4
  %idxprom212alteredBB = sext i32 %839 to i64
  %arrayidx213alteredBB = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %idxprom212alteredBB
  %GPA214alteredBB = getelementptr inbounds %struct.grade, %struct.grade* %arrayidx213alteredBB, i32 0, i32 2
  %840 = load double, double* %GPA214alteredBB, align 8
  %_330 = fsub double %838, %840
  %gen331 = fmul double %_330, %840
  %_332 = fsub double -0.000000e+00, %838
  %gen333 = fadd double %_332, %840
  %_334 = fsub double -0.000000e+00, %838
  %gen335 = fadd double %_334, %840
  %_336 = fsub double -0.000000e+00, %838
  %gen337 = fadd double %_336, %840
  %_338 = fsub double %838, %840
  %gen339 = fmul double %_338, %840
  %addalteredBB = fadd double %838, %840
  store double %addalteredBB, double* %allG, align 8
  store i32 -378042115, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB329alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB271alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB233alteredBB, %originalBBalteredBB, %for.inc227, %for.body221, %for.cond218, %for.end217, %for.inc215, %originalBBpart2341, %originalBB329, %for.body211, %for.cond208, %for.end207, %originalBBpart2327, %originalBB321, %for.inc205, %originalBBpart2319, %originalBB317, %if.end204, %originalBBpart2315, %originalBB313, %if.then200, %originalBBpart2311, %originalBB309, %if.end194, %if.then185, %originalBBpart2307, %originalBB305, %land.lhs.true179, %originalBBpart2303, %originalBB301, %if.end173, %if.then164, %originalBBpart2299, %originalBB297, %land.lhs.true158, %if.end152, %if.then143, %land.lhs.true137, %if.end131, %if.then122, %originalBBpart2295, %originalBB293, %land.lhs.true116, %if.end110, %if.then101, %originalBBpart2291, %originalBB289, %land.lhs.true95, %if.end89, %originalBBpart2287, %originalBB271, %if.then80, %land.lhs.true74, %if.end68, %originalBBpart2269, %originalBB253, %if.then59, %originalBBpart2251, %originalBB249, %land.lhs.true53, %if.end47, %originalBBpart2247, %originalBB239, %if.then38, %land.lhs.true32, %if.end, %originalBBpart2237, %originalBB233, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
