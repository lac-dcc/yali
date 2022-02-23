; ModuleID = 'source-C-CXX/50/194.c'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %imax = alloca i32, align 4
  %max = alloca i32, align 4
  %m = alloca [502 x i32], align 16
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -14775206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 -14775206, label %for.cond
    i32 -943783413, label %originalBB
    i32 -2008643823, label %originalBBpart2
    i32 -152104732, label %for.body
    i32 581683024, label %for.cond7
    i32 985188502, label %originalBB157
    i32 -1195807363, label %originalBBpart2159
    i32 -222929563, label %for.body10
    i32 -704803953, label %for.inc
    i32 49265418, label %for.end
    i32 354703909, label %for.inc16
    i32 970879487, label %for.end18
    i32 -1731877410, label %originalBB161
    i32 -206819904, label %originalBBpart2163
    i32 559370825, label %for.cond19
    i32 -333282575, label %for.body24
    i32 903233185, label %for.cond28
    i32 2015618036, label %for.body33
    i32 946098631, label %if.then
    i32 1806172167, label %for.cond40
    i32 -473062167, label %for.body43
    i32 -329170808, label %if.then56
    i32 -452087443, label %if.end
    i32 -277470139, label %for.inc57
    i32 1818086002, label %for.end59
    i32 -251693905, label %if.then62
    i32 716972954, label %if.end69
    i32 -523939862, label %if.end70
    i32 1572569743, label %for.inc71
    i32 -1712168178, label %originalBB165
    i32 314013899, label %originalBBpart2168
    i32 1089764273, label %for.end73
    i32 962959177, label %for.inc74
    i32 1930790709, label %for.end76
    i32 -262532803, label %for.cond78
    i32 1015912590, label %for.body83
    i32 1477671070, label %if.then88
    i32 -1157206912, label %originalBB170
    i32 -1471045650, label %originalBBpart2172
    i32 426270711, label %if.end91
    i32 -1427420983, label %for.inc92
    i32 1619091993, label %originalBB174
    i32 1212931224, label %originalBBpart2183
    i32 173800824, label %for.end94
    i32 1557936253, label %if.then97
    i32 -1682328855, label %if.else
    i32 1790288090, label %for.cond99
    i32 1990990662, label %for.body104
    i32 916192247, label %originalBB185
    i32 -994996019, label %originalBBpart2187
    i32 -705943951, label %if.then109
    i32 -1565918723, label %originalBB189
    i32 889558474, label %originalBBpart2194
    i32 -1985275236, label %if.end111
    i32 -1436953583, label %for.inc112
    i32 -548662772, label %for.end114
    i32 1294206336, label %for.cond116
    i32 3940484, label %for.body121
    i32 249716387, label %if.then126
    i32 -1888547964, label %for.cond127
    i32 739386615, label %for.body130
    i32 -673551618, label %for.inc137
    i32 386244594, label %for.end139
    i32 -422805662, label %if.end141
    i32 1178088760, label %originalBB196
    i32 1546980367, label %originalBBpart2198
    i32 1069660387, label %for.inc142
    i32 -1280755583, label %originalBB200
    i32 343638248, label %originalBBpart2203
    i32 1708197045, label %for.end144
    i32 -1775650034, label %originalBB205
    i32 223182536, label %originalBBpart2207
    i32 -737122867, label %if.end145
    i32 2029250467, label %originalBB209
    i32 2068623661, label %originalBBpart2211
    i32 -719404981, label %originalBBalteredBB
    i32 -1854732747, label %originalBB157alteredBB
    i32 977544285, label %originalBB161alteredBB
    i32 -155525425, label %originalBB165alteredBB
    i32 792114818, label %originalBB170alteredBB
    i32 -644588808, label %originalBB174alteredBB
    i32 -1124921157, label %originalBB185alteredBB
    i32 -1761943349, label %originalBB189alteredBB
    i32 -349458839, label %originalBB196alteredBB
    i32 -351107945, label %originalBB200alteredBB
    i32 -835665568, label %originalBB205alteredBB
    i32 27694525, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 687745125
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 687745125
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -943783413, i32 -719404981
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %p, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, -954304397
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -954304397
  %sub = sub nsw i32 %16, %17
  %21 = sub i32 %20, 139737591
  %22 = add i32 %21, 1
  %23 = add i32 %22, 139737591
  %add = add nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 19001098
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 19001098
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -2008643823, i32 -719404981
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 -152104732, i32 970879487
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 581683024, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1059291676
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1059291676
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 985188502, i32 -1854732747
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %55, %56
  store i1 %cmp8, i1* %cmp8.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1033912826
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1033912826
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1195807363, i32 -1854732747
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %84 = select i1 %cmp8.reload, i32 -222929563, i32 49265418
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %j, align 4
  %87 = add i32 %85, -905996423
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -905996423
  %add11 = add nsw i32 %85, %86
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %91 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %91 to i64
  %arrayidx13 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom12
  %92 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 %90, i8* %arrayidx15, align 1
  store i32 -704803953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 581683024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 354703909, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 48482354
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 48482354
  %inc17 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -14775206, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -572431024
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -572431024
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1731877410, i32 977544285
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1545960114
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1545960114
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -206819904, i32 977544285
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 559370825, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %p, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %143, -358150500
  %146 = sub i32 %145, %144
  %147 = add i32 %146, -358150500
  %sub20 = sub nsw i32 %143, %144
  %148 = sub i32 %147, -1210994371
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1210994371
  %add21 = add nsw i32 %147, 1
  %cmp22 = icmp slt i32 %142, %150
  %151 = select i1 %cmp22, i32 -333282575, i32 1930790709
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %152 to i64
  %arrayidx26 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -1260240222
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1260240222
  %add27 = add nsw i32 %153, 1
  store i32 %156, i32* %j, align 4
  store i32 903233185, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %p, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub29 = sub nsw i32 %158, %159
  %162 = sub i32 %161, 545784211
  %163 = add i32 %162, 1
  %164 = add i32 %163, 545784211
  %add30 = add nsw i32 %161, 1
  %cmp31 = icmp slt i32 %157, %164
  %165 = select i1 %cmp31, i32 2015618036, i32 1089764273
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx35, i64 0, i64 0
  %167 = load i8, i8* %arrayidx36, align 2
  %conv37 = sext i8 %167 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %168 = select i1 %cmp38, i32 946098631, i32 -523939862
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1806172167, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %169, %170
  %171 = select i1 %cmp41, i32 -473062167, i32 1818086002
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %172 to i64
  %arrayidx45 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom44
  %173 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %173 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %174 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %174 to i32
  %175 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom49
  %176 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %176 to i64
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %177 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %177 to i32
  %cmp54 = icmp ne i32 %conv48, %conv53
  %178 = select i1 %cmp54, i32 -329170808, i32 -452087443
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 1818086002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -277470139, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc58 = add nsw i32 %179, 1
  store i32 %181, i32* %k, align 4
  store i32 1806172167, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %n, align 4
  %cmp60 = icmp sge i32 %182, %183
  %184 = select i1 %cmp60, i32 -251693905, i32 716972954
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %185 to i64
  %arrayidx64 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx64, i64 0, i64 0
  store i8 0, i8* %arrayidx65, align 2
  %186 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %186 to i64
  %arrayidx67 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom66
  %187 = load i32, i32* %arrayidx67, align 4
  %188 = sub i32 %187, -1006389812
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1006389812
  %inc68 = add nsw i32 %187, 1
  store i32 %190, i32* %arrayidx67, align 4
  store i32 716972954, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -523939862, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1572569743, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -397647859
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -397647859
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1712168178, i32 -155525425
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc72 = add nsw i32 %218, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1968264432
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1968264432
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 314013899, i32 -155525425
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 903233185, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 962959177, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 1348555154
  %240 = add i32 %239, 1
  %241 = add i32 %240, 1348555154
  %inc75 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 559370825, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 0
  %242 = load i32, i32* %arrayidx77, align 16
  store i32 %242, i32* %max, align 4
  store i32 0, i32* %imax, align 4
  store i32 0, i32* %i, align 4
  store i32 -262532803, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %p, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %244, 1435838017
  %247 = sub i32 %246, %245
  %248 = add i32 %247, 1435838017
  %sub79 = sub nsw i32 %244, %245
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add80 = add nsw i32 %248, 1
  %cmp81 = icmp slt i32 %243, %250
  %251 = select i1 %cmp81, i32 1015912590, i32 173800824
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %252 to i64
  %arrayidx85 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom84
  %253 = load i32, i32* %arrayidx85, align 4
  %254 = load i32, i32* %max, align 4
  %cmp86 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp86, i32 1477671070, i32 426270711
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1953974765
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1953974765
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1157206912, i32 792114818
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %283 to i64
  %arrayidx90 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom89
  %284 = load i32, i32* %arrayidx90, align 4
  store i32 %284, i32* %max, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1471045650, i32 792114818
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 426270711, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1427420983, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 652746672
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 652746672
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1619091993, i32 -644588808
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc93 = add nsw i32 %314, 1
  store i32 %318, i32* %i, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1212931224, i32 -644588808
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -262532803, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %345 = load i32, i32* %max, align 4
  %cmp95 = icmp sle i32 %345, 1
  %346 = select i1 %cmp95, i32 1557936253, i32 -1682328855
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -737122867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1790288090, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %p, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 %348, -1713671930
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1713671930
  %sub100 = sub nsw i32 %348, %349
  %353 = sub i32 %352, -1362412478
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1362412478
  %add101 = add nsw i32 %352, 1
  %cmp102 = icmp slt i32 %347, %355
  %356 = select i1 %cmp102, i32 1990990662, i32 -548662772
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 916192247, i32 -1124921157
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %383 to i64
  %arrayidx106 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom105
  %384 = load i32, i32* %arrayidx106, align 4
  %385 = load i32, i32* %max, align 4
  %cmp107 = icmp sge i32 %384, %385
  store i1 %cmp107, i1* %cmp107.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -300882273
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -300882273
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -994996019, i32 -1124921157
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %413 = select i1 %cmp107.reload, i32 -705943951, i32 -1985275236
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1565918723, i32 -1761943349
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %440 = load i32, i32* %imax, align 4
  %441 = add i32 %440, 251939837
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 251939837
  %inc110 = add nsw i32 %440, 1
  store i32 %443, i32* %imax, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 72037079
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 72037079
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 889558474, i32 -1761943349
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1985275236, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1436953583, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, 1852789489
  %461 = add i32 %460, 1
  %462 = add i32 %461, 1852789489
  %inc113 = add nsw i32 %459, 1
  store i32 %462, i32* %i, align 4
  store i32 1790288090, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %463 = load i32, i32* %max, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 0, i32* %i, align 4
  store i32 1294206336, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %p, align 4
  %466 = load i32, i32* %n, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub117 = sub nsw i32 %465, %466
  %469 = add i32 %468, 1506437275
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1506437275
  %add118 = add nsw i32 %468, 1
  %cmp119 = icmp slt i32 %464, %471
  %472 = select i1 %cmp119, i32 3940484, i32 1708197045
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %473 to i64
  %arrayidx123 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom122
  %474 = load i32, i32* %arrayidx123, align 4
  %475 = load i32, i32* %max, align 4
  %cmp124 = icmp sge i32 %474, %475
  %476 = select i1 %cmp124, i32 249716387, i32 -422805662
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1888547964, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %477, %478
  %479 = select i1 %cmp128, i32 739386615, i32 386244594
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %480 to i64
  %arrayidx132 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom131
  %481 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %481 to i64
  %arrayidx134 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %482 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %482 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv135)
  store i32 -673551618, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, 860284003
  %485 = add i32 %484, 1
  %486 = add i32 %485, 860284003
  %inc138 = add nsw i32 %483, 1
  store i32 %486, i32* %j, align 4
  store i32 -1888547964, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -422805662, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -1301157220
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1301157220
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 1178088760, i32 -349458839
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1546980367, i32 -349458839
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1069660387, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 774612857
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 774612857
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1280755583, i32 -351107945
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %inc143 = add nsw i32 %555, 1
  store i32 %557, i32* %i, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 1861558387
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1861558387
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 343638248, i32 -351107945
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1294206336, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 125754918
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 125754918
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1775650034, i32 -835665568
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -515899041
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -515899041
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 223182536, i32 -835665568
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -737122867, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1813353181
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1813353181
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 2029250467, i32 27694525
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -1647345438
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1647345438
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 2068623661, i32 27694525
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %658 = load i32, i32* %p, align 4
  %659 = load i32, i32* %n, align 4
  %660 = sub i32 0, %659
  %661 = add i32 %658, %660
  %_ = sub i32 %658, %659
  %gen = mul i32 %661, %659
  %_146 = shl i32 %658, %659
  %662 = add i32 %658, -816632840
  %663 = sub i32 %662, %659
  %664 = sub i32 %663, -816632840
  %_147 = sub i32 %658, %659
  %gen148 = mul i32 %664, %659
  %665 = sub i32 0, -2052563727
  %666 = sub i32 %665, %658
  %667 = add i32 %666, -2052563727
  %_149 = sub i32 0, %658
  %668 = add i32 %667, -1281939959
  %669 = add i32 %668, %659
  %670 = sub i32 %669, -1281939959
  %gen150 = add i32 %667, %659
  %671 = sub i32 0, %659
  %672 = add i32 %658, %671
  %subalteredBB = sub nsw i32 %658, %659
  %673 = sub i32 0, -707122809
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -707122809
  %_151 = sub i32 0, %672
  %676 = sub i32 %675, -548838094
  %677 = add i32 %676, 1
  %678 = add i32 %677, -548838094
  %gen152 = add i32 %675, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_153 = sub i32 0, %672
  %681 = sub i32 0, %680
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %gen154 = add i32 %680, 1
  %685 = add i32 %672, 1913754145
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 1913754145
  %_155 = sub i32 %672, 1
  %gen156 = mul i32 %687, 1
  %688 = add i32 %672, 698248680
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 698248680
  %addalteredBB = add nsw i32 %672, 1
  %cmpalteredBB = icmp slt i32 %657, %690
  store i32 -943783413, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %691, %692
  store i32 985188502, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1731877410, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %_166 = shl i32 %693, 1
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %inc72alteredBB = add nsw i32 %693, 1
  store i32 %697, i32* %j, align 4
  store i32 -1712168178, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %698 to i64
  %arrayidx90alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom89alteredBB
  %699 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %699, i32* %max, align 4
  store i32 -1157206912, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %_175 = shl i32 %700, 1
  %701 = sub i32 %700, -1648038974
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1648038974
  %_176 = sub i32 %700, 1
  %gen177 = mul i32 %703, 1
  %_178 = shl i32 %700, 1
  %704 = add i32 %700, -699858464
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -699858464
  %_179 = sub i32 %700, 1
  %gen180 = mul i32 %706, 1
  %_181 = shl i32 %700, 1
  %707 = sub i32 0, 1
  %708 = sub i32 %700, %707
  %inc93alteredBB = add nsw i32 %700, 1
  store i32 %708, i32* %i, align 4
  store i32 1619091993, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %709 to i64
  %arrayidx106alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom105alteredBB
  %710 = load i32, i32* %arrayidx106alteredBB, align 4
  %711 = load i32, i32* %max, align 4
  %cmp107alteredBB = icmp sge i32 %710, %711
  store i32 916192247, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %imax, align 4
  %713 = sub i32 0, %712
  %714 = add i32 0, %713
  %_190 = sub i32 0, %712
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen191 = add i32 %714, 1
  %_192 = shl i32 %712, 1
  %717 = add i32 %712, 1858306645
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1858306645
  %inc110alteredBB = add nsw i32 %712, 1
  store i32 %719, i32* %imax, align 4
  store i32 -1565918723, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1178088760, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %_201 = shl i32 %720, 1
  %721 = add i32 %720, 1981182998
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1981182998
  %inc143alteredBB = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 -1280755583, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -1775650034, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 2029250467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB209, %if.end145, %originalBBpart2207, %originalBB205, %for.end144, %originalBBpart2203, %originalBB200, %for.inc142, %originalBBpart2198, %originalBB196, %if.end141, %for.end139, %for.inc137, %for.body130, %for.cond127, %if.then126, %for.body121, %for.cond116, %for.end114, %for.inc112, %if.end111, %originalBBpart2194, %originalBB189, %if.then109, %originalBBpart2187, %originalBB185, %for.body104, %for.cond99, %if.else, %if.then97, %for.end94, %originalBBpart2183, %originalBB174, %for.inc92, %if.end91, %originalBBpart2172, %originalBB170, %if.then88, %for.body83, %for.cond78, %for.end76, %for.inc74, %for.end73, %originalBBpart2168, %originalBB165, %for.inc71, %if.end70, %if.end69, %if.then62, %for.end59, %for.inc57, %if.end, %if.then56, %for.body43, %for.cond40, %if.then, %for.body33, %for.cond28, %for.body24, %for.cond19, %originalBBpart2163, %originalBB161, %for.end18, %for.inc16, %for.end, %for.inc, %for.body10, %originalBBpart2159, %originalBB157, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
