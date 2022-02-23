; ModuleID = 'source-C-CXX/8/1555.c'
source_filename = "source-C-CXX/8/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"51412\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"02510406\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %id = alloca [20 x i8], align 16
  %a = alloca [200 x %struct.patient], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 717230295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 717230295, label %for.cond
    i32 770658371, label %for.body
    i32 1471968672, label %for.inc
    i32 -281379541, label %for.end
    i32 -757016690, label %for.cond5
    i32 -609790804, label %for.body7
    i32 566072397, label %for.cond8
    i32 -1027108137, label %for.body10
    i32 -1184927665, label %land.lhs.true
    i32 -1441022007, label %if.then
    i32 519110941, label %if.end
    i32 1870021510, label %for.inc67
    i32 1715192165, label %originalBB
    i32 1572835436, label %originalBBpart2
    i32 163452254, label %for.end68
    i32 -888102860, label %lor.lhs.false
    i32 601724578, label %if.then73
    i32 -1935759112, label %if.end79
    i32 -649181403, label %originalBB104
    i32 -1707347955, label %originalBBpart2106
    i32 -1616889937, label %for.inc80
    i32 -1553659852, label %for.end82
    i32 -1351122796, label %if.then85
    i32 1841535575, label %if.end87
    i32 1454318320, label %if.then90
    i32 -1945008669, label %if.end92
    i32 -1000970707, label %originalBBalteredBB
    i32 -796147503, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 770658371, i32 -281379541
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom
  %id1 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id1, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1471968672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 717230295, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -757016690, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 -609790804, i32 -1553659852
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, 1074347351
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1074347351
  %sub = sub nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 566072397, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %i, align 4
  %cmp9 = icmp sge i32 %17, %18
  %19 = select i1 %cmp9, i32 -1027108137, i32 163452254
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -1362704756
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1362704756
  %add = add nsw i32 %20, 1
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %24 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %24, 60
  %25 = select i1 %cmp14, i32 -1184927665, i32 519110941
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = add i32 %26, -581970382
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -581970382
  %add15 = add nsw i32 %26, 1
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx17, i32 0, i32 1
  %30 = load i32, i32* %age18, align 4
  %31 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %32 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %30, %32
  %33 = select i1 %cmp22, i32 -1441022007, i32 519110941
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  %35 = load i32, i32* %age25, align 4
  store i32 %35, i32* %tem, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add26 = add nsw i32 %36, 1
  %idxprom27 = sext i32 %38 to i64
  %arrayidx28 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %39 = load i32, i32* %age29, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom30
  %age32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 1
  store i32 %39, i32* %age32, align 4
  %41 = load i32, i32* %tem, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add33 = add nsw i32 %42, 1
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  store i32 %41, i32* %age36, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %47 to i64
  %arrayidx38 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom37
  %id39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %id39, i32 0, i32 0
  %call41 = call i64 @strlen(i8* %arraydecay40) #4
  %conv = trunc i64 %call41 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay42 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %48 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %48 to i64
  %arrayidx44 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %id45, i32 0, i32 0
  %call47 = call i8* @strcpy(i8* %arraydecay42, i8* %arraydecay46) #5
  %49 = load i32, i32* %len, align 4
  %idxprom48 = sext i32 %49 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %50 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %50 to i64
  %arrayidx51 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom50
  %id52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [20 x i8], [20 x i8]* %id52, i32 0, i32 0
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 %51, 344490279
  %53 = add i32 %52, 1
  %54 = add i32 %53, 344490279
  %add54 = add nsw i32 %51, 1
  %idxprom55 = sext i32 %54 to i64
  %arrayidx56 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom55
  %id57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [20 x i8], [20 x i8]* %id57, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay58) #5
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 551930362
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 551930362
  %add60 = add nsw i32 %55, 1
  %idxprom61 = sext i32 %58 to i64
  %arrayidx62 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom61
  %id63 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62, i32 0, i32 0
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %id63, i32 0, i32 0
  %arraydecay65 = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay65) #5
  store i32 519110941, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1870021510, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1715192165, i32 -1000970707
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, 1999520442
  %87 = add i32 %86, -1
  %88 = sub i32 %87, 1999520442
  %dec = add nsw i32 %85, -1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1568968783
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1568968783
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1572835436, i32 -1000970707
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566072397, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp69 = icmp ne i32 %104, 91
  %105 = select i1 %cmp69, i32 601724578, i32 -888102860
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp71 = icmp ne i32 %106, 0
  %107 = select i1 %cmp71, i32 601724578, i32 -1935759112
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %108 to i64
  %arrayidx75 = getelementptr inbounds [200 x %struct.patient], [200 x %struct.patient]* %a, i64 0, i64 %idxprom74
  %id76 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %id76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -1935759112, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1322399362
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1322399362
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -649181403, i32 -796147503
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -734336034
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -734336034
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1707347955, i32 -796147503
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1616889937, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -412149126
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -412149126
  %inc81 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -757016690, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %cmp83 = icmp eq i32 %143, 88
  %144 = select i1 %cmp83, i32 -1351122796, i32 1841535575
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1841535575, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %cmp88 = icmp eq i32 %145, 91
  %146 = select i1 %cmp88, i32 1454318320, i32 -1945008669
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1945008669, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %_ = sub i32 %147, -1
  %gen = mul i32 %149, -1
  %150 = sub i32 %147, 550883933
  %151 = sub i32 %150, -1
  %152 = add i32 %151, 550883933
  %_93 = sub i32 %147, -1
  %gen94 = mul i32 %152, -1
  %153 = sub i32 0, 739463732
  %154 = sub i32 %153, %147
  %155 = add i32 %154, 739463732
  %_95 = sub i32 0, %147
  %156 = sub i32 %155, -442091127
  %157 = add i32 %156, -1
  %158 = add i32 %157, -442091127
  %gen96 = add i32 %155, -1
  %159 = add i32 %147, -567972116
  %160 = sub i32 %159, -1
  %161 = sub i32 %160, -567972116
  %_97 = sub i32 %147, -1
  %gen98 = mul i32 %161, -1
  %_99 = shl i32 %147, -1
  %162 = sub i32 %147, -1611207249
  %163 = sub i32 %162, -1
  %164 = add i32 %163, -1611207249
  %_100 = sub i32 %147, -1
  %gen101 = mul i32 %164, -1
  %165 = sub i32 0, %147
  %166 = add i32 0, %165
  %_102 = sub i32 0, %147
  %167 = sub i32 %166, 1241579633
  %168 = add i32 %167, -1
  %169 = add i32 %168, 1241579633
  %gen103 = add i32 %166, -1
  %170 = add i32 %147, 942138737
  %171 = add i32 %170, -1
  %172 = sub i32 %171, 942138737
  %decalteredBB = add nsw i32 %147, -1
  store i32 %172, i32* %j, align 4
  store i32 1715192165, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -649181403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBBalteredBB, %if.then90, %if.end87, %if.then85, %for.end82, %for.inc80, %originalBBpart2106, %originalBB104, %if.end79, %if.then73, %lor.lhs.false, %for.end68, %originalBBpart2, %originalBB, %for.inc67, %if.end, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
