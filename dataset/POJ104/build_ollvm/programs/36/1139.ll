; ModuleID = 'source-C-CXX/36/1139.c'
source_filename = "source-C-CXX/36/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@a = common global [100 x [100000 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x [27 x %struct.anon]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1173510184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1173510184, label %for.cond
    i32 -2112566513, label %for.body
    i32 1509560021, label %for.cond14
    i32 -1347709052, label %for.body21
    i32 -1232915177, label %originalBB
    i32 1652296669, label %originalBBpart2
    i32 -1673195443, label %for.cond22
    i32 1190188221, label %for.body27
    i32 -1934927407, label %if.then
    i32 508808175, label %if.else
    i32 1250434887, label %if.end
    i32 712984034, label %for.inc
    i32 2086425671, label %originalBB123
    i32 126699008, label %originalBBpart2126
    i32 1408032681, label %for.end
    i32 1500506571, label %if.then52
    i32 2059426918, label %if.end75
    i32 -696308563, label %originalBB128
    i32 -1673934813, label %originalBBpart2130
    i32 1995511739, label %for.inc76
    i32 -311318665, label %originalBB132
    i32 1453438076, label %originalBBpart2147
    i32 446597007, label %for.end78
    i32 218889076, label %originalBB149
    i32 1230066450, label %originalBBpart2151
    i32 957839227, label %for.inc79
    i32 1854324851, label %originalBB153
    i32 1364941392, label %originalBBpart2161
    i32 441548572, label %for.end81
    i32 1428774685, label %for.cond82
    i32 1525155596, label %originalBB163
    i32 1551792367, label %originalBBpart2165
    i32 -1037293595, label %for.body85
    i32 1473128693, label %originalBB167
    i32 -1929134107, label %originalBBpart2169
    i32 744163391, label %for.cond86
    i32 -200044545, label %originalBB171
    i32 -1602985955, label %originalBBpart2173
    i32 -1259897209, label %for.body91
    i32 2055107441, label %if.then99
    i32 -435564383, label %if.else107
    i32 -1348771599, label %if.end109
    i32 -2016007200, label %if.then114
    i32 799801521, label %if.end116
    i32 -2043315682, label %for.inc117
    i32 -1689223560, label %for.end119
    i32 -91925192, label %for.inc120
    i32 -2032454879, label %originalBB175
    i32 -1132605901, label %originalBBpart2193
    i32 -1297227658, label %for.end122
    i32 -1970262826, label %originalBBalteredBB
    i32 -545730230, label %originalBB123alteredBB
    i32 598123940, label %originalBB128alteredBB
    i32 -1004729578, label %originalBB132alteredBB
    i32 -1043976313, label %originalBB149alteredBB
    i32 -2067539582, label %originalBB153alteredBB
    i32 1737029251, label %originalBB163alteredBB
    i32 1302899271, label %originalBB167alteredBB
    i32 -76021512, label %originalBB171alteredBB
    i32 -1515642457, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2112566513, i32 441548572
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx4, i64 0, i64 0
  %5 = load i8, i8* %arrayidx5, align 16
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx7, i64 0, i64 0
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  store i8 %5, i8* %z, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx10, i64 0, i64 0
  %s = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  store i32 1, i32* %s, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom12
  store i32 1, i32* %arrayidx13, align 4
  store i32 1, i32* %j, align 4
  store i32 1509560021, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %9 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom15
  %10 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %conv = sext i8 %11 to i32
  %cmp19 = icmp ne i32 %conv, 0
  %12 = select i1 %cmp19, i32 -1347709052, i32 446597007
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1232915177, i32 -1970262826
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1246245962
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1246245962
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1652296669, i32 -1970262826
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1673195443, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom23
  %56 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %54, %56
  %57 = select i1 %cmp25, i32 1190188221, i32 1408032681
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %58 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom28
  %59 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %60 to i32
  %61 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %61 to i64
  %arrayidx34 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom33
  %62 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %62 to i64
  %arrayidx36 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx34, i64 0, i64 %idxprom35
  %z37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %63 = load i8, i8* %z37, align 4
  %conv38 = sext i8 %63 to i32
  %cmp39 = icmp eq i32 %conv32, %conv38
  %64 = select i1 %cmp39, i32 -1934927407, i32 508808175
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %65 to i64
  %arrayidx42 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom41
  %66 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %66 to i64
  %arrayidx44 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx42, i64 0, i64 %idxprom43
  %s45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 0
  %67 = load i32, i32* %s45, align 8
  %68 = sub i32 %67, 1827257966
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1827257966
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %s45, align 8
  store i32 1250434887, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = add i32 %71, -1295156567
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1295156567
  %inc46 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 1250434887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 712984034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2086425671, i32 -545730230
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc47 = add nsw i32 %101, 1
  store i32 %105, i32* %k, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1588605436
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1588605436
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 126699008, i32 -545730230
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1673195443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %m, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %122 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %121, %123
  %124 = select i1 %cmp50, i32 1500506571, i32 2059426918
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom53
  %126 = load i32, i32* %arrayidx54, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc55 = add nsw i32 %126, 1
  store i32 %130, i32* %arrayidx54, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %131 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* @a, i64 0, i64 %idxprom56
  %132 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %132 to i64
  %arrayidx59 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %133 = load i8, i8* %arrayidx59, align 1
  %134 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %134 to i64
  %arrayidx61 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom60
  %135 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %135 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub = sub nsw i32 %136, 1
  %idxprom64 = sext i32 %138 to i64
  %arrayidx65 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx61, i64 0, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 1
  store i8 %133, i8* %z66, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %139 to i64
  %arrayidx68 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom67
  %140 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom69
  %141 = load i32, i32* %arrayidx70, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %sub71 = sub nsw i32 %141, 1
  %idxprom72 = sext i32 %143 to i64
  %arrayidx73 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx68, i64 0, i64 %idxprom72
  %s74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 0
  store i32 1, i32* %s74, align 8
  store i32 2059426918, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -696308563, i32 598123940
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1748969180
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1748969180
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1673934813, i32 598123940
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1995511739, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 977347905
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 977347905
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -311318665, i32 -1004729578
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1946385097
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1946385097
  %inc77 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1189492804
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1189492804
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1453438076, i32 -1004729578
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1509560021, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 218889076, i32 -1043976313
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1230066450, i32 -1043976313
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 957839227, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1854324851, i32 -2067539582
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc80 = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1364941392, i32 -2067539582
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1173510184, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1428774685, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -150494049
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -150494049
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1525155596, i32 1737029251
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %329, %330
  store i1 %cmp83, i1* %cmp83.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1843194305
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1843194305
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1551792367, i32 1737029251
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %346 = select i1 %cmp83.reload, i32 -1037293595, i32 -1297227658
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1473128693, i32 1302899271
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -2144093900
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2144093900
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1929134107, i32 1302899271
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 744163391, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -902535657
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -902535657
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
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
  %414 = select i1 %412, i32 -200044545, i32 -76021512
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom87
  %417 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %415, %417
  store i1 %cmp89, i1* %cmp89.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1926215306
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1926215306
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1602985955, i32 -76021512
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %445 = select i1 %cmp89.reload, i32 -1259897209, i32 -1689223560
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %446 to i64
  %arrayidx93 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom92
  %447 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %447 to i64
  %arrayidx95 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx93, i64 0, i64 %idxprom94
  %s96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 0
  %448 = load i32, i32* %s96, align 8
  %cmp97 = icmp eq i32 %448, 1
  %449 = select i1 %cmp97, i32 2055107441, i32 -435564383
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %450 to i64
  %arrayidx101 = getelementptr inbounds [100 x [27 x %struct.anon]], [100 x [27 x %struct.anon]]* %b, i64 0, i64 %idxprom100
  %451 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %451 to i64
  %arrayidx103 = getelementptr inbounds [27 x %struct.anon], [27 x %struct.anon]* %arrayidx101, i64 0, i64 %idxprom102
  %z104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 1
  %452 = load i8, i8* %z104, align 4
  %conv105 = sext i8 %452 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  store i32 -1689223560, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %453 = load i32, i32* %m, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc108 = add nsw i32 %453, 1
  store i32 %455, i32* %m, align 4
  store i32 -1348771599, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %457 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom110
  %458 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %456, %458
  %459 = select i1 %cmp112, i32 -2016007200, i32 799801521
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 799801521, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2043315682, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc118 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  store i32 744163391, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -91925192, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1276537814
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1276537814
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -2032454879, i32 -1515642457
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc121 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1201837171
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1201837171
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1132605901, i32 -1515642457
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1428774685, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  store i32 -1232915177, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %_ = shl i32 %524, 1
  %525 = sub i32 %524, 1731628895
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1731628895
  %_124 = sub i32 %524, 1
  %gen = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %524, %528
  %inc47alteredBB = add nsw i32 %524, 1
  store i32 %529, i32* %k, align 4
  store i32 2086425671, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -696308563, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %_133 = shl i32 %530, 1
  %531 = sub i32 0, -1228593476
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1228593476
  %_134 = sub i32 0, %530
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen135 = add i32 %533, 1
  %538 = sub i32 0, 1248036403
  %539 = sub i32 %538, %530
  %540 = add i32 %539, 1248036403
  %_136 = sub i32 0, %530
  %541 = sub i32 %540, 640542253
  %542 = add i32 %541, 1
  %543 = add i32 %542, 640542253
  %gen137 = add i32 %540, 1
  %_138 = shl i32 %530, 1
  %_139 = shl i32 %530, 1
  %544 = sub i32 0, 1
  %545 = add i32 %530, %544
  %_140 = sub i32 %530, 1
  %gen141 = mul i32 %545, 1
  %546 = sub i32 0, 1033460731
  %547 = sub i32 %546, %530
  %548 = add i32 %547, 1033460731
  %_142 = sub i32 0, %530
  %549 = sub i32 %548, -791612196
  %550 = add i32 %549, 1
  %551 = add i32 %550, -791612196
  %gen143 = add i32 %548, 1
  %552 = add i32 %530, 981870927
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 981870927
  %_144 = sub i32 %530, 1
  %gen145 = mul i32 %554, 1
  %555 = add i32 %530, 650223902
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 650223902
  %inc77alteredBB = add nsw i32 %530, 1
  store i32 %557, i32* %j, align 4
  store i32 -311318665, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 218889076, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 971763004
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 971763004
  %_154 = sub i32 %558, 1
  %gen155 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_156 = sub i32 %558, 1
  %gen157 = mul i32 %563, 1
  %564 = sub i32 %558, 1768199800
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1768199800
  %_158 = sub i32 %558, 1
  %gen159 = mul i32 %566, 1
  %567 = sub i32 0, %558
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc80alteredBB = add nsw i32 %558, 1
  store i32 %570, i32* %i, align 4
  store i32 1854324851, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %571, %572
  store i32 1525155596, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1473128693, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %574 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom87alteredBB
  %575 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %573, %575
  store i32 -200044545, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_176 = sub i32 %576, 1
  %gen177 = mul i32 %578, 1
  %579 = add i32 0, -1094815954
  %580 = sub i32 %579, %576
  %581 = sub i32 %580, -1094815954
  %_178 = sub i32 0, %576
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen179 = add i32 %581, 1
  %_180 = shl i32 %576, 1
  %584 = add i32 0, 1576783189
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 1576783189
  %_181 = sub i32 0, %576
  %587 = add i32 %586, -562992117
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -562992117
  %gen182 = add i32 %586, 1
  %590 = sub i32 %576, -1650903604
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1650903604
  %_183 = sub i32 %576, 1
  %gen184 = mul i32 %592, 1
  %593 = add i32 %576, -615742674
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -615742674
  %_185 = sub i32 %576, 1
  %gen186 = mul i32 %595, 1
  %_187 = shl i32 %576, 1
  %596 = sub i32 0, 1
  %597 = add i32 %576, %596
  %_188 = sub i32 %576, 1
  %gen189 = mul i32 %597, 1
  %598 = sub i32 0, %576
  %599 = add i32 0, %598
  %_190 = sub i32 0, %576
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen191 = add i32 %599, 1
  %604 = sub i32 0, %576
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %inc121alteredBB = add nsw i32 %576, 1
  store i32 %607, i32* %i, align 4
  store i32 -2032454879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB175, %for.inc120, %for.end119, %for.inc117, %if.end116, %if.then114, %if.end109, %if.else107, %if.then99, %for.body91, %originalBBpart2173, %originalBB171, %for.cond86, %originalBBpart2169, %originalBB167, %for.body85, %originalBBpart2165, %originalBB163, %for.cond82, %for.end81, %originalBBpart2161, %originalBB153, %for.inc79, %originalBBpart2151, %originalBB149, %for.end78, %originalBBpart2147, %originalBB132, %for.inc76, %originalBBpart2130, %originalBB128, %if.end75, %if.then52, %for.end, %originalBBpart2126, %originalBB123, %for.inc, %if.end, %if.else, %if.then, %for.body27, %for.cond22, %originalBBpart2, %originalBB, %for.body21, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
