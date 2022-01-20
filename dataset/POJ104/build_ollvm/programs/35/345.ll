; ModuleID = 'source-C-CXX/35/345.c'
source_filename = "source-C-CXX/35/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %e = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %c1 = alloca [26 x i32], align 16
  %c2 = alloca [26 x i32], align 16
  %d1 = alloca [26 x i32], align 16
  %d2 = alloca [26 x i32], align 16
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %c, [1000 x i8]* %d)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -407696172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -407696172, label %for.cond
    i32 -1313540769, label %originalBB
    i32 1637229945, label %originalBBpart2
    i32 -1101442323, label %for.body
    i32 -1266547414, label %originalBB156
    i32 -893070960, label %originalBBpart2158
    i32 958671752, label %for.inc
    i32 2090981372, label %for.end
    i32 1013433517, label %for.cond8
    i32 -512785151, label %originalBB160
    i32 -978845671, label %originalBBpart2162
    i32 -1077173258, label %for.body11
    i32 1243531193, label %for.inc16
    i32 -1837677773, label %for.end18
    i32 148440899, label %for.cond19
    i32 -756293720, label %for.body22
    i32 -1492167049, label %for.inc31
    i32 1711605311, label %for.end33
    i32 -429341176, label %for.cond34
    i32 291233325, label %originalBB164
    i32 366826495, label %originalBBpart2166
    i32 2136908496, label %for.body37
    i32 -168142815, label %land.lhs.true
    i32 975570250, label %if.then
    i32 -692128357, label %if.else
    i32 1519413695, label %originalBB168
    i32 -2060256316, label %originalBBpart2170
    i32 -1692638053, label %land.lhs.true59
    i32 1520540349, label %if.then65
    i32 1136722650, label %originalBB172
    i32 410130416, label %originalBBpart2181
    i32 202394062, label %if.end
    i32 -574646257, label %originalBB183
    i32 1638353097, label %originalBBpart2185
    i32 -990845934, label %if.end73
    i32 -1692452804, label %for.inc74
    i32 1919463655, label %for.end76
    i32 234540214, label %for.cond77
    i32 -1233939194, label %originalBB187
    i32 -711682770, label %originalBBpart2189
    i32 -1105808250, label %for.body80
    i32 1860038411, label %originalBB191
    i32 2025505067, label %originalBBpart2193
    i32 -1398088644, label %land.lhs.true86
    i32 1510069788, label %originalBB195
    i32 -1034129676, label %originalBBpart2197
    i32 -1040796065, label %if.then92
    i32 1432517584, label %originalBB199
    i32 2009991254, label %originalBBpart2207
    i32 505783658, label %if.else100
    i32 -1996526559, label %land.lhs.true106
    i32 -1817435452, label %originalBB209
    i32 -814693230, label %originalBBpart2211
    i32 -1998021446, label %if.then112
    i32 1245150406, label %if.end120
    i32 227257613, label %originalBB213
    i32 1396393223, label %originalBBpart2215
    i32 -775329707, label %if.end121
    i32 1259689844, label %for.inc122
    i32 -2054547874, label %for.end124
    i32 -1044145986, label %originalBB217
    i32 -2095661078, label %originalBBpart2219
    i32 1488813956, label %for.cond125
    i32 417055594, label %for.body128
    i32 -932994322, label %land.lhs.true135
    i32 1344637331, label %if.then142
    i32 7609337, label %if.else144
    i32 -236317953, label %if.end145
    i32 654749457, label %for.inc146
    i32 1316503886, label %for.end148
    i32 2025383090, label %if.then151
    i32 503535917, label %originalBB221
    i32 1569712018, label %originalBBpart2223
    i32 160273472, label %if.else153
    i32 -1652835674, label %originalBB225
    i32 2041809326, label %originalBBpart2227
    i32 -630214099, label %if.end155
    i32 260818323, label %originalBBalteredBB
    i32 1946238794, label %originalBB156alteredBB
    i32 -1131437211, label %originalBB160alteredBB
    i32 -1322771255, label %originalBB164alteredBB
    i32 1193577870, label %originalBB168alteredBB
    i32 -1892541482, label %originalBB172alteredBB
    i32 1685190858, label %originalBB183alteredBB
    i32 -850389862, label %originalBB187alteredBB
    i32 -221896812, label %originalBB191alteredBB
    i32 -1923817449, label %originalBB195alteredBB
    i32 1076947150, label %originalBB199alteredBB
    i32 -832799337, label %originalBB209alteredBB
    i32 -357348581, label %originalBB213alteredBB
    i32 2017181187, label %originalBB217alteredBB
    i32 -412402402, label %originalBB221alteredBB
    i32 -1954574949, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1313540769, i32 260818323
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -619663171
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -619663171
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1637229945, i32 260818323
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1101442323, i32 2090981372
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -816344232
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -816344232
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1266547414, i32 1946238794
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6
  store i8 %60, i8* %arrayidx7, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1451248589
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1451248589
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -893070960, i32 1946238794
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 958671752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 -407696172, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013433517, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -512785151, i32 -1131437211
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %108, %109
  store i1 %cmp9, i1* %cmp9.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1940523365
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1940523365
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -978845671, i32 -1131437211
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %125 = select i1 %cmp9.reload, i32 -1077173258, i32 -1837677773
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom12
  %127 = load i8, i8* %arrayidx13, align 1
  %128 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %128 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom14
  store i8 %127, i8* %arrayidx15, align 1
  store i32 1243531193, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 %129, -877088777
  %131 = add i32 %130, 1
  %132 = add i32 %131, -877088777
  %inc17 = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1013433517, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148440899, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %133, 26
  %134 = select i1 %cmp20, i32 -756293720, i32 1711605311
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %136 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %137 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %138 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 -1492167049, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc32 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 148440899, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -429341176, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -2126441907
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2126441907
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 291233325, i32 -1322771255
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %157, %158
  store i1 %cmp35, i1* %cmp35.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1065903685
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1065903685
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 366826495, i32 -1322771255
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %174 = select i1 %cmp35.reload, i32 2136908496, i32 1919463655
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %175 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %176 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %176 to i32
  %cmp41 = icmp sge i32 %conv40, 97
  %177 = select i1 %cmp41, i32 -168142815, i32 -692128357
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %178 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom43
  %179 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %179 to i32
  %cmp46 = icmp sle i32 %conv45, 122
  %180 = select i1 %cmp46, i32 975570250, i32 -692128357
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %181 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom48
  %182 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %182 to i32
  %183 = add i32 %conv50, 151373816
  %184 = sub i32 %183, 97
  %185 = sub i32 %184, 151373816
  %sub = sub nsw i32 %conv50, 97
  %idxprom51 = sext i32 %185 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %idxprom51
  %186 = load i32, i32* %arrayidx52, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc53 = add nsw i32 %186, 1
  store i32 %190, i32* %arrayidx52, align 4
  store i32 -990845934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 589477797
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 589477797
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
  %217 = select i1 %215, i32 1519413695, i32 1193577870
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %218 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54
  %219 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %219 to i32
  %cmp57 = icmp sge i32 %conv56, 65
  store i1 %cmp57, i1* %cmp57.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -347198547
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -347198547
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2060256316, i32 1193577870
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %235 = select i1 %cmp57.reload, i32 -1692638053, i32 202394062
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %236 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom60
  %237 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %237 to i32
  %cmp63 = icmp sle i32 %conv62, 90
  %238 = select i1 %cmp63, i32 1520540349, i32 202394062
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1136722650, i32 -1892541482
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %265 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66
  %266 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %266 to i32
  %267 = sub i32 %conv68, -570799399
  %268 = sub i32 %267, 65
  %269 = add i32 %268, -570799399
  %sub69 = sub nsw i32 %conv68, 65
  %idxprom70 = sext i32 %269 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom70
  %270 = load i32, i32* %arrayidx71, align 4
  %271 = sub i32 %270, 440451133
  %272 = add i32 %271, 1
  %273 = add i32 %272, 440451133
  %inc72 = add nsw i32 %270, 1
  store i32 %273, i32* %arrayidx71, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 558874564
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 558874564
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 410130416, i32 -1892541482
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 202394062, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1193241187
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1193241187
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -574646257, i32 1685190858
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1638353097, i32 1685190858
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -990845934, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1692452804, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc75 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -429341176, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 234540214, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1233939194, i32 -850389862
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %m, align 4
  %cmp78 = icmp slt i32 %373, %374
  store i1 %cmp78, i1* %cmp78.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -711682770, i32 -850389862
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %389 = select i1 %cmp78.reload, i32 -1105808250, i32 -2054547874
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1717958832
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1717958832
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1860038411, i32 -221896812
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %405 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom81
  %406 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %406 to i32
  %cmp84 = icmp sge i32 %conv83, 97
  store i1 %cmp84, i1* %cmp84.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 2025505067, i32 -221896812
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %421 = select i1 %cmp84.reload, i32 -1398088644, i32 505783658
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1600409431
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1600409431
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1510069788, i32 -1923817449
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %437 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom87
  %438 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %438 to i32
  %cmp90 = icmp sle i32 %conv89, 122
  store i1 %cmp90, i1* %cmp90.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1044682579
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1044682579
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1034129676, i32 -1923817449
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %466 = select i1 %cmp90.reload, i32 -1040796065, i32 505783658
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1432517584, i32 1076947150
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %493 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom93
  %494 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %494 to i32
  %495 = sub i32 0, 97
  %496 = add i32 %conv95, %495
  %sub96 = sub nsw i32 %conv95, 97
  %idxprom97 = sext i32 %496 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom97
  %497 = load i32, i32* %arrayidx98, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc99 = add nsw i32 %497, 1
  store i32 %501, i32* %arrayidx98, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 2009991254, i32 1076947150
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -775329707, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %528 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom101
  %529 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %529 to i32
  %cmp104 = icmp sge i32 %conv103, 65
  %530 = select i1 %cmp104, i32 -1996526559, i32 1245150406
  store i32 %530, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 973258205
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 973258205
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -1817435452, i32 -832799337
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %546 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom107
  %547 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %547 to i32
  %cmp110 = icmp sle i32 %conv109, 90
  store i1 %cmp110, i1* %cmp110.reg2mem
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 819980973
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 819980973
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -814693230, i32 -832799337
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %563 = select i1 %cmp110.reload, i32 -1998021446, i32 1245150406
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %564 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom113
  %565 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %565 to i32
  %566 = sub i32 0, 65
  %567 = add i32 %conv115, %566
  %sub116 = sub nsw i32 %conv115, 65
  %idxprom117 = sext i32 %567 to i64
  %arrayidx118 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %idxprom117
  %568 = load i32, i32* %arrayidx118, align 4
  %569 = add i32 %568, 1549963462
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1549963462
  %inc119 = add nsw i32 %568, 1
  store i32 %571, i32* %arrayidx118, align 4
  store i32 1245150406, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 227257613, i32 -357348581
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, -805344704
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -805344704
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 1396393223, i32 -357348581
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -775329707, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1259689844, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = add i32 %625, -716677428
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -716677428
  %inc123 = add nsw i32 %625, 1
  store i32 %628, i32* %i, align 4
  store i32 234540214, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1853401658
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1853401658
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1044145986, i32 2017181187
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 2010724740
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 2010724740
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2095661078, i32 2017181187
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1488813956, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %671, 26
  %672 = select i1 %cmp126, i32 417055594, i32 1316503886
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %673 to i64
  %arrayidx130 = getelementptr inbounds [26 x i32], [26 x i32]* %c1, i64 0, i64 %idxprom129
  %674 = load i32, i32* %arrayidx130, align 4
  %675 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %675 to i64
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom131
  %676 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %674, %676
  %677 = select i1 %cmp133, i32 -932994322, i32 7609337
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %678 to i64
  %arrayidx137 = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom136
  %679 = load i32, i32* %arrayidx137, align 4
  %680 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %680 to i64
  %arrayidx139 = getelementptr inbounds [26 x i32], [26 x i32]* %d2, i64 0, i64 %idxprom138
  %681 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %679, %681
  %682 = select i1 %cmp140, i32 1344637331, i32 7609337
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %683 = load i32, i32* %p, align 4
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc143 = add nsw i32 %683, 1
  store i32 %685, i32* %p, align 4
  store i32 -236317953, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %686 = load i32, i32* %p, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %dec = add nsw i32 %686, -1
  store i32 %690, i32* %p, align 4
  store i32 -236317953, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 654749457, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc147 = add nsw i32 %691, 1
  store i32 %695, i32* %i, align 4
  store i32 1488813956, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %696 = load i32, i32* %p, align 4
  %cmp149 = icmp eq i32 %696, 26
  %697 = select i1 %cmp149, i32 2025383090, i32 160273472
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 555429779
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 555429779
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 503535917, i32 -412402402
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -1668570401
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1668570401
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1569712018, i32 -412402402
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -630214099, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1628293720
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1628293720
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1652835674, i32 -1954574949
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1145735587
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1145735587
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 2041809326, i32 -1954574949
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -630214099, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %783 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %782, %783
  store i32 -1313540769, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %784 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %785 = load i8, i8* %arrayidxalteredBB, align 1
  %786 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %786 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  store i8 %785, i8* %arrayidx7alteredBB, align 1
  store i32 -1266547414, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = load i32, i32* %m, align 4
  %cmp9alteredBB = icmp slt i32 %787, %788
  store i32 -512785151, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %789, %790
  store i32 291233325, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %791 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom54alteredBB
  %792 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %792 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 65
  store i32 1519413695, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %793 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom66alteredBB
  %794 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %794 to i32
  %795 = sub i32 0, %conv68alteredBB
  %796 = add i32 0, %795
  %_ = sub i32 0, %conv68alteredBB
  %797 = add i32 %796, -1163460982
  %798 = add i32 %797, 65
  %799 = sub i32 %798, -1163460982
  %gen = add i32 %796, 65
  %800 = sub i32 0, 1870942865
  %801 = sub i32 %800, %conv68alteredBB
  %802 = add i32 %801, 1870942865
  %_173 = sub i32 0, %conv68alteredBB
  %803 = add i32 %802, -1646147142
  %804 = add i32 %803, 65
  %805 = sub i32 %804, -1646147142
  %gen174 = add i32 %802, 65
  %806 = add i32 %conv68alteredBB, 323299471
  %807 = sub i32 %806, 65
  %808 = sub i32 %807, 323299471
  %_175 = sub i32 %conv68alteredBB, 65
  %gen176 = mul i32 %808, 65
  %_177 = shl i32 %conv68alteredBB, 65
  %809 = sub i32 0, 65
  %810 = add i32 %conv68alteredBB, %809
  %sub69alteredBB = sub nsw i32 %conv68alteredBB, 65
  %idxprom70alteredBB = sext i32 %810 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c2, i64 0, i64 %idxprom70alteredBB
  %811 = load i32, i32* %arrayidx71alteredBB, align 4
  %812 = sub i32 %811, 1019776037
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1019776037
  %_178 = sub i32 %811, 1
  %gen179 = mul i32 %814, 1
  %815 = add i32 %811, -2082748162
  %816 = add i32 %815, 1
  %817 = sub i32 %816, -2082748162
  %inc72alteredBB = add nsw i32 %811, 1
  store i32 %817, i32* %arrayidx71alteredBB, align 4
  store i32 1136722650, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -574646257, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %819 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp slt i32 %818, %819
  store i32 -1233939194, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %820 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom81alteredBB
  %821 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %821 to i32
  %cmp84alteredBB = icmp sge i32 %conv83alteredBB, 97
  store i32 1860038411, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %822 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom87alteredBB
  %823 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %823 to i32
  %cmp90alteredBB = icmp sle i32 %conv89alteredBB, 122
  store i32 1510069788, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %824 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom93alteredBB
  %825 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %825 to i32
  %826 = add i32 0, 950070609
  %827 = sub i32 %826, %conv95alteredBB
  %828 = sub i32 %827, 950070609
  %_200 = sub i32 0, %conv95alteredBB
  %829 = sub i32 0, %828
  %830 = sub i32 0, 97
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen201 = add i32 %828, 97
  %_202 = shl i32 %conv95alteredBB, 97
  %_203 = shl i32 %conv95alteredBB, 97
  %833 = sub i32 0, 97
  %834 = add i32 %conv95alteredBB, %833
  %sub96alteredBB = sub nsw i32 %conv95alteredBB, 97
  %idxprom97alteredBB = sext i32 %834 to i64
  %arrayidx98alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d1, i64 0, i64 %idxprom97alteredBB
  %835 = load i32, i32* %arrayidx98alteredBB, align 4
  %836 = sub i32 0, 269696778
  %837 = sub i32 %836, %835
  %838 = add i32 %837, 269696778
  %_204 = sub i32 0, %835
  %839 = add i32 %838, 302183962
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 302183962
  %gen205 = add i32 %838, 1
  %842 = sub i32 %835, 2063819569
  %843 = add i32 %842, 1
  %844 = add i32 %843, 2063819569
  %inc99alteredBB = add nsw i32 %835, 1
  store i32 %844, i32* %arrayidx98alteredBB, align 4
  store i32 1432517584, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %845 to i64
  %arrayidx108alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %d, i64 0, i64 %idxprom107alteredBB
  %846 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %846 to i32
  %cmp110alteredBB = icmp sle i32 %conv109alteredBB, 90
  store i32 -1817435452, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 227257613, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044145986, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 503535917, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1652835674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB225, %if.else153, %originalBBpart2223, %originalBB221, %if.then151, %for.end148, %for.inc146, %if.end145, %if.else144, %if.then142, %land.lhs.true135, %for.body128, %for.cond125, %originalBBpart2219, %originalBB217, %for.end124, %for.inc122, %if.end121, %originalBBpart2215, %originalBB213, %if.end120, %if.then112, %originalBBpart2211, %originalBB209, %land.lhs.true106, %if.else100, %originalBBpart2207, %originalBB199, %if.then92, %originalBBpart2197, %originalBB195, %land.lhs.true86, %originalBBpart2193, %originalBB191, %for.body80, %originalBBpart2189, %originalBB187, %for.cond77, %for.end76, %for.inc74, %if.end73, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB172, %if.then65, %land.lhs.true59, %originalBBpart2170, %originalBB168, %if.else, %if.then, %land.lhs.true, %for.body37, %originalBBpart2166, %originalBB164, %for.cond34, %for.end33, %for.inc31, %for.body22, %for.cond19, %for.end18, %for.inc16, %for.body11, %originalBBpart2162, %originalBB160, %for.cond8, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
