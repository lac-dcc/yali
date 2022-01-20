; ModuleID = 'source-C-CXX/91/1522.c'
source_filename = "source-C-CXX/91/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %T = alloca i32, align 4
  %t = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %z = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -662358194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar318 = load i32, i32* %switchVar
  switch i32 %switchVar318, label %switchDefault [
    i32 -662358194, label %do.body
    i32 -444468647, label %if.then
    i32 993271176, label %originalBB
    i32 -566989698, label %originalBBpart2
    i32 -104422715, label %do.body1
    i32 -39064758, label %do.cond
    i32 171384819, label %do.end
    i32 1013246123, label %originalBB133
    i32 1551407392, label %originalBBpart2135
    i32 -1394583943, label %do.body4
    i32 -1612405582, label %do.cond9
    i32 789942959, label %do.end11
    i32 -20719002, label %originalBB137
    i32 -423309873, label %originalBBpart2139
    i32 1522728901, label %for.cond
    i32 -241012931, label %for.body
    i32 2076034955, label %originalBB141
    i32 -852965621, label %originalBBpart2143
    i32 932658506, label %for.cond13
    i32 1571229840, label %for.body17
    i32 551032751, label %if.then24
    i32 -1040972925, label %if.end
    i32 -2082301876, label %for.inc
    i32 -690929340, label %for.end
    i32 763502095, label %for.inc35
    i32 1658363976, label %originalBB145
    i32 -1396062265, label %originalBBpart2147
    i32 -1518844561, label %for.end37
    i32 2063597212, label %for.cond38
    i32 658969965, label %for.body41
    i32 1427112979, label %originalBB149
    i32 -372226297, label %originalBBpart2151
    i32 -752190725, label %for.cond42
    i32 -1347603337, label %originalBB153
    i32 -82534748, label %originalBBpart2182
    i32 259959349, label %for.body46
    i32 410612139, label %if.then53
    i32 1410525673, label %if.end64
    i32 551488371, label %for.inc65
    i32 -2013929106, label %originalBB184
    i32 -1023523607, label %originalBBpart2201
    i32 -462690868, label %for.end67
    i32 -2052134687, label %for.inc68
    i32 -95601182, label %originalBB203
    i32 -1580793487, label %originalBBpart2209
    i32 -2132954152, label %for.end70
    i32 -1638996722, label %do.body71
    i32 960358476, label %originalBB211
    i32 703205838, label %originalBBpart2213
    i32 -1475589943, label %do.body72
    i32 -1699388784, label %if.then78
    i32 1472452396, label %if.else
    i32 -1774282924, label %if.then85
    i32 589683008, label %if.else86
    i32 1935613779, label %if.end88
    i32 910058759, label %if.end89
    i32 46411673, label %originalBB215
    i32 -257418772, label %originalBBpart2225
    i32 1252584241, label %do.cond91
    i32 118898550, label %do.end93
    i32 -818523546, label %do.body95
    i32 901867141, label %originalBB227
    i32 1433805658, label %originalBBpart2243
    i32 1886127657, label %do.cond102
    i32 2037940728, label %do.end105
    i32 -1848514750, label %originalBB245
    i32 910498224, label %originalBBpart2262
    i32 409154317, label %if.then111
    i32 2068069073, label %if.end112
    i32 2143392755, label %originalBB264
    i32 -138214703, label %originalBBpart2266
    i32 1116848265, label %do.cond113
    i32 737436928, label %originalBB268
    i32 -788723007, label %originalBBpart2278
    i32 6227258, label %do.end116
    i32 1336389625, label %originalBB280
    i32 -1191705014, label %originalBBpart2299
    i32 -1700035099, label %if.end121
    i32 482663955, label %originalBB301
    i32 1468539569, label %originalBBpart2303
    i32 281052108, label %do.cond122
    i32 -2099991904, label %do.end124
    i32 -564908929, label %do.body125
    i32 -724892115, label %originalBB305
    i32 929199004, label %originalBBpart2312
    i32 823511342, label %do.cond130
    i32 -2012178652, label %originalBB314
    i32 -808708453, label %originalBBpart2316
    i32 849940997, label %do.end132
    i32 1661064683, label %originalBBalteredBB
    i32 -3772501, label %originalBB133alteredBB
    i32 -985771534, label %originalBB137alteredBB
    i32 -451509680, label %originalBB141alteredBB
    i32 -975661775, label %originalBB145alteredBB
    i32 -2111529464, label %originalBB149alteredBB
    i32 -616500204, label %originalBB153alteredBB
    i32 -1358933179, label %originalBB184alteredBB
    i32 358132655, label %originalBB203alteredBB
    i32 -455630315, label %originalBB211alteredBB
    i32 -1652517948, label %originalBB215alteredBB
    i32 -1441827371, label %originalBB227alteredBB
    i32 -890751500, label %originalBB245alteredBB
    i32 1783378337, label %originalBB264alteredBB
    i32 1855980731, label %originalBB268alteredBB
    i32 -1572598595, label %originalBB280alteredBB
    i32 -1283146433, label %originalBB301alteredBB
    i32 -1322559328, label %originalBB305alteredBB
    i32 176856709, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 -444468647, i32 -1700035099
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1500094862
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1500094862
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 993271176, i32 1661064683
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -566989698, i32 1661064683
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104422715, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1119601219
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1119601219
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -39064758, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 -104422715, i32 171384819
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1931767712
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1931767712
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1013246123, i32 -3772501
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 9064660
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 9064660
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1551407392, i32 -3772501
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1394583943, i32* %switchVar
  br label %loopEnd

do.body4:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %93 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -2121426411
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2121426411
  %add8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -1612405582, i32* %switchVar
  br label %loopEnd

do.cond9:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %98, %99
  %100 = select i1 %cmp10, i32 -1394583943, i32 789942959
  store i32 %100, i32* %switchVar
  br label %loopEnd

do.end11:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1558571967
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1558571967
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -20719002, i32 -985771534
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1340194991
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1340194991
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -423309873, i32 -985771534
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1522728901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 %132, -1242770573
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1242770573
  %sub = sub nsw i32 %132, 1
  %cmp12 = icmp slt i32 %131, %135
  %136 = select i1 %cmp12, i32 -241012931, i32 -1518844561
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1634925900
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1634925900
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2076034955, i32 -451509680
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1681405915
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1681405915
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -852965621, i32 -451509680
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 932658506, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1004180060
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1004180060
  %sub14 = sub nsw i32 %168, 1
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 %171, 1260665675
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1260665675
  %sub15 = sub nsw i32 %171, %172
  %cmp16 = icmp slt i32 %167, %175
  %176 = select i1 %cmp16, i32 1571229840, i32 -690929340
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom18
  %178 = load i32, i32* %arrayidx19, align 4
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add20 = add nsw i32 %179, 1
  %idxprom21 = sext i32 %181 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom21
  %182 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %178, %182
  %183 = select i1 %cmp23, i32 551032751, i32 -1040972925
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  store i32 %185, i32* %k, align 4
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -965927349
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -965927349
  %add27 = add nsw i32 %186, 1
  %idxprom28 = sext i32 %189 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %191 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom30
  store i32 %190, i32* %arrayidx31, align 4
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -1950752524
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1950752524
  %add32 = add nsw i32 %193, 1
  %idxprom33 = sext i32 %196 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom33
  store i32 %192, i32* %arrayidx34, align 4
  store i32 -1040972925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2082301876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 932658506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 763502095, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -76966607
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -76966607
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1658363976, i32 -975661775
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -706068957
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -706068957
  %inc36 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 583714352
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 583714352
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1396062265, i32 -975661775
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1522728901, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2063597212, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %n, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub39 = sub nsw i32 %237, 1
  %cmp40 = icmp slt i32 %236, %239
  %240 = select i1 %cmp40, i32 658969965, i32 -2132954152
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1427112979, i32 -2111529464
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -560169558
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -560169558
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -372226297, i32 -2111529464
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -752190725, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1966621685
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1966621685
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1347603337, i32 -616500204
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 %298, -473175200
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -473175200
  %sub43 = sub nsw i32 %298, 1
  %302 = load i32, i32* %j, align 4
  %303 = add i32 %301, 813370395
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 813370395
  %sub44 = sub nsw i32 %301, %302
  %cmp45 = icmp slt i32 %297, %305
  store i1 %cmp45, i1* %cmp45.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 100588294
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 100588294
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -82534748, i32 -616500204
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %321 = select i1 %cmp45.reload, i32 259959349, i32 -462690868
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %322 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom47
  %323 = load i32, i32* %arrayidx48, align 4
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add49 = add nsw i32 %324, 1
  %idxprom50 = sext i32 %328 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom50
  %329 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %323, %329
  %330 = select i1 %cmp52, i32 410612139, i32 1410525673
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  store i32 %332, i32* %k, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, 303735249
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 303735249
  %add56 = add nsw i32 %333, 1
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom57
  %337 = load i32, i32* %arrayidx58, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom59
  store i32 %337, i32* %arrayidx60, align 4
  %339 = load i32, i32* %k, align 4
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1424906292
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1424906292
  %add61 = add nsw i32 %340, 1
  %idxprom62 = sext i32 %343 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom62
  store i32 %339, i32* %arrayidx63, align 4
  store i32 1410525673, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 551488371, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -2013929106, i32 -1358933179
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -1648013961
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1648013961
  %inc66 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1380784192
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1380784192
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1023523607, i32 -1358933179
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -752190725, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -2052134687, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -95601182, i32 358132655
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc69 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -103399892
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -103399892
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1580793487, i32 358132655
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 2063597212, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %a, align 4
  store i32 -20000, i32* %b, align 4
  store i32 -1638996722, i32* %switchVar
  br label %loopEnd

do.body71:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -1650770717
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1650770717
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 960358476, i32 -455630315
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 517756813
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 517756813
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 703205838, i32 -455630315
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1475589943, i32* %switchVar
  br label %loopEnd

do.body72:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %465 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom73
  %466 = load i32, i32* %arrayidx74, align 4
  %467 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %467 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom75
  %468 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %466, %468
  %469 = select i1 %cmp77, i32 -1699388784, i32 1472452396
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = add i32 %470, -1117952844
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1117952844
  %add79 = add nsw i32 %470, 1
  store i32 %473, i32* %a, align 4
  store i32 910058759, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %474 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom80
  %475 = load i32, i32* %arrayidx81, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %476 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom82
  %477 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %475, %477
  %478 = select i1 %cmp84, i32 -1774282924, i32 589683008
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  store i32 %479, i32* %a, align 4
  store i32 1935613779, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %481 = sub i32 %480, -1911366033
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1911366033
  %sub87 = sub nsw i32 %480, 1
  store i32 %483, i32* %a, align 4
  store i32 1935613779, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 910058759, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -2123956935
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -2123956935
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 46411673, i32 -1652517948
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, 1507310265
  %501 = add i32 %500, 1
  %502 = sub i32 %501, 1507310265
  %add90 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -257418772, i32 -1652517948
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1252584241, i32* %switchVar
  br label %loopEnd

do.cond91:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp92 = icmp slt i32 %517, %518
  %519 = select i1 %cmp92, i32 -1475589943, i32 118898550
  store i32 %519, i32* %switchVar
  br label %loopEnd

do.end93:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  %520 = load i32, i32* %arrayidx94, align 16
  store i32 %520, i32* %T, align 4
  store i32 -818523546, i32* %switchVar
  br label %loopEnd

do.body95:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 901867141, i32 -1441827371
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -1078857524
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1078857524
  %add96 = add nsw i32 %535, 1
  %idxprom97 = sext i32 %538 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom97
  %539 = load i32, i32* %arrayidx98, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %540 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99
  store i32 %539, i32* %arrayidx100, align 4
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %add101 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1433805658, i32 -1441827371
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1886127657, i32* %switchVar
  br label %loopEnd

do.cond102:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %n, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub103 = sub nsw i32 %571, 1
  %cmp104 = icmp slt i32 %570, %573
  %574 = select i1 %cmp104, i32 -818523546, i32 2037940728
  store i32 %574, i32* %switchVar
  br label %loopEnd

do.end105:                                        ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1848514750, i32 -890751500
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %589 = load i32, i32* %T, align 4
  %590 = load i32, i32* %n, align 4
  %591 = sub i32 %590, -80464340
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -80464340
  %sub106 = sub nsw i32 %590, 1
  %idxprom107 = sext i32 %593 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom107
  store i32 %589, i32* %arrayidx108, align 4
  %594 = load i32, i32* %j, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %add109 = add nsw i32 %594, 1
  store i32 %596, i32* %j, align 4
  %597 = load i32, i32* %a, align 4
  %598 = load i32, i32* %b, align 4
  %cmp110 = icmp sgt i32 %597, %598
  store i1 %cmp110, i1* %cmp110.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -1101008474
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1101008474
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 910498224, i32 -890751500
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %614 = select i1 %cmp110.reload, i32 409154317, i32 2068069073
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  store i32 %615, i32* %b, align 4
  store i32 2068069073, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1455079191
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1455079191
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 2143392755, i32 1783378337
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 1146222881
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1146222881
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -138214703, i32 1783378337
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1116848265, i32* %switchVar
  br label %loopEnd

do.cond113:                                       ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, -980088589
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -980088589
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 737436928, i32 1855980731
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %687 = sub i32 %686, -921608137
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -921608137
  %sub114 = sub nsw i32 %686, 1
  %cmp115 = icmp slt i32 %685, %689
  store i1 %cmp115, i1* %cmp115.reg2mem
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 -788723007, i32 1855980731
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %716 = select i1 %cmp115.reload, i32 -1638996722, i32 6227258
  store i32 %716, i32* %switchVar
  br label %loopEnd

do.end116:                                        ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 1009580061
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1009580061
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1336389625, i32 -1572598595
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %732, 200
  %733 = load i32, i32* %x, align 4
  %idxprom117 = sext i32 %733 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom117
  store i32 %mul, i32* %arrayidx118, align 4
  %734 = load i32, i32* %y, align 4
  %735 = add i32 %734, 1116014374
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1116014374
  %add119 = add nsw i32 %734, 1
  store i32 %737, i32* %y, align 4
  %738 = load i32, i32* %x, align 4
  %739 = add i32 %738, -309964190
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -309964190
  %add120 = add nsw i32 %738, 1
  store i32 %741, i32* %x, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 2047334823
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 2047334823
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1191705014, i32 -1572598595
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1700035099, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, -352024163
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -352024163
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 482663955, i32 -1283146433
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -1616429911
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1616429911
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 1468539569, i32 -1283146433
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 281052108, i32* %switchVar
  br label %loopEnd

do.cond122:                                       ; preds = %loopEntry
  %811 = load i32, i32* %n, align 4
  %cmp123 = icmp ne i32 %811, 0
  %812 = select i1 %cmp123, i32 -662358194, i32 -2099991904
  store i32 %812, i32* %switchVar
  br label %loopEnd

do.end124:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -564908929, i32* %switchVar
  br label %loopEnd

do.body125:                                       ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -434068148
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -434068148
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -724892115, i32 -1322559328
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %828 = load i32, i32* %x, align 4
  %idxprom126 = sext i32 %828 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom126
  %829 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  %830 = load i32, i32* %x, align 4
  %831 = add i32 %830, 1555250262
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1555250262
  %add129 = add nsw i32 %830, 1
  store i32 %833, i32* %x, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -812931133
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -812931133
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 929199004, i32 -1322559328
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 823511342, i32* %switchVar
  br label %loopEnd

do.cond130:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, -1283935438
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1283935438
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 -2012178652, i32 176856709
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %876 = load i32, i32* %x, align 4
  %877 = load i32, i32* %y, align 4
  %cmp131 = icmp slt i32 %876, %877
  store i1 %cmp131, i1* %cmp131.reg2mem
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -808708453, i32 176856709
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %904 = select i1 %cmp131.reload, i32 -564908929, i32 849940997
  store i32 %904, i32* %switchVar
  br label %loopEnd

do.end132:                                        ; preds = %loopEntry
  %905 = load i32, i32* %retval, align 4
  ret i32 %905

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 993271176, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013246123, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -20719002, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2076034955, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j, align 4
  %907 = sub i32 0, -255212545
  %908 = sub i32 %907, %906
  %909 = add i32 %908, -255212545
  %_ = sub i32 0, %906
  %910 = add i32 %909, 1677266648
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1677266648
  %gen = add i32 %909, 1
  %913 = sub i32 %906, 1381050435
  %914 = add i32 %913, 1
  %915 = add i32 %914, 1381050435
  %inc36alteredBB = add nsw i32 %906, 1
  store i32 %915, i32* %j, align 4
  store i32 1658363976, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1427112979, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = load i32, i32* %n, align 4
  %_154 = shl i32 %917, 1
  %918 = add i32 0, -167225685
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -167225685
  %_155 = sub i32 0, %917
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen156 = add i32 %920, 1
  %923 = sub i32 0, 1
  %924 = add i32 %917, %923
  %_157 = sub i32 %917, 1
  %gen158 = mul i32 %924, 1
  %925 = sub i32 %917, -39937942
  %926 = sub i32 %925, 1
  %927 = add i32 %926, -39937942
  %_159 = sub i32 %917, 1
  %gen160 = mul i32 %927, 1
  %928 = sub i32 0, %917
  %929 = add i32 0, %928
  %_161 = sub i32 0, %917
  %930 = sub i32 %929, -1921624539
  %931 = add i32 %930, 1
  %932 = add i32 %931, -1921624539
  %gen162 = add i32 %929, 1
  %933 = sub i32 0, %917
  %934 = add i32 0, %933
  %_163 = sub i32 0, %917
  %935 = add i32 %934, -1725642094
  %936 = add i32 %935, 1
  %937 = sub i32 %936, -1725642094
  %gen164 = add i32 %934, 1
  %938 = add i32 0, -1992462738
  %939 = sub i32 %938, %917
  %940 = sub i32 %939, -1992462738
  %_165 = sub i32 0, %917
  %941 = sub i32 0, 1
  %942 = sub i32 %940, %941
  %gen166 = add i32 %940, 1
  %943 = add i32 %917, -1247412359
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1247412359
  %sub43alteredBB = sub nsw i32 %917, 1
  %946 = load i32, i32* %j, align 4
  %_167 = shl i32 %945, %946
  %947 = add i32 0, 266994158
  %948 = sub i32 %947, %945
  %949 = sub i32 %948, 266994158
  %_168 = sub i32 0, %945
  %950 = sub i32 0, %946
  %951 = sub i32 %949, %950
  %gen169 = add i32 %949, %946
  %952 = sub i32 0, 1598198618
  %953 = sub i32 %952, %945
  %954 = add i32 %953, 1598198618
  %_170 = sub i32 0, %945
  %955 = sub i32 0, %954
  %956 = sub i32 0, %946
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen171 = add i32 %954, %946
  %_172 = shl i32 %945, %946
  %959 = sub i32 0, %946
  %960 = add i32 %945, %959
  %_173 = sub i32 %945, %946
  %gen174 = mul i32 %960, %946
  %961 = sub i32 0, %945
  %962 = add i32 0, %961
  %_175 = sub i32 0, %945
  %963 = sub i32 %962, 2133829901
  %964 = add i32 %963, %946
  %965 = add i32 %964, 2133829901
  %gen176 = add i32 %962, %946
  %966 = add i32 0, 123567897
  %967 = sub i32 %966, %945
  %968 = sub i32 %967, 123567897
  %_177 = sub i32 0, %945
  %969 = sub i32 0, %968
  %970 = sub i32 0, %946
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %gen178 = add i32 %968, %946
  %_179 = shl i32 %945, %946
  %_180 = shl i32 %945, %946
  %973 = add i32 %945, 1216183363
  %974 = sub i32 %973, %946
  %975 = sub i32 %974, 1216183363
  %sub44alteredBB = sub nsw i32 %945, %946
  %cmp45alteredBB = icmp slt i32 %916, %975
  store i32 -1347603337, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = sub i32 0, 1345688449
  %978 = sub i32 %977, %976
  %979 = add i32 %978, 1345688449
  %_185 = sub i32 0, %976
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen186 = add i32 %979, 1
  %982 = add i32 0, 1961399799
  %983 = sub i32 %982, %976
  %984 = sub i32 %983, 1961399799
  %_187 = sub i32 0, %976
  %985 = sub i32 0, 1
  %986 = sub i32 %984, %985
  %gen188 = add i32 %984, 1
  %_189 = shl i32 %976, 1
  %987 = add i32 0, -1614576640
  %988 = sub i32 %987, %976
  %989 = sub i32 %988, -1614576640
  %_190 = sub i32 0, %976
  %990 = sub i32 %989, 669463697
  %991 = add i32 %990, 1
  %992 = add i32 %991, 669463697
  %gen191 = add i32 %989, 1
  %993 = sub i32 0, 744509655
  %994 = sub i32 %993, %976
  %995 = add i32 %994, 744509655
  %_192 = sub i32 0, %976
  %996 = sub i32 %995, -165259803
  %997 = add i32 %996, 1
  %998 = add i32 %997, -165259803
  %gen193 = add i32 %995, 1
  %999 = add i32 %976, 792515154
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 792515154
  %_194 = sub i32 %976, 1
  %gen195 = mul i32 %1001, 1
  %1002 = sub i32 %976, -755534838
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, -755534838
  %_196 = sub i32 %976, 1
  %gen197 = mul i32 %1004, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %976, %1005
  %_198 = sub i32 %976, 1
  %gen199 = mul i32 %1006, 1
  %1007 = sub i32 0, %976
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %inc66alteredBB = add nsw i32 %976, 1
  store i32 %1010, i32* %i, align 4
  store i32 -2013929106, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %_204 = sub i32 %1011, 1
  %gen205 = mul i32 %1013, 1
  %1014 = sub i32 0, %1011
  %1015 = add i32 0, %1014
  %_206 = sub i32 0, %1011
  %1016 = add i32 %1015, -77895379
  %1017 = add i32 %1016, 1
  %1018 = sub i32 %1017, -77895379
  %gen207 = add i32 %1015, 1
  %1019 = sub i32 %1011, -1309333020
  %1020 = add i32 %1019, 1
  %1021 = add i32 %1020, -1309333020
  %inc69alteredBB = add nsw i32 %1011, 1
  store i32 %1021, i32* %j, align 4
  store i32 -95601182, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 960358476, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = add i32 0, -1364148042
  %1024 = sub i32 %1023, %1022
  %1025 = sub i32 %1024, -1364148042
  %_216 = sub i32 0, %1022
  %1026 = add i32 %1025, 81893236
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 81893236
  %gen217 = add i32 %1025, 1
  %1029 = sub i32 %1022, 495463215
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 495463215
  %_218 = sub i32 %1022, 1
  %gen219 = mul i32 %1031, 1
  %_220 = shl i32 %1022, 1
  %1032 = sub i32 0, 1916241559
  %1033 = sub i32 %1032, %1022
  %1034 = add i32 %1033, 1916241559
  %_221 = sub i32 0, %1022
  %1035 = sub i32 0, %1034
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %gen222 = add i32 %1034, 1
  %_223 = shl i32 %1022, 1
  %1039 = sub i32 0, 1
  %1040 = sub i32 %1022, %1039
  %add90alteredBB = add nsw i32 %1022, 1
  store i32 %1040, i32* %i, align 4
  store i32 46411673, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %1042 = sub i32 %1041, -813521157
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -813521157
  %_228 = sub i32 %1041, 1
  %gen229 = mul i32 %1044, 1
  %_230 = shl i32 %1041, 1
  %_231 = shl i32 %1041, 1
  %1045 = sub i32 0, %1041
  %1046 = add i32 0, %1045
  %_232 = sub i32 0, %1041
  %1047 = sub i32 %1046, 2017468555
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 2017468555
  %gen233 = add i32 %1046, 1
  %1050 = add i32 %1041, 1860989910
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1860989910
  %add96alteredBB = add nsw i32 %1041, 1
  %idxprom97alteredBB = sext i32 %1052 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom97alteredBB
  %1053 = load i32, i32* %arrayidx98alteredBB, align 4
  %1054 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1054 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom99alteredBB
  store i32 %1053, i32* %arrayidx100alteredBB, align 4
  %1055 = load i32, i32* %i, align 4
  %1056 = sub i32 0, 117375835
  %1057 = sub i32 %1056, %1055
  %1058 = add i32 %1057, 117375835
  %_234 = sub i32 0, %1055
  %1059 = sub i32 %1058, 408047462
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 408047462
  %gen235 = add i32 %1058, 1
  %1062 = sub i32 0, 331805479
  %1063 = sub i32 %1062, %1055
  %1064 = add i32 %1063, 331805479
  %_236 = sub i32 0, %1055
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen237 = add i32 %1064, 1
  %1069 = sub i32 0, %1055
  %1070 = add i32 0, %1069
  %_238 = sub i32 0, %1055
  %1071 = add i32 %1070, -1873922335
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, -1873922335
  %gen239 = add i32 %1070, 1
  %1074 = sub i32 0, 408328627
  %1075 = sub i32 %1074, %1055
  %1076 = add i32 %1075, 408328627
  %_240 = sub i32 0, %1055
  %1077 = sub i32 0, %1076
  %1078 = sub i32 0, 1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %gen241 = add i32 %1076, 1
  %1081 = sub i32 0, %1055
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %add101alteredBB = add nsw i32 %1055, 1
  store i32 %1084, i32* %i, align 4
  store i32 901867141, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %T, align 4
  %1086 = load i32, i32* %n, align 4
  %1087 = add i32 0, 1466276992
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, 1466276992
  %_246 = sub i32 0, %1086
  %1090 = sub i32 %1089, -1544323257
  %1091 = add i32 %1090, 1
  %1092 = add i32 %1091, -1544323257
  %gen247 = add i32 %1089, 1
  %_248 = shl i32 %1086, 1
  %1093 = add i32 0, -1340797761
  %1094 = sub i32 %1093, %1086
  %1095 = sub i32 %1094, -1340797761
  %_249 = sub i32 0, %1086
  %1096 = sub i32 0, %1095
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %gen250 = add i32 %1095, 1
  %1100 = sub i32 0, 1
  %1101 = add i32 %1086, %1100
  %sub106alteredBB = sub nsw i32 %1086, 1
  %idxprom107alteredBB = sext i32 %1101 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom107alteredBB
  store i32 %1085, i32* %arrayidx108alteredBB, align 4
  %1102 = load i32, i32* %j, align 4
  %_251 = shl i32 %1102, 1
  %_252 = shl i32 %1102, 1
  %_253 = shl i32 %1102, 1
  %1103 = sub i32 %1102, 728952156
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 728952156
  %_254 = sub i32 %1102, 1
  %gen255 = mul i32 %1105, 1
  %1106 = sub i32 0, %1102
  %1107 = add i32 0, %1106
  %_256 = sub i32 0, %1102
  %1108 = add i32 %1107, -1805719959
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1805719959
  %gen257 = add i32 %1107, 1
  %1111 = add i32 0, -444658793
  %1112 = sub i32 %1111, %1102
  %1113 = sub i32 %1112, -444658793
  %_258 = sub i32 0, %1102
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen259 = add i32 %1113, 1
  %_260 = shl i32 %1102, 1
  %1116 = add i32 %1102, -339316550
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -339316550
  %add109alteredBB = add nsw i32 %1102, 1
  store i32 %1118, i32* %j, align 4
  %1119 = load i32, i32* %a, align 4
  %1120 = load i32, i32* %b, align 4
  %cmp110alteredBB = icmp sgt i32 %1119, %1120
  store i32 -1848514750, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2143392755, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %1122 = load i32, i32* %n, align 4
  %1123 = sub i32 0, 268639741
  %1124 = sub i32 %1123, %1122
  %1125 = add i32 %1124, 268639741
  %_269 = sub i32 0, %1122
  %1126 = sub i32 %1125, 253458986
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 253458986
  %gen270 = add i32 %1125, 1
  %1129 = sub i32 0, %1122
  %1130 = add i32 0, %1129
  %_271 = sub i32 0, %1122
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen272 = add i32 %1130, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1122, %1135
  %_273 = sub i32 %1122, 1
  %gen274 = mul i32 %1136, 1
  %1137 = sub i32 %1122, 2097667351
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 2097667351
  %_275 = sub i32 %1122, 1
  %gen276 = mul i32 %1139, 1
  %1140 = sub i32 %1122, 512658379
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 512658379
  %sub114alteredBB = sub nsw i32 %1122, 1
  %cmp115alteredBB = icmp slt i32 %1121, %1142
  store i32 737436928, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %b, align 4
  %_281 = shl i32 %1143, 200
  %1144 = sub i32 0, 1466778638
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, 1466778638
  %_282 = sub i32 0, %1143
  %1147 = sub i32 %1146, 1016713535
  %1148 = add i32 %1147, 200
  %1149 = add i32 %1148, 1016713535
  %gen283 = add i32 %1146, 200
  %1150 = sub i32 0, 2048278923
  %1151 = sub i32 %1150, %1143
  %1152 = add i32 %1151, 2048278923
  %_284 = sub i32 0, %1143
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 200
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen285 = add i32 %1152, 200
  %mulalteredBB = mul nsw i32 %1143, 200
  %1157 = load i32, i32* %x, align 4
  %idxprom117alteredBB = sext i32 %1157 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom117alteredBB
  store i32 %mulalteredBB, i32* %arrayidx118alteredBB, align 4
  %1158 = load i32, i32* %y, align 4
  %1159 = sub i32 %1158, 217662470
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, 217662470
  %_286 = sub i32 %1158, 1
  %gen287 = mul i32 %1161, 1
  %1162 = sub i32 0, %1158
  %1163 = add i32 0, %1162
  %_288 = sub i32 0, %1158
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen289 = add i32 %1163, 1
  %_290 = shl i32 %1158, 1
  %1168 = sub i32 0, -633896387
  %1169 = sub i32 %1168, %1158
  %1170 = add i32 %1169, -633896387
  %_291 = sub i32 0, %1158
  %1171 = sub i32 %1170, 314414889
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 314414889
  %gen292 = add i32 %1170, 1
  %1174 = add i32 %1158, 1145602355
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 1145602355
  %_293 = sub i32 %1158, 1
  %gen294 = mul i32 %1176, 1
  %_295 = shl i32 %1158, 1
  %_296 = shl i32 %1158, 1
  %_297 = shl i32 %1158, 1
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1158, %1177
  %add119alteredBB = add nsw i32 %1158, 1
  store i32 %1178, i32* %y, align 4
  %1179 = load i32, i32* %x, align 4
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1179, %1180
  %add120alteredBB = add nsw i32 %1179, 1
  store i32 %1181, i32* %x, align 4
  store i32 1336389625, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 482663955, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %x, align 4
  %idxprom126alteredBB = sext i32 %1182 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom126alteredBB
  %1183 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1183)
  %1184 = load i32, i32* %x, align 4
  %1185 = sub i32 0, -2136681087
  %1186 = sub i32 %1185, %1184
  %1187 = add i32 %1186, -2136681087
  %_306 = sub i32 0, %1184
  %1188 = add i32 %1187, -1082295200
  %1189 = add i32 %1188, 1
  %1190 = sub i32 %1189, -1082295200
  %gen307 = add i32 %1187, 1
  %1191 = add i32 0, -120416608
  %1192 = sub i32 %1191, %1184
  %1193 = sub i32 %1192, -120416608
  %_308 = sub i32 0, %1184
  %1194 = add i32 %1193, -1663131482
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1663131482
  %gen309 = add i32 %1193, 1
  %_310 = shl i32 %1184, 1
  %1197 = sub i32 0, 1
  %1198 = sub i32 %1184, %1197
  %add129alteredBB = add nsw i32 %1184, 1
  store i32 %1198, i32* %x, align 4
  store i32 -724892115, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1199 = load i32, i32* %x, align 4
  %1200 = load i32, i32* %y, align 4
  %cmp131alteredBB = icmp slt i32 %1199, %1200
  store i32 -2012178652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB280alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB245alteredBB, %originalBB227alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB184alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2316, %originalBB314, %do.cond130, %originalBBpart2312, %originalBB305, %do.body125, %do.end124, %do.cond122, %originalBBpart2303, %originalBB301, %if.end121, %originalBBpart2299, %originalBB280, %do.end116, %originalBBpart2278, %originalBB268, %do.cond113, %originalBBpart2266, %originalBB264, %if.end112, %if.then111, %originalBBpart2262, %originalBB245, %do.end105, %do.cond102, %originalBBpart2243, %originalBB227, %do.body95, %do.end93, %do.cond91, %originalBBpart2225, %originalBB215, %if.end89, %if.end88, %if.else86, %if.then85, %if.else, %if.then78, %do.body72, %originalBBpart2213, %originalBB211, %do.body71, %for.end70, %originalBBpart2209, %originalBB203, %for.inc68, %for.end67, %originalBBpart2201, %originalBB184, %for.inc65, %if.end64, %if.then53, %for.body46, %originalBBpart2182, %originalBB153, %for.cond42, %originalBBpart2151, %originalBB149, %for.body41, %for.cond38, %for.end37, %originalBBpart2147, %originalBB145, %for.inc35, %for.end, %for.inc, %if.end, %if.then24, %for.body17, %for.cond13, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2139, %originalBB137, %do.end11, %do.cond9, %do.body4, %originalBBpart2135, %originalBB133, %do.end, %do.cond, %do.body1, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
