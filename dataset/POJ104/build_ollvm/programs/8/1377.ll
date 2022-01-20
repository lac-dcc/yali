; ModuleID = 'source-C-CXX/8/1377.c'
source_filename = "source-C-CXX/8/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i32], [100 x [11 x i8]] }

@patient = common global %struct.anon zeroinitializer, align 4
@ppatient = common global %struct.anon* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  %m = alloca i32, align 4
  %id = alloca [11 x i8], align 1
  %ID_1 = alloca [100 x [11 x i8]], align 16
  %age_1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store %struct.anon* @patient, %struct.anon** @ppatient, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -929515013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -929515013, label %for.cond
    i32 1521738351, label %for.body
    i32 857071913, label %for.inc
    i32 -1383767452, label %for.end
    i32 1540929397, label %for.cond4
    i32 -1931163422, label %for.body6
    i32 1767725201, label %if.then
    i32 593464331, label %originalBB
    i32 880212502, label %originalBBpart2
    i32 337538898, label %if.end
    i32 -4523833, label %for.inc23
    i32 805658106, label %for.end25
    i32 -718998365, label %for.cond26
    i32 -1618051836, label %originalBB134
    i32 -676732801, label %originalBBpart2136
    i32 -1449427611, label %for.body29
    i32 -1478782292, label %for.cond30
    i32 -607303388, label %for.body33
    i32 -373232459, label %if.then43
    i32 436066414, label %if.end75
    i32 883574232, label %for.inc76
    i32 -695286589, label %for.end78
    i32 -1897643842, label %for.inc79
    i32 1053704861, label %for.end80
    i32 -1114132290, label %for.cond81
    i32 363419048, label %for.body84
    i32 1460659241, label %for.inc89
    i32 1696978066, label %for.end91
    i32 313697240, label %for.cond92
    i32 -1047065725, label %for.body95
    i32 -419792834, label %if.then101
    i32 -1975295953, label %if.end107
    i32 -1009072527, label %for.inc108
    i32 1001400537, label %originalBB138
    i32 730630771, label %originalBBpart2154
    i32 668583087, label %for.end110
    i32 -474144896, label %originalBBalteredBB
    i32 -1201369478, label %originalBB134alteredBB
    i32 -2078510949, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1521738351, i32 -1383767452
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 1), i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.anon, %struct.anon* @patient, i32 0, i32 0), i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 857071913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 725151190
  %7 = add i32 %6, 1
  %8 = add i32 %7, 725151190
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -929515013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1540929397, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 -1931163422, i32 805658106
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %age = getelementptr inbounds %struct.anon, %struct.anon* %12, i32 0, i32 0
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %14, 60
  %15 = select i1 %cmp9, i32 1767725201, i32 337538898
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2093112129
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2093112129
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 593464331, i32 -474144896
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11, i32 0, i32 0
  %44 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %ID = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %45 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay15) #3
  %46 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %age17 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age17, i64 0, i64 %idxprom18
  %48 = load i32, i32* %arrayidx19, align 4
  %conv = trunc i32 %48 to i8
  %49 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %49 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom20
  store i8 %conv, i8* %arrayidx21, align 1
  %50 = load i32, i32* %m, align 4
  %51 = add i32 %50, -989202060
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -989202060
  %add = add nsw i32 %50, 1
  store i32 %53, i32* %m, align 4
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc22 = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 880212502, i32 -474144896
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 337538898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -4523833, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 108308454
  %73 = add i32 %72, 1
  %74 = add i32 %73, 108308454
  %inc24 = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  store i32 1540929397, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = sub i32 %75, 45199656
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 45199656
  %sub = sub nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -718998365, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1618051836, i32 -1201369478
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %cmp27 = icmp sgt i32 %105, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1640268969
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1640268969
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -676732801, i32 -1201369478
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %121 = select i1 %cmp27.reload, i32 -1449427611, i32 1053704861
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1478782292, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %123 = load i32, i32* %j, align 4
  %cmp31 = icmp slt i32 %122, %123
  %124 = select i1 %cmp31, i32 -607303388, i32 -695286589
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %125 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom34
  %126 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %126 to i32
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 2039762194
  %129 = add i32 %128, 1
  %130 = add i32 %129, 2039762194
  %add37 = add nsw i32 %127, 1
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom38
  %131 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %131 to i32
  %cmp41 = icmp slt i32 %conv36, %conv40
  %132 = select i1 %cmp41, i32 -373232459, i32 436066414
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, -2051529675
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2051529675
  %add45 = add nsw i32 %133, 1
  %idxprom46 = sext i32 %136 to i64
  %arrayidx47 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay48) #3
  %137 = load i32, i32* %k, align 4
  %138 = add i32 %137, -1280339288
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1280339288
  %add50 = add nsw i32 %137, 1
  %idxprom51 = sext i32 %140 to i64
  %arrayidx52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx52, i32 0, i32 0
  %141 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %141 to i64
  %arrayidx55 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay56) #3
  %142 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay61) #3
  %143 = load i32, i32* %k, align 4
  %144 = add i32 %143, 202631129
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 202631129
  %add63 = add nsw i32 %143, 1
  %idxprom64 = sext i32 %146 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom64
  %147 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %147 to i32
  store i32 %conv66, i32* %num, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %148 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom67
  %149 = load i8, i8* %arrayidx68, align 1
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 %150, 617839419
  %152 = add i32 %151, 1
  %153 = add i32 %152, 617839419
  %add69 = add nsw i32 %150, 1
  %idxprom70 = sext i32 %153 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom70
  store i8 %149, i8* %arrayidx71, align 1
  %154 = load i32, i32* %num, align 4
  %conv72 = trunc i32 %154 to i8
  %155 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %155 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 436066414, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 883574232, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, 400121744
  %158 = add i32 %157, 1
  %159 = add i32 %158, 400121744
  %inc77 = add nsw i32 %156, 1
  store i32 %159, i32* %k, align 4
  store i32 -1478782292, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1897643842, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, -1
  %162 = sub i32 %160, %161
  %dec = add nsw i32 %160, -1
  store i32 %162, i32* %j, align 4
  store i32 -718998365, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1114132290, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %163, %164
  %165 = select i1 %cmp82, i32 363419048, i32 1696978066
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %166 to i64
  %arrayidx86 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay87)
  store i32 1460659241, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, -1583791414
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1583791414
  %inc90 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1114132290, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313697240, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %171, %172
  %173 = select i1 %cmp93, i32 -1047065725, i32 668583087
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %174 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %age96 = getelementptr inbounds %struct.anon, %struct.anon* %174, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %175 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %age96, i64 0, i64 %idxprom97
  %176 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %176, 60
  %177 = select i1 %cmp99, i32 -419792834, i32 -1975295953
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %178 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %ID102 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 1
  %179 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %179 to i64
  %arrayidx104 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID102, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  store i32 -1975295953, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 -1009072527, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1253051997
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1253051997
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1001400537, i32 -2078510949
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc109 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 730630771, i32 -2078510949
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 313697240, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %226 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %ID_1, i64 0, i64 %idxprom10alteredBB
  %arraydecay12alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx11alteredBB, i32 0, i32 0
  %227 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %IDalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 1
  %228 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %228 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %IDalteredBB, i64 0, i64 %idxprom13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay15alteredBB) #3
  %229 = load %struct.anon*, %struct.anon** @ppatient, align 8
  %age17alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 0
  %230 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %230 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age17alteredBB, i64 0, i64 %idxprom18alteredBB
  %231 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = trunc i32 %231 to i8
  %232 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %232 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %age_1, i64 0, i64 %idxprom20alteredBB
  store i8 %convalteredBB, i8* %arrayidx21alteredBB, align 1
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, 934948332
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 934948332
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 %233, -363710266
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -363710266
  %_111 = sub i32 %233, 1
  %gen112 = mul i32 %239, 1
  %240 = sub i32 0, -404851240
  %241 = sub i32 %240, %233
  %242 = add i32 %241, -404851240
  %_113 = sub i32 0, %233
  %243 = add i32 %242, -444508691
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -444508691
  %gen114 = add i32 %242, 1
  %246 = sub i32 0, 799853470
  %247 = sub i32 %246, %233
  %248 = add i32 %247, 799853470
  %_115 = sub i32 0, %233
  %249 = add i32 %248, -395726071
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -395726071
  %gen116 = add i32 %248, 1
  %252 = add i32 0, -1102738644
  %253 = sub i32 %252, %233
  %254 = sub i32 %253, -1102738644
  %_117 = sub i32 0, %233
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen118 = add i32 %254, 1
  %259 = sub i32 %233, -2127987085
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2127987085
  %_119 = sub i32 %233, 1
  %gen120 = mul i32 %261, 1
  %262 = add i32 0, -1326363409
  %263 = sub i32 %262, %233
  %264 = sub i32 %263, -1326363409
  %_121 = sub i32 0, %233
  %265 = sub i32 %264, -341555363
  %266 = add i32 %265, 1
  %267 = add i32 %266, -341555363
  %gen122 = add i32 %264, 1
  %268 = sub i32 0, %233
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %addalteredBB = add nsw i32 %233, 1
  store i32 %271, i32* %m, align 4
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %_123 = sub i32 0, %272
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen124 = add i32 %274, 1
  %_125 = shl i32 %272, 1
  %_126 = shl i32 %272, 1
  %_127 = shl i32 %272, 1
  %277 = sub i32 0, 1286207557
  %278 = sub i32 %277, %272
  %279 = add i32 %278, 1286207557
  %_128 = sub i32 0, %272
  %280 = add i32 %279, 1744705797
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1744705797
  %gen129 = add i32 %279, 1
  %283 = sub i32 0, 1
  %284 = add i32 %272, %283
  %_130 = sub i32 %272, 1
  %gen131 = mul i32 %284, 1
  %285 = add i32 %272, 1795063104
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1795063104
  %_132 = sub i32 %272, 1
  %gen133 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %272, %288
  %inc22alteredBB = add nsw i32 %272, 1
  store i32 %289, i32* %j, align 4
  store i32 593464331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sgt i32 %290, 0
  store i32 -1618051836, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = add i32 0, %292
  %_139 = sub i32 0, %291
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %gen140 = add i32 %293, 1
  %296 = sub i32 0, %291
  %297 = add i32 0, %296
  %_141 = sub i32 0, %291
  %298 = add i32 %297, 1912285734
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1912285734
  %gen142 = add i32 %297, 1
  %_143 = shl i32 %291, 1
  %301 = sub i32 0, 1
  %302 = add i32 %291, %301
  %_144 = sub i32 %291, 1
  %gen145 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %291, %303
  %_146 = sub i32 %291, 1
  %gen147 = mul i32 %304, 1
  %_148 = shl i32 %291, 1
  %305 = sub i32 %291, -193401566
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -193401566
  %_149 = sub i32 %291, 1
  %gen150 = mul i32 %307, 1
  %308 = add i32 %291, -858239354
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -858239354
  %_151 = sub i32 %291, 1
  %gen152 = mul i32 %310, 1
  %311 = add i32 %291, 2146395021
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 2146395021
  %inc109alteredBB = add nsw i32 %291, 1
  store i32 %313, i32* %i, align 4
  store i32 1001400537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB138, %for.inc108, %if.end107, %if.then101, %for.body95, %for.cond92, %for.end91, %for.inc89, %for.body84, %for.cond81, %for.end80, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then43, %for.body33, %for.cond30, %for.body29, %originalBBpart2136, %originalBB134, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
