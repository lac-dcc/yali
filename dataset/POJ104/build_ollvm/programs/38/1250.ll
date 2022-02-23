; ModuleID = 'source-C-CXX/38/1250.c'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %f = alloca [101 x %struct.file], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1142175695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1142175695, label %for.cond
    i32 -48876300, label %originalBB
    i32 -1804933656, label %originalBBpart2
    i32 1188184290, label %for.body
    i32 -1469607209, label %for.inc
    i32 -1669441770, label %for.end
    i32 -1027006311, label %for.cond1
    i32 567064365, label %for.body3
    i32 -1046879306, label %for.inc26
    i32 1440741651, label %originalBB167
    i32 1795399004, label %originalBBpart2170
    i32 -1342225671, label %for.end28
    i32 -202657111, label %for.cond29
    i32 945031677, label %for.body32
    i32 643703755, label %land.lhs.true
    i32 572153843, label %if.then
    i32 -1133872019, label %if.end
    i32 -2107285166, label %land.lhs.true51
    i32 -821560600, label %if.then57
    i32 -1949544245, label %if.end62
    i32 158234224, label %originalBB172
    i32 961834502, label %originalBBpart2174
    i32 -1535659699, label %if.then68
    i32 2072108677, label %if.end73
    i32 1756226898, label %originalBB176
    i32 -1150301214, label %originalBBpart2178
    i32 -827440607, label %land.lhs.true79
    i32 -693085514, label %if.then86
    i32 -1082023830, label %if.end91
    i32 -248425367, label %land.lhs.true97
    i32 -114936742, label %originalBB180
    i32 -2011509187, label %originalBBpart2182
    i32 1722342128, label %if.then104
    i32 1498249615, label %if.end109
    i32 757886040, label %for.inc110
    i32 2037577498, label %for.end112
    i32 -49641264, label %originalBB184
    i32 90354133, label %originalBBpart2186
    i32 -1017113749, label %for.cond113
    i32 -869305380, label %originalBB188
    i32 -994427719, label %originalBBpart2190
    i32 580829481, label %for.body116
    i32 1016204418, label %for.inc121
    i32 871661196, label %originalBB192
    i32 1577855255, label %originalBBpart2199
    i32 -950680257, label %for.end123
    i32 399893874, label %for.cond126
    i32 -1804085879, label %for.body129
    i32 -1272697617, label %originalBB201
    i32 352965464, label %originalBBpart2203
    i32 -1603986160, label %if.then135
    i32 1792098255, label %originalBB205
    i32 -626151750, label %originalBBpart2207
    i32 910995321, label %if.end139
    i32 -1763663558, label %originalBB209
    i32 -1548581422, label %originalBBpart2211
    i32 -1227100813, label %for.inc140
    i32 862700993, label %originalBB213
    i32 -2082185638, label %originalBBpart2222
    i32 -1979666159, label %for.end142
    i32 -1939570921, label %for.cond143
    i32 -256118060, label %originalBB224
    i32 883096026, label %originalBBpart2226
    i32 -277685897, label %for.body146
    i32 -1551779271, label %if.then152
    i32 1468372355, label %if.end162
    i32 -11823154, label %for.inc163
    i32 -1006823158, label %for.end165
    i32 -289651344, label %originalBB228
    i32 1323653200, label %originalBBpart2230
    i32 -240017891, label %originalBBalteredBB
    i32 1160142847, label %originalBB167alteredBB
    i32 2073502545, label %originalBB172alteredBB
    i32 -439843697, label %originalBB176alteredBB
    i32 538389826, label %originalBB180alteredBB
    i32 -1937875425, label %originalBB184alteredBB
    i32 1161897091, label %originalBB188alteredBB
    i32 -801969497, label %originalBB192alteredBB
    i32 -560374545, label %originalBB201alteredBB
    i32 138129610, label %originalBB205alteredBB
    i32 -3044745, label %originalBB209alteredBB
    i32 -1725450216, label %originalBB213alteredBB
    i32 -1346738940, label %originalBB224alteredBB
    i32 416324696, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -288084845
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -288084845
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -48876300, i32 -240017891
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1626880146
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1626880146
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1804933656, i32 -240017891
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1188184290, i32 -1669441770
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom
  %money = getelementptr inbounds %struct.file, %struct.file* %arrayidx, i32 0, i32 6
  store i32 0, i32* %money, align 4
  store i32 -1469607209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -289645433
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -289645433
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -1142175695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1027006311, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 567064365, i32 -1342225671
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.file, %struct.file* %arrayidx5, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom7
  %scoreq = getelementptr inbounds %struct.file, %struct.file* %arrayidx8, i32 0, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %scoreq)
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom10
  %scorec = getelementptr inbounds %struct.file, %struct.file* %arrayidx11, i32 0, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %scorec)
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %conv = trunc i32 %call14 to i8
  %68 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom15
  %m = getelementptr inbounds %struct.file, %struct.file* %arrayidx16, i32 0, i32 3
  store i8 %conv, i8* %m, align 4
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom20
  %w = getelementptr inbounds %struct.file, %struct.file* %arrayidx21, i32 0, i32 4
  store i8 %conv19, i8* %w, align 1
  %call22 = call i32 @getchar()
  %70 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom23
  %ati = getelementptr inbounds %struct.file, %struct.file* %arrayidx24, i32 0, i32 5
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ati)
  store i32 -1046879306, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -345191259
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -345191259
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1440741651, i32 1160142847
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc27 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 2092916487
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2092916487
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1795399004, i32 1160142847
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1027006311, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202657111, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %106, %107
  %108 = select i1 %cmp30, i32 945031677, i32 2037577498
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom33
  %scoreq35 = getelementptr inbounds %struct.file, %struct.file* %arrayidx34, i32 0, i32 1
  %110 = load i32, i32* %scoreq35, align 4
  %cmp36 = icmp sgt i32 %110, 80
  %111 = select i1 %cmp36, i32 643703755, i32 -1133872019
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %112 to i64
  %arrayidx39 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom38
  %ati40 = getelementptr inbounds %struct.file, %struct.file* %arrayidx39, i32 0, i32 5
  %113 = load i32, i32* %ati40, align 8
  %cmp41 = icmp sge i32 %113, 1
  %114 = select i1 %cmp41, i32 572153843, i32 -1133872019
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %115 to i64
  %arrayidx44 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom43
  %money45 = getelementptr inbounds %struct.file, %struct.file* %arrayidx44, i32 0, i32 6
  %116 = load i32, i32* %money45, align 4
  %117 = sub i32 %116, 276405960
  %118 = add i32 %117, 8000
  %119 = add i32 %118, 276405960
  %add = add nsw i32 %116, 8000
  store i32 %119, i32* %money45, align 4
  store i32 -1133872019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom46
  %scoreq48 = getelementptr inbounds %struct.file, %struct.file* %arrayidx47, i32 0, i32 1
  %121 = load i32, i32* %scoreq48, align 4
  %cmp49 = icmp sgt i32 %121, 85
  %122 = select i1 %cmp49, i32 -2107285166, i32 -1949544245
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %123 to i64
  %arrayidx53 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom52
  %scorec54 = getelementptr inbounds %struct.file, %struct.file* %arrayidx53, i32 0, i32 2
  %124 = load i32, i32* %scorec54, align 8
  %cmp55 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp55, i32 -821560600, i32 -1949544245
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %126 to i64
  %arrayidx59 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom58
  %money60 = getelementptr inbounds %struct.file, %struct.file* %arrayidx59, i32 0, i32 6
  %127 = load i32, i32* %money60, align 4
  %128 = sub i32 %127, -1242902490
  %129 = add i32 %128, 4000
  %130 = add i32 %129, -1242902490
  %add61 = add nsw i32 %127, 4000
  store i32 %130, i32* %money60, align 4
  store i32 -1949544245, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 158234224, i32 2073502545
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %157 to i64
  %arrayidx64 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom63
  %scoreq65 = getelementptr inbounds %struct.file, %struct.file* %arrayidx64, i32 0, i32 1
  %158 = load i32, i32* %scoreq65, align 4
  %cmp66 = icmp sgt i32 %158, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 961834502, i32 2073502545
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %173 = select i1 %cmp66.reload, i32 -1535659699, i32 2072108677
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %174 to i64
  %arrayidx70 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom69
  %money71 = getelementptr inbounds %struct.file, %struct.file* %arrayidx70, i32 0, i32 6
  %175 = load i32, i32* %money71, align 4
  %176 = sub i32 %175, -2011641216
  %177 = add i32 %176, 2000
  %178 = add i32 %177, -2011641216
  %add72 = add nsw i32 %175, 2000
  store i32 %178, i32* %money71, align 4
  store i32 2072108677, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1090098961
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1090098961
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1756226898, i32 -439843697
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %206 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom74
  %scoreq76 = getelementptr inbounds %struct.file, %struct.file* %arrayidx75, i32 0, i32 1
  %207 = load i32, i32* %scoreq76, align 4
  %cmp77 = icmp sgt i32 %207, 85
  store i1 %cmp77, i1* %cmp77.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1150301214, i32 -439843697
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %222 = select i1 %cmp77.reload, i32 -827440607, i32 -1082023830
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %223 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom80
  %w82 = getelementptr inbounds %struct.file, %struct.file* %arrayidx81, i32 0, i32 4
  %224 = load i8, i8* %w82, align 1
  %conv83 = sext i8 %224 to i32
  %cmp84 = icmp eq i32 %conv83, 89
  %225 = select i1 %cmp84, i32 -693085514, i32 -1082023830
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %226 to i64
  %arrayidx88 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom87
  %money89 = getelementptr inbounds %struct.file, %struct.file* %arrayidx88, i32 0, i32 6
  %227 = load i32, i32* %money89, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1000
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add90 = add nsw i32 %227, 1000
  store i32 %231, i32* %money89, align 4
  store i32 -1082023830, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %232 to i64
  %arrayidx93 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom92
  %scorec94 = getelementptr inbounds %struct.file, %struct.file* %arrayidx93, i32 0, i32 2
  %233 = load i32, i32* %scorec94, align 8
  %cmp95 = icmp sgt i32 %233, 80
  %234 = select i1 %cmp95, i32 -248425367, i32 1498249615
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1847857076
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1847857076
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -114936742, i32 538389826
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %250 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom98
  %m100 = getelementptr inbounds %struct.file, %struct.file* %arrayidx99, i32 0, i32 3
  %251 = load i8, i8* %m100, align 4
  %conv101 = sext i8 %251 to i32
  %cmp102 = icmp eq i32 %conv101, 89
  store i1 %cmp102, i1* %cmp102.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -15508910
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -15508910
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2011509187, i32 538389826
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %267 = select i1 %cmp102.reload, i32 1722342128, i32 1498249615
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %268 to i64
  %arrayidx106 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom105
  %money107 = getelementptr inbounds %struct.file, %struct.file* %arrayidx106, i32 0, i32 6
  %269 = load i32, i32* %money107, align 4
  %270 = sub i32 %269, 740641672
  %271 = add i32 %270, 850
  %272 = add i32 %271, 740641672
  %add108 = add nsw i32 %269, 850
  store i32 %272, i32* %money107, align 4
  store i32 1498249615, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 757886040, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc111 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -202657111, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 97847624
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 97847624
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -49641264, i32 -1937875425
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2006018501
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2006018501
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 90354133, i32 -1937875425
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1017113749, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -869305380, i32 1161897091
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %334, %335
  store i1 %cmp114, i1* %cmp114.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -994427719, i32 1161897091
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %362 = select i1 %cmp114.reload, i32 580829481, i32 -950680257
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %363 to i64
  %arrayidx118 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom117
  %money119 = getelementptr inbounds %struct.file, %struct.file* %arrayidx118, i32 0, i32 6
  %364 = load i32, i32* %money119, align 4
  %365 = load i32, i32* %sum, align 4
  %366 = sub i32 %365, 325567538
  %367 = add i32 %366, %364
  %368 = add i32 %367, 325567538
  %add120 = add nsw i32 %365, %364
  store i32 %368, i32* %sum, align 4
  store i32 1016204418, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1979870759
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1979870759
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 871661196, i32 -801969497
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1508791255
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1508791255
  %inc122 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1390169183
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1390169183
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1577855255, i32 -801969497
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1017113749, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 0
  %money125 = getelementptr inbounds %struct.file, %struct.file* %arrayidx124, i32 0, i32 6
  %415 = load i32, i32* %money125, align 4
  store i32 %415, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 399893874, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %416, %417
  %418 = select i1 %cmp127, i32 -1804085879, i32 -1979666159
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -977874758
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -977874758
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1272697617, i32 -560374545
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %434 to i64
  %arrayidx131 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom130
  %money132 = getelementptr inbounds %struct.file, %struct.file* %arrayidx131, i32 0, i32 6
  %435 = load i32, i32* %money132, align 4
  %436 = load i32, i32* %k, align 4
  %cmp133 = icmp sgt i32 %435, %436
  store i1 %cmp133, i1* %cmp133.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1444859496
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1444859496
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 352965464, i32 -560374545
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %464 = select i1 %cmp133.reload, i32 -1603986160, i32 910995321
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -13265574
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -13265574
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
  %491 = select i1 %489, i32 1792098255, i32 138129610
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %492 to i64
  %arrayidx137 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom136
  %money138 = getelementptr inbounds %struct.file, %struct.file* %arrayidx137, i32 0, i32 6
  %493 = load i32, i32* %money138, align 4
  store i32 %493, i32* %k, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1001377238
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1001377238
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -626151750, i32 138129610
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 910995321, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 71048880
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 71048880
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1763663558, i32 -3044745
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1548581422, i32 -3044745
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1227100813, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 862700993, i32 -1725450216
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc141 = add nsw i32 %576, 1
  store i32 %580, i32* %i, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2082185638, i32 -1725450216
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 399893874, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1939570921, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -256118060, i32 -1346738940
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %621, %622
  store i1 %cmp144, i1* %cmp144.reg2mem
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, -652341677
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -652341677
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 883096026, i32 -1346738940
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %638 = select i1 %cmp144.reload, i32 -277685897, i32 -1006823158
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %639 to i64
  %arrayidx148 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom147
  %money149 = getelementptr inbounds %struct.file, %struct.file* %arrayidx148, i32 0, i32 6
  %640 = load i32, i32* %money149, align 4
  %641 = load i32, i32* %k, align 4
  %cmp150 = icmp eq i32 %640, %641
  %642 = select i1 %cmp150, i32 -1551779271, i32 1468372355
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %643 to i64
  %arrayidx154 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom153
  %name155 = getelementptr inbounds %struct.file, %struct.file* %arrayidx154, i32 0, i32 0
  %arraydecay156 = getelementptr inbounds [100 x i8], [100 x i8]* %name155, i32 0, i32 0
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay156)
  %644 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %644 to i64
  %arrayidx159 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom158
  %money160 = getelementptr inbounds %struct.file, %struct.file* %arrayidx159, i32 0, i32 6
  %645 = load i32, i32* %money160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %645)
  store i32 -1006823158, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -11823154, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, %646
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %inc164 = add nsw i32 %646, 1
  store i32 %650, i32* %i, align 4
  store i32 -1939570921, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -1771547688
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1771547688
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -289651344, i32 416324696
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %678 = load i32, i32* %sum, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %678)
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1376317535
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1376317535
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1323653200, i32 416324696
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %706, %707
  store i32 -48876300, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_ = sub i32 0, %708
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %gen = add i32 %710, 1
  %_168 = shl i32 %708, 1
  %715 = add i32 %708, 1591372552
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1591372552
  %inc27alteredBB = add nsw i32 %708, 1
  store i32 %717, i32* %i, align 4
  store i32 1440741651, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %718 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom63alteredBB
  %scoreq65alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx64alteredBB, i32 0, i32 1
  %719 = load i32, i32* %scoreq65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %719, 90
  store i32 158234224, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %720 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom74alteredBB
  %scoreq76alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx75alteredBB, i32 0, i32 1
  %721 = load i32, i32* %scoreq76alteredBB, align 4
  %cmp77alteredBB = icmp sgt i32 %721, 85
  store i32 1756226898, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %722 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom98alteredBB
  %m100alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx99alteredBB, i32 0, i32 3
  %723 = load i8, i8* %m100alteredBB, align 4
  %conv101alteredBB = sext i8 %723 to i32
  %cmp102alteredBB = icmp eq i32 %conv101alteredBB, 89
  store i32 -114936742, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -49641264, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmp114alteredBB = icmp slt i32 %724, %725
  store i32 -869305380, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = add i32 0, 1059580541
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 1059580541
  %_193 = sub i32 0, %726
  %730 = sub i32 %729, 844486495
  %731 = add i32 %730, 1
  %732 = add i32 %731, 844486495
  %gen194 = add i32 %729, 1
  %_195 = shl i32 %726, 1
  %_196 = shl i32 %726, 1
  %_197 = shl i32 %726, 1
  %733 = add i32 %726, -1278765944
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1278765944
  %inc122alteredBB = add nsw i32 %726, 1
  store i32 %735, i32* %i, align 4
  store i32 871661196, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %736 to i64
  %arrayidx131alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom130alteredBB
  %money132alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx131alteredBB, i32 0, i32 6
  %737 = load i32, i32* %money132alteredBB, align 4
  %738 = load i32, i32* %k, align 4
  %cmp133alteredBB = icmp sgt i32 %737, %738
  store i32 -1272697617, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %739 to i64
  %arrayidx137alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom136alteredBB
  %money138alteredBB = getelementptr inbounds %struct.file, %struct.file* %arrayidx137alteredBB, i32 0, i32 6
  %740 = load i32, i32* %money138alteredBB, align 4
  store i32 %740, i32* %k, align 4
  store i32 1792098255, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -1763663558, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %_214 = shl i32 %741, 1
  %_215 = shl i32 %741, 1
  %_216 = shl i32 %741, 1
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %_217 = sub i32 %741, 1
  %gen218 = mul i32 %743, 1
  %744 = add i32 0, -96806295
  %745 = sub i32 %744, %741
  %746 = sub i32 %745, -96806295
  %_219 = sub i32 0, %741
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen220 = add i32 %746, 1
  %751 = add i32 %741, 1091737947
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1091737947
  %inc141alteredBB = add nsw i32 %741, 1
  store i32 %753, i32* %i, align 4
  store i32 862700993, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %n, align 4
  %cmp144alteredBB = icmp slt i32 %754, %755
  store i32 -256118060, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %sum, align 4
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %756)
  store i32 -289651344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB228, %for.end165, %for.inc163, %if.end162, %if.then152, %for.body146, %originalBBpart2226, %originalBB224, %for.cond143, %for.end142, %originalBBpart2222, %originalBB213, %for.inc140, %originalBBpart2211, %originalBB209, %if.end139, %originalBBpart2207, %originalBB205, %if.then135, %originalBBpart2203, %originalBB201, %for.body129, %for.cond126, %for.end123, %originalBBpart2199, %originalBB192, %for.inc121, %for.body116, %originalBBpart2190, %originalBB188, %for.cond113, %originalBBpart2186, %originalBB184, %for.end112, %for.inc110, %if.end109, %if.then104, %originalBBpart2182, %originalBB180, %land.lhs.true97, %if.end91, %if.then86, %land.lhs.true79, %originalBBpart2178, %originalBB176, %if.end73, %if.then68, %originalBBpart2174, %originalBB172, %if.end62, %if.then57, %land.lhs.true51, %if.end, %if.then, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %originalBBpart2170, %originalBB167, %for.inc26, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
