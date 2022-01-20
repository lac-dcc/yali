; ModuleID = 'source-C-CXX/95/1009.c'
source_filename = "source-C-CXX/95/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %i1 = alloca i32, align 4
  %n1 = alloca [110 x i8], align 16
  %n2 = alloca [110 x i8], align 16
  %n3 = alloca [110 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %u = alloca i32, align 4
  %temp = alloca [110 x i8], align 16
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1331031963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar273 = load i32, i32* %switchVar
  switch i32 %switchVar273, label %switchDefault [
    i32 -1331031963, label %for.cond
    i32 -637732426, label %originalBB
    i32 374137297, label %originalBBpart2
    i32 737151805, label %for.body
    i32 -294876708, label %if.then
    i32 1865408549, label %if.else
    i32 -2035982042, label %for.cond16
    i32 824405485, label %for.body19
    i32 98415096, label %for.inc
    i32 -1020552643, label %for.end
    i32 -785339806, label %originalBB201
    i32 -1250005425, label %originalBBpart2203
    i32 1808448159, label %for.cond22
    i32 1118442266, label %for.body26
    i32 1707394604, label %for.inc29
    i32 56394807, label %for.end31
    i32 -2081435646, label %for.cond34
    i32 -1520955279, label %originalBB205
    i32 1685984145, label %originalBBpart2215
    i32 1303875205, label %for.body38
    i32 -391211153, label %for.cond42
    i32 1745726754, label %for.cond44
    i32 -115029366, label %originalBB217
    i32 -1582001553, label %originalBBpart2219
    i32 -251002500, label %for.body47
    i32 1066096127, label %if.then57
    i32 -2051061481, label %if.else68
    i32 1937123669, label %if.end
    i32 -416338457, label %for.inc84
    i32 1626315623, label %for.end86
    i32 -1460533634, label %if.then100
    i32 -1977544424, label %if.else104
    i32 1901008985, label %if.end105
    i32 -64143004, label %for.end107
    i32 64285424, label %for.cond116
    i32 151289121, label %for.body119
    i32 -311323336, label %for.inc125
    i32 -625192740, label %originalBB221
    i32 132737105, label %originalBBpart2226
    i32 1076564669, label %for.end127
    i32 1322158059, label %for.inc129
    i32 1600360344, label %for.end131
    i32 -399751589, label %originalBB228
    i32 1609857758, label %originalBBpart2230
    i32 -880180964, label %for.cond132
    i32 -1958402165, label %for.body136
    i32 1767333307, label %if.then142
    i32 8016532, label %if.end143
    i32 847947768, label %for.inc144
    i32 -1307398116, label %for.end146
    i32 -920518252, label %for.cond147
    i32 379174307, label %for.body151
    i32 -175830267, label %for.inc156
    i32 84140574, label %for.end158
    i32 -914653436, label %originalBB232
    i32 -720915333, label %originalBBpart2234
    i32 1202436567, label %if.then161
    i32 -1696548671, label %originalBB236
    i32 961096163, label %originalBBpart2238
    i32 676736133, label %if.end163
    i32 1581053121, label %originalBB240
    i32 -1555398301, label %originalBBpart2242
    i32 292955934, label %for.cond165
    i32 101649938, label %originalBB244
    i32 -982326215, label %originalBBpart2259
    i32 -136981217, label %for.body169
    i32 -918803692, label %originalBB261
    i32 413650637, label %originalBBpart2263
    i32 292565798, label %if.then175
    i32 304776493, label %if.end176
    i32 -2024266235, label %for.inc177
    i32 -49079361, label %for.end179
    i32 -2027487178, label %for.cond180
    i32 1254397611, label %for.body184
    i32 -246938243, label %originalBB265
    i32 -1040776620, label %originalBBpart2267
    i32 388297647, label %for.inc189
    i32 74204184, label %for.end191
    i32 1782003813, label %if.then194
    i32 -1297290098, label %if.end196
    i32 358987152, label %if.end197
    i32 684627613, label %for.inc198
    i32 -199472966, label %for.end200
    i32 552781194, label %originalBB269
    i32 252953895, label %originalBBpart2271
    i32 871157296, label %originalBBalteredBB
    i32 1588064629, label %originalBB201alteredBB
    i32 43569008, label %originalBB205alteredBB
    i32 718889743, label %originalBB217alteredBB
    i32 -985984614, label %originalBB221alteredBB
    i32 -1707733195, label %originalBB228alteredBB
    i32 532519765, label %originalBB232alteredBB
    i32 -1332504849, label %originalBB236alteredBB
    i32 1792182812, label %originalBB240alteredBB
    i32 1561538977, label %originalBB244alteredBB
    i32 1950489579, label %originalBB261alteredBB
    i32 -352280391, label %originalBB265alteredBB
    i32 1246741666, label %originalBB269alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1135757507
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1135757507
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -637732426, i32 871157296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1648159993
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1648159993
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 374137297, i32 871157296
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 737151805, i32 -199472966
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay8 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %l2, align 4
  %33 = load i32, i32* %l1, align 4
  %34 = load i32, i32* %l2, align 4
  %cmp11 = icmp slt i32 %33, %34
  %35 = select i1 %cmp11, i32 -294876708, i32 1865408549
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay14 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay14)
  store i32 358987152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %l2, align 4
  store i32 %36, i32* %i1, align 4
  store i32 -2035982042, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i1, align 4
  %38 = load i32, i32* %l1, align 4
  %39 = sub i32 %38, 1611235218
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1611235218
  %sub = sub nsw i32 %38, 1
  %cmp17 = icmp sle i32 %37, %41
  %42 = select i1 %cmp17, i32 824405485, i32 -1020552643
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 98415096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i1, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %i1, align 4
  store i32 -2035982042, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2010918358
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2010918358
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -785339806, i32 1588064629
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i1, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  store i32 0, i32* %i1, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1373904498
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1373904498
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1250005425, i32 1588064629
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1808448159, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i1, align 4
  %79 = load i32, i32* %l1, align 4
  %80 = load i32, i32* %l2, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub23 = sub nsw i32 %79, %80
  %cmp24 = icmp sle i32 %78, %82
  %83 = select i1 %cmp24, i32 1118442266, i32 56394807
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %84 = load i32, i32* %i1, align 4
  %idxprom27 = sext i32 %84 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom27
  store i8 48, i8* %arrayidx28, align 1
  store i32 1707394604, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i1, align 4
  %86 = add i32 %85, -1822931795
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1822931795
  %inc30 = add nsw i32 %85, 1
  store i32 %88, i32* %i1, align 4
  store i32 1808448159, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i1, align 4
  %idxprom32 = sext i32 %89 to i64
  %arrayidx33 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  store i32 0, i32* %i1, align 4
  store i32 -2081435646, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1399113162
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1399113162
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1520955279, i32 43569008
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i1, align 4
  %106 = load i32, i32* %l1, align 4
  %107 = load i32, i32* %l2, align 4
  %108 = sub i32 %106, 194120840
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 194120840
  %sub35 = sub nsw i32 %106, %107
  %cmp36 = icmp sle i32 %105, %110
  store i1 %cmp36, i1* %cmp36.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1685984145, i32 43569008
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %125 = select i1 %cmp36.reload, i32 1303875205, i32 1600360344
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i32 0, i32 0
  %call41 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay40) #4
  store i32 0, i32* %u, align 4
  store i32 -391211153, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %126 = load i32, i32* %l1, align 4
  %127 = add i32 %126, 1591337229
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1591337229
  %sub43 = sub nsw i32 %126, 1
  store i32 %129, i32* %k, align 4
  store i32 1745726754, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2086116178
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2086116178
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -115029366, i32 718889743
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %cmp45 = icmp sge i32 %145, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1582001553, i32 718889743
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %172 = select i1 %cmp45.reload, i32 -251002500, i32 1626315623
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %173 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom48
  %174 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %174 to i32
  %175 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %175 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom51
  %176 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %176 to i32
  %177 = sub i32 0, %conv53
  %178 = add i32 %conv50, %177
  %sub54 = sub nsw i32 %conv50, %conv53
  %cmp55 = icmp sge i32 %178, 0
  %179 = select i1 %cmp55, i32 1066096127, i32 -2051061481
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %180 to i64
  %arrayidx59 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom58
  %181 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %181 to i32
  %182 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom61
  %183 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %183 to i32
  %184 = sub i32 0, %conv63
  %185 = add i32 %conv60, %184
  %sub64 = sub nsw i32 %conv60, %conv63
  %186 = sub i32 0, 48
  %187 = sub i32 %185, %186
  %add = add nsw i32 %185, 48
  %conv65 = trunc i32 %187 to i8
  %188 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %188 to i64
  %arrayidx67 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  store i32 1937123669, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %189 to i64
  %arrayidx70 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom69
  %190 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %190 to i32
  %191 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %191 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom72
  %192 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %192 to i32
  %193 = add i32 %conv71, 1311307163
  %194 = sub i32 %193, %conv74
  %195 = sub i32 %194, 1311307163
  %sub75 = sub nsw i32 %conv71, %conv74
  %196 = sub i32 0, %195
  %197 = sub i32 0, 48
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add76 = add nsw i32 %195, 48
  %200 = sub i32 0, %199
  %201 = sub i32 0, 10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add77 = add nsw i32 %199, 10
  %conv78 = trunc i32 %203 to i8
  %204 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %204 to i64
  %arrayidx80 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub81 = sub nsw i32 %205, 1
  %idxprom82 = sext i32 %207 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 %idxprom82
  %208 = load i8, i8* %arrayidx83, align 1
  %209 = sub i8 %208, 44
  %210 = add i8 %209, -1
  %211 = add i8 %210, 44
  %dec = add i8 %208, -1
  store i8 %211, i8* %arrayidx83, align 1
  store i32 1937123669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -416338457, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 %212, 1850872429
  %214 = add i32 %213, -1
  %215 = add i32 %214, 1850872429
  %dec85 = add nsw i32 %212, -1
  store i32 %215, i32* %k, align 4
  store i32 1745726754, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 0
  %216 = load i8, i8* %arrayidx87, align 16
  %conv88 = sext i8 %216 to i32
  %217 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %217 to i64
  %arrayidx90 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom89
  %218 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %218 to i32
  %219 = sub i32 0, %conv91
  %220 = add i32 %conv88, %219
  %sub92 = sub nsw i32 %conv88, %conv91
  %221 = sub i32 %220, -647303338
  %222 = add i32 %221, 48
  %223 = add i32 %222, -647303338
  %add93 = add nsw i32 %220, 48
  %conv94 = trunc i32 %223 to i8
  %arrayidx95 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 0
  store i8 %conv94, i8* %arrayidx95, align 16
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i64 0, i64 0
  %224 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %224 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  %225 = select i1 %cmp98, i32 -1460533634, i32 -1977544424
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [110 x i8], [110 x i8]* %temp, i32 0, i32 0
  %call103 = call i8* @strcpy(i8* %arraydecay101, i8* %arraydecay102) #4
  store i32 1901008985, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  store i32 -64143004, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %226 = load i32, i32* %u, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc106 = add nsw i32 %226, 1
  store i32 %228, i32* %u, align 4
  store i32 -391211153, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i1, align 4
  %idxprom108 = sext i32 %229 to i64
  %arrayidx109 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom108
  %230 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %230 to i32
  %231 = load i32, i32* %u, align 4
  %232 = sub i32 %conv110, -57866162
  %233 = add i32 %232, %231
  %234 = add i32 %233, -57866162
  %add111 = add nsw i32 %conv110, %231
  %conv112 = trunc i32 %234 to i8
  %235 = load i32, i32* %i1, align 4
  %idxprom113 = sext i32 %235 to i64
  %arrayidx114 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom113
  store i8 %conv112, i8* %arrayidx114, align 1
  %236 = load i32, i32* %l1, align 4
  %237 = add i32 %236, -108039455
  %238 = sub i32 %237, 2
  %239 = sub i32 %238, -108039455
  %sub115 = sub nsw i32 %236, 2
  store i32 %239, i32* %u, align 4
  store i32 64285424, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %240 = load i32, i32* %u, align 4
  %cmp117 = icmp sge i32 %240, 0
  %241 = select i1 %cmp117, i32 151289121, i32 1076564669
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %242 = load i32, i32* %u, align 4
  %idxprom120 = sext i32 %242 to i64
  %arrayidx121 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom120
  %243 = load i8, i8* %arrayidx121, align 1
  %244 = load i32, i32* %u, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add122 = add nsw i32 %244, 1
  %idxprom123 = sext i32 %248 to i64
  %arrayidx124 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom123
  store i8 %243, i8* %arrayidx124, align 1
  store i32 -311323336, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -922986570
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -922986570
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -625192740, i32 -985984614
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %264 = load i32, i32* %u, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec126 = add nsw i32 %264, -1
  store i32 %268, i32* %u, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1837407195
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1837407195
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 132737105, i32 -985984614
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 64285424, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 0
  store i8 48, i8* %arrayidx128, align 16
  store i32 1322158059, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i1, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc130 = add nsw i32 %296, 1
  store i32 %298, i32* %i1, align 4
  store i32 -2081435646, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -2125964408
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2125964408
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -399751589, i32 -1707733195
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i1, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -89310769
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -89310769
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
  %340 = select i1 %338, i32 1609857758, i32 -1707733195
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -880180964, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %341 = load i32, i32* %i1, align 4
  %342 = load i32, i32* %l1, align 4
  %343 = load i32, i32* %l2, align 4
  %344 = add i32 %342, 1410197762
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 1410197762
  %sub133 = sub nsw i32 %342, %343
  %cmp134 = icmp sle i32 %341, %346
  %347 = select i1 %cmp134, i32 -1958402165, i32 -1307398116
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %348 = load i32, i32* %i1, align 4
  %idxprom137 = sext i32 %348 to i64
  %arrayidx138 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom137
  %349 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %349 to i32
  %cmp140 = icmp ne i32 %conv139, 48
  %350 = select i1 %cmp140, i32 1767333307, i32 8016532
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -1307398116, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 847947768, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i1, align 4
  %352 = sub i32 %351, 267413385
  %353 = add i32 %352, 1
  %354 = add i32 %353, 267413385
  %inc145 = add nsw i32 %351, 1
  store i32 %354, i32* %i1, align 4
  store i32 -880180964, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -920518252, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %355 = load i32, i32* %i1, align 4
  %356 = load i32, i32* %l1, align 4
  %357 = load i32, i32* %l2, align 4
  %358 = add i32 %356, 575565417
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 575565417
  %sub148 = sub nsw i32 %356, %357
  %cmp149 = icmp sle i32 %355, %360
  %361 = select i1 %cmp149, i32 379174307, i32 84140574
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %362 = load i32, i32* %i1, align 4
  %idxprom152 = sext i32 %362 to i64
  %arrayidx153 = getelementptr inbounds [110 x i8], [110 x i8]* %n3, i64 0, i64 %idxprom152
  %363 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %363 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv154)
  store i32 -175830267, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i1, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc157 = add nsw i32 %364, 1
  store i32 %368, i32* %i1, align 4
  store i32 -920518252, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1145596098
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1145596098
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -914653436, i32 532519765
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %396 = load i32, i32* %l, align 4
  %cmp159 = icmp eq i32 %396, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
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
  %422 = select i1 %420, i32 -720915333, i32 532519765
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %423 = select i1 %cmp159.reload, i32 1202436567, i32 676736133
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 2088512554
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 2088512554
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1696548671, i32 -1332504849
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 961096163, i32 -1332504849
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 676736133, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1628188722
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1628188722
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1581053121, i32 1792182812
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i1, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -2098766250
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2098766250
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1555398301, i32 1792182812
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 292955934, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -354946660
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -354946660
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 101649938, i32 1561538977
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i1, align 4
  %511 = load i32, i32* %l1, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %sub166 = sub nsw i32 %511, 1
  %cmp167 = icmp sle i32 %510, %513
  store i1 %cmp167, i1* %cmp167.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1071269964
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1071269964
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -982326215, i32 1561538977
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %529 = select i1 %cmp167.reload, i32 -136981217, i32 -49079361
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -918803692, i32 1950489579
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %544 = load i32, i32* %i1, align 4
  %idxprom170 = sext i32 %544 to i64
  %arrayidx171 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom170
  %545 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %545 to i32
  %cmp173 = icmp ne i32 %conv172, 48
  store i1 %cmp173, i1* %cmp173.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -492585249
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -492585249
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 413650637, i32 1950489579
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %561 = select i1 %cmp173.reload, i32 292565798, i32 304776493
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -49079361, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 -2024266235, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i1, align 4
  %563 = sub i32 %562, -954733178
  %564 = add i32 %563, 1
  %565 = add i32 %564, -954733178
  %inc178 = add nsw i32 %562, 1
  store i32 %565, i32* %i1, align 4
  store i32 292955934, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  store i32 -2027487178, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i1, align 4
  %567 = load i32, i32* %l1, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub181 = sub nsw i32 %567, 1
  %cmp182 = icmp sle i32 %566, %569
  %570 = select i1 %cmp182, i32 1254397611, i32 74204184
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 483731065
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 483731065
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -246938243, i32 -352280391
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i1, align 4
  %idxprom185 = sext i32 %586 to i64
  %arrayidx186 = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom185
  %587 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %587 to i32
  %call188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv187)
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1040776620, i32 -352280391
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 388297647, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i1, align 4
  %615 = add i32 %614, -483598121
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -483598121
  %inc190 = add nsw i32 %614, 1
  store i32 %617, i32* %i1, align 4
  store i32 -2027487178, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %618 = load i32, i32* %l, align 4
  %cmp192 = icmp eq i32 %618, 0
  %619 = select i1 %cmp192, i32 1782003813, i32 -1297290098
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1297290098, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 358987152, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 684627613, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 1332742430
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1332742430
  %inc199 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 -1331031963, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 1526668180
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1526668180
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 552781194, i32 1246741666
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 252953895, i32 1246741666
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %653, %654
  store i32 -637732426, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i1, align 4
  %idxprom20alteredBB = sext i32 %655 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n2, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 0, i32* %i1, align 4
  store i32 -785339806, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i1, align 4
  %657 = load i32, i32* %l1, align 4
  %658 = load i32, i32* %l2, align 4
  %_ = shl i32 %657, %658
  %659 = sub i32 0, %657
  %660 = add i32 0, %659
  %_206 = sub i32 0, %657
  %661 = add i32 %660, -933668754
  %662 = add i32 %661, %658
  %663 = sub i32 %662, -933668754
  %gen = add i32 %660, %658
  %664 = sub i32 0, %658
  %665 = add i32 %657, %664
  %_207 = sub i32 %657, %658
  %gen208 = mul i32 %665, %658
  %_209 = shl i32 %657, %658
  %666 = sub i32 0, %658
  %667 = add i32 %657, %666
  %_210 = sub i32 %657, %658
  %gen211 = mul i32 %667, %658
  %_212 = shl i32 %657, %658
  %_213 = shl i32 %657, %658
  %668 = add i32 %657, 1510120232
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, 1510120232
  %sub35alteredBB = sub nsw i32 %657, %658
  %cmp36alteredBB = icmp sle i32 %656, %670
  store i32 -1520955279, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %k, align 4
  %cmp45alteredBB = icmp sge i32 %671, 1
  store i32 -115029366, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %u, align 4
  %673 = sub i32 0, %672
  %674 = add i32 0, %673
  %_222 = sub i32 0, %672
  %675 = sub i32 %674, -870461620
  %676 = add i32 %675, -1
  %677 = add i32 %676, -870461620
  %gen223 = add i32 %674, -1
  %_224 = shl i32 %672, -1
  %678 = sub i32 0, %672
  %679 = sub i32 0, -1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %dec126alteredBB = add nsw i32 %672, -1
  store i32 %681, i32* %u, align 4
  store i32 -625192740, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i1, align 4
  store i32 -399751589, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %682 = load i32, i32* %l, align 4
  %cmp159alteredBB = icmp eq i32 %682, 0
  store i32 -914653436, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1696548671, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %call164alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %l, align 4
  store i32 0, i32* %i1, align 4
  store i32 1581053121, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i1, align 4
  %684 = load i32, i32* %l1, align 4
  %_245 = shl i32 %684, 1
  %_246 = shl i32 %684, 1
  %685 = sub i32 %684, 1640283533
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1640283533
  %_247 = sub i32 %684, 1
  %gen248 = mul i32 %687, 1
  %688 = add i32 %684, 426096730
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 426096730
  %_249 = sub i32 %684, 1
  %gen250 = mul i32 %690, 1
  %_251 = shl i32 %684, 1
  %691 = add i32 0, -237018713
  %692 = sub i32 %691, %684
  %693 = sub i32 %692, -237018713
  %_252 = sub i32 0, %684
  %694 = sub i32 %693, -1793982700
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1793982700
  %gen253 = add i32 %693, 1
  %697 = add i32 %684, -1955462989
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1955462989
  %_254 = sub i32 %684, 1
  %gen255 = mul i32 %699, 1
  %700 = sub i32 0, -623715466
  %701 = sub i32 %700, %684
  %702 = add i32 %701, -623715466
  %_256 = sub i32 0, %684
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %gen257 = add i32 %702, 1
  %705 = sub i32 0, 1
  %706 = add i32 %684, %705
  %sub166alteredBB = sub nsw i32 %684, 1
  %cmp167alteredBB = icmp sle i32 %683, %706
  store i32 101649938, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i1, align 4
  %idxprom170alteredBB = sext i32 %707 to i64
  %arrayidx171alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom170alteredBB
  %708 = load i8, i8* %arrayidx171alteredBB, align 1
  %conv172alteredBB = sext i8 %708 to i32
  %cmp173alteredBB = icmp ne i32 %conv172alteredBB, 48
  store i32 -918803692, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i1, align 4
  %idxprom185alteredBB = sext i32 %709 to i64
  %arrayidx186alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %n1, i64 0, i64 %idxprom185alteredBB
  %710 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %710 to i32
  %call188alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv187alteredBB)
  store i32 -246938243, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 552781194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %originalBB269, %for.end200, %for.inc198, %if.end197, %if.end196, %if.then194, %for.end191, %for.inc189, %originalBBpart2267, %originalBB265, %for.body184, %for.cond180, %for.end179, %for.inc177, %if.end176, %if.then175, %originalBBpart2263, %originalBB261, %for.body169, %originalBBpart2259, %originalBB244, %for.cond165, %originalBBpart2242, %originalBB240, %if.end163, %originalBBpart2238, %originalBB236, %if.then161, %originalBBpart2234, %originalBB232, %for.end158, %for.inc156, %for.body151, %for.cond147, %for.end146, %for.inc144, %if.end143, %if.then142, %for.body136, %for.cond132, %originalBBpart2230, %originalBB228, %for.end131, %for.inc129, %for.end127, %originalBBpart2226, %originalBB221, %for.inc125, %for.body119, %for.cond116, %for.end107, %if.end105, %if.else104, %if.then100, %for.end86, %for.inc84, %if.end, %if.else68, %if.then57, %for.body47, %originalBBpart2219, %originalBB217, %for.cond44, %for.cond42, %for.body38, %originalBBpart2215, %originalBB205, %for.cond34, %for.end31, %for.inc29, %for.body26, %for.cond22, %originalBBpart2203, %originalBB201, %for.end, %for.inc, %for.body19, %for.cond16, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
