; ModuleID = 'source-C-CXX/8/1570.c'
source_filename = "source-C-CXX/8/1570.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp180.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %a = alloca [100 x %struct.old], align 16
  %b = alloca [100 x %struct.old], align 16
  %c = alloca [100 x %struct.old], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %temp = alloca i32, align 4
  %TEMP = alloca [10 x i8], align 1
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2089213459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 2089213459, label %for.cond
    i32 -1996608567, label %for.body
    i32 -789925701, label %if.then
    i32 -62572478, label %if.else
    i32 -182889790, label %if.end
    i32 1555100202, label %originalBB
    i32 919189721, label %originalBBpart2
    i32 200700756, label %for.inc
    i32 23753458, label %originalBB201
    i32 46674165, label %originalBBpart2203
    i32 1883925848, label %for.end
    i32 -771634573, label %for.cond39
    i32 706811379, label %for.body41
    i32 -2054240993, label %for.cond42
    i32 1371957385, label %for.body44
    i32 -2140114008, label %lor.lhs.false
    i32 -1617408570, label %land.lhs.true
    i32 705998313, label %if.then71
    i32 1649133882, label %if.end109
    i32 805209967, label %for.inc110
    i32 978921855, label %for.end112
    i32 -1417665319, label %originalBB205
    i32 -1840214767, label %originalBBpart2207
    i32 -1268383532, label %for.inc113
    i32 364940599, label %for.end114
    i32 548950846, label %originalBB209
    i32 285405958, label %originalBBpart2216
    i32 694304333, label %for.cond116
    i32 1546316421, label %originalBB218
    i32 580183870, label %originalBBpart2220
    i32 1251908648, label %for.body118
    i32 -210662129, label %for.cond119
    i32 -228826266, label %originalBB222
    i32 2099725353, label %originalBBpart2224
    i32 -2128951644, label %for.body121
    i32 -1329619388, label %if.then134
    i32 1163215300, label %if.end172
    i32 791250691, label %for.inc173
    i32 1985727593, label %for.end175
    i32 117485137, label %originalBB226
    i32 395289460, label %originalBBpart2228
    i32 1492782842, label %for.inc176
    i32 984912063, label %for.end178
    i32 -657131953, label %for.cond179
    i32 187085324, label %originalBB230
    i32 1866417067, label %originalBBpart2232
    i32 -1799882089, label %for.body181
    i32 -1360645897, label %originalBB234
    i32 -1830522733, label %originalBBpart2236
    i32 -1635239320, label %for.inc187
    i32 -2062951999, label %for.end189
    i32 1248274916, label %for.cond190
    i32 1802319520, label %for.body192
    i32 -1226041499, label %for.inc198
    i32 -1318054260, label %for.end200
    i32 -898964517, label %originalBBalteredBB
    i32 1501073607, label %originalBB201alteredBB
    i32 1469727087, label %originalBB205alteredBB
    i32 1816990600, label %originalBB209alteredBB
    i32 296878324, label %originalBB218alteredBB
    i32 1059803007, label %originalBB222alteredBB
    i32 1396793991, label %originalBB226alteredBB
    i32 -64001335, label %originalBB230alteredBB
    i32 2012442290, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1996608567, i32 1883925848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.old, %struct.old* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.old, %struct.old* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %ID, i32* %age)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.old, %struct.old* %arrayidx5, i32 0, i32 1
  %6 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %6, 60
  %7 = select i1 %cmp7, i32 -789925701, i32 -62572478
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %B, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom8
  %ID10 = getelementptr inbounds %struct.old, %struct.old* %arrayidx9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID10, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom11
  %ID13 = getelementptr inbounds %struct.old, %struct.old* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %ID13, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay14) #3
  %10 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom16
  %age18 = getelementptr inbounds %struct.old, %struct.old* %arrayidx17, i32 0, i32 1
  %11 = load i32, i32* %age18, align 4
  %12 = load i32, i32* %B, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.old, %struct.old* %arrayidx20, i32 0, i32 1
  store i32 %11, i32* %age21, align 4
  %13 = load i32, i32* %B, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %B, align 4
  store i32 -182889790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %C, align 4
  %idxprom22 = sext i32 %18 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom22
  %ID24 = getelementptr inbounds %struct.old, %struct.old* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %ID24, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom26
  %ID28 = getelementptr inbounds %struct.old, %struct.old* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %ID28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay29) #3
  %20 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %a, i64 0, i64 %idxprom31
  %age33 = getelementptr inbounds %struct.old, %struct.old* %arrayidx32, i32 0, i32 1
  %21 = load i32, i32* %age33, align 4
  %22 = load i32, i32* %C, align 4
  %idxprom34 = sext i32 %22 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.old, %struct.old* %arrayidx35, i32 0, i32 1
  store i32 %21, i32* %age36, align 4
  %23 = load i32, i32* %C, align 4
  %24 = sub i32 %23, -1012292014
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1012292014
  %inc37 = add nsw i32 %23, 1
  store i32 %26, i32* %C, align 4
  store i32 -182889790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1887834968
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1887834968
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
  %53 = select i1 %51, i32 1555100202, i32 -898964517
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 919189721, i32 -898964517
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 200700756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1560715669
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1560715669
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 23753458, i32 1501073607
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 1283066010
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1283066010
  %inc38 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 46674165, i32 1501073607
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 2089213459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* %B, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub = sub nsw i32 %113, 1
  store i32 %115, i32* %i, align 4
  store i32 -771634573, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %116, 0
  %117 = select i1 %cmp40, i32 706811379, i32 364940599
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2054240993, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %118, %119
  %120 = select i1 %cmp43, i32 1371957385, i32 978921855
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %121 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom45
  %age47 = getelementptr inbounds %struct.old, %struct.old* %arrayidx46, i32 0, i32 1
  %122 = load i32, i32* %age47, align 4
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 1276804943
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1276804943
  %add = add nsw i32 %123, 1
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom48
  %age50 = getelementptr inbounds %struct.old, %struct.old* %arrayidx49, i32 0, i32 1
  %127 = load i32, i32* %age50, align 4
  %cmp51 = icmp slt i32 %122, %127
  %128 = select i1 %cmp51, i32 705998313, i32 -2140114008
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %129 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom52
  %age54 = getelementptr inbounds %struct.old, %struct.old* %arrayidx53, i32 0, i32 1
  %130 = load i32, i32* %age54, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 408320697
  %133 = add i32 %132, 1
  %134 = add i32 %133, 408320697
  %add55 = add nsw i32 %131, 1
  %idxprom56 = sext i32 %134 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom56
  %age58 = getelementptr inbounds %struct.old, %struct.old* %arrayidx57, i32 0, i32 1
  %135 = load i32, i32* %age58, align 4
  %cmp59 = icmp eq i32 %130, %135
  %136 = select i1 %cmp59, i32 -1617408570, i32 1649133882
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %137 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom60
  %ID62 = getelementptr inbounds %struct.old, %struct.old* %arrayidx61, i32 0, i32 0
  %arraydecay63 = getelementptr inbounds [10 x i8], [10 x i8]* %ID62, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay63, i64 0
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1369110065
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1369110065
  %add64 = add nsw i32 %138, 1
  %idxprom65 = sext i32 %141 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom65
  %ID67 = getelementptr inbounds %struct.old, %struct.old* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %ID67, i32 0, i32 0
  %add.ptr69 = getelementptr inbounds i8, i8* %arraydecay68, i64 0
  %cmp70 = icmp ugt i8* %add.ptr, %add.ptr69
  %142 = select i1 %cmp70, i32 705998313, i32 1649133882
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add72 = add nsw i32 %143, 1
  %idxprom73 = sext i32 %147 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom73
  %age75 = getelementptr inbounds %struct.old, %struct.old* %arrayidx74, i32 0, i32 1
  %148 = load i32, i32* %age75, align 4
  store i32 %148, i32* %temp, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %149 to i64
  %arrayidx77 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom76
  %age78 = getelementptr inbounds %struct.old, %struct.old* %arrayidx77, i32 0, i32 1
  %150 = load i32, i32* %age78, align 4
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add79 = add nsw i32 %151, 1
  %idxprom80 = sext i32 %153 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom80
  %age82 = getelementptr inbounds %struct.old, %struct.old* %arrayidx81, i32 0, i32 1
  store i32 %150, i32* %age82, align 4
  %154 = load i32, i32* %temp, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %155 to i64
  %arrayidx84 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom83
  %age85 = getelementptr inbounds %struct.old, %struct.old* %arrayidx84, i32 0, i32 1
  store i32 %154, i32* %age85, align 4
  %arraydecay86 = getelementptr inbounds [10 x i8], [10 x i8]* %TEMP, i32 0, i32 0
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add87 = add nsw i32 %156, 1
  %idxprom88 = sext i32 %158 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom88
  %ID90 = getelementptr inbounds %struct.old, %struct.old* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %ID90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay86, i8* %arraydecay91) #3
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add93 = add nsw i32 %159, 1
  %idxprom94 = sext i32 %163 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom94
  %ID96 = getelementptr inbounds %struct.old, %struct.old* %arrayidx95, i32 0, i32 0
  %arraydecay97 = getelementptr inbounds [10 x i8], [10 x i8]* %ID96, i32 0, i32 0
  %164 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %164 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom98
  %ID100 = getelementptr inbounds %struct.old, %struct.old* %arrayidx99, i32 0, i32 0
  %arraydecay101 = getelementptr inbounds [10 x i8], [10 x i8]* %ID100, i32 0, i32 0
  %call102 = call i8* @strcpy(i8* %arraydecay97, i8* %arraydecay101) #3
  %165 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %165 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom103
  %ID105 = getelementptr inbounds %struct.old, %struct.old* %arrayidx104, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [10 x i8], [10 x i8]* %ID105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [10 x i8], [10 x i8]* %TEMP, i32 0, i32 0
  %call108 = call i8* @strcpy(i8* %arraydecay106, i8* %arraydecay107) #3
  store i32 1649133882, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 805209967, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, 549504904
  %168 = add i32 %167, 1
  %169 = add i32 %168, 549504904
  %inc111 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -2054240993, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2016586920
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2016586920
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1417665319, i32 1469727087
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1840214767, i32 1469727087
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1268383532, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, -2033412148
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -2033412148
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* %i, align 4
  store i32 -771634573, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 169872175
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 169872175
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 548950846, i32 1816990600
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %230 = load i32, i32* %C, align 4
  %231 = sub i32 %230, -225531454
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -225531454
  %sub115 = sub nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 40084945
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 40084945
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 285405958, i32 1816990600
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 694304333, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1869584589
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1869584589
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1546316421, i32 296878324
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp117 = icmp sge i32 %276, 0
  store i1 %cmp117, i1* %cmp117.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1321919589
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1321919589
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 580183870, i32 296878324
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %292 = select i1 %cmp117.reload, i32 1251908648, i32 984912063
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -210662129, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -213648667
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -213648667
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -228826266, i32 1059803007
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %i, align 4
  %cmp120 = icmp slt i32 %320, %321
  store i1 %cmp120, i1* %cmp120.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2099725353, i32 1059803007
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %336 = select i1 %cmp120.reload, i32 -2128951644, i32 1985727593
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %337 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom122
  %ID124 = getelementptr inbounds %struct.old, %struct.old* %arrayidx123, i32 0, i32 0
  %arraydecay125 = getelementptr inbounds [10 x i8], [10 x i8]* %ID124, i32 0, i32 0
  %add.ptr126 = getelementptr inbounds i8, i8* %arraydecay125, i64 0
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add127 = add nsw i32 %338, 1
  %idxprom128 = sext i32 %342 to i64
  %arrayidx129 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom128
  %ID130 = getelementptr inbounds %struct.old, %struct.old* %arrayidx129, i32 0, i32 0
  %arraydecay131 = getelementptr inbounds [10 x i8], [10 x i8]* %ID130, i32 0, i32 0
  %add.ptr132 = getelementptr inbounds i8, i8* %arraydecay131, i64 0
  %cmp133 = icmp ugt i8* %add.ptr126, %add.ptr132
  %343 = select i1 %cmp133, i32 -1329619388, i32 1163215300
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, -959376230
  %346 = add i32 %345, 1
  %347 = add i32 %346, -959376230
  %add135 = add nsw i32 %344, 1
  %idxprom136 = sext i32 %347 to i64
  %arrayidx137 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom136
  %age138 = getelementptr inbounds %struct.old, %struct.old* %arrayidx137, i32 0, i32 1
  %348 = load i32, i32* %age138, align 4
  store i32 %348, i32* %temp, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %349 to i64
  %arrayidx140 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom139
  %age141 = getelementptr inbounds %struct.old, %struct.old* %arrayidx140, i32 0, i32 1
  %350 = load i32, i32* %age141, align 4
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 2129047523
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 2129047523
  %add142 = add nsw i32 %351, 1
  %idxprom143 = sext i32 %354 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom143
  %age145 = getelementptr inbounds %struct.old, %struct.old* %arrayidx144, i32 0, i32 1
  store i32 %350, i32* %age145, align 4
  %355 = load i32, i32* %temp, align 4
  %356 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %356 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom146
  %age148 = getelementptr inbounds %struct.old, %struct.old* %arrayidx147, i32 0, i32 1
  store i32 %355, i32* %age148, align 4
  %arraydecay149 = getelementptr inbounds [10 x i8], [10 x i8]* %TEMP, i32 0, i32 0
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, -212219004
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -212219004
  %add150 = add nsw i32 %357, 1
  %idxprom151 = sext i32 %360 to i64
  %arrayidx152 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom151
  %ID153 = getelementptr inbounds %struct.old, %struct.old* %arrayidx152, i32 0, i32 0
  %arraydecay154 = getelementptr inbounds [10 x i8], [10 x i8]* %ID153, i32 0, i32 0
  %call155 = call i8* @strcpy(i8* %arraydecay149, i8* %arraydecay154) #3
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %add156 = add nsw i32 %361, 1
  %idxprom157 = sext i32 %363 to i64
  %arrayidx158 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom157
  %ID159 = getelementptr inbounds %struct.old, %struct.old* %arrayidx158, i32 0, i32 0
  %arraydecay160 = getelementptr inbounds [10 x i8], [10 x i8]* %ID159, i32 0, i32 0
  %364 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %364 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom161
  %ID163 = getelementptr inbounds %struct.old, %struct.old* %arrayidx162, i32 0, i32 0
  %arraydecay164 = getelementptr inbounds [10 x i8], [10 x i8]* %ID163, i32 0, i32 0
  %call165 = call i8* @strcpy(i8* %arraydecay160, i8* %arraydecay164) #3
  %365 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %365 to i64
  %arrayidx167 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom166
  %ID168 = getelementptr inbounds %struct.old, %struct.old* %arrayidx167, i32 0, i32 0
  %arraydecay169 = getelementptr inbounds [10 x i8], [10 x i8]* %ID168, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [10 x i8], [10 x i8]* %TEMP, i32 0, i32 0
  %call171 = call i8* @strcpy(i8* %arraydecay169, i8* %arraydecay170) #3
  store i32 1163215300, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  store i32 791250691, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1834849730
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1834849730
  %inc174 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  store i32 -210662129, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 117485137, i32 1396793991
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1839737763
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1839737763
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 395289460, i32 1396793991
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1492782842, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, -1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %dec177 = add nsw i32 %411, -1
  store i32 %415, i32* %i, align 4
  store i32 694304333, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657131953, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1658636477
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1658636477
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 187085324, i32 -64001335
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %B, align 4
  %cmp180 = icmp slt i32 %443, %444
  store i1 %cmp180, i1* %cmp180.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1988940439
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1988940439
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1866417067, i32 -64001335
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %472 = select i1 %cmp180.reload, i32 -1799882089, i32 -2062951999
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1360645897, i32 2012442290
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %499 to i64
  %arrayidx183 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom182
  %ID184 = getelementptr inbounds %struct.old, %struct.old* %arrayidx183, i32 0, i32 0
  %arraydecay185 = getelementptr inbounds [10 x i8], [10 x i8]* %ID184, i32 0, i32 0
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay185)
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1941813948
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1941813948
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1830522733, i32 2012442290
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1635239320, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, -869400864
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -869400864
  %inc188 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 -657131953, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1248274916, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %C, align 4
  %cmp191 = icmp slt i32 %531, %532
  %533 = select i1 %cmp191, i32 1802319520, i32 -1318054260
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %534 to i64
  %arrayidx194 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %c, i64 0, i64 %idxprom193
  %ID195 = getelementptr inbounds %struct.old, %struct.old* %arrayidx194, i32 0, i32 0
  %arraydecay196 = getelementptr inbounds [10 x i8], [10 x i8]* %ID195, i32 0, i32 0
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay196)
  store i32 -1226041499, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -1834538599
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1834538599
  %inc199 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 1248274916, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1555100202, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %_ = shl i32 %539, 1
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc38alteredBB = add nsw i32 %539, 1
  store i32 %541, i32* %i, align 4
  store i32 23753458, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1417665319, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %C, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_210 = sub i32 %542, 1
  %gen = mul i32 %544, 1
  %545 = sub i32 0, -734724350
  %546 = sub i32 %545, %542
  %547 = add i32 %546, -734724350
  %_211 = sub i32 0, %542
  %548 = sub i32 %547, -2074222301
  %549 = add i32 %548, 1
  %550 = add i32 %549, -2074222301
  %gen212 = add i32 %547, 1
  %551 = sub i32 0, 483217921
  %552 = sub i32 %551, %542
  %553 = add i32 %552, 483217921
  %_213 = sub i32 0, %542
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen214 = add i32 %553, 1
  %556 = add i32 %542, -11886235
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -11886235
  %sub115alteredBB = sub nsw i32 %542, 1
  store i32 %558, i32* %i, align 4
  store i32 548950846, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %cmp117alteredBB = icmp sge i32 %559, 0
  store i32 1546316421, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp slt i32 %560, %561
  store i32 -228826266, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 117485137, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %B, align 4
  %cmp180alteredBB = icmp slt i32 %562, %563
  store i32 187085324, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %564 to i64
  %arrayidx183alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %b, i64 0, i64 %idxprom182alteredBB
  %ID184alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx183alteredBB, i32 0, i32 0
  %arraydecay185alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %ID184alteredBB, i32 0, i32 0
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay185alteredBB)
  store i32 -1360645897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body192, %for.cond190, %for.end189, %for.inc187, %originalBBpart2236, %originalBB234, %for.body181, %originalBBpart2232, %originalBB230, %for.cond179, %for.end178, %for.inc176, %originalBBpart2228, %originalBB226, %for.end175, %for.inc173, %if.end172, %if.then134, %for.body121, %originalBBpart2224, %originalBB222, %for.cond119, %for.body118, %originalBBpart2220, %originalBB218, %for.cond116, %originalBBpart2216, %originalBB209, %for.end114, %for.inc113, %originalBBpart2207, %originalBB205, %for.end112, %for.inc110, %if.end109, %if.then71, %land.lhs.true, %lor.lhs.false, %for.body44, %for.cond42, %for.body41, %for.cond39, %for.end, %originalBBpart2203, %originalBB201, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
