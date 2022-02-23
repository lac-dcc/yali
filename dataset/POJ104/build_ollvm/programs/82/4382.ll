; ModuleID = 'source-C-CXX/82/4382.c'
source_filename = "source-C-CXX/82/4382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %cj = alloca [10 x i32], align 16
  %xf = alloca [10 x i32], align 16
  %s2 = alloca i32, align 4
  %jd = alloca [10 x double], align 16
  %xfjd = alloca [10 x double], align 16
  %s1 = alloca double, align 8
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %s2, align 4
  store double 0.000000e+00, double* %s1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -827705459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -827705459, label %for.cond
    i32 -601645987, label %originalBB
    i32 -1131877068, label %originalBBpart2
    i32 -1339648191, label %for.body
    i32 -2032643027, label %for.inc
    i32 1149108189, label %for.end
    i32 2099451953, label %for.cond2
    i32 407938970, label %for.body4
    i32 -1881257442, label %for.inc8
    i32 1949445237, label %for.end10
    i32 314936907, label %for.cond11
    i32 421888108, label %for.body13
    i32 -901804462, label %if.then
    i32 -1770431071, label %if.else
    i32 -1657782725, label %land.lhs.true
    i32 1740152592, label %if.then25
    i32 -90569068, label %originalBB130
    i32 2045713571, label %originalBBpart2132
    i32 -98494700, label %if.else28
    i32 -745959480, label %land.lhs.true32
    i32 595711165, label %if.then36
    i32 1691367626, label %if.else39
    i32 -132733432, label %land.lhs.true43
    i32 683252602, label %if.then47
    i32 1399389995, label %if.else50
    i32 681940178, label %land.lhs.true54
    i32 1777938261, label %if.then58
    i32 -1527967233, label %if.else61
    i32 -1838135685, label %land.lhs.true65
    i32 759746057, label %if.then69
    i32 269972410, label %originalBB134
    i32 1580181329, label %originalBBpart2136
    i32 1080038739, label %if.else72
    i32 1446364094, label %land.lhs.true76
    i32 -367239161, label %originalBB138
    i32 1586792291, label %originalBBpart2140
    i32 -1034379098, label %if.then80
    i32 -2033618208, label %if.else83
    i32 -953186352, label %if.then87
    i32 -1317977967, label %if.else90
    i32 1882254852, label %if.then94
    i32 -1426092285, label %if.else97
    i32 1079538946, label %if.end
    i32 -258377343, label %originalBB142
    i32 21521878, label %originalBBpart2144
    i32 1773385120, label %if.end100
    i32 -626261954, label %if.end101
    i32 1168202930, label %if.end102
    i32 -189722177, label %if.end103
    i32 -675378165, label %if.end104
    i32 507822023, label %originalBB146
    i32 -1632146212, label %originalBBpart2148
    i32 -2035702702, label %if.end105
    i32 -661797947, label %originalBB150
    i32 965992968, label %originalBBpart2152
    i32 958925407, label %if.end106
    i32 639536477, label %if.end107
    i32 2125638105, label %for.inc108
    i32 818518567, label %for.end110
    i32 -558303242, label %originalBB154
    i32 -431846814, label %originalBBpart2156
    i32 511113557, label %for.cond111
    i32 -1373553708, label %for.body113
    i32 -1918669035, label %for.inc125
    i32 -839928241, label %for.end127
    i32 -1415884213, label %originalBB158
    i32 873887310, label %originalBBpart2162
    i32 1748454436, label %originalBBalteredBB
    i32 -2009349765, label %originalBB130alteredBB
    i32 780014680, label %originalBB134alteredBB
    i32 1454941803, label %originalBB138alteredBB
    i32 -1808249978, label %originalBB142alteredBB
    i32 -1766910609, label %originalBB146alteredBB
    i32 652365442, label %originalBB150alteredBB
    i32 -329718586, label %originalBB154alteredBB
    i32 1461995053, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -601645987, i32 1748454436
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1386819073
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1386819073
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1131877068, i32 1748454436
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1339648191, i32 1149108189
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2032643027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 1441923051
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1441923051
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -827705459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2099451953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 407938970, i32 1949445237
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1881257442, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc9 = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  store i32 2099451953, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 314936907, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 421888108, i32 818518567
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom14
  %50 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %50, 90
  %51 = select i1 %cmp16, i32 -901804462, i32 -1770431071
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 639536477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom19
  %54 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %54, 85
  %55 = select i1 %cmp21, i32 -1657782725, i32 -98494700
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %57, 89
  %58 = select i1 %cmp24, i32 1740152592, i32 -98494700
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -90569068, i32 -2009349765
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %85 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 77325118
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 77325118
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2045713571, i32 -2009349765
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 958925407, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %101 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom29
  %102 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %102, 82
  %103 = select i1 %cmp31, i32 -745959480, i32 1691367626
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %105, 84
  %106 = select i1 %cmp35, i32 595711165, i32 1691367626
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %107 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  store i32 -2035702702, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %108 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom40
  %109 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %109, 78
  %110 = select i1 %cmp42, i32 -132733432, i32 1399389995
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %112, 81
  %113 = select i1 %cmp46, i32 683252602, i32 1399389995
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %114 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  store i32 -675378165, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom51
  %116 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %116, 75
  %117 = select i1 %cmp53, i32 681940178, i32 -1527967233
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %119, 77
  %120 = select i1 %cmp57, i32 1777938261, i32 -1527967233
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %121 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  store i32 -189722177, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom62
  %123 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %123, 72
  %124 = select i1 %cmp64, i32 -1838135685, i32 1080038739
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %125 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom66
  %126 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sle i32 %126, 74
  %127 = select i1 %cmp68, i32 759746057, i32 1080038739
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 227432343
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 227432343
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 269972410, i32 780014680
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %155 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1116391316
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1116391316
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1580181329, i32 780014680
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1168202930, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %183 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom73
  %184 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %184, 68
  %185 = select i1 %cmp75, i32 1446364094, i32 -2033618208
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -367239161, i32 1454941803
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %200 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77
  %201 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %201, 71
  store i1 %cmp79, i1* %cmp79.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -632704276
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -632704276
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1586792291, i32 1454941803
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %217 = select i1 %cmp79.reload, i32 -1034379098, i32 -2033618208
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %218 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 -626261954, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %219 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom84
  %220 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %220, 64
  %221 = select i1 %cmp86, i32 -953186352, i32 -1317977967
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %222 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom88
  store double 1.500000e+00, double* %arrayidx89, align 8
  store i32 1773385120, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %223 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom91
  %224 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %224, 60
  %225 = select i1 %cmp93, i32 1882254852, i32 -1426092285
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %226 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom95
  store double 1.000000e+00, double* %arrayidx96, align 8
  store i32 1079538946, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %227 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom98
  store double 0.000000e+00, double* %arrayidx99, align 8
  store i32 1079538946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1845231640
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1845231640
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -258377343, i32 -1808249978
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 337260708
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 337260708
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 21521878, i32 -1808249978
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1773385120, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -626261954, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1168202930, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -189722177, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -675378165, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 507822023, i32 -1766910609
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 936625095
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 936625095
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
  %322 = select i1 %320, i32 -1632146212, i32 -1766910609
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2035702702, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -661797947, i32 652365442
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1823208630
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1823208630
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 965992968, i32 652365442
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 958925407, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 639536477, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 2125638105, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc109 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 314936907, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 627614332
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 627614332
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -558303242, i32 -329718586
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 394975022
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 394975022
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -431846814, i32 -329718586
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 511113557, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %409, %410
  %411 = select i1 %cmp112, i32 -1373553708, i32 -839928241
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %412 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom114
  %413 = load i32, i32* %arrayidx115, align 4
  %conv = sitofp i32 %413 to double
  %414 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %414 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom116
  %415 = load double, double* %arrayidx117, align 8
  %mul = fmul double %conv, %415
  %416 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %416 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom118
  store double %mul, double* %arrayidx119, align 8
  %417 = load double, double* %s1, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %418 to i64
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom120
  %419 = load double, double* %arrayidx121, align 8
  %add = fadd double %417, %419
  store double %add, double* %s1, align 8
  %420 = load i32, i32* %s2, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %421 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom122
  %422 = load i32, i32* %arrayidx123, align 4
  %423 = sub i32 0, %420
  %424 = sub i32 0, %422
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %add124 = add nsw i32 %420, %422
  store i32 %426, i32* %s2, align 4
  store i32 -1918669035, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, 998588064
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 998588064
  %inc126 = add nsw i32 %427, 1
  store i32 %430, i32* %i, align 4
  store i32 511113557, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1415884213, i32 1461995053
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %445 = load double, double* %s1, align 8
  %446 = load i32, i32* %s2, align 4
  %conv128 = sitofp i32 %446 to double
  %div = fdiv double %445, %conv128
  store double %div, double* %gpa, align 8
  %447 = load double, double* %gpa, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1024895607
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1024895607
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 873887310, i32 1461995053
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 -601645987, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %477 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom26alteredBB
  store double 3.700000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -90569068, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %478 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 269972410, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %479 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom77alteredBB
  %480 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %480, 71
  store i32 -367239161, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -258377343, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 507822023, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -661797947, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -558303242, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %481 = load double, double* %s1, align 8
  %482 = load i32, i32* %s2, align 4
  %conv128alteredBB = sitofp i32 %482 to double
  %_ = fsub double %481, %conv128alteredBB
  %gen = fmul double %_, %conv128alteredBB
  %_159 = fsub double -0.000000e+00, %481
  %gen160 = fadd double %_159, %conv128alteredBB
  %divalteredBB = fdiv double %481, %conv128alteredBB
  store double %divalteredBB, double* %gpa, align 8
  %483 = load double, double* %gpa, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %483)
  store i32 -1415884213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB158, %for.end127, %for.inc125, %for.body113, %for.cond111, %originalBBpart2156, %originalBB154, %for.end110, %for.inc108, %if.end107, %if.end106, %originalBBpart2152, %originalBB150, %if.end105, %originalBBpart2148, %originalBB146, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2144, %originalBB142, %if.end, %if.else97, %if.then94, %if.else90, %if.then87, %if.else83, %if.then80, %originalBBpart2140, %originalBB138, %land.lhs.true76, %if.else72, %originalBBpart2136, %originalBB134, %if.then69, %land.lhs.true65, %if.else61, %if.then58, %land.lhs.true54, %if.else50, %if.then47, %land.lhs.true43, %if.else39, %if.then36, %land.lhs.true32, %if.else28, %originalBBpart2132, %originalBB130, %if.then25, %land.lhs.true, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
