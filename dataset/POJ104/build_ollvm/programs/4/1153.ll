; ModuleID = 'source-C-CXX/4/1153.c'
source_filename = "source-C-CXX/4/1153.c"
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
  %.reg2mem = alloca i32
  %cmp137.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %call10.reg2mem = alloca i64
  %call7.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [2 x [1000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arrayidx = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx2 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %arrayidx5 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  store i64 %call7, i64* %call7.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  store i64 %call10, i64* %call10.reg2mem
  %switchVar = alloca i32
  store i32 1864536753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1864536753, label %first
    i32 1148799149, label %if.then
    i32 -296036077, label %if.end
    i32 964299186, label %for.cond
    i32 -664918441, label %originalBB
    i32 -1528444277, label %originalBBpart2
    i32 -1909450676, label %for.body
    i32 -458857337, label %originalBB153
    i32 -1267293853, label %originalBBpart2155
    i32 54477363, label %land.lhs.true
    i32 184683309, label %land.lhs.true28
    i32 1834356282, label %land.lhs.true35
    i32 -2010085912, label %land.lhs.true42
    i32 -1966082750, label %land.lhs.true49
    i32 -1315935787, label %land.lhs.true56
    i32 -796892743, label %land.lhs.true63
    i32 2094619629, label %land.lhs.true70
    i32 1957743055, label %land.lhs.true77
    i32 -1237474759, label %land.lhs.true84
    i32 -1218023594, label %land.lhs.true91
    i32 124573541, label %land.lhs.true98
    i32 177114730, label %land.lhs.true105
    i32 80131196, label %land.lhs.true112
    i32 1424123091, label %land.lhs.true119
    i32 -742089177, label %if.then126
    i32 1861644225, label %if.end128
    i32 1482138302, label %originalBB157
    i32 -1052734576, label %originalBBpart2159
    i32 1088419322, label %if.then139
    i32 1491872053, label %if.end140
    i32 -982690557, label %originalBB161
    i32 367721633, label %originalBBpart2163
    i32 1663922591, label %for.inc
    i32 -221643890, label %for.end
    i32 -2144569563, label %if.then149
    i32 -1159245796, label %originalBB165
    i32 -1318184268, label %originalBBpart2167
    i32 -2086233918, label %if.else
    i32 35305934, label %if.end152
    i32 -1709495003, label %return
    i32 239038940, label %originalBB169
    i32 -1612161201, label %originalBBpart2171
    i32 -1441270043, label %originalBBalteredBB
    i32 524776552, label %originalBB153alteredBB
    i32 -886211790, label %originalBB157alteredBB
    i32 777491572, label %originalBB161alteredBB
    i32 -1227758264, label %originalBB165alteredBB
    i32 132523446, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call7.reload = load volatile i64, i64* %call7.reg2mem
  %call10.reload = load volatile i64, i64* %call10.reg2mem
  %cmp = icmp ne i64 %call7.reload, %call10.reload
  %0 = select i1 %cmp, i32 1148799149, i32 -296036077
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1709495003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 964299186, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -424543655
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -424543655
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -664918441, i32 -1441270043
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %conv = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv, %call14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1528444277, i32 -1441270043
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %43 = select i1 %cmp15.reload, i32 -1909450676, i32 -221643890
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -458857337, i32 524776552
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %cmp20 = icmp ne i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1267293853, i32 524776552
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %74 = select i1 %cmp20.reload, i32 54477363, i32 1861644225
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %75 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %75 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %76 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %76 to i32
  %cmp26 = icmp ne i32 %conv25, 84
  %77 = select i1 %cmp26, i32 184683309, i32 1861644225
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %78 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %79 to i32
  %cmp33 = icmp ne i32 %conv32, 67
  %80 = select i1 %cmp33, i32 1834356282, i32 1861644225
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %81 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %82 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %82 to i32
  %cmp40 = icmp ne i32 %conv39, 71
  %83 = select i1 %cmp40, i32 -2010085912, i32 1861644225
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %84 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %84 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %85 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %85 to i32
  %cmp47 = icmp ne i32 %conv46, 65
  %86 = select i1 %cmp47, i32 -1966082750, i32 1861644225
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %87 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %87 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %88 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %88 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %89 = select i1 %cmp54, i32 -1315935787, i32 1861644225
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %90 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %90 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %91 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %91 to i32
  %cmp61 = icmp ne i32 %conv60, 67
  %92 = select i1 %cmp61, i32 -796892743, i32 1861644225
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %93 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %93 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %94 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %94 to i32
  %cmp68 = icmp ne i32 %conv67, 71
  %95 = select i1 %cmp68, i32 2094619629, i32 1861644225
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %96 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %96 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %97 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %97 to i32
  %cmp75 = icmp ne i32 %conv74, 97
  %98 = select i1 %cmp75, i32 1957743055, i32 1861644225
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %99 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %99 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %100 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %100 to i32
  %cmp82 = icmp ne i32 %conv81, 116
  %101 = select i1 %cmp82, i32 -1237474759, i32 1861644225
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %102 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %102 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %103 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %103 to i32
  %cmp89 = icmp ne i32 %conv88, 99
  %104 = select i1 %cmp89, i32 -1218023594, i32 1861644225
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %105 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %105 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  %106 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %106 to i32
  %cmp96 = icmp ne i32 %conv95, 103
  %107 = select i1 %cmp96, i32 124573541, i32 1861644225
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %108 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %108 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %109 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %109 to i32
  %cmp103 = icmp ne i32 %conv102, 97
  %110 = select i1 %cmp103, i32 177114730, i32 1861644225
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %111 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %111 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %112 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %112 to i32
  %cmp110 = icmp ne i32 %conv109, 116
  %113 = select i1 %cmp110, i32 80131196, i32 1861644225
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %114 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %114 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %115 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %115 to i32
  %cmp117 = icmp ne i32 %conv116, 99
  %116 = select i1 %cmp117, i32 1424123091, i32 1861644225
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %117 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %117 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %118 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %118 to i32
  %cmp124 = icmp ne i32 %conv123, 103
  %119 = select i1 %cmp124, i32 -742089177, i32 1861644225
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1709495003, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1568823525
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1568823525
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1482138302, i32 -886211790
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %135 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %135 to i64
  %arrayidx131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx129, i64 0, i64 %idxprom130
  %136 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %136 to i32
  %arrayidx133 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %137 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %137 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %138 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %138 to i32
  %cmp137 = icmp eq i32 %conv132, %conv136
  store i1 %cmp137, i1* %cmp137.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 496607396
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 496607396
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1052734576, i32 -886211790
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %166 = select i1 %cmp137.reload, i32 1088419322, i32 1491872053
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %s, align 4
  store i32 1491872053, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -259198130
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -259198130
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -982690557, i32 777491572
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
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
  %212 = select i1 %210, i32 367721633, i32 777491572
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1663922591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1638235901
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1638235901
  %inc141 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 964299186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* %s, align 4
  %conv142 = sitofp i32 %217 to double
  %mul = fmul double %conv142, 1.000000e+00
  %arrayidx143 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %arraydecay144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i64 @strlen(i8* %arraydecay144) #3
  %conv146 = uitofp i64 %call145 to double
  %div = fdiv double %mul, %conv146
  %218 = load double, double* %a, align 8
  %cmp147 = fcmp ogt double %div, %218
  %219 = select i1 %cmp147, i32 -2144569563, i32 -2086233918
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1159245796, i32 -1227758264
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 873019061
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 873019061
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1318184268, i32 -1227758264
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 35305934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 35305934, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1709495003, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -51613487
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -51613487
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 239038940, i32 132523446
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %264 = load i32, i32* %retval, align 4
  store i32 %264, i32* %.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1644746447
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1644746447
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1612161201, i32 132523446
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %292 to i64
  %arrayidx12alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %cmp15alteredBB = icmp ult i64 %convalteredBB, %call14alteredBB
  store i32 -664918441, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxpromalteredBB
  %294 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %294 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 65
  store i32 -458857337, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx129alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0
  %295 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %295 to i64
  %arrayidx131alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %296 = load i8, i8* %arrayidx131alteredBB, align 1
  %conv132alteredBB = sext i8 %296 to i32
  %arrayidx133alteredBB = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1
  %297 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %297 to i64
  %arrayidx135alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx133alteredBB, i64 0, i64 %idxprom134alteredBB
  %298 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %298 to i32
  %cmp137alteredBB = icmp eq i32 %conv132alteredBB, %conv136alteredBB
  store i32 1482138302, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -982690557, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1159245796, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  store i32 239038940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB169, %return, %if.end152, %if.else, %originalBBpart2167, %originalBB165, %if.then149, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end140, %if.then139, %originalBBpart2159, %originalBB157, %if.end128, %if.then126, %land.lhs.true119, %land.lhs.true112, %land.lhs.true105, %land.lhs.true98, %land.lhs.true91, %land.lhs.true84, %land.lhs.true77, %land.lhs.true70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %land.lhs.true42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
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
