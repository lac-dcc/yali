; ModuleID = 'source-C-CXX/8/1250.c'
source_filename = "source-C-CXX/8/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %br = alloca [100 x %struct.patient], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1259754231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -1259754231, label %for.cond
    i32 -229408006, label %for.body
    i32 -968264702, label %originalBB
    i32 -2040960978, label %originalBBpart2
    i32 1176205430, label %for.inc
    i32 -233977346, label %for.end
    i32 -259135092, label %for.cond4
    i32 2061639848, label %for.body6
    i32 -204785123, label %for.cond7
    i32 1161337142, label %for.body9
    i32 -488419390, label %if.then
    i32 1342246349, label %for.cond14
    i32 -546063418, label %for.body16
    i32 -489663504, label %if.then21
    i32 1339356050, label %if.then29
    i32 -341993608, label %originalBB107
    i32 376575615, label %originalBBpart2109
    i32 498345914, label %if.end
    i32 -531450241, label %if.end62
    i32 1374255707, label %for.inc63
    i32 2036767062, label %for.end65
    i32 1539871167, label %if.end66
    i32 1191055292, label %originalBB111
    i32 -1781986042, label %originalBBpart2113
    i32 1191828561, label %for.inc67
    i32 1850707991, label %for.end69
    i32 -1561202892, label %originalBB115
    i32 744137111, label %originalBBpart2117
    i32 833317495, label %for.inc70
    i32 -704694141, label %for.end72
    i32 828143479, label %for.cond73
    i32 756073773, label %for.body75
    i32 647057475, label %if.then80
    i32 -855318831, label %if.end86
    i32 -1330442425, label %for.inc87
    i32 1415406448, label %originalBB119
    i32 742514541, label %originalBBpart2126
    i32 -1582733879, label %for.end89
    i32 1617669855, label %for.cond90
    i32 55967835, label %originalBB128
    i32 411424897, label %originalBBpart2130
    i32 219695849, label %for.body92
    i32 1777607385, label %originalBB132
    i32 1476040432, label %originalBBpart2134
    i32 726793890, label %if.then97
    i32 102141396, label %if.end103
    i32 16074950, label %for.inc104
    i32 664645288, label %for.end106
    i32 -1644690057, label %originalBB136
    i32 -489933265, label %originalBBpart2138
    i32 1763411740, label %originalBBalteredBB
    i32 -40677558, label %originalBB107alteredBB
    i32 -1124074579, label %originalBB111alteredBB
    i32 608632238, label %originalBB115alteredBB
    i32 -278118016, label %originalBB119alteredBB
    i32 -1080546920, label %originalBB128alteredBB
    i32 1113638718, label %originalBB132alteredBB
    i32 -1819894079, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -229408006, i32 -233977346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1918315349
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1918315349
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -968264702, i32 1763411740
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 632530649
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 632530649
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2040960978, i32 1763411740
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176205430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, -2105459162
  %49 = add i32 %48, 1
  %50 = add i32 %49, -2105459162
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1259754231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -259135092, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 2061639848, i32 -704694141
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -204785123, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 1161337142, i32 1850707991
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  %58 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %58, 60
  %59 = select i1 %cmp13, i32 -488419390, i32 1539871167
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1229018578
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1229018578
  %add = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 1342246349, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %64, %65
  %66 = select i1 %cmp15, i32 -546063418, i32 2036767062
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom17
  %age19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %68 = load i32, i32* %age19, align 4
  %cmp20 = icmp sge i32 %68, 60
  %69 = select i1 %cmp20, i32 -489663504, i32 -531450241
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom22
  %age24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %71 = load i32, i32* %age24, align 4
  %72 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %72 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom25
  %age27 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx26, i32 0, i32 1
  %73 = load i32, i32* %age27, align 4
  %cmp28 = icmp sgt i32 %71, %73
  %74 = select i1 %cmp28, i32 1339356050, i32 498345914
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 484733902
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 484733902
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -341993608, i32 -40677558
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %90 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  %91 = load i32, i32* %age32, align 4
  store i32 %91, i32* %mid, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34, i32 0, i32 1
  %93 = load i32, i32* %age35, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %94 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom36
  %age38 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37, i32 0, i32 1
  store i32 %93, i32* %age38, align 4
  %95 = load i32, i32* %mid, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %96 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom39
  %age41 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40, i32 0, i32 1
  store i32 %95, i32* %age41, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %97 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom42
  %id44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %id44, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay45) #3
  %98 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %98 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom47
  %id49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %id49, i32 0, i32 0
  %99 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %99 to i64
  %arrayidx52 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom51
  %id53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 0
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %id53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay50, i8* %arraydecay54) #3
  %100 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %100 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom56
  %id58 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57, i32 0, i32 0
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay59, i8* %arraydecay60) #3
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -428411487
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -428411487
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 376575615, i32 -40677558
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 498345914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2036767062, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1374255707, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 566817715
  %130 = add i32 %129, 1
  %131 = add i32 %130, 566817715
  %inc64 = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  store i32 1342246349, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1539871167, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -204221459
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -204221459
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1191055292, i32 -1124074579
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1603843131
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1603843131
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1781986042, i32 -1124074579
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1191828561, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1687426779
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1687426779
  %inc68 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -204785123, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2137712580
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2137712580
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1561202892, i32 608632238
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -745252965
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -745252965
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 744137111, i32 608632238
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 833317495, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = add i32 %208, 986504409
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 986504409
  %inc71 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  store i32 -259135092, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 828143479, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp74 = icmp slt i32 %212, %213
  %214 = select i1 %cmp74, i32 756073773, i32 -1582733879
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %215 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx77, i32 0, i32 1
  %216 = load i32, i32* %age78, align 4
  %cmp79 = icmp sge i32 %216, 60
  %217 = select i1 %cmp79, i32 647057475, i32 -855318831
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %218 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom81
  %id83 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx82, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %id83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -855318831, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1330442425, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1415406448, i32 -278118016
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc88 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -594841087
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -594841087
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 742514541, i32 -278118016
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 828143479, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1617669855, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 55967835, i32 -1080546920
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %289, %290
  store i1 %cmp91, i1* %cmp91.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 904678530
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 904678530
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 411424897, i32 -1080546920
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %318 = select i1 %cmp91.reload, i32 219695849, i32 664645288
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 448579798
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 448579798
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1777607385, i32 1113638718
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %334 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom93
  %age95 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx94, i32 0, i32 1
  %335 = load i32, i32* %age95, align 4
  %cmp96 = icmp slt i32 %335, 60
  store i1 %cmp96, i1* %cmp96.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1537412699
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1537412699
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1476040432, i32 1113638718
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %363 = select i1 %cmp96.reload, i32 726793890, i32 102141396
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %364 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom98
  %id100 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %id100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 102141396, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 16074950, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc105 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 1617669855, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1419411189
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1419411189
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1644690057, i32 -1819894079
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -489933265, i32 -1819894079
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %421 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %422 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %422 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom1alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %idalteredBB, i32* %agealteredBB)
  store i32 -968264702, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %423 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom30alteredBB
  %age32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31alteredBB, i32 0, i32 1
  %424 = load i32, i32* %age32alteredBB, align 4
  store i32 %424, i32* %mid, align 4
  %425 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %425 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom33alteredBB
  %age35alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx34alteredBB, i32 0, i32 1
  %426 = load i32, i32* %age35alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %427 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom36alteredBB
  %age38alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx37alteredBB, i32 0, i32 1
  store i32 %426, i32* %age38alteredBB, align 4
  %428 = load i32, i32* %mid, align 4
  %429 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %429 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom39alteredBB
  %age41alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx40alteredBB, i32 0, i32 1
  store i32 %428, i32* %age41alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %430 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %430 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom42alteredBB
  %id44alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id44alteredBB, i32 0, i32 0
  %call46alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay45alteredBB) #3
  %431 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %431 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom47alteredBB
  %id49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 0
  %arraydecay50alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id49alteredBB, i32 0, i32 0
  %432 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %432 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom51alteredBB
  %id53alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52alteredBB, i32 0, i32 0
  %arraydecay54alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id53alteredBB, i32 0, i32 0
  %call55alteredBB = call i8* @strcpy(i8* %arraydecay50alteredBB, i8* %arraydecay54alteredBB) #3
  %433 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %433 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom56alteredBB
  %id58alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx57alteredBB, i32 0, i32 0
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id58alteredBB, i32 0, i32 0
  %arraydecay60alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call61alteredBB = call i8* @strcpy(i8* %arraydecay59alteredBB, i8* %arraydecay60alteredBB) #3
  store i32 -341993608, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1191055292, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1561202892, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -171080291
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -171080291
  %_ = sub i32 %434, 1
  %gen = mul i32 %437, 1
  %_120 = shl i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %434, %438
  %_121 = sub i32 %434, 1
  %gen122 = mul i32 %439, 1
  %440 = add i32 %434, -953871713
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -953871713
  %_123 = sub i32 %434, 1
  %gen124 = mul i32 %442, 1
  %443 = sub i32 %434, 46611501
  %444 = add i32 %443, 1
  %445 = add i32 %444, 46611501
  %inc88alteredBB = add nsw i32 %434, 1
  store i32 %445, i32* %i, align 4
  store i32 1415406448, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp91alteredBB = icmp slt i32 %446, %447
  store i32 55967835, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %448 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %br, i64 0, i64 %idxprom93alteredBB
  %age95alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx94alteredBB, i32 0, i32 1
  %449 = load i32, i32* %age95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %449, 60
  store i32 1777607385, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1644690057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB136, %for.end106, %for.inc104, %if.end103, %if.then97, %originalBBpart2134, %originalBB132, %for.body92, %originalBBpart2130, %originalBB128, %for.cond90, %for.end89, %originalBBpart2126, %originalBB119, %for.inc87, %if.end86, %if.then80, %for.body75, %for.cond73, %for.end72, %for.inc70, %originalBBpart2117, %originalBB115, %for.end69, %for.inc67, %originalBBpart2113, %originalBB111, %if.end66, %for.end65, %for.inc63, %if.end62, %if.end, %originalBBpart2109, %originalBB107, %if.then29, %if.then21, %for.body16, %for.cond14, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
