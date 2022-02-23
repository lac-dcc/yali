; ModuleID = 'source-C-CXX/16/1319.c'
source_filename = "source-C-CXX/16/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp113.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %a = alloca [1000 x [150 x i8]], align 16
  %h = alloca [1000 x [150 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 523910013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 523910013, label %for.cond
    i32 903345147, label %for.body
    i32 -232094784, label %for.cond8
    i32 1950167455, label %for.body13
    i32 -919552740, label %if.then
    i32 515470149, label %if.end
    i32 1206570999, label %if.then32
    i32 -2105020832, label %if.end37
    i32 -56529053, label %land.lhs.true
    i32 -444833537, label %if.then52
    i32 -2021861519, label %if.end57
    i32 -892331395, label %for.inc
    i32 -1640951896, label %originalBB
    i32 -986671147, label %originalBBpart2
    i32 -39640344, label %for.end
    i32 -962222432, label %for.cond59
    i32 -1888144045, label %for.body62
    i32 994407567, label %for.cond63
    i32 -865390539, label %originalBB174
    i32 1467904160, label %originalBBpart2176
    i32 -409619080, label %for.body68
    i32 -765509494, label %originalBB178
    i32 -461915931, label %originalBBpart2180
    i32 1487067394, label %if.then76
    i32 -1919407016, label %for.cond77
    i32 234225258, label %for.body82
    i32 318056180, label %if.then90
    i32 -434509933, label %if.end91
    i32 -1812881368, label %for.inc92
    i32 803691995, label %originalBB182
    i32 2031490244, label %originalBBpart2196
    i32 -1706733933, label %for.end94
    i32 990507768, label %originalBB198
    i32 -261261489, label %originalBBpart2205
    i32 908152609, label %for.cond95
    i32 560965063, label %originalBB207
    i32 -1070338687, label %originalBBpart2209
    i32 -215802324, label %for.body98
    i32 58974906, label %if.then106
    i32 -865745292, label %if.end107
    i32 1326479854, label %for.inc108
    i32 -57527426, label %for.end109
    i32 -1307327883, label %land.lhs.true112
    i32 -1548873700, label %originalBB211
    i32 2012907521, label %originalBBpart2213
    i32 1307595655, label %if.then115
    i32 1928685436, label %if.end124
    i32 -1517451908, label %if.end125
    i32 -754286915, label %for.inc126
    i32 342875925, label %for.end128
    i32 745160612, label %originalBB215
    i32 946546664, label %originalBBpart2217
    i32 -98184389, label %for.inc129
    i32 2091962838, label %for.end131
    i32 1648296519, label %for.cond132
    i32 1328265038, label %for.body137
    i32 -1782093788, label %originalBB219
    i32 989237499, label %originalBBpart2221
    i32 -1248556748, label %for.inc144
    i32 -258068107, label %for.end146
    i32 616306554, label %for.cond148
    i32 2054133958, label %for.body153
    i32 -1564404359, label %originalBB223
    i32 -1784575575, label %originalBBpart2225
    i32 -2133480601, label %for.inc160
    i32 -14897247, label %for.end162
    i32 1726621222, label %originalBB227
    i32 -1804387812, label %originalBBpart2229
    i32 -1397484062, label %for.inc164
    i32 -2072364565, label %for.end166
    i32 421101399, label %originalBB231
    i32 1264176068, label %originalBBpart2233
    i32 -927650968, label %originalBBalteredBB
    i32 1155445466, label %originalBB174alteredBB
    i32 1855656247, label %originalBB178alteredBB
    i32 -1400739885, label %originalBB182alteredBB
    i32 -1042170443, label %originalBB198alteredBB
    i32 1346842872, label %originalBB207alteredBB
    i32 1450998557, label %originalBB211alteredBB
    i32 2102051862, label %originalBB215alteredBB
    i32 -11378140, label %originalBB219alteredBB
    i32 -1721306640, label %originalBB223alteredBB
    i32 2028328337, label %originalBB227alteredBB
    i32 1018662155, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 903345147, i32 -2072364565
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -232094784, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %6, %8
  %9 = select i1 %cmp11, i32 1950167455, i32 -39640344
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom14
  %11 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %11 to i64
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %12 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %12 to i32
  %cmp19 = icmp eq i32 %conv18, 40
  %13 = select i1 %cmp19, i32 -919552740, i32 515470149
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %14 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom21
  %15 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %15 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 36, i8* %arrayidx24, align 1
  %16 = load i32, i32* %e, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %e, align 4
  store i32 515470149, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom25
  %20 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %20 to i64
  %arrayidx28 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %21 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %21 to i32
  %cmp30 = icmp eq i32 %conv29, 41
  %22 = select i1 %cmp30, i32 1206570999, i32 -2105020832
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %23 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom33
  %24 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %24 to i64
  %arrayidx36 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 63, i8* %arrayidx36, align 1
  store i32 -2105020832, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom38
  %26 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %26 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %27 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %27 to i32
  %cmp43 = icmp ne i32 %conv42, 40
  %28 = select i1 %cmp43, i32 -56529053, i32 -2021861519
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom45
  %30 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %30 to i64
  %arrayidx48 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %31 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %31 to i32
  %cmp50 = icmp ne i32 %conv49, 41
  %32 = select i1 %cmp50, i32 -444833537, i32 -2021861519
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %33 to i64
  %arrayidx54 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom53
  %34 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %34 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  store i32 -2021861519, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -892331395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1695107797
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1695107797
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1640951896, i32 -927650968
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 647994881
  %52 = add i32 %51, 1
  %53 = add i32 %52, 647994881
  %inc58 = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
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
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -986671147, i32 -927650968
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -232094784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -962222432, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %80 = load i32, i32* %l, align 4
  %81 = load i32, i32* %e, align 4
  %cmp60 = icmp slt i32 %80, %81
  %82 = select i1 %cmp60, i32 -1888144045, i32 2091962838
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 994407567, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -865390539, i32 1155445466
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %98 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %99 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %97, %99
  store i1 %cmp66, i1* %cmp66.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 954796353
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 954796353
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
  %126 = select i1 %124, i32 1467904160, i32 1155445466
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %127 = select i1 %cmp66.reload, i32 -409619080, i32 342875925
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -765509494, i32 1855656247
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 -1, i32* %d, align 4
  store i32 -1, i32* %f, align 4
  store i32 -1, i32* %c, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %142 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom69
  %143 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %143 to i64
  %arrayidx72 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %144 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %144 to i32
  %cmp74 = icmp eq i32 %conv73, 36
  store i1 %cmp74, i1* %cmp74.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -593984137
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -593984137
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -461915931, i32 1855656247
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %160 = select i1 %cmp74.reload, i32 1487067394, i32 -1517451908
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  store i32 %161, i32* %c, align 4
  %162 = load i32, i32* %c, align 4
  store i32 %162, i32* %g, align 4
  %163 = load i32, i32* %c, align 4
  store i32 %163, i32* %g, align 4
  store i32 -1919407016, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %164 = load i32, i32* %g, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %165 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom78
  %166 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %164, %166
  %167 = select i1 %cmp80, i32 234225258, i32 -1706733933
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %168 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom83
  %169 = load i32, i32* %g, align 4
  %idxprom85 = sext i32 %169 to i64
  %arrayidx86 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %170 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %170 to i32
  %cmp88 = icmp eq i32 %conv87, 63
  %171 = select i1 %cmp88, i32 318056180, i32 -434509933
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %172 = load i32, i32* %g, align 4
  store i32 %172, i32* %f, align 4
  store i32 -1706733933, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1812881368, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -321191660
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -321191660
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 803691995, i32 -1400739885
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %188 = load i32, i32* %g, align 4
  %189 = sub i32 %188, -1177045608
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1177045608
  %inc93 = add nsw i32 %188, 1
  store i32 %191, i32* %g, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2031490244, i32 -1400739885
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1919407016, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1343645223
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1343645223
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 990507768, i32 -1042170443
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %233 = load i32, i32* %f, align 4
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %sub = sub nsw i32 %233, 1
  store i32 %235, i32* %k, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 115886376
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 115886376
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -261261489, i32 -1042170443
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 908152609, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 565850632
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 565850632
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 560965063, i32 1346842872
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %c, align 4
  %cmp96 = icmp sge i32 %290, %291
  store i1 %cmp96, i1* %cmp96.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1070338687, i32 1346842872
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %318 = select i1 %cmp96.reload, i32 -215802324, i32 -57527426
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %319 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom99
  %320 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %320 to i64
  %arrayidx102 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %321 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %321 to i32
  %cmp104 = icmp eq i32 %conv103, 36
  %322 = select i1 %cmp104, i32 58974906, i32 -865745292
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  store i32 %323, i32* %d, align 4
  store i32 -57527426, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1326479854, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, -1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %dec = add nsw i32 %324, -1
  store i32 %328, i32* %k, align 4
  store i32 908152609, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %329 = load i32, i32* %d, align 4
  %cmp110 = icmp ne i32 %329, -1
  %330 = select i1 %cmp110, i32 -1307327883, i32 1928685436
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1325426629
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1325426629
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1548873700, i32 1450998557
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %346 = load i32, i32* %f, align 4
  %cmp113 = icmp ne i32 %346, -1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1264991744
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1264991744
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 2012907521, i32 1450998557
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %362 = select i1 %cmp113.reload, i32 1307595655, i32 1928685436
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %363 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom116
  %364 = load i32, i32* %d, align 4
  %idxprom118 = sext i32 %364 to i64
  %arrayidx119 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 32, i8* %arrayidx119, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %365 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom120
  %366 = load i32, i32* %f, align 4
  %idxprom122 = sext i32 %366 to i64
  %arrayidx123 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 32, i8* %arrayidx123, align 1
  store i32 1928685436, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 342875925, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -754286915, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc127 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 994407567, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
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
  %383 = select i1 %381, i32 745160612, i32 2102051862
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 946546664, i32 2102051862
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -98184389, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %398 = load i32, i32* %l, align 4
  %399 = sub i32 %398, -566516559
  %400 = add i32 %399, 1
  %401 = add i32 %400, -566516559
  %inc130 = add nsw i32 %398, 1
  store i32 %401, i32* %l, align 4
  store i32 -962222432, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1648296519, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %403 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom133
  %404 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %402, %404
  %405 = select i1 %cmp135, i32 1328265038, i32 -258068107
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 142540795
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 142540795
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1782093788, i32 -11378140
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %433 to i64
  %arrayidx139 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom138
  %434 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %434 to i64
  %arrayidx141 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %435 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %435 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 361351214
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 361351214
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 989237499, i32 -11378140
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1248556748, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %inc145 = add nsw i32 %463, 1
  store i32 %467, i32* %j, align 4
  store i32 1648296519, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 616306554, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %469 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom149
  %470 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp slt i32 %468, %470
  %471 = select i1 %cmp151, i32 2054133958, i32 -14897247
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 328387949
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 328387949
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
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
  %498 = select i1 %496, i32 -1564404359, i32 -1721306640
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %499 to i64
  %arrayidx155 = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom154
  %500 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %500 to i64
  %arrayidx157 = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx155, i64 0, i64 %idxprom156
  %501 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %501 to i32
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv158)
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -806320239
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -806320239
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1784575575, i32 -1721306640
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -2133480601, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, 2026862377
  %531 = add i32 %530, 1
  %532 = add i32 %531, 2026862377
  %inc161 = add nsw i32 %529, 1
  store i32 %532, i32* %j, align 4
  store i32 616306554, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 307043539
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 307043539
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1726621222, i32 2028328337
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -583445660
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -583445660
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1804387812, i32 2028328337
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1397484062, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 %575, -115825610
  %577 = add i32 %576, 1
  %578 = add i32 %577, -115825610
  %inc165 = add nsw i32 %575, 1
  store i32 %578, i32* %i, align 4
  store i32 523910013, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1343528872
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1343528872
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 421101399, i32 1018662155
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1264176068, i32 1018662155
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %621 = add i32 0, 1669042127
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, 1669042127
  %_ = sub i32 0, %620
  %624 = add i32 %623, 257506328
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 257506328
  %gen = add i32 %623, 1
  %627 = sub i32 0, %620
  %628 = add i32 0, %627
  %_167 = sub i32 0, %620
  %629 = sub i32 %628, -1638437878
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1638437878
  %gen168 = add i32 %628, 1
  %_169 = shl i32 %620, 1
  %632 = sub i32 0, 1
  %633 = add i32 %620, %632
  %_170 = sub i32 %620, 1
  %gen171 = mul i32 %633, 1
  %634 = sub i32 0, 1
  %635 = add i32 %620, %634
  %_172 = sub i32 %620, 1
  %gen173 = mul i32 %635, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %620, %636
  %inc58alteredBB = add nsw i32 %620, 1
  store i32 %637, i32* %j, align 4
  store i32 -1640951896, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %639 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %640 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp slt i32 %638, %640
  store i32 -865390539, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %d, align 4
  store i32 -1, i32* %f, align 4
  store i32 -1, i32* %c, align 4
  %641 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %641 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom69alteredBB
  %642 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %642 to i64
  %arrayidx72alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %643 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %643 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 36
  store i32 -765509494, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %g, align 4
  %645 = add i32 0, 1646124654
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1646124654
  %_183 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen184 = add i32 %647, 1
  %650 = sub i32 %644, -1293719932
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1293719932
  %_185 = sub i32 %644, 1
  %gen186 = mul i32 %652, 1
  %_187 = shl i32 %644, 1
  %653 = add i32 %644, 252628257
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 252628257
  %_188 = sub i32 %644, 1
  %gen189 = mul i32 %655, 1
  %_190 = shl i32 %644, 1
  %656 = add i32 %644, -571856803
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -571856803
  %_191 = sub i32 %644, 1
  %gen192 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %644, %659
  %_193 = sub i32 %644, 1
  %gen194 = mul i32 %660, 1
  %661 = add i32 %644, -364433383
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -364433383
  %inc93alteredBB = add nsw i32 %644, 1
  store i32 %663, i32* %g, align 4
  store i32 803691995, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %f, align 4
  %665 = add i32 %664, -1676556403
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1676556403
  %_199 = sub i32 %664, 1
  %gen200 = mul i32 %667, 1
  %668 = add i32 0, -1857157159
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, -1857157159
  %_201 = sub i32 0, %664
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen202 = add i32 %670, 1
  %_203 = shl i32 %664, 1
  %675 = sub i32 0, 1
  %676 = add i32 %664, %675
  %subalteredBB = sub nsw i32 %664, 1
  store i32 %676, i32* %k, align 4
  store i32 990507768, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %k, align 4
  %678 = load i32, i32* %c, align 4
  %cmp96alteredBB = icmp sge i32 %677, %678
  store i32 560965063, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %f, align 4
  %cmp113alteredBB = icmp ne i32 %679, -1
  store i32 -1548873700, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 745160612, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %680 to i64
  %arrayidx139alteredBB = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %a, i64 0, i64 %idxprom138alteredBB
  %681 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %681 to i64
  %arrayidx141alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %682 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %682 to i32
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142alteredBB)
  store i32 -1782093788, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %683 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x [150 x i8]], [1000 x [150 x i8]]* %h, i64 0, i64 %idxprom154alteredBB
  %684 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %684 to i64
  %arrayidx157alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  %685 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %685 to i32
  %call159alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv158alteredBB)
  store i32 -1564404359, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1726621222, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 421101399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBB231, %for.end166, %for.inc164, %originalBBpart2229, %originalBB227, %for.end162, %for.inc160, %originalBBpart2225, %originalBB223, %for.body153, %for.cond148, %for.end146, %for.inc144, %originalBBpart2221, %originalBB219, %for.body137, %for.cond132, %for.end131, %for.inc129, %originalBBpart2217, %originalBB215, %for.end128, %for.inc126, %if.end125, %if.end124, %if.then115, %originalBBpart2213, %originalBB211, %land.lhs.true112, %for.end109, %for.inc108, %if.end107, %if.then106, %for.body98, %originalBBpart2209, %originalBB207, %for.cond95, %originalBBpart2205, %originalBB198, %for.end94, %originalBBpart2196, %originalBB182, %for.inc92, %if.end91, %if.then90, %for.body82, %for.cond77, %if.then76, %originalBBpart2180, %originalBB178, %for.body68, %originalBBpart2176, %originalBB174, %for.cond63, %for.body62, %for.cond59, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end57, %if.then52, %land.lhs.true, %if.end37, %if.then32, %if.end, %if.then, %for.body13, %for.cond8, %for.body, %for.cond, %switchDefault
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
