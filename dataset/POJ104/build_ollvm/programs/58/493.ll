; ModuleID = 'source-C-CXX/58/493.c'
source_filename = "source-C-CXX/58/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %b = alloca i8, align 1
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1054912795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -1054912795, label %for.cond
    i32 1637199641, label %for.body
    i32 -1244950813, label %for.cond2
    i32 119727877, label %for.body4
    i32 -927493833, label %if.then
    i32 -453385808, label %if.else
    i32 -2006790518, label %if.then13
    i32 1610372098, label %if.else18
    i32 -880714791, label %if.end
    i32 451986328, label %if.end23
    i32 -636272283, label %originalBB
    i32 -1943213542, label %originalBBpart2
    i32 -333937524, label %for.inc
    i32 718007329, label %for.end
    i32 -951152373, label %for.inc25
    i32 -1664093154, label %for.end27
    i32 -923238198, label %for.cond29
    i32 -1093135757, label %for.body32
    i32 1198513451, label %for.cond33
    i32 -12023096, label %for.body36
    i32 -582045409, label %for.cond37
    i32 -1562826424, label %for.body40
    i32 -1458751695, label %if.then47
    i32 -1296025023, label %originalBB141
    i32 733223485, label %originalBBpart2145
    i32 1643718211, label %if.then55
    i32 -1620360494, label %if.end61
    i32 -1156479042, label %originalBB147
    i32 -1490826029, label %originalBBpart2153
    i32 -1431529263, label %if.then69
    i32 -803990365, label %originalBB155
    i32 1916145353, label %originalBBpart2170
    i32 90486382, label %if.end76
    i32 -1879390663, label %if.then84
    i32 80622983, label %if.end91
    i32 1290133748, label %originalBB172
    i32 1413264807, label %originalBBpart2181
    i32 970844610, label %if.then99
    i32 -541244744, label %if.end106
    i32 -108036473, label %if.end107
    i32 -789564563, label %originalBB183
    i32 -1150009837, label %originalBBpart2185
    i32 -880794118, label %for.inc108
    i32 -532099994, label %originalBB187
    i32 1563460556, label %originalBBpart2199
    i32 -397999905, label %for.end110
    i32 -1317677917, label %for.inc111
    i32 -519592865, label %originalBB201
    i32 2100341458, label %originalBBpart2207
    i32 -355198054, label %for.end113
    i32 1415509402, label %for.inc114
    i32 -866037144, label %for.end116
    i32 108924545, label %for.cond117
    i32 1213053849, label %for.body120
    i32 974469086, label %for.cond121
    i32 -206716316, label %originalBB209
    i32 235756999, label %originalBBpart2211
    i32 -2062718022, label %for.body124
    i32 -1873499405, label %if.then131
    i32 1938392963, label %originalBB213
    i32 415063169, label %originalBBpart2218
    i32 -1342597105, label %if.end133
    i32 1314458598, label %originalBB220
    i32 2075099877, label %originalBBpart2222
    i32 1592963719, label %for.inc134
    i32 -1513827766, label %for.end136
    i32 -319420102, label %for.inc137
    i32 1346735087, label %for.end139
    i32 840765274, label %originalBBalteredBB
    i32 -1868658126, label %originalBB141alteredBB
    i32 1662849907, label %originalBB147alteredBB
    i32 -1189057030, label %originalBB155alteredBB
    i32 -1574317403, label %originalBB172alteredBB
    i32 1159503329, label %originalBB183alteredBB
    i32 174415890, label %originalBB187alteredBB
    i32 -1154811396, label %originalBB201alteredBB
    i32 -1720071442, label %originalBB209alteredBB
    i32 -444536126, label %originalBB213alteredBB
    i32 -165651999, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1637199641, i32 -1664093154
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1244950813, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 119727877, i32 718007329
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %b)
  %6 = load i8, i8* %b, align 1
  %conv = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv, 46
  %7 = select i1 %cmp6, i32 -927493833, i32 -453385808
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 451986328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load i8, i8* %b, align 1
  %conv10 = sext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 64
  %11 = select i1 %cmp11, i32 -2006790518, i32 1610372098
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom14
  %13 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 -880714791, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom19
  %15 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 -2, i32* %arrayidx22, align 4
  store i32 -880714791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 451986328, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -636272283, i32 840765274
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1943213542, i32 840765274
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -333937524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 144627986
  %46 = add i32 %45, 1
  %47 = add i32 %46, 144627986
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 -1244950813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %t)
  store i32 -951152373, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc26 = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1054912795, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  store i32 0, i32* %k, align 4
  store i32 -923238198, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %d, align 4
  %53 = sub i32 %52, -633003437
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -633003437
  %sub = sub nsw i32 %52, 1
  %cmp30 = icmp slt i32 %51, %55
  %56 = select i1 %cmp30, i32 -1093135757, i32 -866037144
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1198513451, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %57, %58
  %59 = select i1 %cmp34, i32 -12023096, i32 -355198054
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -582045409, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %60, %61
  %62 = select i1 %cmp38, i32 -1562826424, i32 -397999905
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %63 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom41
  %64 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %64 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %65 = load i32, i32* %arrayidx44, align 4
  %66 = load i32, i32* %k, align 4
  %cmp45 = icmp eq i32 %65, %66
  %67 = select i1 %cmp45, i32 -1458751695, i32 -108036473
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1471378564
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1471378564
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1296025023, i32 -1868658126
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -1129553390
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1129553390
  %sub48 = sub nsw i32 %83, 1
  %idxprom49 = sext i32 %86 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49
  %87 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %87 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %88 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %88, -1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1151803597
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1151803597
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 733223485, i32 -1868658126
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %116 = select i1 %cmp53.reload, i32 1643718211, i32 -1620360494
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %add = add nsw i32 %117, 1
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, 1134831429
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1134831429
  %sub56 = sub nsw i32 %120, 1
  %idxprom57 = sext i32 %123 to i64
  %arrayidx58 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom57
  %124 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %124 to i64
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %119, i32* %arrayidx60, align 4
  store i32 -1620360494, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 196083786
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 196083786
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1156479042, i32 1662849907
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add62 = add nsw i32 %152, 1
  %idxprom63 = sext i32 %154 to i64
  %arrayidx64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63
  %155 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %155 to i64
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %156 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %156, -1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1474386590
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1474386590
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1490826029, i32 1662849907
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %184 = select i1 %cmp67.reload, i32 -1431529263, i32 90486382
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 377810620
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 377810620
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -803990365, i32 -1189057030
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 554495382
  %214 = add i32 %213, 1
  %215 = add i32 %214, 554495382
  %add70 = add nsw i32 %212, 1
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add71 = add nsw i32 %216, 1
  %idxprom72 = sext i32 %220 to i64
  %arrayidx73 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72
  %221 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %221 to i64
  %arrayidx75 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  store i32 %215, i32* %arrayidx75, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 505601470
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 505601470
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1916145353, i32 -1189057030
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 90486382, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %237 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom77
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 %238, 661078458
  %240 = add i32 %239, 1
  %241 = add i32 %240, 661078458
  %add79 = add nsw i32 %238, 1
  %idxprom80 = sext i32 %241 to i64
  %arrayidx81 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %242 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %242, -1
  %243 = select i1 %cmp82, i32 -1879390663, i32 80622983
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %244 = load i32, i32* %k, align 4
  %245 = add i32 %244, 1449983731
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1449983731
  %add85 = add nsw i32 %244, 1
  %248 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %248 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom86
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1852594908
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1852594908
  %add88 = add nsw i32 %249, 1
  %idxprom89 = sext i32 %252 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  store i32 %247, i32* %arrayidx90, align 4
  store i32 80622983, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1347052133
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1347052133
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1290133748, i32 -1574317403
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %280 to i64
  %arrayidx93 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92
  %281 = load i32, i32* %j, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub94 = sub nsw i32 %281, 1
  %idxprom95 = sext i32 %283 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  %284 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %284, -1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1413264807, i32 -1574317403
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %311 = select i1 %cmp97.reload, i32 970844610, i32 -541244744
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add100 = add nsw i32 %312, 1
  %317 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %317 to i64
  %arrayidx102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom101
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -135953640
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -135953640
  %sub103 = sub nsw i32 %318, 1
  %idxprom104 = sext i32 %321 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %316, i32* %arrayidx105, align 4
  store i32 -541244744, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -108036473, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
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
  %335 = select i1 %333, i32 -789564563, i32 1159503329
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1293903160
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1293903160
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1150009837, i32 1159503329
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -880794118, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 2002479701
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2002479701
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -532099994, i32 174415890
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 1862475995
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1862475995
  %inc109 = add nsw i32 %366, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 687501272
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 687501272
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1563460556, i32 174415890
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -582045409, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -1317677917, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -519592865, i32 -1154811396
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -1094246352
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1094246352
  %inc112 = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1425936222
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1425936222
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 2100341458, i32 -1154811396
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1198513451, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1415509402, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %431 = add i32 %430, 497983887
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 497983887
  %inc115 = add nsw i32 %430, 1
  store i32 %433, i32* %k, align 4
  store i32 -923238198, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 108924545, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %n, align 4
  %cmp118 = icmp sle i32 %434, %435
  %436 = select i1 %cmp118, i32 1213053849, i32 1346735087
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 974469086, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1254300351
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1254300351
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -206716316, i32 -1720071442
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %n, align 4
  %cmp122 = icmp sle i32 %452, %453
  store i1 %cmp122, i1* %cmp122.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 429200004
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 429200004
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 235756999, i32 -1720071442
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %469 = select i1 %cmp122.reload, i32 -2062718022, i32 -1513827766
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %470 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom125
  %471 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %471 to i64
  %arrayidx128 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %472 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %472, 0
  %473 = select i1 %cmp129, i32 -1873499405, i32 -1342597105
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 219601785
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 219601785
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1938392963, i32 -444536126
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %inc132 = add nsw i32 %501, 1
  store i32 %503, i32* %k, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1095145678
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1095145678
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 415063169, i32 -444536126
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1342597105, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1314458598, i32 -165651999
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -800776171
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -800776171
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 2075099877, i32 -165651999
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1592963719, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %inc135 = add nsw i32 %572, 1
  store i32 %576, i32* %j, align 4
  store i32 974469086, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -319420102, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc138 = add nsw i32 %577, 1
  store i32 %581, i32* %i, align 4
  store i32 108924545, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %582)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -636272283, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = add i32 0, -1215666404
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, -1215666404
  %_ = sub i32 0, %583
  %587 = sub i32 %586, 487136986
  %588 = add i32 %587, 1
  %589 = add i32 %588, 487136986
  %gen = add i32 %586, 1
  %590 = sub i32 0, -1123947150
  %591 = sub i32 %590, %583
  %592 = add i32 %591, -1123947150
  %_142 = sub i32 0, %583
  %593 = sub i32 %592, 1389221270
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1389221270
  %gen143 = add i32 %592, 1
  %596 = sub i32 %583, -1406102839
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1406102839
  %sub48alteredBB = sub nsw i32 %583, 1
  %idxprom49alteredBB = sext i32 %598 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %599 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %599 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %600 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %600, -1
  store i32 -1296025023, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_148 = shl i32 %601, 1
  %602 = sub i32 %601, -1972785456
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1972785456
  %_149 = sub i32 %601, 1
  %gen150 = mul i32 %604, 1
  %_151 = shl i32 %601, 1
  %605 = sub i32 %601, 1042597623
  %606 = add i32 %605, 1
  %607 = add i32 %606, 1042597623
  %add62alteredBB = add nsw i32 %601, 1
  %idxprom63alteredBB = sext i32 %607 to i64
  %arrayidx64alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %608 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %608 to i64
  %arrayidx66alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %609 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %609, -1
  store i32 -1156479042, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %k, align 4
  %611 = sub i32 %610, -369565999
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -369565999
  %_156 = sub i32 %610, 1
  %gen157 = mul i32 %613, 1
  %614 = sub i32 0, %610
  %615 = add i32 0, %614
  %_158 = sub i32 0, %610
  %616 = sub i32 %615, 538606808
  %617 = add i32 %616, 1
  %618 = add i32 %617, 538606808
  %gen159 = add i32 %615, 1
  %619 = add i32 0, 507897402
  %620 = sub i32 %619, %610
  %621 = sub i32 %620, 507897402
  %_160 = sub i32 0, %610
  %622 = add i32 %621, 660619726
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 660619726
  %gen161 = add i32 %621, 1
  %625 = sub i32 0, 1
  %626 = add i32 %610, %625
  %_162 = sub i32 %610, 1
  %gen163 = mul i32 %626, 1
  %627 = sub i32 %610, 721442404
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 721442404
  %_164 = sub i32 %610, 1
  %gen165 = mul i32 %629, 1
  %630 = sub i32 0, %610
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %add70alteredBB = add nsw i32 %610, 1
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -227049330
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -227049330
  %_166 = sub i32 %634, 1
  %gen167 = mul i32 %637, 1
  %_168 = shl i32 %634, 1
  %638 = sub i32 0, 1
  %639 = sub i32 %634, %638
  %add71alteredBB = add nsw i32 %634, 1
  %idxprom72alteredBB = sext i32 %639 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %640 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %640 to i64
  %arrayidx75alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 %633, i32* %arrayidx75alteredBB, align 4
  store i32 -803990365, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %641 to i64
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom92alteredBB
  %642 = load i32, i32* %j, align 4
  %_173 = shl i32 %642, 1
  %643 = sub i32 0, -790782985
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -790782985
  %_174 = sub i32 0, %642
  %646 = add i32 %645, -819674143
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -819674143
  %gen175 = add i32 %645, 1
  %_176 = shl i32 %642, 1
  %649 = sub i32 0, %642
  %650 = add i32 0, %649
  %_177 = sub i32 0, %642
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen178 = add i32 %650, 1
  %_179 = shl i32 %642, 1
  %653 = sub i32 %642, 880876261
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 880876261
  %sub94alteredBB = sub nsw i32 %642, 1
  %idxprom95alteredBB = sext i32 %655 to i64
  %arrayidx96alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx93alteredBB, i64 0, i64 %idxprom95alteredBB
  %656 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %656, -1
  store i32 1290133748, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -789564563, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %_188 = sub i32 %657, 1
  %gen189 = mul i32 %659, 1
  %_190 = shl i32 %657, 1
  %660 = sub i32 0, -1097493632
  %661 = sub i32 %660, %657
  %662 = add i32 %661, -1097493632
  %_191 = sub i32 0, %657
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen192 = add i32 %662, 1
  %_193 = shl i32 %657, 1
  %_194 = shl i32 %657, 1
  %667 = sub i32 0, -1463015901
  %668 = sub i32 %667, %657
  %669 = add i32 %668, -1463015901
  %_195 = sub i32 0, %657
  %670 = sub i32 %669, -529096771
  %671 = add i32 %670, 1
  %672 = add i32 %671, -529096771
  %gen196 = add i32 %669, 1
  %_197 = shl i32 %657, 1
  %673 = sub i32 0, %657
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc109alteredBB = add nsw i32 %657, 1
  store i32 %676, i32* %j, align 4
  store i32 -532099994, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = add i32 %677, -261174893
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -261174893
  %_202 = sub i32 %677, 1
  %gen203 = mul i32 %680, 1
  %681 = sub i32 0, %677
  %682 = add i32 0, %681
  %_204 = sub i32 0, %677
  %683 = add i32 %682, 498312405
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 498312405
  %gen205 = add i32 %682, 1
  %686 = sub i32 %677, -802937021
  %687 = add i32 %686, 1
  %688 = add i32 %687, -802937021
  %inc112alteredBB = add nsw i32 %677, 1
  store i32 %688, i32* %i, align 4
  store i32 -519592865, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = load i32, i32* %n, align 4
  %cmp122alteredBB = icmp sle i32 %689, %690
  store i32 -206716316, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %_214 = shl i32 %691, 1
  %692 = sub i32 0, %691
  %693 = add i32 0, %692
  %_215 = sub i32 0, %691
  %694 = add i32 %693, -1844115511
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1844115511
  %gen216 = add i32 %693, 1
  %697 = sub i32 0, %691
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %inc132alteredBB = add nsw i32 %691, 1
  store i32 %700, i32* %k, align 4
  store i32 1938392963, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1314458598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc137, %for.end136, %for.inc134, %originalBBpart2222, %originalBB220, %if.end133, %originalBBpart2218, %originalBB213, %if.then131, %for.body124, %originalBBpart2211, %originalBB209, %for.cond121, %for.body120, %for.cond117, %for.end116, %for.inc114, %for.end113, %originalBBpart2207, %originalBB201, %for.inc111, %for.end110, %originalBBpart2199, %originalBB187, %for.inc108, %originalBBpart2185, %originalBB183, %if.end107, %if.end106, %if.then99, %originalBBpart2181, %originalBB172, %if.end91, %if.then84, %if.end76, %originalBBpart2170, %originalBB155, %if.then69, %originalBBpart2153, %originalBB147, %if.end61, %if.then55, %originalBBpart2145, %originalBB141, %if.then47, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end23, %if.end, %if.else18, %if.then13, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
