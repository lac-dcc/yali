; ModuleID = 'source-C-CXX/8/1446.c'
source_filename = "source-C-CXX/8/1446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %c = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %x = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %p, align 4
  store i32 -1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -449707415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -449707415, label %for.cond
    i32 340436106, label %for.body
    i32 1643310458, label %if.then
    i32 -1384934230, label %if.end
    i32 629431153, label %if.then21
    i32 -1924060987, label %if.end34
    i32 1960343239, label %originalBB
    i32 1004440475, label %originalBBpart2
    i32 1432335423, label %for.inc
    i32 113848978, label %for.end
    i32 571560999, label %originalBB106
    i32 676578094, label %originalBBpart2108
    i32 1418602390, label %for.cond36
    i32 1928783361, label %for.body38
    i32 1558091587, label %for.cond39
    i32 2091818165, label %for.body42
    i32 -1419523233, label %if.then49
    i32 901790937, label %if.end79
    i32 489225500, label %originalBB110
    i32 1500748416, label %originalBBpart2112
    i32 -102669908, label %for.inc80
    i32 534518881, label %originalBB114
    i32 -716135363, label %originalBBpart2120
    i32 1243480606, label %for.end82
    i32 -33892594, label %originalBB122
    i32 -824140761, label %originalBBpart2124
    i32 891463733, label %for.inc83
    i32 1755060548, label %for.end85
    i32 -1833960776, label %for.cond86
    i32 -239219962, label %for.body88
    i32 -839914273, label %for.inc93
    i32 1191649885, label %for.end95
    i32 -925323199, label %for.cond96
    i32 2029080, label %originalBB126
    i32 472591938, label %originalBBpart2128
    i32 -1583905318, label %for.body98
    i32 1459993482, label %for.inc103
    i32 -811584144, label %originalBB130
    i32 -1329299009, label %originalBBpart2139
    i32 -195052942, label %for.end105
    i32 -1678493196, label %originalBBalteredBB
    i32 -1348132651, label %originalBB106alteredBB
    i32 -499489897, label %originalBB110alteredBB
    i32 678199184, label %originalBB114alteredBB
    i32 2123701280, label %originalBB122alteredBB
    i32 1585271155, label %originalBB126alteredBB
    i32 -2111023005, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 340436106, i32 113848978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %6, 60
  %7 = select i1 %cmp6, i32 1643310458, i32 -1384934230
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %p, align 4
  %9 = add i32 %8, -2103223671
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -2103223671
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %p, align 4
  %12 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  store i32 %13, i32* %arrayidx10, align 4
  %15 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay16) #3
  store i32 -1384934230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %18, 60
  %19 = select i1 %cmp20, i32 629431153, i32 -1924060987
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %20 = load i32, i32* %q, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc22 = add nsw i32 %20, 1
  store i32 %22, i32* %q, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %24 = load i32, i32* %arrayidx24, align 4
  %25 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom25
  store i32 %24, i32* %arrayidx26, align 4
  %26 = load i32, i32* %q, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i32 0, i32 0
  %27 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %27 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay32) #3
  store i32 -1924060987, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 78917375
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 78917375
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1960343239, i32 -1678493196
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1004440475, i32 -1678493196
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1432335423, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 835053162
  %71 = add i32 %70, 1
  %72 = add i32 %71, 835053162
  %inc35 = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 -449707415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 571560999, i32 -1348132651
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 676578094, i32 -1348132651
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1418602390, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %p, align 4
  %103 = add i32 %102, 1438786067
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1438786067
  %add = add nsw i32 %102, 1
  %cmp37 = icmp sle i32 %101, %105
  %106 = select i1 %cmp37, i32 1928783361, i32 1755060548
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1558091587, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %p, align 4
  %109 = sub i32 %108, -190566116
  %110 = add i32 %109, 1
  %111 = add i32 %110, -190566116
  %add40 = add nsw i32 %108, 1
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 %111, 350368243
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 350368243
  %sub = sub nsw i32 %111, %112
  %cmp41 = icmp slt i32 %107, %115
  %116 = select i1 %cmp41, i32 2091818165, i32 1243480606
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add45 = add nsw i32 %119, 1
  %idxprom46 = sext i32 %123 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom46
  %124 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %118, %124
  %125 = select i1 %cmp48, i32 -1419523233, i32 901790937
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %126 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom50
  %127 = load i32, i32* %arrayidx51, align 4
  store i32 %127, i32* %z, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1167083445
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1167083445
  %add52 = add nsw i32 %128, 1
  %idxprom53 = sext i32 %131 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom53
  %132 = load i32, i32* %arrayidx54, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %133 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom55
  store i32 %132, i32* %arrayidx56, align 4
  %134 = load i32, i32* %z, align 4
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1584042380
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1584042380
  %add57 = add nsw i32 %135, 1
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom58
  store i32 %134, i32* %arrayidx59, align 4
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %139 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %139 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i8* @strcpy(i8* %arraydecay60, i8* %arraydecay63) #3
  %140 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom65
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i32 0, i32 0
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, 1590026704
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1590026704
  %add68 = add nsw i32 %141, 1
  %idxprom69 = sext i32 %144 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay67, i8* %arraydecay71) #3
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add73 = add nsw i32 %145, 1
  %idxprom74 = sext i32 %149 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay77) #3
  store i32 901790937, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -785129944
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -785129944
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 489225500, i32 -499489897
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 158241038
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 158241038
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1500748416, i32 -499489897
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -102669908, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1806311770
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1806311770
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 534518881, i32 678199184
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc81 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1675822458
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1675822458
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -716135363, i32 678199184
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1558091587, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -33892594, i32 2123701280
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1410869258
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1410869258
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -824140761, i32 2123701280
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 891463733, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %266 = load i32, i32* %k, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc84 = add nsw i32 %266, 1
  store i32 %268, i32* %k, align 4
  store i32 1418602390, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1833960776, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %p, align 4
  %cmp87 = icmp sle i32 %269, %270
  %271 = select i1 %cmp87, i32 -239219962, i32 1191649885
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %272 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay91)
  store i32 -839914273, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, -1122737845
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1122737845
  %inc94 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 -1833960776, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -925323199, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1392529417
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1392529417
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 2029080, i32 1585271155
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %q, align 4
  %cmp97 = icmp sle i32 %292, %293
  store i1 %cmp97, i1* %cmp97.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
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
  %319 = select i1 %317, i32 472591938, i32 1585271155
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %320 = select i1 %cmp97.reload, i32 -1583905318, i32 -195052942
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %321 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 1459993482, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -707756180
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -707756180
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -811584144, i32 -2111023005
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc104 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1432223532
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1432223532
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1329299009, i32 -2111023005
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -925323199, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1960343239, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 571560999, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 489225500, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %_ = shl i32 %357, 1
  %358 = add i32 0, -1956447604
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1956447604
  %_115 = sub i32 0, %357
  %361 = sub i32 %360, 1012005870
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1012005870
  %gen = add i32 %360, 1
  %_116 = shl i32 %357, 1
  %_117 = shl i32 %357, 1
  %_118 = shl i32 %357, 1
  %364 = sub i32 0, %357
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc81alteredBB = add nsw i32 %357, 1
  store i32 %367, i32* %i, align 4
  store i32 534518881, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -33892594, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %q, align 4
  %cmp97alteredBB = icmp sle i32 %368, %369
  store i32 2029080, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 0, -1962015081
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -1962015081
  %_131 = sub i32 0, %370
  %374 = sub i32 %373, -1265366329
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1265366329
  %gen132 = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_133 = sub i32 0, %370
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen134 = add i32 %378, 1
  %381 = sub i32 %370, 1974989587
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1974989587
  %_135 = sub i32 %370, 1
  %gen136 = mul i32 %383, 1
  %_137 = shl i32 %370, 1
  %384 = add i32 %370, -282925507
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -282925507
  %inc104alteredBB = add nsw i32 %370, 1
  store i32 %386, i32* %i, align 4
  store i32 -811584144, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB130, %for.inc103, %for.body98, %originalBBpart2128, %originalBB126, %for.cond96, %for.end95, %for.inc93, %for.body88, %for.cond86, %for.end85, %for.inc83, %originalBBpart2124, %originalBB122, %for.end82, %originalBBpart2120, %originalBB114, %for.inc80, %originalBBpart2112, %originalBB110, %if.end79, %if.then49, %for.body42, %for.cond39, %for.body38, %for.cond36, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end34, %if.then21, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
