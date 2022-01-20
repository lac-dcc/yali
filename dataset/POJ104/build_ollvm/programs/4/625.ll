; ModuleID = 'source-C-CXX/4/625.c'
source_filename = "source-C-CXX/4/625.c"
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
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem145 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %ans = alloca i32, align 4
  %len1 = alloca i32, align 4
  %n = alloca double, align 8
  %s = alloca [2 x [500 x i8]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arrayidx = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx5 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay6)
  %arrayidx8 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %len, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len, align 4
  store i32 %1, i32* %.reg2mem145
  %switchVar = alloca i32
  store i32 -954811655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -954811655, label %first
    i32 1016491287, label %if.then
    i32 1129719471, label %if.end
    i32 1691564588, label %for.cond
    i32 1933740730, label %for.body
    i32 -660407925, label %land.lhs.true
    i32 -414306574, label %originalBB
    i32 -1637628775, label %originalBBpart2
    i32 -225374812, label %land.lhs.true27
    i32 1634700521, label %land.lhs.true34
    i32 640630406, label %if.then41
    i32 1256072229, label %if.end43
    i32 -1773269885, label %for.inc
    i32 -248640869, label %for.end
    i32 1161949098, label %originalBB112
    i32 758767867, label %originalBBpart2114
    i32 1641238707, label %for.cond44
    i32 1595446172, label %originalBB116
    i32 1343042120, label %originalBBpart2118
    i32 976069856, label %for.body47
    i32 2103123613, label %land.lhs.true54
    i32 180220164, label %land.lhs.true61
    i32 1846130852, label %land.lhs.true68
    i32 1799287951, label %originalBB120
    i32 1428525391, label %originalBBpart2122
    i32 667003016, label %if.then75
    i32 -1929716916, label %originalBB124
    i32 -620895671, label %originalBBpart2126
    i32 -1755881610, label %if.end77
    i32 682331671, label %for.inc78
    i32 -1718142034, label %for.end80
    i32 705637575, label %originalBB128
    i32 1304545663, label %originalBBpart2130
    i32 -2010918442, label %if.then83
    i32 -1839639257, label %for.cond84
    i32 -1644727142, label %originalBB132
    i32 -1289790932, label %originalBBpart2134
    i32 -1896660850, label %for.body87
    i32 -1768849230, label %if.then98
    i32 -1235222927, label %if.end99
    i32 435800658, label %for.inc100
    i32 762512196, label %for.end102
    i32 -275199135, label %if.then107
    i32 -92829787, label %originalBB136
    i32 -1680532444, label %originalBBpart2138
    i32 81858339, label %if.else
    i32 1786266485, label %if.end110
    i32 -666166399, label %if.end111
    i32 1312010448, label %originalBB140
    i32 -720139093, label %originalBBpart2142
    i32 -187654043, label %return
    i32 1575384827, label %originalBBalteredBB
    i32 2008734794, label %originalBB112alteredBB
    i32 -720137699, label %originalBB116alteredBB
    i32 -1203678086, label %originalBB120alteredBB
    i32 396231004, label %originalBB124alteredBB
    i32 1560220777, label %originalBB128alteredBB
    i32 -2011027572, label %originalBB132alteredBB
    i32 320115512, label %originalBB136alteredBB
    i32 1190579325, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload146 = load volatile i32, i32* %.reg2mem145
  %cmp = icmp ne i32 %.reload, %.reload146
  %2 = select i1 %cmp, i32 1016491287, i32 1129719471
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -187654043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1691564588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp14 = icmp slt i32 %3, %4
  %5 = select i1 %cmp14, i32 1933740730, i32 -248640869
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx16, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %7 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  %8 = select i1 %cmp19, i32 -660407925, i32 1256072229
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -414306574, i32 1575384827
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %35 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %35 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %36 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %36 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1637628775, i32 1575384827
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %63 = select i1 %cmp25.reload, i32 -225374812, i32 1256072229
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %64 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %65 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %65 to i32
  %cmp32 = icmp ne i32 %conv31, 71
  %66 = select i1 %cmp32, i32 1634700521, i32 1256072229
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %67 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %67 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %68 to i32
  %cmp39 = icmp ne i32 %conv38, 67
  %69 = select i1 %cmp39, i32 640630406, i32 1256072229
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -187654043, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1773269885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 1691564588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 296642992
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 296642992
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1161949098, i32 2008734794
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 2129373795
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2129373795
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 758767867, i32 2008734794
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1641238707, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1595446172, i32 -720137699
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %len, align 4
  %cmp45 = icmp slt i32 %117, %118
  store i1 %cmp45, i1* %cmp45.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1343042120, i32 -720137699
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %133 = select i1 %cmp45.reload, i32 976069856, i32 -1718142034
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %134 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %134 to i64
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %135 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %135 to i32
  %cmp52 = icmp ne i32 %conv51, 65
  %136 = select i1 %cmp52, i32 2103123613, i32 -1755881610
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %137 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %138 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %138 to i32
  %cmp59 = icmp ne i32 %conv58, 84
  %139 = select i1 %cmp59, i32 180220164, i32 -1755881610
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %140 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %141 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %141 to i32
  %cmp66 = icmp ne i32 %conv65, 71
  %142 = select i1 %cmp66, i32 1846130852, i32 -1755881610
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1799287951, i32 -1203678086
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %169 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %169 to i64
  %arrayidx71 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %170 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %170 to i32
  %cmp73 = icmp ne i32 %conv72, 67
  store i1 %cmp73, i1* %cmp73.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -533219953
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -533219953
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1428525391, i32 -1203678086
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %186 = select i1 %cmp73.reload, i32 667003016, i32 -1755881610
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1929716916, i32 396231004
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -620895671, i32 396231004
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -187654043, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 682331671, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc79 = add nsw i32 %227, 1
  store i32 %231, i32* %k, align 4
  store i32 1641238707, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 705637575, i32 1560220777
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %258 = load i32, i32* %len, align 4
  %259 = load i32, i32* %len1, align 4
  %cmp81 = icmp eq i32 %258, %259
  store i1 %cmp81, i1* %cmp81.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1573911349
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1573911349
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
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
  %286 = select i1 %284, i32 1304545663, i32 1560220777
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %287 = select i1 %cmp81.reload, i32 -2010918442, i32 -666166399
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1839639257, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -156354274
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -156354274
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1644727142, i32 -2011027572
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %len, align 4
  %cmp85 = icmp slt i32 %303, %304
  store i1 %cmp85, i1* %cmp85.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1976312756
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1976312756
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
  %331 = select i1 %329, i32 -1289790932, i32 -2011027572
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %332 = select i1 %cmp85.reload, i32 -1896660850, i32 762512196
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %333 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %333 to i64
  %arrayidx90 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %334 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %334 to i32
  %arrayidx92 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %335 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %335 to i64
  %arrayidx94 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %336 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %336 to i32
  %cmp96 = icmp eq i32 %conv91, %conv95
  %337 = select i1 %cmp96, i32 -1768849230, i32 -1235222927
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %338 = load i32, i32* %ans, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add = add nsw i32 %338, 1
  store i32 %340, i32* %ans, align 4
  store i32 -1235222927, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 435800658, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = add i32 %341, 204502163
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 204502163
  %inc101 = add nsw i32 %341, 1
  store i32 %344, i32* %i, align 4
  store i32 -1839639257, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %345 = load i32, i32* %ans, align 4
  %conv103 = sitofp i32 %345 to double
  %mul = fmul double %conv103, 1.000000e+00
  %346 = load i32, i32* %len, align 4
  %conv104 = sitofp i32 %346 to double
  %div = fdiv double %mul, %conv104
  %347 = load double, double* %n, align 8
  %cmp105 = fcmp ogt double %div, %347
  %348 = select i1 %cmp105, i32 -275199135, i32 81858339
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -957812519
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -957812519
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -92829787, i32 320115512
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1500053019
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1500053019
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1680532444, i32 320115512
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1786266485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1786266485, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -666166399, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 325221567
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 325221567
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1312010448, i32 1190579325
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -720139093, i32 1190579325
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -187654043, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 0
  %433 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %433 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %434 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %434 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 84
  store i32 -414306574, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1161949098, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %k, align 4
  %436 = load i32, i32* %len, align 4
  %cmp45alteredBB = icmp slt i32 %435, %436
  store i32 1595446172, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %s, i64 0, i64 1
  %437 = load i32, i32* %k, align 4
  %idxprom70alteredBB = sext i32 %437 to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %438 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %438 to i32
  %cmp73alteredBB = icmp ne i32 %conv72alteredBB, 67
  store i32 1799287951, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1929716916, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %len, align 4
  %440 = load i32, i32* %len1, align 4
  %cmp81alteredBB = icmp eq i32 %439, %440
  store i32 705637575, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %len, align 4
  %cmp85alteredBB = icmp slt i32 %441, %442
  store i32 -1644727142, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -92829787, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1312010448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.end111, %if.end110, %if.else, %originalBBpart2138, %originalBB136, %if.then107, %for.end102, %for.inc100, %if.end99, %if.then98, %for.body87, %originalBBpart2134, %originalBB132, %for.cond84, %if.then83, %originalBBpart2130, %originalBB128, %for.end80, %for.inc78, %if.end77, %originalBBpart2126, %originalBB124, %if.then75, %originalBBpart2122, %originalBB120, %land.lhs.true68, %land.lhs.true61, %land.lhs.true54, %for.body47, %originalBBpart2118, %originalBB116, %for.cond44, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %if.end43, %if.then41, %land.lhs.true34, %land.lhs.true27, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
