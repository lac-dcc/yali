; ModuleID = 'source-C-CXX/82/4727.c'
source_filename = "source-C-CXX/82/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp155.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s = alloca double, align 8
  %c = alloca [1000 x double], align 16
  %sum = alloca double, align 8
  %s2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store double 0.000000e+00, double* %s, align 8
  %0 = bitcast [1000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %s2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2146501256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -2146501256, label %for.cond
    i32 -1418819690, label %for.body
    i32 1784527719, label %for.inc
    i32 -2074718764, label %originalBB
    i32 1776991089, label %originalBBpart2
    i32 -1623867700, label %for.end
    i32 -1377923206, label %originalBB182
    i32 -2046288543, label %originalBBpart2184
    i32 478538156, label %for.cond8
    i32 -92864925, label %for.body11
    i32 -2116336410, label %for.inc15
    i32 1166479185, label %for.end17
    i32 436327087, label %for.cond18
    i32 -1472774470, label %for.body21
    i32 2094607385, label %land.lhs.true
    i32 -1730485584, label %if.then
    i32 1426091576, label %originalBB186
    i32 -322188451, label %originalBBpart2210
    i32 2072356485, label %if.else
    i32 -1527731440, label %land.lhs.true37
    i32 -1258135136, label %if.then42
    i32 381046381, label %if.else47
    i32 1628953464, label %land.lhs.true52
    i32 -910237727, label %if.then57
    i32 -813945397, label %if.else62
    i32 744586152, label %originalBB212
    i32 -1156885811, label %originalBBpart2214
    i32 -788103454, label %land.lhs.true67
    i32 1902206807, label %if.then72
    i32 1007546757, label %if.else77
    i32 1069553549, label %originalBB216
    i32 -1222739175, label %originalBBpart2218
    i32 -1914476027, label %land.lhs.true82
    i32 -829884316, label %if.then87
    i32 1791529885, label %originalBB220
    i32 -2105677508, label %originalBBpart2224
    i32 174657558, label %if.else92
    i32 1076314381, label %land.lhs.true97
    i32 169602001, label %if.then102
    i32 -486258555, label %if.else107
    i32 -1823334862, label %land.lhs.true112
    i32 1303402894, label %originalBB226
    i32 -260425485, label %originalBBpart2228
    i32 1722933774, label %if.then117
    i32 1927580032, label %if.else122
    i32 582053348, label %originalBB230
    i32 1032532616, label %originalBBpart2232
    i32 -766904265, label %land.lhs.true127
    i32 336864421, label %originalBB234
    i32 464297995, label %originalBBpart2236
    i32 468387701, label %if.then132
    i32 1338070155, label %originalBB238
    i32 -338525882, label %originalBBpart2246
    i32 -1056503674, label %if.else137
    i32 976682926, label %land.lhs.true142
    i32 437611577, label %if.then147
    i32 -1638749570, label %if.else152
    i32 -1275956062, label %originalBB248
    i32 -802243145, label %originalBBpart2250
    i32 2131533910, label %if.then157
    i32 1423725056, label %if.end
    i32 1529437110, label %if.end159
    i32 -1502393149, label %originalBB252
    i32 105903784, label %originalBBpart2254
    i32 1689001060, label %if.end160
    i32 -476083865, label %if.end161
    i32 2113565453, label %if.end162
    i32 1217443345, label %if.end163
    i32 1819538805, label %if.end164
    i32 -756043782, label %if.end165
    i32 -749086768, label %if.end166
    i32 979745984, label %if.end167
    i32 -571980238, label %for.inc168
    i32 -2039388488, label %originalBB256
    i32 -1623340915, label %originalBBpart2261
    i32 403520631, label %for.end170
    i32 1538970720, label %originalBB263
    i32 -1087488871, label %originalBBpart2287
    i32 -122654117, label %originalBBalteredBB
    i32 -1346349524, label %originalBB182alteredBB
    i32 977069504, label %originalBB186alteredBB
    i32 327540972, label %originalBB212alteredBB
    i32 -827421036, label %originalBB216alteredBB
    i32 -1641359264, label %originalBB220alteredBB
    i32 142450353, label %originalBB226alteredBB
    i32 -1952513024, label %originalBB230alteredBB
    i32 1492859479, label %originalBB234alteredBB
    i32 399378173, label %originalBB238alteredBB
    i32 -2128567927, label %originalBB248alteredBB
    i32 906227691, label %originalBB252alteredBB
    i32 827776270, label %originalBB256alteredBB
    i32 -2139774828, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1418819690, i32 -1623867700
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom4
  store double %conv, double* %arrayidx5, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %10 = load double, double* %s2, align 8
  %add = fadd double %10, %9
  store double %add, double* %s2, align 8
  store i32 1784527719, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1606393029
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1606393029
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2074718764, i32 -122654117
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1776991089, i32 -122654117
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2146501256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1274016036
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1274016036
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
  %71 = select i1 %69, i32 -1377923206, i32 -1346349524
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -282855805
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -282855805
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2046288543, i32 -1346349524
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 478538156, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %87, %88
  %89 = select i1 %cmp9, i32 -92864925, i32 1166479185
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx13)
  store i32 -2116336410, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc16 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 478538156, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 436327087, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %94, %95
  %96 = select i1 %cmp19, i32 -1472774470, i32 403520631
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %97 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom22
  %98 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %98, 90
  %99 = select i1 %cmp24, i32 2094607385, i32 2072356485
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %101, 100
  %102 = select i1 %cmp28, i32 -1730485584, i32 2072356485
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1426091576, i32 977069504
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %129 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30
  %130 = load double, double* %arrayidx31, align 8
  %mul = fmul double 4.000000e+00, %130
  %131 = load double, double* %s, align 8
  %add32 = fadd double %131, %mul
  store double %add32, double* %s, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 718640719
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 718640719
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -322188451, i32 977069504
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 979745984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %160, 85
  %161 = select i1 %cmp35, i32 -1527731440, i32 381046381
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %163, 89
  %164 = select i1 %cmp40, i32 -1258135136, i32 381046381
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom43
  %166 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 3.700000e+00, %166
  %167 = load double, double* %s, align 8
  %add46 = fadd double %167, %mul45
  store double %add46, double* %s, align 8
  store i32 -749086768, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %168 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %169, 82
  %170 = select i1 %cmp50, i32 1628953464, i32 -813945397
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %171 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  %172 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %172, 84
  %173 = select i1 %cmp55, i32 -910237727, i32 -813945397
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %174 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom58
  %175 = load double, double* %arrayidx59, align 8
  %mul60 = fmul double 3.300000e+00, %175
  %176 = load double, double* %s, align 8
  %add61 = fadd double %176, %mul60
  store double %add61, double* %s, align 8
  store i32 -756043782, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 110280065
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 110280065
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 744586152, i32 327540972
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %204 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %205 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %205, 78
  store i1 %cmp65, i1* %cmp65.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 842058723
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 842058723
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1156885811, i32 327540972
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %233 = select i1 %cmp65.reload, i32 -788103454, i32 1007546757
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %234 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %235, 81
  %236 = select i1 %cmp70, i32 1902206807, i32 1007546757
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom73
  %238 = load double, double* %arrayidx74, align 8
  %mul75 = fmul double 3.000000e+00, %238
  %239 = load double, double* %s, align 8
  %add76 = fadd double %239, %mul75
  store double %add76, double* %s, align 8
  store i32 1819538805, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1377129928
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1377129928
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1069553549, i32 -827421036
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %267 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78
  %268 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %268, 75
  store i1 %cmp80, i1* %cmp80.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1691021092
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1691021092
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1222739175, i32 -827421036
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %296 = select i1 %cmp80.reload, i32 -1914476027, i32 174657558
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %297 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom83
  %298 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 %298, 77
  %299 = select i1 %cmp85, i32 -829884316, i32 174657558
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1791529885, i32 -1641359264
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %326 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom88
  %327 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.700000e+00, %327
  %328 = load double, double* %s, align 8
  %add91 = fadd double %328, %mul90
  store double %add91, double* %s, align 8
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -2105677508, i32 -1641359264
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1217443345, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %343 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %344 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %344, 72
  %345 = select i1 %cmp95, i32 1076314381, i32 -486258555
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %346 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom98
  %347 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 %347, 74
  %348 = select i1 %cmp100, i32 169602001, i32 -486258555
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %349 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom103
  %350 = load double, double* %arrayidx104, align 8
  %mul105 = fmul double 2.300000e+00, %350
  %351 = load double, double* %s, align 8
  %add106 = fadd double %351, %mul105
  store double %add106, double* %s, align 8
  store i32 2113565453, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %352 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom108
  %353 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %353, 68
  %354 = select i1 %cmp110, i32 -1823334862, i32 1927580032
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 100746820
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 100746820
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1303402894, i32 142450353
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113
  %371 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %371, 71
  store i1 %cmp115, i1* %cmp115.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1464183114
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1464183114
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -260425485, i32 142450353
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %387 = select i1 %cmp115.reload, i32 1722933774, i32 1927580032
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom118
  %389 = load double, double* %arrayidx119, align 8
  %mul120 = fmul double 2.000000e+00, %389
  %390 = load double, double* %s, align 8
  %add121 = fadd double %390, %mul120
  store double %add121, double* %s, align 8
  store i32 -476083865, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 878563205
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 878563205
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 582053348, i32 -1952513024
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %406 to i64
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123
  %407 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %407, 64
  store i1 %cmp125, i1* %cmp125.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 623120757
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 623120757
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1032532616, i32 -1952513024
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %435 = select i1 %cmp125.reload, i32 -766904265, i32 -1056503674
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1289327416
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1289327416
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 336864421, i32 1492859479
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %463 to i64
  %arrayidx129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128
  %464 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sle i32 %464, 67
  store i1 %cmp130, i1* %cmp130.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 464297995, i32 1492859479
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %491 = select i1 %cmp130.reload, i32 468387701, i32 -1056503674
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 2103858660
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 2103858660
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1338070155, i32 399378173
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %519 to i64
  %arrayidx134 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom133
  %520 = load double, double* %arrayidx134, align 8
  %mul135 = fmul double 1.500000e+00, %520
  %521 = load double, double* %s, align 8
  %add136 = fadd double %521, %mul135
  store double %add136, double* %s, align 8
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -338525882, i32 399378173
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1689001060, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %536 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom138
  %537 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %537, 60
  %538 = select i1 %cmp140, i32 976682926, i32 -1638749570
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %539 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom143
  %540 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sle i32 %540, 63
  %541 = select i1 %cmp145, i32 437611577, i32 -1638749570
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %542 to i64
  %arrayidx149 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom148
  %543 = load double, double* %arrayidx149, align 8
  %mul150 = fmul double 1.000000e+00, %543
  %544 = load double, double* %s, align 8
  %add151 = fadd double %544, %mul150
  store double %add151, double* %s, align 8
  store i32 1529437110, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1275956062, i32 -2128567927
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %571 to i64
  %arrayidx154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom153
  %572 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp slt i32 %572, 60
  store i1 %cmp155, i1* %cmp155.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -2023890832
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -2023890832
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -802243145, i32 -2128567927
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %588 = select i1 %cmp155.reload, i32 2131533910, i32 1423725056
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %589 = load double, double* %s, align 8
  %add158 = fadd double %589, 0.000000e+00
  store double %add158, double* %s, align 8
  store i32 1423725056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1529437110, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1904287931
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1904287931
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1502393149, i32 906227691
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, -1162470022
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1162470022
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 105903784, i32 906227691
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1689001060, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -476083865, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 2113565453, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1217443345, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 1819538805, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -756043782, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -749086768, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 979745984, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -571980238, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1366821423
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1366821423
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2039388488, i32 827776270
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = add i32 %659, -1040023976
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1040023976
  %inc169 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1623340915, i32 827776270
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 436327087, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 202419597
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 202419597
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1538970720, i32 -2139774828
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %704 = load double, double* %s, align 8
  %705 = load double, double* %s2, align 8
  %div = fdiv double %704, %705
  %mul171 = fmul double %div, 1.000000e+00
  store double %mul171, double* %sum, align 8
  %706 = load double, double* %sum, align 8
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %706)
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1087488871, i32 -2139774828
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 0, -1017713021
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1017713021
  %_ = sub i32 0, %733
  %737 = add i32 %736, 408469944
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 408469944
  %gen = add i32 %736, 1
  %740 = sub i32 0, 586199169
  %741 = sub i32 %740, %733
  %742 = add i32 %741, 586199169
  %_173 = sub i32 0, %733
  %743 = sub i32 %742, 425054072
  %744 = add i32 %743, 1
  %745 = add i32 %744, 425054072
  %gen174 = add i32 %742, 1
  %746 = sub i32 0, %733
  %747 = add i32 0, %746
  %_175 = sub i32 0, %733
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %gen176 = add i32 %747, 1
  %750 = add i32 0, 1268313810
  %751 = sub i32 %750, %733
  %752 = sub i32 %751, 1268313810
  %_177 = sub i32 0, %733
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen178 = add i32 %752, 1
  %755 = sub i32 %733, 1381740633
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 1381740633
  %_179 = sub i32 %733, 1
  %gen180 = mul i32 %757, 1
  %_181 = shl i32 %733, 1
  %758 = sub i32 %733, -1053530829
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1053530829
  %incalteredBB = add nsw i32 %733, 1
  store i32 %760, i32* %i, align 4
  store i32 -2074718764, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1377923206, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %761 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom30alteredBB
  %762 = load double, double* %arrayidx31alteredBB, align 8
  %_187 = fsub double -0.000000e+00, 4.000000e+00
  %gen188 = fadd double %_187, %762
  %_189 = fsub double 4.000000e+00, %762
  %gen190 = fmul double %_189, %762
  %_191 = fsub double -0.000000e+00, 4.000000e+00
  %gen192 = fadd double %_191, %762
  %_193 = fsub double -0.000000e+00, 4.000000e+00
  %gen194 = fadd double %_193, %762
  %_195 = fsub double 4.000000e+00, %762
  %gen196 = fmul double %_195, %762
  %mulalteredBB = fmul double 4.000000e+00, %762
  %763 = load double, double* %s, align 8
  %_197 = fsub double %763, %mulalteredBB
  %gen198 = fmul double %_197, %mulalteredBB
  %_199 = fsub double %763, %mulalteredBB
  %gen200 = fmul double %_199, %mulalteredBB
  %_201 = fsub double -0.000000e+00, %763
  %gen202 = fadd double %_201, %mulalteredBB
  %_203 = fsub double -0.000000e+00, %763
  %gen204 = fadd double %_203, %mulalteredBB
  %_205 = fsub double -0.000000e+00, %763
  %gen206 = fadd double %_205, %mulalteredBB
  %_207 = fsub double %763, %mulalteredBB
  %gen208 = fmul double %_207, %mulalteredBB
  %add32alteredBB = fadd double %763, %mulalteredBB
  store double %add32alteredBB, double* %s, align 8
  store i32 1426091576, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %764 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63alteredBB
  %765 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp sge i32 %765, 78
  store i32 744586152, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %766 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %767 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp sge i32 %767, 75
  store i32 1069553549, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %768 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom88alteredBB
  %769 = load double, double* %arrayidx89alteredBB, align 8
  %mul90alteredBB = fmul double 2.700000e+00, %769
  %770 = load double, double* %s, align 8
  %_221 = fsub double -0.000000e+00, %770
  %gen222 = fadd double %_221, %mul90alteredBB
  %add91alteredBB = fadd double %770, %mul90alteredBB
  store double %add91alteredBB, double* %s, align 8
  store i32 1791529885, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %771 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  %772 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp sle i32 %772, 71
  store i32 1303402894, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %773 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom123alteredBB
  %774 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %774, 64
  store i32 582053348, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %775 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  %776 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp sle i32 %776, 67
  store i32 336864421, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %777 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom133alteredBB
  %778 = load double, double* %arrayidx134alteredBB, align 8
  %_239 = fsub double -0.000000e+00, 1.500000e+00
  %gen240 = fadd double %_239, %778
  %mul135alteredBB = fmul double 1.500000e+00, %778
  %779 = load double, double* %s, align 8
  %_241 = fsub double -0.000000e+00, %779
  %gen242 = fadd double %_241, %mul135alteredBB
  %_243 = fsub double %779, %mul135alteredBB
  %gen244 = fmul double %_243, %mul135alteredBB
  %add136alteredBB = fadd double %779, %mul135alteredBB
  store double %add136alteredBB, double* %s, align 8
  store i32 1338070155, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %780 to i64
  %arrayidx154alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom153alteredBB
  %781 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp slt i32 %781, 60
  store i32 -1275956062, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1502393149, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = sub i32 %782, -2028710677
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -2028710677
  %_257 = sub i32 %782, 1
  %gen258 = mul i32 %785, 1
  %_259 = shl i32 %782, 1
  %786 = sub i32 %782, -615205241
  %787 = add i32 %786, 1
  %788 = add i32 %787, -615205241
  %inc169alteredBB = add nsw i32 %782, 1
  store i32 %788, i32* %i, align 4
  store i32 -2039388488, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %789 = load double, double* %s, align 8
  %790 = load double, double* %s2, align 8
  %_264 = fsub double -0.000000e+00, %789
  %gen265 = fadd double %_264, %790
  %_266 = fsub double %789, %790
  %gen267 = fmul double %_266, %790
  %_268 = fsub double -0.000000e+00, %789
  %gen269 = fadd double %_268, %790
  %_270 = fsub double %789, %790
  %gen271 = fmul double %_270, %790
  %_272 = fsub double %789, %790
  %gen273 = fmul double %_272, %790
  %divalteredBB = fdiv double %789, %790
  %_274 = fsub double %divalteredBB, 1.000000e+00
  %gen275 = fmul double %_274, 1.000000e+00
  %_276 = fsub double %divalteredBB, 1.000000e+00
  %gen277 = fmul double %_276, 1.000000e+00
  %_278 = fsub double -0.000000e+00, %divalteredBB
  %gen279 = fadd double %_278, 1.000000e+00
  %_280 = fsub double -0.000000e+00, %divalteredBB
  %gen281 = fadd double %_280, 1.000000e+00
  %_282 = fsub double -0.000000e+00, %divalteredBB
  %gen283 = fadd double %_282, 1.000000e+00
  %_284 = fsub double -0.000000e+00, %divalteredBB
  %gen285 = fadd double %_284, 1.000000e+00
  %mul171alteredBB = fmul double %divalteredBB, 1.000000e+00
  store double %mul171alteredBB, double* %sum, align 8
  %791 = load double, double* %sum, align 8
  %call172alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %791)
  store i32 1538970720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB263, %for.end170, %originalBBpart2261, %originalBB256, %for.inc168, %if.end167, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %originalBBpart2254, %originalBB252, %if.end159, %if.end, %if.then157, %originalBBpart2250, %originalBB248, %if.else152, %if.then147, %land.lhs.true142, %if.else137, %originalBBpart2246, %originalBB238, %if.then132, %originalBBpart2236, %originalBB234, %land.lhs.true127, %originalBBpart2232, %originalBB230, %if.else122, %if.then117, %originalBBpart2228, %originalBB226, %land.lhs.true112, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %originalBBpart2224, %originalBB220, %if.then87, %land.lhs.true82, %originalBBpart2218, %originalBB216, %if.else77, %if.then72, %land.lhs.true67, %originalBBpart2214, %originalBB212, %if.else62, %if.then57, %land.lhs.true52, %if.else47, %if.then42, %land.lhs.true37, %if.else, %originalBBpart2210, %originalBB186, %if.then, %land.lhs.true, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond8, %originalBBpart2184, %originalBB182, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
