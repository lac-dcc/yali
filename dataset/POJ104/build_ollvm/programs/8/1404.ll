; ModuleID = 'source-C-CXX/8/1404.c'
source_filename = "source-C-CXX/8/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }
%struct.old = type { [10 x i8], i32 }
%struct.young = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %patients = alloca [100 x %struct.patient], align 16
  %olds = alloca [100 x %struct.old], align 16
  %youngs = alloca [100 x %struct.young], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  %so = alloca i32, align 4
  %sy = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca [10 x i8], align 1
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %so, align 4
  store i32 0, i32* %sy, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -2109639763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -2109639763, label %for.cond
    i32 1646066096, label %for.body
    i32 213539191, label %if.then
    i32 1525921144, label %originalBB
    i32 -573044616, label %originalBBpart2
    i32 -631707637, label %if.end
    i32 636556938, label %originalBB129
    i32 -965162628, label %originalBBpart2131
    i32 1529170421, label %if.then26
    i32 -1000456236, label %if.end41
    i32 617961274, label %for.inc
    i32 -937779021, label %for.end
    i32 1967467802, label %for.cond43
    i32 -1213735860, label %for.body45
    i32 -182668612, label %originalBB133
    i32 -1438994819, label %originalBBpart2135
    i32 1334639559, label %for.cond46
    i32 -979618171, label %for.body48
    i32 -1801317585, label %if.then56
    i32 -48224836, label %if.end94
    i32 -1967450716, label %for.inc95
    i32 -520627406, label %for.end97
    i32 473369691, label %for.inc98
    i32 517326506, label %for.end99
    i32 -1417621666, label %originalBB137
    i32 2025515082, label %originalBBpart2139
    i32 -1217262050, label %for.cond100
    i32 -767746374, label %for.body103
    i32 -979794682, label %originalBB141
    i32 703142675, label %originalBBpart2143
    i32 -131187345, label %for.inc109
    i32 630275323, label %for.end111
    i32 -2103929477, label %for.cond112
    i32 1160801585, label %originalBB145
    i32 635015383, label %originalBBpart2159
    i32 -2019982717, label %for.body115
    i32 941335026, label %for.inc121
    i32 -1033950632, label %originalBB161
    i32 1784071282, label %originalBBpart2173
    i32 1934543527, label %for.end123
    i32 -628559691, label %originalBBalteredBB
    i32 946200684, label %originalBB129alteredBB
    i32 -653646632, label %originalBB133alteredBB
    i32 -1253594352, label %originalBB137alteredBB
    i32 -608290648, label %originalBB141alteredBB
    i32 828591591, label %originalBB145alteredBB
    i32 -989454517, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1646066096, i32 -937779021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom2
  %a = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx6, i32 0, i32 1
  %6 = load i32, i32* %a7, align 4
  %cmp8 = icmp slt i32 %6, 60
  %7 = select i1 %cmp8, i32 213539191, i32 -631707637
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1947798203
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1947798203
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1525921144, i32 -628559691
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %y, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9
  %idy = getelementptr inbounds %struct.young, %struct.young* %arrayidx10, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %idy, i32 0, i32 0
  %24 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12
  %id14 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [10 x i8], [10 x i8]* %id14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay11, i8* %arraydecay15) #3
  %25 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18, i32 0, i32 1
  %26 = load i32, i32* %a19, align 4
  %27 = load i32, i32* %y, align 4
  %idxprom20 = sext i32 %27 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom20
  %ay = getelementptr inbounds %struct.young, %struct.young* %arrayidx21, i32 0, i32 1
  store i32 %26, i32* %ay, align 4
  %28 = load i32, i32* %y, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %y, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1340715120
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1340715120
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -573044616, i32 -628559691
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -631707637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1227129446
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1227129446
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 636556938, i32 946200684
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom22
  %a24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 1
  %64 = load i32, i32* %a24, align 4
  %cmp25 = icmp sge i32 %64, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1808232162
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1808232162
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -965162628, i32 946200684
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %80 = select i1 %cmp25.reload, i32 1529170421, i32 -1000456236
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %81 = load i32, i32* %o, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom27
  %ido = getelementptr inbounds %struct.old, %struct.old* %arrayidx28, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %ido, i32 0, i32 0
  %82 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %82 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom30
  %id32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %id32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay33) #3
  %83 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %83 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom35
  %a37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 1
  %84 = load i32, i32* %a37, align 4
  %85 = load i32, i32* %o, align 4
  %idxprom38 = sext i32 %85 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom38
  %ao = getelementptr inbounds %struct.old, %struct.old* %arrayidx39, i32 0, i32 1
  store i32 %84, i32* %ao, align 4
  %86 = load i32, i32* %o, align 4
  %87 = add i32 %86, -1027557753
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1027557753
  %inc40 = add nsw i32 %86, 1
  store i32 %89, i32* %o, align 4
  store i32 -1000456236, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 617961274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc42 = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -2109639763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %o, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %sub = sub nsw i32 %95, 1
  store i32 %97, i32* %r, align 4
  store i32 1967467802, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %98 = load i32, i32* %r, align 4
  %cmp44 = icmp sgt i32 %98, 0
  %99 = select i1 %cmp44, i32 -1213735860, i32 517326506
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 13620118
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 13620118
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -182668612, i32 -653646632
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1028128304
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1028128304
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1438994819, i32 -653646632
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1334639559, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %r, align 4
  %cmp47 = icmp slt i32 %142, %143
  %144 = select i1 %cmp47, i32 -979618171, i32 -520627406
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %145 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom49
  %ao51 = getelementptr inbounds %struct.old, %struct.old* %arrayidx50, i32 0, i32 1
  %146 = load i32, i32* %ao51, align 4
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1735688532
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1735688532
  %add = add nsw i32 %147, 1
  %idxprom52 = sext i32 %150 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom52
  %ao54 = getelementptr inbounds %struct.old, %struct.old* %arrayidx53, i32 0, i32 1
  %151 = load i32, i32* %ao54, align 4
  %cmp55 = icmp slt i32 %146, %151
  %152 = select i1 %cmp55, i32 -1801317585, i32 -48224836
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 1129114615
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1129114615
  %add57 = add nsw i32 %153, 1
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom58
  %ao60 = getelementptr inbounds %struct.old, %struct.old* %arrayidx59, i32 0, i32 1
  %157 = load i32, i32* %ao60, align 4
  store i32 %157, i32* %e, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %158 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom61
  %ao63 = getelementptr inbounds %struct.old, %struct.old* %arrayidx62, i32 0, i32 1
  %159 = load i32, i32* %ao63, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %160, 1320584937
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1320584937
  %add64 = add nsw i32 %160, 1
  %idxprom65 = sext i32 %163 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom65
  %ao67 = getelementptr inbounds %struct.old, %struct.old* %arrayidx66, i32 0, i32 1
  store i32 %159, i32* %ao67, align 4
  %164 = load i32, i32* %e, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %165 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom68
  %ao70 = getelementptr inbounds %struct.old, %struct.old* %arrayidx69, i32 0, i32 1
  store i32 %164, i32* %ao70, align 4
  %arraydecay71 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -1520172849
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1520172849
  %add72 = add nsw i32 %166, 1
  %idxprom73 = sext i32 %169 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom73
  %ido75 = getelementptr inbounds %struct.old, %struct.old* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %ido75, i32 0, i32 0
  %call77 = call i8* @strcpy(i8* %arraydecay71, i8* %arraydecay76) #3
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add78 = add nsw i32 %170, 1
  %idxprom79 = sext i32 %174 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom79
  %ido81 = getelementptr inbounds %struct.old, %struct.old* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [10 x i8], [10 x i8]* %ido81, i32 0, i32 0
  %175 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %175 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom83
  %ido85 = getelementptr inbounds %struct.old, %struct.old* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %ido85, i32 0, i32 0
  %call87 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay86) #3
  %176 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %176 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom88
  %ido90 = getelementptr inbounds %struct.old, %struct.old* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %ido90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %f, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay92) #3
  store i32 -48224836, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1967450716, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc96 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 1334639559, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 473369691, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %180 = load i32, i32* %r, align 4
  %181 = sub i32 %180, 1643073113
  %182 = add i32 %181, -1
  %183 = add i32 %182, 1643073113
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %r, align 4
  store i32 1967467802, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 768455368
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 768455368
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1417621666, i32 -1253594352
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 301831234
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 301831234
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2025515082, i32 -1253594352
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1217262050, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = load i32, i32* %o, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub101 = sub nsw i32 %227, 1
  %cmp102 = icmp sle i32 %226, %229
  %230 = select i1 %cmp102, i32 -767746374, i32 630275323
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -979794682, i32 -608290648
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %idxprom104 = sext i32 %257 to i64
  %arrayidx105 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom104
  %ido106 = getelementptr inbounds %struct.old, %struct.old* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %ido106, i32 0, i32 0
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 855625762
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 855625762
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 703142675, i32 -608290648
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -131187345, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc110 = add nsw i32 %285, 1
  store i32 %287, i32* %l, align 4
  store i32 -1217262050, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2103929477, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2110064091
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2110064091
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1160801585, i32 828591591
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %315 = load i32, i32* %m, align 4
  %316 = load i32, i32* %y, align 4
  %317 = add i32 %316, 413261208
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 413261208
  %sub113 = sub nsw i32 %316, 1
  %cmp114 = icmp sle i32 %315, %319
  store i1 %cmp114, i1* %cmp114.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 715166444
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 715166444
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 635015383, i32 828591591
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %347 = select i1 %cmp114.reload, i32 -2019982717, i32 1934543527
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %idxprom116 = sext i32 %348 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom116
  %idy118 = getelementptr inbounds %struct.young, %struct.young* %arrayidx117, i32 0, i32 0
  %arraydecay119 = getelementptr inbounds [10 x i8], [10 x i8]* %idy118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay119)
  store i32 941335026, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1033950632, i32 -989454517
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = add i32 %363, -689137975
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -689137975
  %inc122 = add nsw i32 %363, 1
  store i32 %366, i32* %m, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -730599141
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -730599141
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1784071282, i32 -989454517
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2103929477, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %y, align 4
  %idxprom9alteredBB = sext i32 %394 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom9alteredBB
  %idyalteredBB = getelementptr inbounds %struct.young, %struct.young* %arrayidx10alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %idyalteredBB, i32 0, i32 0
  %395 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %395 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom12alteredBB
  %id14alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx13alteredBB, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id14alteredBB, i32 0, i32 0
  %call16alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* %arraydecay15alteredBB) #3
  %396 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %396 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx18alteredBB, i32 0, i32 1
  %397 = load i32, i32* %a19alteredBB, align 4
  %398 = load i32, i32* %y, align 4
  %idxprom20alteredBB = sext i32 %398 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.young], [100 x %struct.young]* %youngs, i64 0, i64 %idxprom20alteredBB
  %ayalteredBB = getelementptr inbounds %struct.young, %struct.young* %arrayidx21alteredBB, i32 0, i32 1
  store i32 %397, i32* %ayalteredBB, align 4
  %399 = load i32, i32* %y, align 4
  %_ = shl i32 %399, 1
  %400 = sub i32 0, -106728251
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -106728251
  %_124 = sub i32 0, %399
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen = add i32 %402, 1
  %407 = add i32 0, -12919550
  %408 = sub i32 %407, %399
  %409 = sub i32 %408, -12919550
  %_125 = sub i32 0, %399
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen126 = add i32 %409, 1
  %412 = sub i32 0, %399
  %413 = add i32 0, %412
  %_127 = sub i32 0, %399
  %414 = sub i32 %413, -1097176090
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1097176090
  %gen128 = add i32 %413, 1
  %417 = add i32 %399, 434246684
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 434246684
  %incalteredBB = add nsw i32 %399, 1
  store i32 %419, i32* %y, align 4
  store i32 1525921144, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %420 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patients, i64 0, i64 %idxprom22alteredBB
  %a24alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23alteredBB, i32 0, i32 1
  %421 = load i32, i32* %a24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %421, 60
  store i32 636556938, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -182668612, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1417621666, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %l, align 4
  %idxprom104alteredBB = sext i32 %422 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %olds, i64 0, i64 %idxprom104alteredBB
  %ido106alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ido106alteredBB, i32 0, i32 0
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB)
  store i32 -979794682, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %m, align 4
  %424 = load i32, i32* %y, align 4
  %425 = add i32 %424, -2102914961
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2102914961
  %_146 = sub i32 %424, 1
  %gen147 = mul i32 %427, 1
  %_148 = shl i32 %424, 1
  %428 = add i32 0, 1130283161
  %429 = sub i32 %428, %424
  %430 = sub i32 %429, 1130283161
  %_149 = sub i32 0, %424
  %431 = sub i32 %430, -42171733
  %432 = add i32 %431, 1
  %433 = add i32 %432, -42171733
  %gen150 = add i32 %430, 1
  %434 = add i32 %424, 1727977628
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1727977628
  %_151 = sub i32 %424, 1
  %gen152 = mul i32 %436, 1
  %437 = sub i32 %424, -863967428
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -863967428
  %_153 = sub i32 %424, 1
  %gen154 = mul i32 %439, 1
  %_155 = shl i32 %424, 1
  %440 = add i32 0, -263771915
  %441 = sub i32 %440, %424
  %442 = sub i32 %441, -263771915
  %_156 = sub i32 0, %424
  %443 = add i32 %442, 235040602
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 235040602
  %gen157 = add i32 %442, 1
  %446 = sub i32 0, 1
  %447 = add i32 %424, %446
  %sub113alteredBB = sub nsw i32 %424, 1
  %cmp114alteredBB = icmp sle i32 %423, %447
  store i32 1160801585, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_162 = sub i32 %448, 1
  %gen163 = mul i32 %450, 1
  %_164 = shl i32 %448, 1
  %451 = sub i32 0, %448
  %452 = add i32 0, %451
  %_165 = sub i32 0, %448
  %453 = add i32 %452, 106125576
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 106125576
  %gen166 = add i32 %452, 1
  %456 = sub i32 0, %448
  %457 = add i32 0, %456
  %_167 = sub i32 0, %448
  %458 = sub i32 %457, 545715507
  %459 = add i32 %458, 1
  %460 = add i32 %459, 545715507
  %gen168 = add i32 %457, 1
  %461 = sub i32 %448, 659641531
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 659641531
  %_169 = sub i32 %448, 1
  %gen170 = mul i32 %463, 1
  %_171 = shl i32 %448, 1
  %464 = add i32 %448, 1044904205
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1044904205
  %inc122alteredBB = add nsw i32 %448, 1
  store i32 %466, i32* %m, align 4
  store i32 -1033950632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB161, %for.inc121, %for.body115, %originalBBpart2159, %originalBB145, %for.cond112, %for.end111, %for.inc109, %originalBBpart2143, %originalBB141, %for.body103, %for.cond100, %originalBBpart2139, %originalBB137, %for.end99, %for.inc98, %for.end97, %for.inc95, %if.end94, %if.then56, %for.body48, %for.cond46, %originalBBpart2135, %originalBB133, %for.body45, %for.cond43, %for.end, %for.inc, %if.end41, %if.then26, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
