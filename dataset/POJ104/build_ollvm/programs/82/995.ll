; ModuleID = 'source-C-CXX/82/995.c'
source_filename = "source-C-CXX/82/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %sum = alloca i32, align 4
  %b = alloca [10 x double], align 16
  %c = alloca [10 x double], align 16
  %total = alloca double, align 8
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %total, align 8
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 0, %0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp slt i32 %conv, 10
  %conv2 = zext i1 %cmp1 to i32
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 678070832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 678070832, label %for.cond
    i32 2070085892, label %for.body
    i32 -815079014, label %for.inc
    i32 -1423059295, label %for.end
    i32 -1465123653, label %for.cond6
    i32 -792768247, label %for.body9
    i32 994381994, label %for.inc13
    i32 1372975454, label %originalBB
    i32 1991941005, label %originalBBpart2
    i32 -296840507, label %for.end15
    i32 -1724969355, label %for.cond16
    i32 -1569612703, label %originalBB177
    i32 -702513628, label %originalBBpart2179
    i32 -1090226595, label %for.body19
    i32 1676996165, label %land.lhs.true
    i32 514282718, label %if.then
    i32 -62455971, label %originalBB181
    i32 -752498441, label %originalBBpart2183
    i32 282411947, label %if.end
    i32 753674351, label %land.lhs.true34
    i32 1027747229, label %if.then39
    i32 -1134517500, label %if.end42
    i32 196662670, label %land.lhs.true47
    i32 -307238794, label %if.then52
    i32 1186203940, label %if.end55
    i32 -247010797, label %land.lhs.true60
    i32 -851879586, label %if.then65
    i32 864589514, label %if.end68
    i32 -1267346410, label %land.lhs.true73
    i32 -651849256, label %if.then78
    i32 -740599376, label %if.end81
    i32 -619815127, label %land.lhs.true86
    i32 -291459508, label %if.then91
    i32 -404539614, label %originalBB185
    i32 927827723, label %originalBBpart2187
    i32 -1571156172, label %if.end94
    i32 32208922, label %land.lhs.true99
    i32 615612051, label %if.then104
    i32 42550237, label %originalBB189
    i32 -2022483257, label %originalBBpart2191
    i32 -1991072076, label %if.end107
    i32 1995459687, label %land.lhs.true112
    i32 -1806282581, label %if.then117
    i32 -544218940, label %originalBB193
    i32 -1853206993, label %originalBBpart2195
    i32 1372637397, label %if.end120
    i32 -891614381, label %land.lhs.true125
    i32 556014255, label %if.then130
    i32 -1366679243, label %if.end133
    i32 1570163096, label %if.then138
    i32 66288410, label %if.end141
    i32 -2055250792, label %for.inc142
    i32 -600625723, label %for.end144
    i32 980991571, label %for.cond145
    i32 1638267967, label %for.body148
    i32 951495604, label %originalBB197
    i32 -286102427, label %originalBBpart2213
    i32 -153846356, label %for.inc151
    i32 441623724, label %originalBB215
    i32 61877064, label %originalBBpart2228
    i32 -905913323, label %for.end153
    i32 489273000, label %originalBB230
    i32 -591782101, label %originalBBpart2232
    i32 381279210, label %for.cond154
    i32 1566824712, label %for.body157
    i32 -1965306098, label %for.inc164
    i32 -225346676, label %for.end166
    i32 1617575692, label %originalBBalteredBB
    i32 651426059, label %originalBB177alteredBB
    i32 -1347560640, label %originalBB181alteredBB
    i32 -491177629, label %originalBB185alteredBB
    i32 208279145, label %originalBB189alteredBB
    i32 1767263011, label %originalBB193alteredBB
    i32 -1987988997, label %originalBB197alteredBB
    i32 -1667895267, label %originalBB215alteredBB
    i32 963929163, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %1, %2
  %3 = select i1 %cmp3, i32 2070085892, i32 -1423059295
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -815079014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 678070832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1465123653, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -792768247, i32 -296840507
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx11)
  store i32 994381994, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 599941821
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 599941821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1372975454, i32 1617575692
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc14 = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 632621623
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 632621623
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1991941005, i32 1617575692
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1465123653, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1724969355, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1097521108
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1097521108
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1569612703, i32 651426059
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %76, %77
  store i1 %cmp17, i1* %cmp17.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1291649637
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1291649637
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -702513628, i32 651426059
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %93 = select i1 %cmp17.reload, i32 -1090226595, i32 -600625723
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20
  %95 = load double, double* %arrayidx21, align 8
  %cmp22 = fcmp oge double %95, 9.000000e+01
  %96 = select i1 %cmp22, i32 1676996165, i32 282411947
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %97 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom24
  %98 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %98, 1.000000e+02
  %99 = select i1 %cmp26, i32 514282718, i32 282411947
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1549669077
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1549669077
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -62455971, i32 -1347560640
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom28
  store double 4.000000e+00, double* %arrayidx29, align 8
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -752498441, i32 -1347560640
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 282411947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom30
  %131 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %131, 8.500000e+01
  %132 = select i1 %cmp32, i32 753674351, i32 -1134517500
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %133 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom35
  %134 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp ole double %134, 8.900000e+01
  %135 = select i1 %cmp37, i32 1027747229, i32 -1134517500
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %136 to i64
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom40
  store double 3.700000e+00, double* %arrayidx41, align 8
  store i32 -1134517500, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  %138 = load double, double* %arrayidx44, align 8
  %cmp45 = fcmp oge double %138, 8.200000e+01
  %139 = select i1 %cmp45, i32 196662670, i32 1186203940
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %140 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %141 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %141, 8.400000e+01
  %142 = select i1 %cmp50, i32 -307238794, i32 1186203940
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %143 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double 3.300000e+00, double* %arrayidx54, align 8
  store i32 1186203940, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %144 to i64
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom56
  %145 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %145, 7.800000e+01
  %146 = select i1 %cmp58, i32 -247010797, i32 864589514
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %147 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom61
  %148 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp ole double %148, 8.100000e+01
  %149 = select i1 %cmp63, i32 -851879586, i32 864589514
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %150 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom66
  store double 3.000000e+00, double* %arrayidx67, align 8
  store i32 864589514, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %151 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom69
  %152 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp oge double %152, 7.500000e+01
  %153 = select i1 %cmp71, i32 -1267346410, i32 -740599376
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %154 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  %155 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp ole double %155, 7.700000e+01
  %156 = select i1 %cmp76, i32 -651849256, i32 -740599376
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %157 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom79
  store double 2.700000e+00, double* %arrayidx80, align 8
  store i32 -740599376, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %158 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom82
  %159 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp oge double %159, 7.200000e+01
  %160 = select i1 %cmp84, i32 -619815127, i32 -1571156172
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %161 to i64
  %arrayidx88 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom87
  %162 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ole double %162, 7.400000e+01
  %163 = select i1 %cmp89, i32 -291459508, i32 -1571156172
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1935346611
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1935346611
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -404539614, i32 -491177629
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %179 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92
  store double 2.300000e+00, double* %arrayidx93, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 927827723, i32 -491177629
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1571156172, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %194 to i64
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom95
  %195 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp oge double %195, 6.800000e+01
  %196 = select i1 %cmp97, i32 32208922, i32 -1991072076
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %197 to i64
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom100
  %198 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp ole double %198, 7.100000e+01
  %199 = select i1 %cmp102, i32 615612051, i32 -1991072076
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 2018182471
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2018182471
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 42550237, i32 208279145
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %227 to i64
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105
  store double 2.000000e+00, double* %arrayidx106, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -1024946945
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -1024946945
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
  %254 = select i1 %252, i32 -2022483257, i32 208279145
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1991072076, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %255 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom108
  %256 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oge double %256, 6.400000e+01
  %257 = select i1 %cmp110, i32 1995459687, i32 1372637397
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %258 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom113
  %259 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp ole double %259, 6.700000e+01
  %260 = select i1 %cmp115, i32 -1806282581, i32 1372637397
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -544218940, i32 1767263011
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %287 to i64
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom118
  store double 1.500000e+00, double* %arrayidx119, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -237523424
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -237523424
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1853206993, i32 1767263011
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1372637397, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %303 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom121
  %304 = load double, double* %arrayidx122, align 8
  %cmp123 = fcmp oge double %304, 6.000000e+01
  %305 = select i1 %cmp123, i32 -891614381, i32 -1366679243
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %306 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom126
  %307 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp ole double %307, 6.300000e+01
  %308 = select i1 %cmp128, i32 556014255, i32 -1366679243
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %309 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom131
  store double 1.000000e+00, double* %arrayidx132, align 8
  store i32 -1366679243, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %310 to i64
  %arrayidx135 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom134
  %311 = load double, double* %arrayidx135, align 8
  %cmp136 = fcmp olt double %311, 6.000000e+01
  %312 = select i1 %cmp136, i32 1570163096, i32 66288410
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %313 to i64
  %arrayidx140 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom139
  store double 0.000000e+00, double* %arrayidx140, align 8
  store i32 66288410, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -2055250792, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, -674027191
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -674027191
  %inc143 = add nsw i32 %314, 1
  store i32 %317, i32* %i, align 4
  store i32 -1724969355, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 980991571, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %318, %319
  %320 = select i1 %cmp146, i32 1638267967, i32 -905913323
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 951495604, i32 -1987988997
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %347 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom149
  %348 = load i32, i32* %arrayidx150, align 4
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 %349, %350
  %add = add nsw i32 %349, %348
  store i32 %351, i32* %sum, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -915422158
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -915422158
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -286102427, i32 -1987988997
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -153846356, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 441623724, i32 -1667895267
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc152 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 563850378
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 563850378
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
  %422 = select i1 %420, i32 61877064, i32 -1667895267
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 980991571, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 12912055
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 12912055
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 489273000, i32 963929163
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -591782101, i32 963929163
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 381279210, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp155 = icmp slt i32 %464, %465
  %466 = select i1 %cmp155, i32 1566824712, i32 -225346676
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %467 to i64
  %arrayidx159 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom158
  %468 = load double, double* %arrayidx159, align 8
  %469 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %469 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom160
  %470 = load i32, i32* %arrayidx161, align 4
  %conv162 = sitofp i32 %470 to double
  %mul = fmul double %468, %conv162
  %471 = load double, double* %total, align 8
  %add163 = fadd double %471, %mul
  store double %add163, double* %total, align 8
  store i32 -1965306098, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc165 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  store i32 381279210, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %477 = load double, double* %total, align 8
  %478 = load i32, i32* %sum, align 4
  %conv167 = sitofp i32 %478 to double
  %div = fdiv double %477, %conv167
  %conv168 = fptrunc double %div to float
  store float %conv168, float* %GPA, align 4
  %479 = load float, float* %GPA, align 4
  %conv169 = fpext float %479 to double
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv169)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_171 = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %_172 = shl i32 %480, 1
  %483 = add i32 0, -1066051199
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, -1066051199
  %_173 = sub i32 0, %480
  %486 = add i32 %485, 913751459
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 913751459
  %gen174 = add i32 %485, 1
  %489 = sub i32 0, 1305959107
  %490 = sub i32 %489, %480
  %491 = add i32 %490, 1305959107
  %_175 = sub i32 0, %480
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen176 = add i32 %491, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %480, %496
  %inc14alteredBB = add nsw i32 %480, 1
  store i32 %497, i32* %i, align 4
  store i32 1372975454, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %498, %499
  store i32 -1569612703, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %500 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom28alteredBB
  store double 4.000000e+00, double* %arrayidx29alteredBB, align 8
  store i32 -62455971, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %501 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double 2.300000e+00, double* %arrayidx93alteredBB, align 8
  store i32 -404539614, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %502 to i64
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom105alteredBB
  store double 2.000000e+00, double* %arrayidx106alteredBB, align 8
  store i32 42550237, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %503 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom118alteredBB
  store double 1.500000e+00, double* %arrayidx119alteredBB, align 8
  store i32 -544218940, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %504 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom149alteredBB
  %505 = load i32, i32* %arrayidx150alteredBB, align 4
  %506 = load i32, i32* %sum, align 4
  %_198 = shl i32 %506, %505
  %507 = add i32 0, 2134625218
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 2134625218
  %_199 = sub i32 0, %506
  %510 = sub i32 0, %505
  %511 = sub i32 %509, %510
  %gen200 = add i32 %509, %505
  %_201 = shl i32 %506, %505
  %512 = sub i32 0, -184800552
  %513 = sub i32 %512, %506
  %514 = add i32 %513, -184800552
  %_202 = sub i32 0, %506
  %515 = sub i32 %514, -24240840
  %516 = add i32 %515, %505
  %517 = add i32 %516, -24240840
  %gen203 = add i32 %514, %505
  %518 = add i32 0, -191150705
  %519 = sub i32 %518, %506
  %520 = sub i32 %519, -191150705
  %_204 = sub i32 0, %506
  %521 = sub i32 0, %505
  %522 = sub i32 %520, %521
  %gen205 = add i32 %520, %505
  %523 = add i32 0, -1376038880
  %524 = sub i32 %523, %506
  %525 = sub i32 %524, -1376038880
  %_206 = sub i32 0, %506
  %526 = add i32 %525, -497604517
  %527 = add i32 %526, %505
  %528 = sub i32 %527, -497604517
  %gen207 = add i32 %525, %505
  %529 = add i32 0, 1487977319
  %530 = sub i32 %529, %506
  %531 = sub i32 %530, 1487977319
  %_208 = sub i32 0, %506
  %532 = sub i32 %531, -1671361701
  %533 = add i32 %532, %505
  %534 = add i32 %533, -1671361701
  %gen209 = add i32 %531, %505
  %535 = add i32 0, 1760459506
  %536 = sub i32 %535, %506
  %537 = sub i32 %536, 1760459506
  %_210 = sub i32 0, %506
  %538 = add i32 %537, -1178478991
  %539 = add i32 %538, %505
  %540 = sub i32 %539, -1178478991
  %gen211 = add i32 %537, %505
  %541 = add i32 %506, 736660472
  %542 = add i32 %541, %505
  %543 = sub i32 %542, 736660472
  %addalteredBB = add nsw i32 %506, %505
  store i32 %543, i32* %sum, align 4
  store i32 951495604, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 %544, 1940526410
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1940526410
  %_216 = sub i32 %544, 1
  %gen217 = mul i32 %547, 1
  %548 = sub i32 0, -147517054
  %549 = sub i32 %548, %544
  %550 = add i32 %549, -147517054
  %_218 = sub i32 0, %544
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %gen219 = add i32 %550, 1
  %553 = sub i32 0, -926079131
  %554 = sub i32 %553, %544
  %555 = add i32 %554, -926079131
  %_220 = sub i32 0, %544
  %556 = add i32 %555, -93099027
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -93099027
  %gen221 = add i32 %555, 1
  %_222 = shl i32 %544, 1
  %559 = sub i32 0, -351232505
  %560 = sub i32 %559, %544
  %561 = add i32 %560, -351232505
  %_223 = sub i32 0, %544
  %562 = sub i32 %561, -752996541
  %563 = add i32 %562, 1
  %564 = add i32 %563, -752996541
  %gen224 = add i32 %561, 1
  %565 = add i32 %544, 1737122386
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1737122386
  %_225 = sub i32 %544, 1
  %gen226 = mul i32 %567, 1
  %568 = sub i32 %544, -1935501187
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1935501187
  %inc152alteredBB = add nsw i32 %544, 1
  store i32 %570, i32* %i, align 4
  store i32 441623724, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 489273000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB215alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc164, %for.body157, %for.cond154, %originalBBpart2232, %originalBB230, %for.end153, %originalBBpart2228, %originalBB215, %for.inc151, %originalBBpart2213, %originalBB197, %for.body148, %for.cond145, %for.end144, %for.inc142, %if.end141, %if.then138, %if.end133, %if.then130, %land.lhs.true125, %if.end120, %originalBBpart2195, %originalBB193, %if.then117, %land.lhs.true112, %if.end107, %originalBBpart2191, %originalBB189, %if.then104, %land.lhs.true99, %if.end94, %originalBBpart2187, %originalBB185, %if.then91, %land.lhs.true86, %if.end81, %if.then78, %land.lhs.true73, %if.end68, %if.then65, %land.lhs.true60, %if.end55, %if.then52, %land.lhs.true47, %if.end42, %if.then39, %land.lhs.true34, %if.end, %originalBBpart2183, %originalBB181, %if.then, %land.lhs.true, %for.body19, %originalBBpart2179, %originalBB177, %for.cond16, %for.end15, %originalBBpart2, %originalBB, %for.inc13, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
