; ModuleID = 'source-C-CXX/16/800.c'
source_filename = "source-C-CXX/16/800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp79.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1935408442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1935408442, label %for.cond
    i32 -1805259958, label %for.body
    i32 530143439, label %for.cond7
    i32 2059370227, label %for.body10
    i32 -1339740270, label %originalBB
    i32 -1352036767, label %originalBBpart2
    i32 1802366180, label %for.inc
    i32 -39217471, label %originalBB105
    i32 368833205, label %originalBBpart2112
    i32 -1636463852, label %for.end
    i32 113396064, label %for.cond13
    i32 1098856742, label %for.body16
    i32 848230409, label %if.then
    i32 221084657, label %if.end
    i32 -807147470, label %originalBB114
    i32 -939253246, label %originalBBpart2116
    i32 -998170587, label %if.then33
    i32 961244971, label %if.end36
    i32 -1091367458, label %for.inc37
    i32 363224825, label %for.end39
    i32 1840956121, label %for.cond40
    i32 739645626, label %for.body43
    i32 -996494496, label %if.then48
    i32 479748158, label %for.cond49
    i32 1127206746, label %originalBB118
    i32 -1822646249, label %originalBBpart2120
    i32 999381478, label %for.body52
    i32 -1766842422, label %if.then57
    i32 1189554306, label %if.end62
    i32 -2081625549, label %for.inc63
    i32 909421283, label %for.end64
    i32 -277698687, label %if.end65
    i32 82604214, label %originalBB122
    i32 1745643394, label %originalBBpart2124
    i32 1391680784, label %for.inc66
    i32 -1857220689, label %originalBB126
    i32 -2037983571, label %originalBBpart2128
    i32 1263523868, label %for.end68
    i32 -447334154, label %originalBB130
    i32 1676672470, label %originalBBpart2132
    i32 -947705847, label %for.cond73
    i32 400181526, label %for.body76
    i32 -1757273020, label %originalBB134
    i32 -77094763, label %originalBBpart2136
    i32 -1158919584, label %if.then81
    i32 1199803583, label %if.end83
    i32 -1587408744, label %if.then88
    i32 -739627505, label %originalBB138
    i32 2133305492, label %originalBBpart2140
    i32 -478034730, label %if.end90
    i32 1092534511, label %if.then95
    i32 -1328281589, label %if.end97
    i32 904874412, label %for.inc98
    i32 -2038298692, label %for.end100
    i32 -1317606147, label %for.inc102
    i32 1844316677, label %for.end104
    i32 1041267188, label %originalBB142
    i32 -24223330, label %originalBBpart2144
    i32 797906200, label %originalBBalteredBB
    i32 -281654820, label %originalBB105alteredBB
    i32 -1648151279, label %originalBB114alteredBB
    i32 -1126014178, label %originalBB118alteredBB
    i32 -1571736409, label %originalBB122alteredBB
    i32 -1665748331, label %originalBB126alteredBB
    i32 356897679, label %originalBB130alteredBB
    i32 -1076166511, label %originalBB134alteredBB
    i32 -571281104, label %originalBB138alteredBB
    i32 245992638, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1805259958, i32 1844316677
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 530143439, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %l, align 4
  %cmp8 = icmp slt i32 %6, %7
  %8 = select i1 %cmp8, i32 2059370227, i32 -1636463852
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1339740270, i32 797906200
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 811039867
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 811039867
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1352036767, i32 797906200
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802366180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -39217471, i32 -281654820
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, 1603099586
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1603099586
  %inc = add nsw i32 %53, 1
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
  %70 = select i1 %68, i32 368833205, i32 -281654820
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 530143439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 113396064, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %71, %72
  %73 = select i1 %cmp14, i32 1098856742, i32 363224825
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom17
  %75 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %75 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %cmp22 = icmp eq i32 %conv21, 40
  %77 = select i1 %cmp22, i32 848230409, i32 221084657
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 221084657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -403958330
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -403958330
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -807147470, i32 -1648151279
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom26
  %107 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %108 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %108 to i32
  %cmp31 = icmp eq i32 %conv30, 41
  store i1 %cmp31, i1* %cmp31.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -939253246, i32 -1648151279
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %123 = select i1 %cmp31.reload, i32 -998170587, i32 961244971
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 2, i32* %arrayidx35, align 4
  store i32 961244971, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1091367458, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = add i32 %125, -1414259651
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1414259651
  %inc38 = add nsw i32 %125, 1
  store i32 %128, i32* %j, align 4
  store i32 113396064, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1840956121, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %129, %130
  %131 = select i1 %cmp41, i32 739645626, i32 1263523868
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %132 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %133 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %133, 2
  %134 = select i1 %cmp46, i32 -996494496, i32 -277698687
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %m, align 4
  store i32 479748158, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2082003780
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2082003780
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1127206746, i32 -1126014178
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %151 = load i32, i32* %m, align 4
  %cmp50 = icmp sge i32 %151, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1822646249, i32 -1126014178
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %166 = select i1 %cmp50.reload, i32 999381478, i32 909421283
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %168, 1
  %169 = select i1 %cmp55, i32 -1766842422, i32 1189554306
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %idxprom58 = sext i32 %170 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %171 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 0, i32* %arrayidx61, align 4
  store i32 909421283, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2081625549, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %172 = load i32, i32* %m, align 4
  %173 = add i32 %172, -1008466411
  %174 = add i32 %173, -1
  %175 = sub i32 %174, -1008466411
  %dec = add nsw i32 %172, -1
  store i32 %175, i32* %m, align 4
  store i32 479748158, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -277698687, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1623026161
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1623026161
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 82604214, i32 -1571736409
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1745643394, i32 -1571736409
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1391680784, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1857220689, i32 -1665748331
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc67 = add nsw i32 %255, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1050121321
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1050121321
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -2037983571, i32 -1665748331
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1840956121, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -447334154, i32 356897679
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %313 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 @puts(i8* %arraydecay71)
  store i32 0, i32* %j, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1545308649
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1545308649
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1676672470, i32 356897679
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -947705847, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %l, align 4
  %cmp74 = icmp slt i32 %341, %342
  %343 = select i1 %cmp74, i32 400181526, i32 -2038298692
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1757273020, i32 -1076166511
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %370 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77
  %371 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %371, 1
  store i1 %cmp79, i1* %cmp79.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -77094763, i32 -1076166511
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %398 = select i1 %cmp79.reload, i32 -1158919584, i32 1199803583
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1199803583, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %399 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %400 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %400, 2
  %401 = select i1 %cmp86, i32 -1587408744, i32 -478034730
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1475874885
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1475874885
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -739627505, i32 -571281104
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, -650180135
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -650180135
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2133305492, i32 -571281104
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -478034730, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %444 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom91
  %445 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %445, 0
  %446 = select i1 %cmp93, i32 1092534511, i32 -1328281589
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1328281589, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 904874412, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc99 = add nsw i32 %447, 1
  store i32 %449, i32* %j, align 4
  store i32 -947705847, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1317606147, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 %450, 1966750556
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 1966750556
  %inc103 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -1935408442, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1041267188, i32 245992638
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %480 = load i32, i32* %retval, align 4
  store i32 %480, i32* %.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -24223330, i32 245992638
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %495 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  store i32 -1339740270, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = add i32 0, 1781576725
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, 1781576725
  %_ = sub i32 0, %496
  %500 = add i32 %499, 1412541499
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1412541499
  %gen = add i32 %499, 1
  %503 = add i32 0, -1148112446
  %504 = sub i32 %503, %496
  %505 = sub i32 %504, -1148112446
  %_106 = sub i32 0, %496
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen107 = add i32 %505, 1
  %508 = sub i32 0, -939363189
  %509 = sub i32 %508, %496
  %510 = add i32 %509, -939363189
  %_108 = sub i32 0, %496
  %511 = sub i32 %510, -1691368666
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1691368666
  %gen109 = add i32 %510, 1
  %_110 = shl i32 %496, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %496, %514
  %incalteredBB = add nsw i32 %496, 1
  store i32 %515, i32* %j, align 4
  store i32 -39217471, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %516 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom26alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %517 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %518 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %518 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 41
  store i32 -807147470, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp sge i32 %519, 0
  store i32 1127206746, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 82604214, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, -777955849
  %522 = add i32 %521, 1
  %523 = add i32 %522, -777955849
  %inc67alteredBB = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -1857220689, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %524 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70alteredBB, i32 0, i32 0
  %call72alteredBB = call i32 @puts(i8* %arraydecay71alteredBB)
  store i32 0, i32* %j, align 4
  store i32 -447334154, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %525 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %526 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %526, 1
  store i32 -1757273020, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -739627505, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %retval, align 4
  store i32 1041267188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB142, %for.end104, %for.inc102, %for.end100, %for.inc98, %if.end97, %if.then95, %if.end90, %originalBBpart2140, %originalBB138, %if.then88, %if.end83, %if.then81, %originalBBpart2136, %originalBB134, %for.body76, %for.cond73, %originalBBpart2132, %originalBB130, %for.end68, %originalBBpart2128, %originalBB126, %for.inc66, %originalBBpart2124, %originalBB122, %if.end65, %for.end64, %for.inc63, %if.end62, %if.then57, %for.body52, %originalBBpart2120, %originalBB118, %for.cond49, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body16, %for.cond13, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
