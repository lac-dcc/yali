; ModuleID = 'source-C-CXX/48/881.c'
source_filename = "source-C-CXX/48/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [2000 x [501 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1637910226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1637910226, label %for.cond
    i32 -656571634, label %for.body
    i32 501412024, label %originalBB
    i32 -155684696, label %originalBBpart2
    i32 -791471818, label %for.cond4
    i32 634664309, label %for.body8
    i32 2120537198, label %if.then
    i32 -403408100, label %for.cond15
    i32 -1317776520, label %for.body20
    i32 -1214869042, label %if.then31
    i32 -1375420358, label %if.else
    i32 -961730329, label %land.lhs.true
    i32 -895342487, label %if.then47
    i32 -13459482, label %for.cond48
    i32 -1641522061, label %originalBB104
    i32 -2126990033, label %originalBBpart2106
    i32 -510186507, label %for.body51
    i32 -110531449, label %for.inc
    i32 -1634195520, label %originalBB108
    i32 55563336, label %originalBBpart2112
    i32 -1666706704, label %for.end
    i32 1073942251, label %originalBB114
    i32 -902265327, label %originalBBpart2116
    i32 -1434841948, label %if.end
    i32 -453599821, label %originalBB118
    i32 -1914806456, label %originalBBpart2120
    i32 -1357409459, label %if.end64
    i32 1749952591, label %for.inc65
    i32 -306027624, label %for.end67
    i32 -441489180, label %if.end68
    i32 -911153988, label %for.inc69
    i32 845341390, label %originalBB122
    i32 -270173859, label %originalBBpart2131
    i32 578819477, label %for.end71
    i32 1497958981, label %for.inc72
    i32 -670867077, label %for.end74
    i32 1301707137, label %for.cond75
    i32 245172759, label %originalBB133
    i32 -578567821, label %originalBBpart2135
    i32 1178056637, label %for.body78
    i32 -580636893, label %originalBB137
    i32 1910433661, label %originalBBpart2139
    i32 -2080599136, label %for.cond79
    i32 22834104, label %for.body82
    i32 164892534, label %originalBB141
    i32 -1339160530, label %originalBBpart2143
    i32 -1269965435, label %if.then90
    i32 971356689, label %if.end96
    i32 -660248683, label %for.inc97
    i32 1682867569, label %for.end99
    i32 -1818395581, label %originalBB145
    i32 1886803608, label %originalBBpart2147
    i32 -402266985, label %for.inc100
    i32 768988558, label %originalBB149
    i32 48377302, label %originalBBpart2160
    i32 1507065455, label %for.end102
    i32 1730085238, label %originalBBalteredBB
    i32 -432183785, label %originalBB104alteredBB
    i32 1971006317, label %originalBB108alteredBB
    i32 -785001574, label %originalBB114alteredBB
    i32 732444432, label %originalBB118alteredBB
    i32 2141145375, label %originalBB122alteredBB
    i32 138093226, label %originalBB133alteredBB
    i32 -1033199802, label %originalBB137alteredBB
    i32 311451350, label %originalBB141alteredBB
    i32 -883535215, label %originalBB145alteredBB
    i32 -697356822, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -656571634, i32 -670867077
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -2100088944
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2100088944
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 501412024, i32 1730085238
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 480612028
  %22 = add i32 %21, 1
  %23 = add i32 %22, 480612028
  %add = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 49353913
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 49353913
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -155684696, i32 1730085238
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -791471818, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %l, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %sub5 = sub nsw i32 %40, 1
  %cmp6 = icmp sle i32 %39, %42
  %43 = select i1 %cmp6, i32 634664309, i32 578819477
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom10
  %47 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %47 to i32
  %cmp13 = icmp eq i32 %conv9, %conv12
  %48 = select i1 %cmp13, i32 2120537198, i32 -441489180
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -403408100, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub16 = sub nsw i32 %50, %51
  %54 = sub i32 %53, 1460928021
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1460928021
  %add17 = add nsw i32 %53, 1
  %div = sdiv i32 %56, 2
  %cmp18 = icmp sle i32 %49, %div
  %57 = select i1 %cmp18, i32 -1317776520, i32 -306027624
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %58, 598756673
  %61 = add i32 %60, %59
  %62 = add i32 %61, 598756673
  %add21 = add nsw i32 %58, %59
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %63 to i32
  %64 = load i32, i32* %j, align 4
  %65 = load i32, i32* %k, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %sub25 = sub nsw i32 %64, %65
  %idxprom26 = sext i32 %67 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %68 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %68 to i32
  %cmp29 = icmp ne i32 %conv24, %conv28
  %69 = select i1 %cmp29, i32 -1214869042, i32 -1375420358
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -306027624, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %70, 1357143241
  %73 = add i32 %72, %71
  %74 = add i32 %73, 1357143241
  %add32 = add nsw i32 %70, %71
  %idxprom33 = sext i32 %74 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %75 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %75 to i32
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 %76, 1761234323
  %79 = sub i32 %78, %77
  %80 = add i32 %79, 1761234323
  %sub36 = sub nsw i32 %76, %77
  %idxprom37 = sext i32 %80 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom37
  %81 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %81 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  %82 = select i1 %cmp40, i32 -961730329, i32 -1434841948
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* %k, align 4
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %84, -1293435629
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1293435629
  %sub42 = sub nsw i32 %84, %85
  %89 = sub i32 %88, -1795503476
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1795503476
  %add43 = add nsw i32 %88, 1
  %div44 = sdiv i32 %91, 2
  %cmp45 = icmp eq i32 %83, %div44
  %92 = select i1 %cmp45, i32 -895342487, i32 -1434841948
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %93 = load i32, i32* %t, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc = add nsw i32 %93, 1
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %i, align 4
  store i32 %98, i32* %p, align 4
  store i32 -13459482, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1232267710
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1232267710
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1641522061, i32 -432183785
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %114 = load i32, i32* %p, align 4
  %115 = load i32, i32* %j, align 4
  %cmp49 = icmp sle i32 %114, %115
  store i1 %cmp49, i1* %cmp49.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -663471245
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -663471245
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -2126990033, i32 -432183785
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %143 = select i1 %cmp49.reload, i32 -510186507, i32 -1666706704
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %144 = load i32, i32* %p, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom52
  %145 = load i8, i8* %arrayidx53, align 1
  %146 = load i32, i32* %t, align 4
  %idxprom54 = sext i32 %146 to i64
  %arrayidx55 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom54
  %147 = load i32, i32* %q, align 4
  %148 = sub i32 %147, 1829023827
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1829023827
  %inc56 = add nsw i32 %147, 1
  store i32 %150, i32* %q, align 4
  %idxprom57 = sext i32 %147 to i64
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  store i8 %145, i8* %arrayidx58, align 1
  store i32 -110531449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1663996670
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1663996670
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
  %177 = select i1 %175, i32 -1634195520, i32 1971006317
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc59 = add nsw i32 %178, 1
  store i32 %182, i32* %p, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1929144273
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1929144273
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 55563336, i32 1971006317
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -13459482, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -590373872
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -590373872
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1073942251, i32 -785001574
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %225 = load i32, i32* %t, align 4
  %idxprom60 = sext i32 %225 to i64
  %arrayidx61 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom60
  %226 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %226 to i64
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -902265327, i32 -785001574
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1434841948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -231078124
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -231078124
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -453599821, i32 732444432
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1914806456, i32 732444432
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1357409459, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1749952591, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = add i32 %306, -1747889856
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1747889856
  %inc66 = add nsw i32 %306, 1
  store i32 %309, i32* %k, align 4
  store i32 -403408100, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -441489180, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -911153988, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1606669484
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1606669484
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 845341390, i32 2141145375
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, 1806680871
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1806680871
  %inc70 = add nsw i32 %325, 1
  store i32 %328, i32* %j, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1946396324
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1946396324
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -270173859, i32 2141145375
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -791471818, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1497958981, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc73 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 1637910226, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1301707137, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 2098359290
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 2098359290
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 245172759, i32 138093226
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %l, align 4
  %cmp76 = icmp sle i32 %374, %375
  store i1 %cmp76, i1* %cmp76.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1119604924
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1119604924
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -578567821, i32 138093226
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %391 = select i1 %cmp76.reload, i32 1178056637, i32 1507065455
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -580636893, i32 -1033199802
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1308381447
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1308381447
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
  %432 = select i1 %430, i32 1910433661, i32 -1033199802
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2080599136, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %t, align 4
  %cmp80 = icmp sle i32 %433, %434
  %435 = select i1 %cmp80, i32 22834104, i32 1682867569
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
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
  %461 = select i1 %459, i32 164892534, i32 311451350
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %462 to i64
  %arrayidx84 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i64 @strlen(i8* %arraydecay85) #3
  %463 = load i32, i32* %i, align 4
  %conv87 = sext i32 %463 to i64
  %cmp88 = icmp eq i64 %call86, %conv87
  store i1 %cmp88, i1* %cmp88.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1339160530, i32 311451350
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %478 = select i1 %cmp88.reload, i32 -1269965435, i32 971356689
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %479 to i64
  %arrayidx92 = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay93)
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 971356689, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -660248683, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc98 = add nsw i32 %480, 1
  store i32 %484, i32* %j, align 4
  store i32 -2080599136, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 2035517086
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 2035517086
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1818395581, i32 -883535215
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -446037450
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -446037450
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1886803608, i32 -883535215
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -402266985, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 768988558, i32 -697356822
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc101 = add nsw i32 %541, 1
  store i32 %545, i32* %i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1587681074
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1587681074
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 48377302, i32 -697356822
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1301707137, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %561 = load i32, i32* %retval, align 4
  ret i32 %561

