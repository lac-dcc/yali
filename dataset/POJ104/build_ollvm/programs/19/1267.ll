; ModuleID = 'source-C-CXX/19/1267.c'
source_filename = "source-C-CXX/19/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [100 x [11 x i8]], align 16
  %sb = alloca [100 x [4 x i8]], align 16
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -189496720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -189496720, label %while.cond
    i32 590622482, label %while.body
    i32 1159896663, label %while.end
    i32 443232180, label %for.cond
    i32 -630315719, label %for.body
    i32 1206554247, label %originalBB
    i32 2078246805, label %originalBBpart2
    i32 -1877901555, label %for.cond5
    i32 -931693554, label %originalBB100
    i32 -1077312852, label %originalBBpart2102
    i32 1276154152, label %for.body12
    i32 885106672, label %originalBB104
    i32 -1529249080, label %originalBBpart2106
    i32 -36979400, label %if.then
    i32 904022443, label %originalBB108
    i32 -1749997225, label %originalBBpart2110
    i32 2058959315, label %if.end
    i32 -1931948001, label %for.inc
    i32 1636561373, label %originalBB112
    i32 825304751, label %originalBBpart2120
    i32 1909233108, label %for.end
    i32 -1446481384, label %for.cond26
    i32 -1216014985, label %for.body34
    i32 -2117971884, label %if.then42
    i32 -1637088201, label %originalBB122
    i32 -440595606, label %originalBBpart2124
    i32 205160198, label %for.cond43
    i32 1066744315, label %for.body46
    i32 -858336669, label %originalBB126
    i32 1190164454, label %originalBBpart2128
    i32 1138327971, label %for.inc53
    i32 -684480624, label %for.end55
    i32 -1363131898, label %originalBB130
    i32 419151344, label %originalBBpart2132
    i32 -1865221494, label %for.cond56
    i32 -1795377097, label %originalBB134
    i32 1192321437, label %originalBBpart2136
    i32 1495206780, label %for.body64
    i32 85450574, label %for.inc71
    i32 -1855395654, label %originalBB138
    i32 1487728416, label %originalBBpart2148
    i32 1835500543, label %for.end73
    i32 -771159213, label %for.cond74
    i32 218221546, label %for.body82
    i32 -758704017, label %for.inc89
    i32 -496198052, label %for.end91
    i32 1473606147, label %originalBB150
    i32 512152578, label %originalBBpart2152
    i32 -463815681, label %if.end93
    i32 1457468743, label %for.inc94
    i32 -2071045723, label %originalBB154
    i32 1140976959, label %originalBBpart2163
    i32 -1776933474, label %for.end96
    i32 -867338716, label %for.inc97
    i32 -1966143446, label %for.end99
    i32 2045906735, label %originalBB165
    i32 -1993977174, label %originalBBpart2167
    i32 -177943730, label %originalBBalteredBB
    i32 -1990857286, label %originalBB100alteredBB
    i32 -628016059, label %originalBB104alteredBB
    i32 -1492350596, label %originalBB108alteredBB
    i32 2110194485, label %originalBB112alteredBB
    i32 1751260876, label %originalBB122alteredBB
    i32 -1962752111, label %originalBB126alteredBB
    i32 423019892, label %originalBB130alteredBB
    i32 -44311888, label %originalBB134alteredBB
    i32 1427294413, label %originalBB138alteredBB
    i32 -1386939340, label %originalBB150alteredBB
    i32 1955553670, label %originalBB154alteredBB
    i32 -673817862, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 590622482, i32 1159896663
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %n, align 4
  store i32 -189496720, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 443232180, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %6, %7
  %8 = select i1 %cmp4, i32 -630315719, i32 -1966143446
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 106661621
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 106661621
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1206554247, i32 -177943730
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2078246805, i32 -177943730
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1877901555, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -931693554, i32 -1990857286
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %conv = sext i32 %88 to i64
  %89 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %89 to i64
  %arrayidx7 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1976478979
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1976478979
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1077312852, i32 -1990857286
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %117 = select i1 %cmp10.reload, i32 1276154152, i32 1909233108
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 885106672, i32 -628016059
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom13
  %133 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %133 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %134 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %134 to i32
  %135 = load i32, i32* %max, align 4
  %cmp18 = icmp sgt i32 %conv17, %135
  store i1 %cmp18, i1* %cmp18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1529249080, i32 -628016059
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %150 = select i1 %cmp18.reload, i32 -36979400, i32 2058959315
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1947866658
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1947866658
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 904022443, i32 -1492350596
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %178 to i64
  %arrayidx21 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom20
  %179 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %179 to i64
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %180 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %180 to i32
  store i32 %conv24, i32* %max, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 454239205
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 454239205
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1749997225, i32 -1492350596
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2058959315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1931948001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1530222626
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1530222626
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1636561373, i32 2110194485
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc25 = add nsw i32 %211, 1
  store i32 %213, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1228027341
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1228027341
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 825304751, i32 2110194485
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1877901555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1446481384, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %conv27 = sext i32 %241 to i64
  %242 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %242 to i64
  %arrayidx29 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom28
  %arraydecay30 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx29, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %cmp32 = icmp ult i64 %conv27, %call31
  %243 = select i1 %cmp32, i32 -1216014985, i32 -1776933474
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %244 to i64
  %arrayidx36 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom35
  %245 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %246 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %246 to i32
  %247 = load i32, i32* %max, align 4
  %cmp40 = icmp eq i32 %conv39, %247
  %248 = select i1 %cmp40, i32 -2117971884, i32 -463815681
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1637088201, i32 1751260876
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1680592294
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1680592294
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -440595606, i32 1751260876
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 205160198, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %279 = load i32, i32* %j, align 4
  %cmp44 = icmp sle i32 %278, %279
  %280 = select i1 %cmp44, i32 1066744315, i32 -684480624
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1403274296
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1403274296
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -858336669, i32 -1962752111
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %308 to i64
  %arrayidx48 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom47
  %309 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %310 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %310 to i32
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1190164454, i32 -1962752111
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1138327971, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, -1530425232
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1530425232
  %inc54 = add nsw i32 %325, 1
  store i32 %328, i32* %k, align 4
  store i32 205160198, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1363131898, i32 423019892
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 813547726
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 813547726
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 419151344, i32 423019892
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1865221494, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1014625029
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1014625029
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1795377097, i32 -44311888
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %conv57 = sext i32 %385 to i64
  %386 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %386 to i64
  %arrayidx59 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %cmp62 = icmp ult i64 %conv57, %call61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1742921998
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1742921998
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1192321437, i32 -44311888
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %414 = select i1 %cmp62.reload, i32 1495206780, i32 1835500543
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %415 to i64
  %arrayidx66 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom65
  %416 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %417 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %417 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69)
  store i32 85450574, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1855395654, i32 1427294413
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = add i32 %432, -1198775337
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1198775337
  %inc72 = add nsw i32 %432, 1
  store i32 %435, i32* %k, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1487728416, i32 1427294413
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1865221494, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %463 = add i32 %462, 608645525
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 608645525
  %add = add nsw i32 %462, 1
  store i32 %465, i32* %k, align 4
  store i32 -771159213, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %466 = load i32, i32* %k, align 4
  %conv75 = sext i32 %466 to i64
  %467 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %467 to i64
  %arrayidx77 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i64 @strlen(i8* %arraydecay78) #3
  %cmp80 = icmp ult i64 %conv75, %call79
  %468 = select i1 %cmp80, i32 218221546, i32 -496198052
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %469 to i64
  %arrayidx84 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom83
  %470 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %470 to i64
  %arrayidx86 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx84, i64 0, i64 %idxprom85
  %471 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %471 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  store i32 -758704017, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc90 = add nsw i32 %472, 1
  store i32 %474, i32* %k, align 4
  store i32 -771159213, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1399648874
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1399648874
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1473606147, i32 -1386939340
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -644641159
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -644641159
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
  %528 = select i1 %526, i32 512152578, i32 -1386939340
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1776933474, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1457468743, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1660250652
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1660250652
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2071045723, i32 1955553670
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, -650888258
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -650888258
  %inc95 = add nsw i32 %544, 1
  store i32 %547, i32* %j, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 111813437
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 111813437
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1140976959, i32 1955553670
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1446481384, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -867338716, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %inc98 = add nsw i32 %563, 1
  store i32 %567, i32* %i, align 4
  store i32 443232180, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 141506321
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 141506321
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 2045906735, i32 -673817862
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1993977174, i32 -673817862
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1206554247, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %621 to i64
  %622 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %622 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 -931693554, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %623 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom13alteredBB
  %624 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %624 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %625 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %625 to i32
  %626 = load i32, i32* %max, align 4
  %cmp18alteredBB = icmp sgt i32 %conv17alteredBB, %626
  store i32 885106672, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %627 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom20alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %628 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %629 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %629 to i32
  store i32 %conv24alteredBB, i32* %max, align 4
  store i32 904022443, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_ = shl i32 %630, 1
  %631 = add i32 %630, -287981015
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -287981015
  %_113 = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 0, -1053720956
  %635 = sub i32 %634, %630
  %636 = add i32 %635, -1053720956
  %_114 = sub i32 0, %630
  %637 = add i32 %636, 139359732
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 139359732
  %gen115 = add i32 %636, 1
  %_116 = shl i32 %630, 1
  %640 = add i32 %630, 268984581
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 268984581
  %_117 = sub i32 %630, 1
  %gen118 = mul i32 %642, 1
  %643 = add i32 %630, 1502329107
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 1502329107
  %inc25alteredBB = add nsw i32 %630, 1
  store i32 %645, i32* %j, align 4
  store i32 1636561373, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1637088201, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %646 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %s, i64 0, i64 %idxprom47alteredBB
  %647 = load i32, i32* %k, align 4
  %idxprom49alteredBB = sext i32 %647 to i64
  %arrayidx50alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %648 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %648 to i32
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv51alteredBB)
  store i32 -858336669, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1363131898, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %conv57alteredBB = sext i32 %649 to i64
  %650 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %650 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %sb, i64 0, i64 %idxprom58alteredBB
  %arraydecay60alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx59alteredBB, i32 0, i32 0
  %call61alteredBB = call i64 @strlen(i8* %arraydecay60alteredBB) #3
  %cmp62alteredBB = icmp ult i64 %conv57alteredBB, %call61alteredBB
  store i32 -1795377097, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %652 = add i32 %651, 1303263210
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1303263210
  %_139 = sub i32 %651, 1
  %gen140 = mul i32 %654, 1
  %655 = add i32 0, -398780416
  %656 = sub i32 %655, %651
  %657 = sub i32 %656, -398780416
  %_141 = sub i32 0, %651
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen142 = add i32 %657, 1
  %662 = add i32 %651, -855513955
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -855513955
  %_143 = sub i32 %651, 1
  %gen144 = mul i32 %664, 1
  %665 = sub i32 0, 52259348
  %666 = sub i32 %665, %651
  %667 = add i32 %666, 52259348
  %_145 = sub i32 0, %651
  %668 = sub i32 %667, -1423148006
  %669 = add i32 %668, 1
  %670 = add i32 %669, -1423148006
  %gen146 = add i32 %667, 1
  %671 = sub i32 %651, 2116758671
  %672 = add i32 %671, 1
  %673 = add i32 %672, 2116758671
  %inc72alteredBB = add nsw i32 %651, 1
  store i32 %673, i32* %k, align 4
  store i32 -1855395654, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1473606147, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %j, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_155 = sub i32 0, %674
  %677 = add i32 %676, 28209883
  %678 = add i32 %677, 1
  %679 = sub i32 %678, 28209883
  %gen156 = add i32 %676, 1
  %_157 = shl i32 %674, 1
  %_158 = shl i32 %674, 1
  %_159 = shl i32 %674, 1
  %680 = add i32 %674, -1983808802
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1983808802
  %_160 = sub i32 %674, 1
  %gen161 = mul i32 %682, 1
  %683 = sub i32 %674, 1324473113
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1324473113
  %inc95alteredBB = add nsw i32 %674, 1
  store i32 %685, i32* %j, align 4
  store i32 -2071045723, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 2045906735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB165, %for.end99, %for.inc97, %for.end96, %originalBBpart2163, %originalBB154, %for.inc94, %if.end93, %originalBBpart2152, %originalBB150, %for.end91, %for.inc89, %for.body82, %for.cond74, %for.end73, %originalBBpart2148, %originalBB138, %for.inc71, %for.body64, %originalBBpart2136, %originalBB134, %for.cond56, %originalBBpart2132, %originalBB130, %for.end55, %for.inc53, %originalBBpart2128, %originalBB126, %for.body46, %for.cond43, %originalBBpart2124, %originalBB122, %if.then42, %for.body34, %for.cond26, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %for.body12, %originalBBpart2102, %originalBB100, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
