; ModuleID = 'source-C-CXX/4/511.c'
source_filename = "source-C-CXX/4/511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %.reg2mem145 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [2 x [501 x i8]], align 16
  %g = alloca double, align 8
  %e = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %g)
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arrayidx8 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem145
  %switchVar = alloca i32
  store i32 861011027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 861011027, label %first
    i32 -755388282, label %if.then
    i32 746661196, label %if.else
    i32 -1094104917, label %for.cond
    i32 -370370909, label %for.body
    i32 -543054293, label %for.cond16
    i32 1789221814, label %for.body19
    i32 1823245058, label %originalBB
    i32 1695303648, label %originalBBpart2
    i32 -1537655222, label %land.lhs.true
    i32 -981726619, label %originalBB100
    i32 -1196320209, label %originalBBpart2102
    i32 1755771052, label %land.lhs.true33
    i32 1679021115, label %land.lhs.true41
    i32 147440968, label %if.then49
    i32 978842190, label %if.end
    i32 -467207899, label %if.then52
    i32 2127338898, label %if.end53
    i32 -365869425, label %originalBB104
    i32 -1073812799, label %originalBBpart2106
    i32 1129355793, label %for.inc
    i32 908605632, label %for.end
    i32 -422381748, label %for.inc54
    i32 -1108859432, label %for.end56
    i32 -648286457, label %if.then59
    i32 133987219, label %originalBB108
    i32 -1664177207, label %originalBBpart2110
    i32 1538504206, label %for.cond60
    i32 -485440933, label %for.body63
    i32 41562100, label %if.then74
    i32 468993933, label %if.end76
    i32 -711632581, label %for.inc77
    i32 2058308141, label %for.end79
    i32 -1272513125, label %originalBB112
    i32 506487308, label %originalBBpart2114
    i32 -1815921180, label %if.end80
    i32 2078814943, label %if.end81
    i32 1069425065, label %originalBB116
    i32 -1327425794, label %originalBBpart2118
    i32 114587469, label %if.then84
    i32 -1609202336, label %if.then87
    i32 2098355495, label %originalBB120
    i32 1251676710, label %originalBBpart2134
    i32 343992068, label %if.then91
    i32 -1274496583, label %if.else93
    i32 493785198, label %if.end95
    i32 -1121929102, label %if.else96
    i32 -145432580, label %originalBB136
    i32 -701616330, label %originalBBpart2138
    i32 464073488, label %if.end98
    i32 1372577652, label %if.end99
    i32 -2061783761, label %originalBB140
    i32 -1243544272, label %originalBBpart2142
    i32 -1723390918, label %originalBBalteredBB
    i32 -1175540918, label %originalBB100alteredBB
    i32 1011812119, label %originalBB104alteredBB
    i32 96499636, label %originalBB108alteredBB
    i32 825101395, label %originalBB112alteredBB
    i32 2127931854, label %originalBB116alteredBB
    i32 -949347378, label %originalBB120alteredBB
    i32 858170555, label %originalBB136alteredBB
    i32 1130262594, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload146 = load volatile i32, i32* %.reg2mem145
  %cmp = icmp ne i32 %.reload, %.reload146
  %2 = select i1 %cmp, i32 -755388282, i32 746661196
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2078814943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1094104917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %3, 2
  %4 = select i1 %cmp14, i32 -370370909, i32 -1108859432
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -543054293, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %l1, align 4
  %cmp17 = icmp slt i32 %5, %6
  %7 = select i1 %cmp17, i32 1789221814, i32 908605632
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -472988236
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -472988236
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1823245058, i32 -1723390918
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom
  %24 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %25 to i32
  %cmp24 = icmp ne i32 %conv23, 65
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %39 = select i1 %37, i32 1695303648, i32 -1723390918
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %40 = select i1 %cmp24.reload, i32 -1537655222, i32 978842190
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -823528307
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -823528307
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -981726619, i32 -1175540918
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom26
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  store i1 %cmp31, i1* %cmp31.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 777520681
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 777520681
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1196320209, i32 -1175540918
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %86 = select i1 %cmp31.reload, i32 1755771052, i32 978842190
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom34
  %88 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %89 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %89 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  %90 = select i1 %cmp39, i32 1679021115, i32 978842190
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %91 to i64
  %arrayidx43 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom42
  %92 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %92 to i64
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %93 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %94 = select i1 %cmp47, i32 147440968, i32 978842190
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 908605632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %95, 0
  %96 = select i1 %cmp50, i32 -467207899, i32 2127338898
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 908605632, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -365869425, i32 1011812119
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1594965686
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1594965686
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1073812799, i32 1011812119
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1129355793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 -543054293, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -422381748, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, 49282518
  %145 = add i32 %144, 1
  %146 = add i32 %145, 49282518
  %inc55 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  store i32 -1094104917, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmp57 = icmp eq i32 %147, 1
  %148 = select i1 %cmp57, i32 -648286457, i32 -1815921180
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 133987219, i32 96499636
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 829749051
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 829749051
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1664177207, i32 96499636
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1538504206, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %l1, align 4
  %cmp61 = icmp slt i32 %190, %191
  %192 = select i1 %cmp61, i32 -485440933, i32 2058308141
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 0
  %193 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %193 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %194 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %194 to i32
  %arrayidx68 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 1
  %195 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %195 to i64
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %196 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %196 to i32
  %cmp72 = icmp eq i32 %conv67, %conv71
  %197 = select i1 %cmp72, i32 41562100, i32 468993933
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %198 = load double, double* %e, align 8
  %inc75 = fadd double %198, 1.000000e+00
  store double %inc75, double* %e, align 8
  store i32 468993933, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -711632581, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1245033484
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1245033484
  %inc78 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1538504206, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 374536197
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 374536197
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1272513125, i32 825101395
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 427631580
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 427631580
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 506487308, i32 825101395
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1815921180, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 2078814943, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1069425065, i32 2127931854
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %247 = load i32, i32* %l1, align 4
  %248 = load i32, i32* %l2, align 4
  %cmp82 = icmp eq i32 %247, %248
  store i1 %cmp82, i1* %cmp82.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1327425794, i32 2127931854
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %275 = select i1 %cmp82.reload, i32 114587469, i32 1372577652
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %cmp85 = icmp eq i32 %276, 1
  %277 = select i1 %cmp85, i32 -1609202336, i32 -1121929102
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2098355495, i32 -949347378
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %304 = load double, double* %e, align 8
  %mul = fmul double 1.000000e+00, %304
  %305 = load i32, i32* %l1, align 4
  %conv88 = sitofp i32 %305 to double
  %div = fdiv double %mul, %conv88
  store double %div, double* %m, align 8
  %306 = load double, double* %m, align 8
  %307 = load double, double* %g, align 8
  %cmp89 = fcmp ogt double %306, %307
  store i1 %cmp89, i1* %cmp89.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1773728635
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1773728635
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1251676710, i32 -949347378
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %335 = select i1 %cmp89.reload, i32 343992068, i32 -1274496583
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 493785198, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 493785198, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 464073488, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 437595572
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 437595572
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -145432580, i32 858170555
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -459549107
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -459549107
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -701616330, i32 858170555
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 464073488, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1372577652, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 146490380
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 146490380
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -2061783761, i32 1130262594
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -1098438045
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1098438045
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1243544272, i32 1130262594
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %408 to i64
  %arrayidx20alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxpromalteredBB
  %409 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %409 to i64
  %arrayidx22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %410 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %410 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 65
  store i32 1823245058, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %411 to i64
  %arrayidx27alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %d, i64 0, i64 %idxprom26alteredBB
  %412 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %412 to i64
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %413 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %413 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 84
  store i32 -981726619, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -365869425, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 133987219, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1272513125, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %l1, align 4
  %415 = load i32, i32* %l2, align 4
  %cmp82alteredBB = icmp eq i32 %414, %415
  store i32 1069425065, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %416 = load double, double* %e, align 8
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %416
  %_121 = fsub double -0.000000e+00, 1.000000e+00
  %gen122 = fadd double %_121, %416
  %_123 = fsub double -0.000000e+00, 1.000000e+00
  %gen124 = fadd double %_123, %416
  %_125 = fsub double 1.000000e+00, %416
  %gen126 = fmul double %_125, %416
  %mulalteredBB = fmul double 1.000000e+00, %416
  %417 = load i32, i32* %l1, align 4
  %conv88alteredBB = sitofp i32 %417 to double
  %_127 = fsub double %mulalteredBB, %conv88alteredBB
  %gen128 = fmul double %_127, %conv88alteredBB
  %_129 = fsub double %mulalteredBB, %conv88alteredBB
  %gen130 = fmul double %_129, %conv88alteredBB
  %_131 = fsub double -0.000000e+00, %mulalteredBB
  %gen132 = fadd double %_131, %conv88alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv88alteredBB
  store double %divalteredBB, double* %m, align 8
  %418 = load double, double* %m, align 8
  %419 = load double, double* %g, align 8
  %cmp89alteredBB = fcmp ogt double %418, %419
  store i32 2098355495, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -145432580, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2061783761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB140, %if.end99, %if.end98, %originalBBpart2138, %originalBB136, %if.else96, %if.end95, %if.else93, %if.then91, %originalBBpart2134, %originalBB120, %if.then87, %if.then84, %originalBBpart2118, %originalBB116, %if.end81, %if.end80, %originalBBpart2114, %originalBB112, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body63, %for.cond60, %originalBBpart2110, %originalBB108, %if.then59, %for.end56, %for.inc54, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %if.end53, %if.then52, %if.end, %if.then49, %land.lhs.true41, %land.lhs.true33, %originalBBpart2102, %originalBB100, %land.lhs.true, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
