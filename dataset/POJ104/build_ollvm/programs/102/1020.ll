; ModuleID = 'source-C-CXX/102/1020.c'
source_filename = "source-C-CXX/102/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca [1001 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795019118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 1795019118, label %for.cond
    i32 -2106654346, label %originalBB
    i32 -210788795, label %originalBBpart2
    i32 -30882180, label %for.body
    i32 -2019487318, label %land.lhs.true
    i32 -1163438525, label %if.then
    i32 85090610, label %originalBB133
    i32 1672178416, label %originalBBpart2135
    i32 1986349131, label %land.lhs.true16
    i32 892493211, label %if.then27
    i32 1656310201, label %originalBB137
    i32 1538103638, label %originalBBpart2141
    i32 894606282, label %if.then34
    i32 -325788579, label %if.else
    i32 568790783, label %if.end
    i32 -980989011, label %originalBB143
    i32 1453303512, label %originalBBpart2145
    i32 1433012060, label %if.else46
    i32 -1328225103, label %originalBB147
    i32 2037844693, label %originalBBpart2160
    i32 580621283, label %if.end47
    i32 634113366, label %originalBB162
    i32 -1254486987, label %originalBBpart2164
    i32 1960534637, label %if.end48
    i32 -1278421031, label %originalBB166
    i32 1258812177, label %originalBBpart2168
    i32 -983297377, label %land.lhs.true54
    i32 -168592800, label %if.then60
    i32 -1892804416, label %land.lhs.true70
    i32 975619631, label %originalBB170
    i32 -865961692, label %originalBBpart2180
    i32 -1547305768, label %if.then80
    i32 19528099, label %if.then87
    i32 -1873973280, label %if.else93
    i32 860867851, label %if.end100
    i32 -836002553, label %if.else101
    i32 67612709, label %if.end103
    i32 -1941812214, label %originalBB182
    i32 -1369938923, label %originalBBpart2184
    i32 -2128306321, label %if.end104
    i32 -1924121234, label %originalBB186
    i32 -81366956, label %originalBBpart2188
    i32 1859499116, label %if.then110
    i32 -1599754037, label %if.then117
    i32 -1448268608, label %if.else123
    i32 2103678518, label %if.end130
    i32 561427358, label %if.end131
    i32 263649300, label %for.inc
    i32 -35477910, label %originalBB190
    i32 580432421, label %originalBBpart2200
    i32 1350712543, label %for.end
    i32 -1789445437, label %originalBBalteredBB
    i32 1055546830, label %originalBB133alteredBB
    i32 -2115619372, label %originalBB137alteredBB
    i32 6356577, label %originalBB143alteredBB
    i32 1209549656, label %originalBB147alteredBB
    i32 1075317776, label %originalBB162alteredBB
    i32 -1578011370, label %originalBB166alteredBB
    i32 -1881122279, label %originalBB170alteredBB
    i32 1271924314, label %originalBB182alteredBB
    i32 -406973670, label %originalBB186alteredBB
    i32 -1640704502, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -903879625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -903879625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2106654346, i32 -1789445437
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 1000
  store i1 %cmp, i1* %cmp.reg2mem
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
  %29 = select i1 %27, i32 -210788795, i32 -1789445437
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -30882180, i32 1350712543
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %32 to i32
  %cmp1 = icmp sge i32 %conv, 65
  %33 = select i1 %cmp1, i32 -2019487318, i32 1960534637
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom3
  %35 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %35 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  %36 = select i1 %cmp6, i32 -1163438525, i32 1960534637
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1847417939
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1847417939
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 85090610, i32 1055546830
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom8
  %53 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 %54, 1814065734
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1814065734
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11
  %58 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %58 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -398385377
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -398385377
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1672178416, i32 1055546830
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %86 = select i1 %cmp14.reload, i32 1986349131, i32 1433012060
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom17
  %88 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %88 to i32
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1930753252
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1930753252
  %sub20 = sub nsw i32 %89, 1
  %idxprom21 = sext i32 %92 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %93 to i32
  %94 = add i32 %conv23, -437513799
  %95 = sub i32 %94, 32
  %96 = sub i32 %95, -437513799
  %sub24 = sub nsw i32 %conv23, 32
  %cmp25 = icmp ne i32 %conv19, %96
  %97 = select i1 %cmp25, i32 892493211, i32 1433012060
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 976153816
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 976153816
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1656310201, i32 -2115619372
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %sub28 = sub nsw i32 %125, 1
  %idxprom29 = sext i32 %127 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom29
  %128 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %128 to i32
  %cmp32 = icmp slt i32 %conv31, 97
  store i1 %cmp32, i1* %cmp32.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1538103638, i32 -2115619372
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %143 = select i1 %cmp32.reload, i32 894606282, i32 -325788579
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 507140182
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 507140182
  %sub35 = sub nsw i32 %144, 1
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom36
  %148 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %148 to i32
  %149 = load i32, i32* %a, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv38, i32 %149)
  store i32 568790783, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1948956471
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1948956471
  %sub40 = sub nsw i32 %150, 1
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom41
  %154 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %154 to i32
  %155 = sub i32 0, 32
  %156 = add i32 %conv43, %155
  %sub44 = sub nsw i32 %conv43, 32
  %157 = load i32, i32* %a, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %156, i32 %157)
  store i32 568790783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1496718412
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1496718412
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -980989011, i32 6356577
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1453303512, i32 6356577
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 580621283, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1023829968
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1023829968
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
  %225 = select i1 %223, i32 -1328225103, i32 1209549656
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %a, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 2037844693, i32 1209549656
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 580621283, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 634113366, i32 1075317776
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2139171744
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2139171744
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1254486987, i32 1075317776
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1960534637, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1278421031, i32 -1578011370
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %312 to i64
  %arrayidx50 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom49
  %313 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %313 to i32
  %cmp52 = icmp sge i32 %conv51, 97
  store i1 %cmp52, i1* %cmp52.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 2001034776
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 2001034776
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1258812177, i32 -1578011370
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %341 = select i1 %cmp52.reload, i32 -983297377, i32 -2128306321
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %342 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom55
  %343 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %343 to i32
  %cmp58 = icmp sle i32 %conv57, 122
  %344 = select i1 %cmp58, i32 -168592800, i32 -2128306321
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %345 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom61
  %346 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %346 to i32
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 %347, -1332864284
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1332864284
  %sub64 = sub nsw i32 %347, 1
  %idxprom65 = sext i32 %350 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom65
  %351 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %351 to i32
  %cmp68 = icmp ne i32 %conv63, %conv67
  %352 = select i1 %cmp68, i32 -1892804416, i32 -836002553
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 380209699
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 380209699
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 975619631, i32 -1881122279
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %380 to i64
  %arrayidx72 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom71
  %381 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub74 = sub nsw i32 %382, 1
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom75
  %385 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %385 to i32
  %386 = add i32 %conv77, 2084133692
  %387 = add i32 %386, 32
  %388 = sub i32 %387, 2084133692
  %add = add nsw i32 %conv77, 32
  %cmp78 = icmp ne i32 %conv73, %388
  store i1 %cmp78, i1* %cmp78.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1806749982
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1806749982
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -865961692, i32 -1881122279
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %416 = select i1 %cmp78.reload, i32 -1547305768, i32 -836002553
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 119269047
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 119269047
  %sub81 = sub nsw i32 %417, 1
  %idxprom82 = sext i32 %420 to i64
  %arrayidx83 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom82
  %421 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %421 to i32
  %cmp85 = icmp slt i32 %conv84, 97
  %422 = select i1 %cmp85, i32 19528099, i32 -1873973280
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 %423, 980786838
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 980786838
  %sub88 = sub nsw i32 %423, 1
  %idxprom89 = sext i32 %426 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom89
  %427 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %427 to i32
  %428 = load i32, i32* %a, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv91, i32 %428)
  store i32 860867851, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 1739404982
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1739404982
  %sub94 = sub nsw i32 %429, 1
  %idxprom95 = sext i32 %432 to i64
  %arrayidx96 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom95
  %433 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %433 to i32
  %434 = sub i32 %conv97, 158125173
  %435 = sub i32 %434, 32
  %436 = add i32 %435, 158125173
  %sub98 = sub nsw i32 %conv97, 32
  %437 = load i32, i32* %a, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437)
  store i32 860867851, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 67612709, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %438 = load i32, i32* %a, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc102 = add nsw i32 %438, 1
  store i32 %440, i32* %a, align 4
  store i32 67612709, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1941812214, i32 1271924314
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1231989577
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1231989577
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1369938923, i32 1271924314
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -2128306321, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1924121234, i32 -406973670
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %508 to i64
  %arrayidx106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom105
  %509 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %509 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, -494750924
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -494750924
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -81366956, i32 -406973670
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %525 = select i1 %cmp108.reload, i32 1859499116, i32 561427358
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub111 = sub nsw i32 %526, 1
  %idxprom112 = sext i32 %528 to i64
  %arrayidx113 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom112
  %529 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %529 to i32
  %cmp115 = icmp slt i32 %conv114, 97
  %530 = select i1 %cmp115, i32 -1599754037, i32 -1448268608
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 %531, -1755607590
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1755607590
  %sub118 = sub nsw i32 %531, 1
  %idxprom119 = sext i32 %534 to i64
  %arrayidx120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom119
  %535 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %535 to i32
  %536 = load i32, i32* %a, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv121, i32 %536)
  store i32 2103678518, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub124 = sub nsw i32 %537, 1
  %idxprom125 = sext i32 %539 to i64
  %arrayidx126 = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom125
  %540 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %540 to i32
  %541 = sub i32 %conv127, -187500425
  %542 = sub i32 %541, 32
  %543 = add i32 %542, -187500425
  %sub128 = sub nsw i32 %conv127, 32
  %544 = load i32, i32* %a, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %543, i32 %544)
  store i32 2103678518, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1350712543, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 263649300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1234595268
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1234595268
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -35477910, i32 -1640704502
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = add i32 %572, 54655212
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 54655212
  %inc132 = add nsw i32 %572, 1
  store i32 %575, i32* %i, align 4
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 580432421, i32 -1640704502
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1795019118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %602 = load i32, i32* %retval, align 4
  ret i32 %602

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %603, 1000
  store i32 -2106654346, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %604 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom8alteredBB
  %605 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %_ = sub i32 0, %606
  %609 = sub i32 %608, 1463744197
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1463744197
  %gen = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %606, %612
  %subalteredBB = sub nsw i32 %606, 1
  %idxprom11alteredBB = sext i32 %613 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom11alteredBB
  %614 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %614 to i32
  %cmp14alteredBB = icmp ne i32 %conv10alteredBB, %conv13alteredBB
  store i32 85090610, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_138 = sub i32 0, %615
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %gen139 = add i32 %617, 1
  %620 = add i32 %615, -68208761
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -68208761
  %sub28alteredBB = sub nsw i32 %615, 1
  %idxprom29alteredBB = sext i32 %622 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %623 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %623 to i32
  %cmp32alteredBB = icmp slt i32 %conv31alteredBB, 97
  store i32 1656310201, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -980989011, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %a, align 4
  %625 = add i32 %624, 652143997
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 652143997
  %_148 = sub i32 %624, 1
  %gen149 = mul i32 %627, 1
  %_150 = shl i32 %624, 1
  %628 = add i32 0, -1489759654
  %629 = sub i32 %628, %624
  %630 = sub i32 %629, -1489759654
  %_151 = sub i32 0, %624
  %631 = add i32 %630, 327199314
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 327199314
  %gen152 = add i32 %630, 1
  %_153 = shl i32 %624, 1
  %634 = add i32 0, -457228427
  %635 = sub i32 %634, %624
  %636 = sub i32 %635, -457228427
  %_154 = sub i32 0, %624
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen155 = add i32 %636, 1
  %_156 = shl i32 %624, 1
  %639 = add i32 0, -619093670
  %640 = sub i32 %639, %624
  %641 = sub i32 %640, -619093670
  %_157 = sub i32 0, %624
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %gen158 = add i32 %641, 1
  %644 = add i32 %624, 1921505870
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1921505870
  %incalteredBB = add nsw i32 %624, 1
  store i32 %646, i32* %a, align 4
  store i32 -1328225103, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 634113366, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %647 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %648 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %648 to i32
  %cmp52alteredBB = icmp sge i32 %conv51alteredBB, 97
  store i32 -1278421031, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %649 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %650 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %650 to i32
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, 10560566
  %653 = sub i32 %652, %651
  %654 = add i32 %653, 10560566
  %_171 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen172 = add i32 %654, 1
  %659 = add i32 %651, 1911307971
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1911307971
  %sub74alteredBB = sub nsw i32 %651, 1
  %idxprom75alteredBB = sext i32 %661 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom75alteredBB
  %662 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %662 to i32
  %_173 = shl i32 %conv77alteredBB, 32
  %_174 = shl i32 %conv77alteredBB, 32
  %663 = sub i32 0, 580182148
  %664 = sub i32 %663, %conv77alteredBB
  %665 = add i32 %664, 580182148
  %_175 = sub i32 0, %conv77alteredBB
  %666 = sub i32 0, 32
  %667 = sub i32 %665, %666
  %gen176 = add i32 %665, 32
  %668 = add i32 %conv77alteredBB, 559504426
  %669 = sub i32 %668, 32
  %670 = sub i32 %669, 559504426
  %_177 = sub i32 %conv77alteredBB, 32
  %gen178 = mul i32 %670, 32
  %671 = add i32 %conv77alteredBB, 1627125420
  %672 = add i32 %671, 32
  %673 = sub i32 %672, 1627125420
  %addalteredBB = add nsw i32 %conv77alteredBB, 32
  %cmp78alteredBB = icmp ne i32 %conv73alteredBB, %673
  store i32 975619631, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1941812214, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %674 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %c, i64 0, i64 %idxprom105alteredBB
  %675 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %675 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 0
  store i32 -1924121234, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %_191 = shl i32 %676, 1
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_192 = sub i32 %676, 1
  %gen193 = mul i32 %678, 1
  %679 = sub i32 0, %676
  %680 = add i32 0, %679
  %_194 = sub i32 0, %676
  %681 = add i32 %680, -1167794451
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1167794451
  %gen195 = add i32 %680, 1
  %684 = add i32 %676, -516978167
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -516978167
  %_196 = sub i32 %676, 1
  %gen197 = mul i32 %686, 1
  %_198 = shl i32 %676, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %676, %687
  %inc132alteredBB = add nsw i32 %676, 1
  store i32 %688, i32* %i, align 4
  store i32 -35477910, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB190, %for.inc, %if.end131, %if.end130, %if.else123, %if.then117, %if.then110, %originalBBpart2188, %originalBB186, %if.end104, %originalBBpart2184, %originalBB182, %if.end103, %if.else101, %if.end100, %if.else93, %if.then87, %if.then80, %originalBBpart2180, %originalBB170, %land.lhs.true70, %if.then60, %land.lhs.true54, %originalBBpart2168, %originalBB166, %if.end48, %originalBBpart2164, %originalBB162, %if.end47, %originalBBpart2160, %originalBB147, %if.else46, %originalBBpart2145, %originalBB143, %if.end, %if.else, %if.then34, %originalBBpart2141, %originalBB137, %if.then27, %land.lhs.true16, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
