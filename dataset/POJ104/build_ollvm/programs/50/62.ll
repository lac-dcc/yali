; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %re = alloca i32, align 4
  %foul = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [500 x [6 x i8]], align 16
  %c = alloca [502 x i8], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %c)
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 599424651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 599424651, label %for.cond
    i32 -2121091716, label %for.body
    i32 -144935827, label %for.inc
    i32 1409236994, label %for.end
    i32 -1998992105, label %for.cond4
    i32 -566799876, label %for.body7
    i32 -2082595542, label %for.cond8
    i32 -1313650629, label %originalBB
    i32 822075495, label %originalBBpart2
    i32 -1584814322, label %for.body11
    i32 316336892, label %originalBB131
    i32 519851718, label %originalBBpart2135
    i32 156601861, label %for.inc18
    i32 1954352348, label %for.end20
    i32 998200764, label %for.inc25
    i32 907427460, label %for.end27
    i32 2082473966, label %for.cond28
    i32 1260251229, label %for.body31
    i32 -1862892361, label %for.inc34
    i32 1373438771, label %for.end36
    i32 -832044920, label %for.cond37
    i32 960837772, label %originalBB137
    i32 452683896, label %originalBBpart2142
    i32 -467300529, label %for.body41
    i32 -775518504, label %for.cond42
    i32 -640478042, label %originalBB144
    i32 -568703529, label %originalBBpart2146
    i32 1930099696, label %for.body45
    i32 -344981538, label %if.then
    i32 -1716300138, label %originalBB148
    i32 1379512027, label %originalBBpart2158
    i32 2027683626, label %if.end
    i32 -1935198129, label %for.inc55
    i32 115733150, label %for.end57
    i32 -232859730, label %originalBB160
    i32 -2017058638, label %originalBBpart2162
    i32 -1025467923, label %if.then60
    i32 888344952, label %originalBB164
    i32 -2095671433, label %originalBBpart2166
    i32 -1880701097, label %if.else
    i32 -900158381, label %originalBB168
    i32 -415524737, label %originalBBpart2178
    i32 177107791, label %for.cond62
    i32 -107812380, label %for.body66
    i32 1009521399, label %if.then76
    i32 104901911, label %originalBB180
    i32 222633689, label %originalBBpart2183
    i32 1189385470, label %if.end78
    i32 695365237, label %for.inc79
    i32 291208636, label %for.end81
    i32 1983028409, label %originalBB185
    i32 1147908233, label %originalBBpart2192
    i32 -816054322, label %if.end85
    i32 1623727080, label %for.inc86
    i32 -817618555, label %originalBB194
    i32 -1851851100, label %originalBBpart2198
    i32 1977839924, label %for.end88
    i32 1537803122, label %for.cond89
    i32 218263412, label %originalBB200
    i32 -1817421240, label %originalBBpart2208
    i32 1626952571, label %for.body93
    i32 2078876932, label %if.then98
    i32 1641571246, label %originalBB210
    i32 -99210052, label %originalBBpart2212
    i32 -813689677, label %if.end101
    i32 -1709860802, label %for.inc102
    i32 2047370898, label %for.end104
    i32 374495218, label %originalBB214
    i32 -1800875377, label %originalBBpart2216
    i32 -775034878, label %if.then107
    i32 -727645334, label %for.cond109
    i32 1380414843, label %for.body113
    i32 -1443519021, label %if.then118
    i32 -461068155, label %originalBB218
    i32 1816490849, label %originalBBpart2220
    i32 -79513436, label %if.end123
    i32 -2021535281, label %originalBB222
    i32 -1108806816, label %originalBBpart2224
    i32 1272852617, label %for.inc124
    i32 373861278, label %for.end126
    i32 463833793, label %if.else127
    i32 1489443478, label %originalBB226
    i32 -298859000, label %originalBBpart2228
    i32 -136267968, label %if.end129
    i32 138735716, label %originalBB230
    i32 2077980828, label %originalBBpart2232
    i32 -1577329185, label %originalBBalteredBB
    i32 -1536342129, label %originalBB131alteredBB
    i32 162784122, label %originalBB137alteredBB
    i32 -767844510, label %originalBB144alteredBB
    i32 -94869579, label %originalBB148alteredBB
    i32 -1386744135, label %originalBB160alteredBB
    i32 88827468, label %originalBB164alteredBB
    i32 711350576, label %originalBB168alteredBB
    i32 -582005953, label %originalBB180alteredBB
    i32 -87013096, label %originalBB185alteredBB
    i32 -715745692, label %originalBB194alteredBB
    i32 1603448585, label %originalBB200alteredBB
    i32 -2068132064, label %originalBB210alteredBB
    i32 -1614460069, label %originalBB214alteredBB
    i32 -550063417, label %originalBB218alteredBB
    i32 -496831321, label %originalBB222alteredBB
    i32 -177088586, label %originalBB226alteredBB
    i32 -391117127, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -2121091716, i32 1409236994
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %len, align 4
  store i32 -144935827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc3 = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 599424651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1998992105, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %len, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %12, 1268578683
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 1268578683
  %sub = sub nsw i32 %12, %13
  %cmp5 = icmp sle i32 %11, %16
  %17 = select i1 %cmp5, i32 -566799876, i32 907427460
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2082595542, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1313650629, i32 -1577329185
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 822075495, i32 -1577329185
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 -1584814322, i32 1954352348
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -67372887
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -67372887
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 316336892, i32 -1536342129
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %64, 564889281
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 564889281
  %add = add nsw i32 %64, %65
  %idxprom12 = sext i32 %68 to i64
  %arrayidx13 = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom12
  %69 = load i8, i8* %arrayidx13, align 1
  %70 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom14
  %71 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %69, i8* %arrayidx17, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 519851718, i32 -1536342129
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 156601861, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, -1511095531
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1511095531
  %inc19 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  store i32 -2082595542, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %102 to i64
  %arrayidx22 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom21
  %103 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  store i32 998200764, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, 1537660478
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1537660478
  %inc26 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1998992105, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2082473966, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %108, 500
  %109 = select i1 %cmp29, i32 1260251229, i32 1373438771
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 1, i32* %arrayidx33, align 4
  store i32 -1862892361, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1915971113
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1915971113
  %inc35 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 2082473966, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -832044920, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 2110094837
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 2110094837
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 960837772, i32 162784122
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %len, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub38 = sub nsw i32 %131, %132
  %cmp39 = icmp sle i32 %130, %134
  store i1 %cmp39, i1* %cmp39.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1521001205
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1521001205
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 452683896, i32 162784122
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %150 = select i1 %cmp39.reload, i32 -467300529, i32 1977839924
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %foul, align 4
  store i32 0, i32* %re, align 4
  store i32 0, i32* %j, align 4
  store i32 -775518504, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1987211670
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1987211670
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -640478042, i32 -767844510
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %166, %167
  store i1 %cmp43, i1* %cmp43.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 117636125
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 117636125
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -568703529, i32 -767844510
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %195 = select i1 %cmp43.reload, i32 1930099696, i32 115733150
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom46
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx47, i32 0, i32 0
  %197 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %197 to i64
  %arrayidx49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay50) #3
  %cmp52 = icmp eq i32 %call51, 0
  %198 = select i1 %cmp52, i32 -344981538, i32 2027683626
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -2111442845
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -2111442845
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1716300138, i32 -94869579
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %226 = load i32, i32* %foul, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc54 = add nsw i32 %226, 1
  store i32 %230, i32* %foul, align 4
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
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1379512027, i32 -94869579
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 115733150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935198129, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc56 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 -775518504, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1188663091
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1188663091
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -232859730, i32 -1386744135
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %275 = load i32, i32* %foul, align 4
  %cmp58 = icmp eq i32 %275, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1881577367
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1881577367
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2017058638, i32 -1386744135
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %303 = select i1 %cmp58.reload, i32 -1025467923, i32 -1880701097
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -424133980
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -424133980
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 888344952, i32 88827468
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
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
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2095671433, i32 88827468
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1623727080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -900158381, i32 711350576
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add61 = add nsw i32 %359, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 672694600
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 672694600
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -415524737, i32 711350576
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 177107791, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %len, align 4
  %391 = load i32, i32* %n, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %sub63 = sub nsw i32 %390, %391
  %cmp64 = icmp sle i32 %389, %393
  %394 = select i1 %cmp64, i32 -107812380, i32 291208636
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %395 to i64
  %arrayidx68 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i32 0, i32 0
  %396 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %396 to i64
  %arrayidx71 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 @strcmp(i8* %arraydecay69, i8* %arraydecay72) #3
  %cmp74 = icmp eq i32 %call73, 0
  %397 = select i1 %cmp74, i32 1009521399, i32 1189385470
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1767469489
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1767469489
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 104901911, i32 -582005953
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %425 = load i32, i32* %re, align 4
  %426 = add i32 %425, 320259843
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 320259843
  %inc77 = add nsw i32 %425, 1
  store i32 %428, i32* %re, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 856611365
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 856611365
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 222633689, i32 -582005953
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1189385470, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 695365237, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %inc80 = add nsw i32 %456, 1
  store i32 %458, i32* %j, align 4
  store i32 177107791, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1983028409, i32 -87013096
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %473 = load i32, i32* %re, align 4
  %474 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %474 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82
  %475 = load i32, i32* %arrayidx83, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, %473
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add84 = add nsw i32 %475, %473
  store i32 %479, i32* %arrayidx83, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 1147908233, i32 -87013096
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -816054322, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1623727080, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -817618555, i32 -715745692
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 742266954
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 742266954
  %inc87 = add nsw i32 %520, 1
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -2105544972
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -2105544972
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1851851100, i32 -715745692
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -832044920, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1537803122, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 2129265782
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 2129265782
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 218263412, i32 1603448585
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = load i32, i32* %len, align 4
  %568 = load i32, i32* %n, align 4
  %569 = sub i32 %567, -1401327512
  %570 = sub i32 %569, %568
  %571 = add i32 %570, -1401327512
  %sub90 = sub nsw i32 %567, %568
  %cmp91 = icmp sle i32 %566, %571
  store i1 %cmp91, i1* %cmp91.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -559282581
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -559282581
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1817421240, i32 1603448585
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %599 = select i1 %cmp91.reload, i32 1626952571, i32 2047370898
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %600 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom94
  %601 = load i32, i32* %arrayidx95, align 4
  %602 = load i32, i32* %max, align 4
  %cmp96 = icmp sgt i32 %601, %602
  %603 = select i1 %cmp96, i32 2078876932, i32 -813689677
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1806185511
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1806185511
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1641571246, i32 -2068132064
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %619 to i64
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99
  %620 = load i32, i32* %arrayidx100, align 4
  store i32 %620, i32* %max, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -99210052, i32 -2068132064
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -813689677, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1709860802, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc103 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 1537803122, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 605948104
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 605948104
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 374495218, i32 -1614460069
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %653 = load i32, i32* %max, align 4
  %cmp105 = icmp ne i32 %653, 1
  store i1 %cmp105, i1* %cmp105.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1515942862
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1515942862
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -1800875377, i32 -1614460069
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %681 = select i1 %cmp105.reload, i32 -775034878, i32 463833793
  store i32 %681, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %682 = load i32, i32* %max, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %682)
  store i32 0, i32* %i, align 4
  store i32 -727645334, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = load i32, i32* %len, align 4
  %685 = load i32, i32* %n, align 4
  %686 = sub i32 %684, 741439818
  %687 = sub i32 %686, %685
  %688 = add i32 %687, 741439818
  %sub110 = sub nsw i32 %684, %685
  %cmp111 = icmp sle i32 %683, %688
  %689 = select i1 %cmp111, i32 1380414843, i32 373861278
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %690 to i64
  %arrayidx115 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom114
  %691 = load i32, i32* %arrayidx115, align 4
  %692 = load i32, i32* %max, align 4
  %cmp116 = icmp eq i32 %691, %692
  %693 = select i1 %cmp116, i32 -1443519021, i32 -79513436
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, -1182924110
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1182924110
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -461068155, i32 -550063417
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %709 to i64
  %arrayidx120 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay121)
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1816490849, i32 -550063417
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -79513436, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, -140093291
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -140093291
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -2021535281, i32 -496831321
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1987430870
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1987430870
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1108806816, i32 -496831321
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1272852617, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc125 = add nsw i32 %754, 1
  store i32 %758, i32* %i, align 4
  store i32 -727645334, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -136267968, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -92388281
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -92388281
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1489443478, i32 -177088586
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 -298859000, i32 -177088586
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -136267968, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1475372989
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1475372989
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 138735716, i32 -391117127
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 847466242
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 847466242
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 2077980828, i32 -391117127
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %854 = load i32, i32* %j, align 4
  %855 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %854, %855
  store i32 -1313650629, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = load i32, i32* %j, align 4
  %858 = sub i32 0, %857
  %859 = add i32 %856, %858
  %_ = sub i32 %856, %857
  %gen = mul i32 %859, %857
  %860 = sub i32 0, %856
  %861 = add i32 0, %860
  %_132 = sub i32 0, %856
  %862 = sub i32 %861, 772962224
  %863 = add i32 %862, %857
  %864 = add i32 %863, 772962224
  %gen133 = add i32 %861, %857
  %865 = add i32 %856, -795672965
  %866 = add i32 %865, %857
  %867 = sub i32 %866, -795672965
  %addalteredBB = add nsw i32 %856, %857
  %idxprom12alteredBB = sext i32 %867 to i64
  %arrayidx13alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %868 = load i8, i8* %arrayidx13alteredBB, align 1
  %869 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %869 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom14alteredBB
  %870 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %870 to i64
  %arrayidx17alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %868, i8* %arrayidx17alteredBB, align 1
  store i32 316336892, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %len, align 4
  %873 = load i32, i32* %n, align 4
  %874 = sub i32 %872, 1398423290
  %875 = sub i32 %874, %873
  %876 = add i32 %875, 1398423290
  %_138 = sub i32 %872, %873
  %gen139 = mul i32 %876, %873
  %_140 = shl i32 %872, %873
  %877 = sub i32 0, %873
  %878 = add i32 %872, %877
  %sub38alteredBB = sub nsw i32 %872, %873
  %cmp39alteredBB = icmp sle i32 %871, %878
  store i32 960837772, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j, align 4
  %880 = load i32, i32* %i, align 4
  %cmp43alteredBB = icmp slt i32 %879, %880
  store i32 -640478042, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %foul, align 4
  %882 = sub i32 0, -1892777749
  %883 = sub i32 %882, %881
  %884 = add i32 %883, -1892777749
  %_149 = sub i32 0, %881
  %885 = add i32 %884, -119637736
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -119637736
  %gen150 = add i32 %884, 1
  %888 = add i32 0, 1787486013
  %889 = sub i32 %888, %881
  %890 = sub i32 %889, 1787486013
  %_151 = sub i32 0, %881
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen152 = add i32 %890, 1
  %895 = sub i32 0, 1
  %896 = add i32 %881, %895
  %_153 = sub i32 %881, 1
  %gen154 = mul i32 %896, 1
  %897 = sub i32 0, -1813654113
  %898 = sub i32 %897, %881
  %899 = add i32 %898, -1813654113
  %_155 = sub i32 0, %881
  %900 = add i32 %899, 1960579384
  %901 = add i32 %900, 1
  %902 = sub i32 %901, 1960579384
  %gen156 = add i32 %899, 1
  %903 = sub i32 0, %881
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc54alteredBB = add nsw i32 %881, 1
  store i32 %906, i32* %foul, align 4
  store i32 -1716300138, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %foul, align 4
  %cmp58alteredBB = icmp eq i32 %907, 1
  store i32 -232859730, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 888344952, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %_169 = shl i32 %908, 1
  %909 = sub i32 0, %908
  %910 = add i32 0, %909
  %_170 = sub i32 0, %908
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen171 = add i32 %910, 1
  %913 = sub i32 0, 1
  %914 = add i32 %908, %913
  %_172 = sub i32 %908, 1
  %gen173 = mul i32 %914, 1
  %915 = sub i32 %908, 1783996649
  %916 = sub i32 %915, 1
  %917 = add i32 %916, 1783996649
  %_174 = sub i32 %908, 1
  %gen175 = mul i32 %917, 1
  %_176 = shl i32 %908, 1
  %918 = add i32 %908, 1369512830
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1369512830
  %add61alteredBB = add nsw i32 %908, 1
  store i32 %920, i32* %j, align 4
  store i32 -900158381, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %re, align 4
  %_181 = shl i32 %921, 1
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc77alteredBB = add nsw i32 %921, 1
  store i32 %925, i32* %re, align 4
  store i32 104901911, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %re, align 4
  %927 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %927 to i64
  %arrayidx83alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %928 = load i32, i32* %arrayidx83alteredBB, align 4
  %929 = sub i32 0, %928
  %930 = add i32 0, %929
  %_186 = sub i32 0, %928
  %931 = sub i32 0, %930
  %932 = sub i32 0, %926
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %gen187 = add i32 %930, %926
  %935 = sub i32 %928, -415503218
  %936 = sub i32 %935, %926
  %937 = add i32 %936, -415503218
  %_188 = sub i32 %928, %926
  %gen189 = mul i32 %937, %926
  %_190 = shl i32 %928, %926
  %938 = sub i32 %928, 1872174668
  %939 = add i32 %938, %926
  %940 = add i32 %939, 1872174668
  %add84alteredBB = add nsw i32 %928, %926
  store i32 %940, i32* %arrayidx83alteredBB, align 4
  store i32 1983028409, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %942 = add i32 %941, 1873570778
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 1873570778
  %_195 = sub i32 %941, 1
  %gen196 = mul i32 %944, 1
  %945 = sub i32 %941, 301514059
  %946 = add i32 %945, 1
  %947 = add i32 %946, 301514059
  %inc87alteredBB = add nsw i32 %941, 1
  store i32 %947, i32* %i, align 4
  store i32 -817618555, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = load i32, i32* %len, align 4
  %950 = load i32, i32* %n, align 4
  %_201 = shl i32 %949, %950
  %951 = add i32 0, 2103738155
  %952 = sub i32 %951, %949
  %953 = sub i32 %952, 2103738155
  %_202 = sub i32 0, %949
  %954 = sub i32 %953, 516938075
  %955 = add i32 %954, %950
  %956 = add i32 %955, 516938075
  %gen203 = add i32 %953, %950
  %_204 = shl i32 %949, %950
  %_205 = shl i32 %949, %950
  %_206 = shl i32 %949, %950
  %957 = sub i32 0, %950
  %958 = add i32 %949, %957
  %sub90alteredBB = sub nsw i32 %949, %950
  %cmp91alteredBB = icmp sle i32 %948, %958
  store i32 218263412, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %959 to i64
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom99alteredBB
  %960 = load i32, i32* %arrayidx100alteredBB, align 4
  store i32 %960, i32* %max, align 4
  store i32 1641571246, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %max, align 4
  %cmp105alteredBB = icmp ne i32 %961, 1
  store i32 374495218, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %962 to i64
  %arrayidx120alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay121alteredBB)
  store i32 -461068155, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -2021535281, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1489443478, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 138735716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB230, %if.end129, %originalBBpart2228, %originalBB226, %if.else127, %for.end126, %for.inc124, %originalBBpart2224, %originalBB222, %if.end123, %originalBBpart2220, %originalBB218, %if.then118, %for.body113, %for.cond109, %if.then107, %originalBBpart2216, %originalBB214, %for.end104, %for.inc102, %if.end101, %originalBBpart2212, %originalBB210, %if.then98, %for.body93, %originalBBpart2208, %originalBB200, %for.cond89, %for.end88, %originalBBpart2198, %originalBB194, %for.inc86, %if.end85, %originalBBpart2192, %originalBB185, %for.end81, %for.inc79, %if.end78, %originalBBpart2183, %originalBB180, %if.then76, %for.body66, %for.cond62, %originalBBpart2178, %originalBB168, %if.else, %originalBBpart2166, %originalBB164, %if.then60, %originalBBpart2162, %originalBB160, %for.end57, %for.inc55, %if.end, %originalBBpart2158, %originalBB148, %if.then, %for.body45, %originalBBpart2146, %originalBB144, %for.cond42, %for.body41, %originalBBpart2142, %originalBB137, %for.cond37, %for.end36, %for.inc34, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.end20, %for.inc18, %originalBBpart2135, %originalBB131, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
