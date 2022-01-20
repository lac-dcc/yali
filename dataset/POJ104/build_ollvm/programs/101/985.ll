; ModuleID = 'source-C-CXX/101/985.c'
source_filename = "source-C-CXX/101/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [7 x i8], double }

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.s2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xs = alloca [50 x %struct.anon], align 16
  %s1 = alloca [5 x i8], align 1
  %s2 = alloca [7 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %m = alloca [50 x double], align 16
  %w = alloca [50 x double], align 16
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %s1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %s2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.s2, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 631840700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 631840700, label %for.cond
    i32 -2065066920, label %for.body
    i32 -1104179256, label %for.inc
    i32 -72565808, label %for.end
    i32 -681740220, label %originalBB
    i32 1519754433, label %originalBBpart2
    i32 359612373, label %for.cond4
    i32 -622347685, label %for.body6
    i32 1459880063, label %if.then
    i32 1627793377, label %if.end
    i32 -1320828979, label %for.inc20
    i32 986702063, label %originalBB129
    i32 1751202857, label %originalBBpart2135
    i32 -104658004, label %for.end22
    i32 -1683220768, label %for.cond23
    i32 -1347217324, label %originalBB137
    i32 -1703550235, label %originalBBpart2139
    i32 1186120897, label %for.body25
    i32 -1652326350, label %if.then33
    i32 1675827151, label %if.end40
    i32 -1524768055, label %originalBB141
    i32 2125559427, label %originalBBpart2143
    i32 1674760152, label %for.inc41
    i32 114951349, label %originalBB145
    i32 1599313017, label %originalBBpart2149
    i32 440692322, label %for.end43
    i32 1866520365, label %originalBB151
    i32 335943529, label %originalBBpart2153
    i32 -1298897491, label %for.cond44
    i32 -1709634141, label %for.body46
    i32 41269521, label %originalBB155
    i32 -969655689, label %originalBBpart2161
    i32 -1826843513, label %for.cond47
    i32 129966412, label %originalBB163
    i32 803925042, label %originalBBpart2169
    i32 -838577198, label %for.body50
    i32 201375708, label %originalBB171
    i32 -1141968109, label %originalBBpart2181
    i32 1090495485, label %if.then57
    i32 837641309, label %originalBB183
    i32 -1926119674, label %originalBBpart2200
    i32 374610875, label %if.end68
    i32 1332125548, label %for.inc69
    i32 1692128303, label %for.end70
    i32 -539540600, label %for.inc71
    i32 447286285, label %for.end73
    i32 1692864025, label %for.cond74
    i32 1268368615, label %for.body76
    i32 1787862916, label %for.cond78
    i32 -1541752139, label %for.body81
    i32 325771890, label %originalBB202
    i32 -1502168278, label %originalBBpart2216
    i32 -1854652446, label %if.then88
    i32 -1575717690, label %if.end99
    i32 -702795501, label %originalBB218
    i32 910797743, label %originalBBpart2220
    i32 152872693, label %for.inc100
    i32 1183234156, label %originalBB222
    i32 850609546, label %originalBBpart2226
    i32 1606154521, label %for.end102
    i32 -1484660172, label %for.inc103
    i32 -559765845, label %for.end105
    i32 1273586834, label %for.cond106
    i32 -1829950807, label %for.body108
    i32 14067161, label %for.inc112
    i32 -591427013, label %for.end114
    i32 122154575, label %for.cond115
    i32 819021884, label %for.body118
    i32 -1081510670, label %originalBB228
    i32 -1950476505, label %originalBBpart2230
    i32 1767113054, label %for.inc122
    i32 323084037, label %originalBB232
    i32 -1775773740, label %originalBBpart2240
    i32 767655811, label %for.end124
    i32 -1112669329, label %originalBB242
    i32 -1852899653, label %originalBBpart2246
    i32 -1239020907, label %originalBBalteredBB
    i32 -577333019, label %originalBB129alteredBB
    i32 78670925, label %originalBB137alteredBB
    i32 108122498, label %originalBB141alteredBB
    i32 2020937176, label %originalBB145alteredBB
    i32 -1806483256, label %originalBB151alteredBB
    i32 1775993641, label %originalBB155alteredBB
    i32 -1294284117, label %originalBB163alteredBB
    i32 2035914315, label %originalBB171alteredBB
    i32 -730689538, label %originalBB183alteredBB
    i32 2046161191, label %originalBB202alteredBB
    i32 1060066303, label %originalBB218alteredBB
    i32 68065738, label %originalBB222alteredBB
    i32 -1197378380, label %originalBB228alteredBB
    i32 1384476709, label %originalBB232alteredBB
    i32 1372525662, label %originalBB242alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2065066920, i32 -72565808
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom
  %xb = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %xb, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom1
  %sg = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %sg)
  store i32 -1104179256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1802351644
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 1802351644
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 631840700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -2066854955
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2066854955
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -681740220, i32 -1239020907
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j1, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1519754433, i32 -1239020907
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359612373, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -622347685, i32 -104658004
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom7
  %xb9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [7 x i8], [7 x i8]* %xb9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [5 x i8], [5 x i8]* %s1, i32 0, i32 0
  %call12 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay11) #4
  %cmp13 = icmp eq i32 %call12, 0
  %44 = select i1 %cmp13, i32 1459880063, i32 1627793377
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom14
  %sg16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 1
  %46 = load double, double* %sg16, align 8
  %47 = load i32, i32* %j1, align 4
  %idxprom17 = sext i32 %47 to i64
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom17
  store double %46, double* %arrayidx18, align 8
  %48 = load i32, i32* %j1, align 4
  %49 = add i32 %48, -881277110
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -881277110
  %inc19 = add nsw i32 %48, 1
  store i32 %51, i32* %j1, align 4
  store i32 1627793377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320828979, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 986702063, i32 -577333019
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -565516548
  %68 = add i32 %67, 1
  %69 = add i32 %68, -565516548
  %inc21 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1934251529
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1934251529
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1751202857, i32 -577333019
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 359612373, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j2, align 4
  store i32 -1683220768, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -408831138
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -408831138
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1347217324, i32 78670925
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %112, %113
  store i1 %cmp24, i1* %cmp24.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1099502181
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1099502181
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1703550235, i32 78670925
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %129 = select i1 %cmp24.reload, i32 1186120897, i32 440692322
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom26
  %xb28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [7 x i8], [7 x i8]* %xb28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [7 x i8], [7 x i8]* %s2, i32 0, i32 0
  %call31 = call i32 @strcmp(i8* %arraydecay29, i8* %arraydecay30) #4
  %cmp32 = icmp eq i32 %call31, 0
  %131 = select i1 %cmp32, i32 -1652326350, i32 1675827151
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %132 to i64
  %arrayidx35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %xs, i64 0, i64 %idxprom34
  %sg36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %133 = load double, double* %sg36, align 8
  %134 = load i32, i32* %j2, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom37
  store double %133, double* %arrayidx38, align 8
  %135 = load i32, i32* %j2, align 4
  %136 = sub i32 %135, 548888960
  %137 = add i32 %136, 1
  %138 = add i32 %137, 548888960
  %inc39 = add nsw i32 %135, 1
  store i32 %138, i32* %j2, align 4
  store i32 1675827151, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1524768055, i32 108122498
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -482361151
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -482361151
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2125559427, i32 108122498
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1674760152, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 601879030
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 601879030
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 114951349, i32 2020937176
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc42 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -853445475
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -853445475
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1599313017, i32 2020937176
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1683220768, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1995144806
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1995144806
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1866520365, i32 -1806483256
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -195704174
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -195704174
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 335943529, i32 -1806483256
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1298897491, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %257 = load i32, i32* %m1, align 4
  %258 = load i32, i32* %j1, align 4
  %cmp45 = icmp slt i32 %257, %258
  %259 = select i1 %cmp45, i32 -1709634141, i32 447286285
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1755488340
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1755488340
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 41269521, i32 1775993641
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j1, align 4
  %288 = add i32 %287, -1718721515
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1718721515
  %sub = sub nsw i32 %287, 1
  store i32 %290, i32* %k1, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 417312763
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 417312763
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -969655689, i32 1775993641
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1826843513, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -386822707
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -386822707
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 129966412, i32 -1294284117
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %321 = load i32, i32* %k1, align 4
  %322 = load i32, i32* %m1, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub48 = sub nsw i32 %322, 1
  %cmp49 = icmp sgt i32 %321, %324
  store i1 %cmp49, i1* %cmp49.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1241049768
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1241049768
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 803925042, i32 -1294284117
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %340 = select i1 %cmp49.reload, i32 -838577198, i32 1692128303
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 201375708, i32 2035914315
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %355 = load i32, i32* %k1, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub51 = sub nsw i32 %355, 1
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom52
  %358 = load double, double* %arrayidx53, align 8
  %359 = load i32, i32* %k1, align 4
  %idxprom54 = sext i32 %359 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom54
  %360 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %358, %360
  store i1 %cmp56, i1* %cmp56.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1024306530
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1024306530
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1141968109, i32 2035914315
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %388 = select i1 %cmp56.reload, i32 1090495485, i32 374610875
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 837641309, i32 -730689538
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %415 = load i32, i32* %k1, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %sub58 = sub nsw i32 %415, 1
  %idxprom59 = sext i32 %417 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom59
  %418 = load double, double* %arrayidx60, align 8
  store double %418, double* %t, align 8
  %419 = load i32, i32* %k1, align 4
  %idxprom61 = sext i32 %419 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom61
  %420 = load double, double* %arrayidx62, align 8
  %421 = load i32, i32* %k1, align 4
  %422 = sub i32 %421, 1122901281
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1122901281
  %sub63 = sub nsw i32 %421, 1
  %idxprom64 = sext i32 %424 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom64
  store double %420, double* %arrayidx65, align 8
  %425 = load double, double* %t, align 8
  %426 = load i32, i32* %k1, align 4
  %idxprom66 = sext i32 %426 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom66
  store double %425, double* %arrayidx67, align 8
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -241081162
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -241081162
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1926119674, i32 -730689538
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 374610875, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1332125548, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k1, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, -1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %dec = add nsw i32 %442, -1
  store i32 %446, i32* %k1, align 4
  store i32 -1826843513, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -539540600, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %447 = load i32, i32* %m1, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc72 = add nsw i32 %447, 1
  store i32 %451, i32* %m1, align 4
  store i32 -1298897491, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %m2, align 4
  store i32 1692864025, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %452 = load i32, i32* %m2, align 4
  %453 = load i32, i32* %j2, align 4
  %cmp75 = icmp slt i32 %452, %453
  %454 = select i1 %cmp75, i32 1268368615, i32 -559765845
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j2, align 4
  %456 = sub i32 %455, 421248906
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 421248906
  %sub77 = sub nsw i32 %455, 1
  store i32 %458, i32* %k2, align 4
  store i32 1787862916, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %459 = load i32, i32* %k2, align 4
  %460 = load i32, i32* %m2, align 4
  %461 = add i32 %460, 1754105957
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1754105957
  %sub79 = sub nsw i32 %460, 1
  %cmp80 = icmp sgt i32 %459, %463
  %464 = select i1 %cmp80, i32 -1541752139, i32 1606154521
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -2079932164
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -2079932164
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 325771890, i32 2046161191
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %480 = load i32, i32* %k2, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub82 = sub nsw i32 %480, 1
  %idxprom83 = sext i32 %482 to i64
  %arrayidx84 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom83
  %483 = load double, double* %arrayidx84, align 8
  %484 = load i32, i32* %k2, align 4
  %idxprom85 = sext i32 %484 to i64
  %arrayidx86 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom85
  %485 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp olt double %483, %485
  store i1 %cmp87, i1* %cmp87.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1502168278, i32 2046161191
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %512 = select i1 %cmp87.reload, i32 -1854652446, i32 -1575717690
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %513 = load i32, i32* %k2, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub89 = sub nsw i32 %513, 1
  %idxprom90 = sext i32 %515 to i64
  %arrayidx91 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom90
  %516 = load double, double* %arrayidx91, align 8
  store double %516, double* %t, align 8
  %517 = load i32, i32* %k2, align 4
  %idxprom92 = sext i32 %517 to i64
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom92
  %518 = load double, double* %arrayidx93, align 8
  %519 = load i32, i32* %k2, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub94 = sub nsw i32 %519, 1
  %idxprom95 = sext i32 %521 to i64
  %arrayidx96 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom95
  store double %518, double* %arrayidx96, align 8
  %522 = load double, double* %t, align 8
  %523 = load i32, i32* %k2, align 4
  %idxprom97 = sext i32 %523 to i64
  %arrayidx98 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom97
  store double %522, double* %arrayidx98, align 8
  store i32 -1575717690, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -1300496802
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1300496802
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
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
  %550 = select i1 %548, i32 -702795501, i32 1060066303
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -411593600
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -411593600
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 910797743, i32 1060066303
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 152872693, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -421942144
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -421942144
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1183234156, i32 68065738
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k2, align 4
  %594 = sub i32 0, -1
  %595 = sub i32 %593, %594
  %dec101 = add nsw i32 %593, -1
  store i32 %595, i32* %k2, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -1513958662
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1513958662
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 850609546, i32 68065738
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1787862916, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 -1484660172, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %611 = load i32, i32* %m2, align 4
  %612 = sub i32 %611, -515303858
  %613 = add i32 %612, 1
  %614 = add i32 %613, -515303858
  %inc104 = add nsw i32 %611, 1
  store i32 %614, i32* %m2, align 4
  store i32 1692864025, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1273586834, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %j1, align 4
  %cmp107 = icmp slt i32 %615, %616
  %617 = select i1 %cmp107, i32 -1829950807, i32 -591427013
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %618 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom109
  %619 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %619)
  store i32 14067161, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -89081224
  %622 = add i32 %621, 1
  %623 = add i32 %622, -89081224
  %inc113 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 1273586834, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 122154575, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %j2, align 4
  %626 = sub i32 %625, -2117330434
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2117330434
  %sub116 = sub nsw i32 %625, 1
  %cmp117 = icmp slt i32 %624, %628
  %629 = select i1 %cmp117, i32 819021884, i32 767655811
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 158009257
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 158009257
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1081510670, i32 -1197378380
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %645 to i64
  %arrayidx120 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom119
  %646 = load double, double* %arrayidx120, align 8
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %646)
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1608951641
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1608951641
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1950476505, i32 -1197378380
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1767113054, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 323084037, i32 1384476709
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = add i32 %676, 1941121883
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 1941121883
  %inc123 = add nsw i32 %676, 1
  store i32 %679, i32* %i, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 731645668
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 731645668
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1775773740, i32 1384476709
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 122154575, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1112669329, i32 1372525662
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j2, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %sub125 = sub nsw i32 %721, 1
  %idxprom126 = sext i32 %723 to i64
  %arrayidx127 = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom126
  %724 = load double, double* %arrayidx127, align 8
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %724)
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 403280439
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 403280439
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 -1852899653, i32 1372525662
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j1, align 4
  store i32 -681740220, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_ = shl i32 %752, 1
  %753 = sub i32 %752, -1440873419
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1440873419
  %_130 = sub i32 %752, 1
  %gen = mul i32 %755, 1
  %_131 = shl i32 %752, 1
  %_132 = shl i32 %752, 1
  %_133 = shl i32 %752, 1
  %756 = sub i32 0, %752
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %inc21alteredBB = add nsw i32 %752, 1
  store i32 %759, i32* %i, align 4
  store i32 986702063, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %760, %761
  store i32 -1347217324, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1524768055, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 %762, 533752261
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 533752261
  %_146 = sub i32 %762, 1
  %gen147 = mul i32 %765, 1
  %766 = add i32 %762, -2046615746
  %767 = add i32 %766, 1
  %768 = sub i32 %767, -2046615746
  %inc42alteredBB = add nsw i32 %762, 1
  store i32 %768, i32* %i, align 4
  store i32 114951349, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m1, align 4
  store i32 1866520365, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %j1, align 4
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %_156 = sub i32 %769, 1
  %gen157 = mul i32 %771, 1
  %772 = sub i32 0, %769
  %773 = add i32 0, %772
  %_158 = sub i32 0, %769
  %774 = sub i32 0, %773
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %777 = sub i32 0, %776
  %gen159 = add i32 %773, 1
  %778 = add i32 %769, 1926601376
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1926601376
  %subalteredBB = sub nsw i32 %769, 1
  store i32 %780, i32* %k1, align 4
  store i32 41269521, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %k1, align 4
  %782 = load i32, i32* %m1, align 4
  %783 = sub i32 0, -1649753317
  %784 = sub i32 %783, %782
  %785 = add i32 %784, -1649753317
  %_164 = sub i32 0, %782
  %786 = sub i32 0, 1
  %787 = sub i32 %785, %786
  %gen165 = add i32 %785, 1
  %788 = sub i32 0, %782
  %789 = add i32 0, %788
  %_166 = sub i32 0, %782
  %790 = sub i32 %789, -993536936
  %791 = add i32 %790, 1
  %792 = add i32 %791, -993536936
  %gen167 = add i32 %789, 1
  %793 = sub i32 %782, -94931620
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -94931620
  %sub48alteredBB = sub nsw i32 %782, 1
  %cmp49alteredBB = icmp sgt i32 %781, %795
  store i32 129966412, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k1, align 4
  %797 = sub i32 0, -560195169
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -560195169
  %_172 = sub i32 0, %796
  %800 = sub i32 %799, 717787941
  %801 = add i32 %800, 1
  %802 = add i32 %801, 717787941
  %gen173 = add i32 %799, 1
  %803 = sub i32 0, 1
  %804 = add i32 %796, %803
  %_174 = sub i32 %796, 1
  %gen175 = mul i32 %804, 1
  %805 = add i32 %796, -603656175
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -603656175
  %_176 = sub i32 %796, 1
  %gen177 = mul i32 %807, 1
  %808 = sub i32 0, 23757662
  %809 = sub i32 %808, %796
  %810 = add i32 %809, 23757662
  %_178 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen179 = add i32 %810, 1
  %813 = sub i32 %796, 1597084498
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1597084498
  %sub51alteredBB = sub nsw i32 %796, 1
  %idxprom52alteredBB = sext i32 %815 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom52alteredBB
  %816 = load double, double* %arrayidx53alteredBB, align 8
  %817 = load i32, i32* %k1, align 4
  %idxprom54alteredBB = sext i32 %817 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom54alteredBB
  %818 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ogt double %816, %818
  store i32 201375708, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %819 = load i32, i32* %k1, align 4
  %820 = sub i32 0, %819
  %821 = add i32 0, %820
  %_184 = sub i32 0, %819
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen185 = add i32 %821, 1
  %824 = sub i32 0, %819
  %825 = add i32 0, %824
  %_186 = sub i32 0, %819
  %826 = add i32 %825, -714197502
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -714197502
  %gen187 = add i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %819, %829
  %_188 = sub i32 %819, 1
  %gen189 = mul i32 %830, 1
  %831 = add i32 0, -332927564
  %832 = sub i32 %831, %819
  %833 = sub i32 %832, -332927564
  %_190 = sub i32 0, %819
  %834 = add i32 %833, -471949559
  %835 = add i32 %834, 1
  %836 = sub i32 %835, -471949559
  %gen191 = add i32 %833, 1
  %837 = sub i32 0, 1
  %838 = add i32 %819, %837
  %_192 = sub i32 %819, 1
  %gen193 = mul i32 %838, 1
  %839 = sub i32 0, -445825923
  %840 = sub i32 %839, %819
  %841 = add i32 %840, -445825923
  %_194 = sub i32 0, %819
  %842 = sub i32 %841, -508621265
  %843 = add i32 %842, 1
  %844 = add i32 %843, -508621265
  %gen195 = add i32 %841, 1
  %845 = add i32 %819, -266621559
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -266621559
  %sub58alteredBB = sub nsw i32 %819, 1
  %idxprom59alteredBB = sext i32 %847 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom59alteredBB
  %848 = load double, double* %arrayidx60alteredBB, align 8
  store double %848, double* %t, align 8
  %849 = load i32, i32* %k1, align 4
  %idxprom61alteredBB = sext i32 %849 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom61alteredBB
  %850 = load double, double* %arrayidx62alteredBB, align 8
  %851 = load i32, i32* %k1, align 4
  %852 = sub i32 %851, -1135112101
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1135112101
  %_196 = sub i32 %851, 1
  %gen197 = mul i32 %854, 1
  %_198 = shl i32 %851, 1
  %855 = add i32 %851, -415271912
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -415271912
  %sub63alteredBB = sub nsw i32 %851, 1
  %idxprom64alteredBB = sext i32 %857 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom64alteredBB
  store double %850, double* %arrayidx65alteredBB, align 8
  %858 = load double, double* %t, align 8
  %859 = load i32, i32* %k1, align 4
  %idxprom66alteredBB = sext i32 %859 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m, i64 0, i64 %idxprom66alteredBB
  store double %858, double* %arrayidx67alteredBB, align 8
  store i32 837641309, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %k2, align 4
  %861 = sub i32 %860, -67371923
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -67371923
  %_203 = sub i32 %860, 1
  %gen204 = mul i32 %863, 1
  %864 = sub i32 %860, 2129403172
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 2129403172
  %_205 = sub i32 %860, 1
  %gen206 = mul i32 %866, 1
  %867 = add i32 %860, 1210825514
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 1210825514
  %_207 = sub i32 %860, 1
  %gen208 = mul i32 %869, 1
  %_209 = shl i32 %860, 1
  %870 = sub i32 0, 591275698
  %871 = sub i32 %870, %860
  %872 = add i32 %871, 591275698
  %_210 = sub i32 0, %860
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %gen211 = add i32 %872, 1
  %_212 = shl i32 %860, 1
  %877 = add i32 %860, 78922120
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 78922120
  %_213 = sub i32 %860, 1
  %gen214 = mul i32 %879, 1
  %880 = add i32 %860, 1862012674
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1862012674
  %sub82alteredBB = sub nsw i32 %860, 1
  %idxprom83alteredBB = sext i32 %882 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom83alteredBB
  %883 = load double, double* %arrayidx84alteredBB, align 8
  %884 = load i32, i32* %k2, align 4
  %idxprom85alteredBB = sext i32 %884 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom85alteredBB
  %885 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp olt double %883, %885
  store i32 325771890, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -702795501, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %k2, align 4
  %887 = sub i32 0, %886
  %888 = add i32 0, %887
  %_223 = sub i32 0, %886
  %889 = sub i32 %888, 1172046854
  %890 = add i32 %889, -1
  %891 = add i32 %890, 1172046854
  %gen224 = add i32 %888, -1
  %892 = sub i32 0, -1
  %893 = sub i32 %886, %892
  %dec101alteredBB = add nsw i32 %886, -1
  store i32 %893, i32* %k2, align 4
  store i32 1183234156, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %894 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom119alteredBB
  %895 = load double, double* %arrayidx120alteredBB, align 8
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %895)
  store i32 -1081510670, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %_233 = shl i32 %896, 1
  %_234 = shl i32 %896, 1
  %_235 = shl i32 %896, 1
  %_236 = shl i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %_237 = sub i32 %896, 1
  %gen238 = mul i32 %898, 1
  %899 = sub i32 0, %896
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc123alteredBB = add nsw i32 %896, 1
  store i32 %902, i32* %i, align 4
  store i32 323084037, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %j2, align 4
  %904 = sub i32 %903, 759051350
  %905 = sub i32 %904, 1
  %906 = add i32 %905, 759051350
  %_243 = sub i32 %903, 1
  %gen244 = mul i32 %906, 1
  %907 = sub i32 %903, 1292395860
  %908 = sub i32 %907, 1
  %909 = add i32 %908, 1292395860
  %sub125alteredBB = sub nsw i32 %903, 1
  %idxprom126alteredBB = sext i32 %909 to i64
  %arrayidx127alteredBB = getelementptr inbounds [50 x double], [50 x double]* %w, i64 0, i64 %idxprom126alteredBB
  %910 = load double, double* %arrayidx127alteredBB, align 8
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %910)
  store i32 -1112669329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB242alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB242, %for.end124, %originalBBpart2240, %originalBB232, %for.inc122, %originalBBpart2230, %originalBB228, %for.body118, %for.cond115, %for.end114, %for.inc112, %for.body108, %for.cond106, %for.end105, %for.inc103, %for.end102, %originalBBpart2226, %originalBB222, %for.inc100, %originalBBpart2220, %originalBB218, %if.end99, %if.then88, %originalBBpart2216, %originalBB202, %for.body81, %for.cond78, %for.body76, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc69, %if.end68, %originalBBpart2200, %originalBB183, %if.then57, %originalBBpart2181, %originalBB171, %for.body50, %originalBBpart2169, %originalBB163, %for.cond47, %originalBBpart2161, %originalBB155, %for.body46, %for.cond44, %originalBBpart2153, %originalBB151, %for.end43, %originalBBpart2149, %originalBB145, %for.inc41, %originalBBpart2143, %originalBB141, %if.end40, %if.then33, %for.body25, %originalBBpart2139, %originalBB137, %for.cond23, %for.end22, %originalBBpart2135, %originalBB129, %for.inc20, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