originalBBalteredBB:                              ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %_ = shl i32 %562, 1
  %563 = sub i32 %562, 57746609
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 57746609
  %_103 = sub i32 %562, 1
  %gen = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %562, %566
  %addalteredBB = add nsw i32 %562, 1
  store i32 %567, i32* %j, align 4
  store i32 501412024, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %569 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp sle i32 %568, %569
  store i32 -1641522061, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %p, align 4
  %571 = add i32 0, 1034796152
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, 1034796152
  %_109 = sub i32 0, %570
  %574 = sub i32 %573, 531975052
  %575 = add i32 %574, 1
  %576 = add i32 %575, 531975052
  %gen110 = add i32 %573, 1
  %577 = sub i32 0, %570
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %inc59alteredBB = add nsw i32 %570, 1
  store i32 %580, i32* %p, align 4
  store i32 -1634195520, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %t, align 4
  %idxprom60alteredBB = sext i32 %581 to i64
  %arrayidx61alteredBB = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom60alteredBB
  %582 = load i32, i32* %q, align 4
  %idxprom62alteredBB = sext i32 %582 to i64
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  store i32 1073942251, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -453599821, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %_123 = shl i32 %583, 1
  %584 = sub i32 0, -917423449
  %585 = sub i32 %584, %583
  %586 = add i32 %585, -917423449
  %_124 = sub i32 0, %583
  %587 = sub i32 %586, 545205242
  %588 = add i32 %587, 1
  %589 = add i32 %588, 545205242
  %gen125 = add i32 %586, 1
  %590 = add i32 %583, -1646913667
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -1646913667
  %_126 = sub i32 %583, 1
  %gen127 = mul i32 %592, 1
  %593 = sub i32 %583, 1361679888
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1361679888
  %_128 = sub i32 %583, 1
  %gen129 = mul i32 %595, 1
  %596 = add i32 %583, 348047331
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 348047331
  %inc70alteredBB = add nsw i32 %583, 1
  store i32 %598, i32* %j, align 4
  store i32 845341390, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %l, align 4
  %cmp76alteredBB = icmp sle i32 %599, %600
  store i32 245172759, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -580636893, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %601 to i64
  %arrayidx84alteredBB = getelementptr inbounds [2000 x [501 x i8]], [2000 x [501 x i8]]* %b, i64 0, i64 %idxprom83alteredBB
  %arraydecay85alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx84alteredBB, i32 0, i32 0
  %call86alteredBB = call i64 @strlen(i8* %arraydecay85alteredBB) #3
  %602 = load i32, i32* %i, align 4
  %conv87alteredBB = sext i32 %602 to i64
  %cmp88alteredBB = icmp eq i64 %call86alteredBB, %conv87alteredBB
  store i32 164892534, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1818395581, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, 2143453552
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 2143453552
  %_150 = sub i32 0, %603
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %gen151 = add i32 %606, 1
  %609 = sub i32 0, 1
  %610 = add i32 %603, %609
  %_152 = sub i32 %603, 1
  %gen153 = mul i32 %610, 1
  %611 = add i32 %603, -87921425
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -87921425
  %_154 = sub i32 %603, 1
  %gen155 = mul i32 %613, 1
  %614 = sub i32 0, -982693151
  %615 = sub i32 %614, %603
  %616 = add i32 %615, -982693151
  %_156 = sub i32 0, %603
  %617 = sub i32 %616, 2021780702
  %618 = add i32 %617, 1
  %619 = add i32 %618, 2021780702
  %gen157 = add i32 %616, 1
  %_158 = shl i32 %603, 1
  %620 = sub i32 0, %603
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %inc101alteredBB = add nsw i32 %603, 1
  store i32 %623, i32* %i, align 4
  store i32 768988558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB149, %for.inc100, %originalBBpart2147, %originalBB145, %for.end99, %for.inc97, %if.end96, %if.then90, %originalBBpart2143, %originalBB141, %for.body82, %for.cond79, %originalBBpart2139, %originalBB137, %for.body78, %originalBBpart2135, %originalBB133, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2131, %originalBB122, %for.inc69, %if.end68, %for.end67, %for.inc65, %if.end64, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %for.body51, %originalBBpart2106, %originalBB104, %for.cond48, %if.then47, %land.lhs.true, %if.else, %if.then31, %for.body20, %for.cond15, %if.then, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
