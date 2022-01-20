; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [105 x [105 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ans, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2111057906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 2111057906, label %for.cond
    i32 1556712682, label %for.body
    i32 1909515872, label %originalBB
    i32 780450006, label %originalBBpart2
    i32 1575037368, label %for.cond1
    i32 123714341, label %for.body4
    i32 -718087119, label %for.inc
    i32 -655869851, label %for.end
    i32 1099071789, label %for.inc11
    i32 -259945472, label %originalBB192
    i32 -1408780904, label %originalBBpart2194
    i32 -1183796235, label %for.end13
    i32 447339437, label %originalBB196
    i32 -4146205, label %originalBBpart2198
    i32 716409641, label %for.cond14
    i32 -775884354, label %for.body17
    i32 686741270, label %for.cond18
    i32 -678201338, label %for.body21
    i32 -1081724930, label %if.then
    i32 1992313573, label %if.end
    i32 1348600218, label %for.inc37
    i32 1749090540, label %for.end39
    i32 -1159135210, label %for.inc40
    i32 -335557573, label %for.end42
    i32 1650448603, label %originalBB200
    i32 667632277, label %originalBBpart2205
    i32 1795879160, label %while.cond
    i32 -666467573, label %originalBB207
    i32 657350506, label %originalBBpart2217
    i32 -1889914774, label %while.body
    i32 270894981, label %for.cond45
    i32 -626273397, label %for.body49
    i32 368832996, label %for.cond50
    i32 -387168658, label %for.body54
    i32 1113015370, label %land.lhs.true
    i32 287943846, label %if.then68
    i32 143015639, label %originalBB219
    i32 517728233, label %originalBBpart2230
    i32 1212860130, label %if.then76
    i32 1991897093, label %if.end87
    i32 -739824510, label %if.then96
    i32 575332130, label %if.end107
    i32 853245880, label %originalBB232
    i32 847648161, label %originalBBpart2244
    i32 -1419146240, label %if.then116
    i32 -1072420791, label %if.end122
    i32 1216215098, label %if.then131
    i32 2097001774, label %if.end137
    i32 -1911596604, label %if.end138
    i32 1478392857, label %land.lhs.true146
    i32 229924210, label %if.then153
    i32 932480712, label %originalBB246
    i32 391252770, label %originalBBpart2248
    i32 -339732302, label %if.end158
    i32 936744080, label %for.inc159
    i32 2050992195, label %originalBB250
    i32 -179238069, label %originalBBpart2262
    i32 -1095595677, label %for.end161
    i32 -45048741, label %originalBB264
    i32 -960566858, label %originalBBpart2266
    i32 1694234696, label %for.inc162
    i32 1863901647, label %for.end164
    i32 -1877303703, label %originalBB268
    i32 1386381011, label %originalBBpart2270
    i32 1319332891, label %while.end
    i32 -1100725332, label %for.cond165
    i32 162355100, label %for.body169
    i32 1143215670, label %originalBB272
    i32 -1434063794, label %originalBBpart2274
    i32 -1003901422, label %for.cond170
    i32 1335184947, label %for.body174
    i32 -1029440233, label %if.then182
    i32 -739509003, label %if.end184
    i32 249406302, label %originalBB276
    i32 -1976318376, label %originalBBpart2278
    i32 275077899, label %for.inc185
    i32 -1707471573, label %for.end187
    i32 -396377661, label %for.inc188
    i32 -1164673421, label %for.end190
    i32 211210903, label %originalBBalteredBB
    i32 1096617190, label %originalBB192alteredBB
    i32 1361349052, label %originalBB196alteredBB
    i32 -128792245, label %originalBB200alteredBB
    i32 179097843, label %originalBB207alteredBB
    i32 553827834, label %originalBB219alteredBB
    i32 -1343487916, label %originalBB232alteredBB
    i32 -329887508, label %originalBB246alteredBB
    i32 1129464846, label %originalBB250alteredBB
    i32 13887340, label %originalBB264alteredBB
    i32 -2039412972, label %originalBB268alteredBB
    i32 399378432, label %originalBB272alteredBB
    i32 1442696894, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 1556712682, i32 -1183796235
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -980374773
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -980374773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1909515872, i32 211210903
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -729189961
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -729189961
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 780450006, i32 211210903
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1575037368, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add2 = add nsw i32 %60, 1
  %cmp3 = icmp sle i32 %59, %64
  %65 = select i1 %cmp3, i32 123714341, i32 -655869851
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom7
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 35, i8* %arrayidx10, align 1
  store i32 -718087119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 1575037368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1099071789, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -295811167
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -295811167
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -259945472, i32 1096617190
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc12 = add nsw i32 %88, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1408780904, i32 1096617190
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 2111057906, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -709758764
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -709758764
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 447339437, i32 1361349052
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2075795817
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2075795817
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -4146205, i32 1361349052
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 716409641, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add15 = add nsw i32 %148, 1
  %cmp16 = icmp slt i32 %147, %150
  %151 = select i1 %cmp16, i32 -775884354, i32 -335557573
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 686741270, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add19 = add nsw i32 %153, 1
  %cmp20 = icmp slt i32 %152, %157
  %158 = select i1 %cmp20, i32 -678201338, i32 1749090540
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom22
  %160 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %160 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx25)
  %161 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom27
  %162 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %163 = load i8, i8* %arrayidx30, align 1
  %conv = sext i8 %163 to i32
  %cmp31 = icmp eq i32 %conv, 64
  %164 = select i1 %cmp31, i32 -1081724930, i32 1992313573
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom33
  %166 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %166 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 1992313573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348600218, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 1931212948
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1931212948
  %inc38 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 686741270, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1159135210, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc41 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 716409641, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1650448603, i32 -128792245
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %200 = load i32, i32* %m, align 4
  %201 = sub i32 %200, -986720770
  %202 = add i32 %201, -1
  %203 = add i32 %202, -986720770
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %m, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 667632277, i32 -128792245
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1795879160, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -666467573, i32 179097843
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %dec44 = add nsw i32 %244, -1
  store i32 %246, i32* %m, align 4
  %tobool = icmp ne i32 %244, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1155276829
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1155276829
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 657350506, i32 179097843
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %274 = select i1 %tobool.reload, i32 -1889914774, i32 1319332891
  store i32 %274, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 270894981, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add46 = add nsw i32 %276, 1
  %cmp47 = icmp slt i32 %275, %280
  %281 = select i1 %cmp47, i32 -626273397, i32 1863901647
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 368832996, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add51 = add nsw i32 %283, 1
  %cmp52 = icmp slt i32 %282, %287
  %288 = select i1 %cmp52, i32 -387168658, i32 -1095595677
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom55
  %290 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %290 to i64
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %291 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %291 to i32
  %cmp60 = icmp eq i32 %conv59, 64
  %292 = select i1 %cmp60, i32 1113015370, i32 -1911596604
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %293 to i64
  %arrayidx63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom62
  %294 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %294 to i64
  %arrayidx65 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %295 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %295, 1
  %296 = select i1 %cmp66, i32 287943846, i32 -1911596604
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 872289508
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 872289508
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 143015639, i32 553827834
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %idxprom69 = sext i32 %326 to i64
  %arrayidx70 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom69
  %327 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %328 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %328 to i32
  %cmp74 = icmp eq i32 %conv73, 46
  store i1 %cmp74, i1* %cmp74.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -806236441
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -806236441
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 517728233, i32 553827834
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %344 = select i1 %cmp74.reload, i32 1212860130, i32 1991897093
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = add i32 %345, -1512824742
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1512824742
  %sub77 = sub nsw i32 %345, 1
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom78
  %349 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  store i8 64, i8* %arrayidx81, align 1
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub82 = sub nsw i32 %350, 1
  %idxprom83 = sext i32 %352 to i64
  %arrayidx84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom83
  %353 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %353 to i64
  %arrayidx86 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  store i32 1, i32* %arrayidx86, align 4
  store i32 1991897093, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom88
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub90 = sub nsw i32 %355, 1
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %358 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %358 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  %359 = select i1 %cmp94, i32 -739824510, i32 575332130
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %360 to i64
  %arrayidx98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom97
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -1565859573
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1565859573
  %sub99 = sub nsw i32 %361, 1
  %idxprom100 = sext i32 %364 to i64
  %arrayidx101 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %365 to i64
  %arrayidx103 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom102
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -2122210337
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2122210337
  %sub104 = sub nsw i32 %366, 1
  %idxprom105 = sext i32 %369 to i64
  %arrayidx106 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  store i32 1, i32* %arrayidx106, align 4
  store i32 575332130, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 2077222597
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 2077222597
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 853245880, i32 -1343487916
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add108 = add nsw i32 %397, 1
  %idxprom109 = sext i32 %401 to i64
  %arrayidx110 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom109
  %402 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %402 to i64
  %arrayidx112 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  %403 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %403 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  store i1 %cmp114, i1* %cmp114.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 33123252
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 33123252
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 847648161, i32 -1343487916
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %431 = select i1 %cmp114.reload, i32 -1419146240, i32 -1072420791
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 %432, 1183375240
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1183375240
  %add117 = add nsw i32 %432, 1
  %idxprom118 = sext i32 %435 to i64
  %arrayidx119 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom118
  %436 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %436 to i64
  %arrayidx121 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  store i8 64, i8* %arrayidx121, align 1
  store i32 -1072420791, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %437 to i64
  %arrayidx124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom123
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %add125 = add nsw i32 %438, 1
  %idxprom126 = sext i32 %440 to i64
  %arrayidx127 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx124, i64 0, i64 %idxprom126
  %441 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %441 to i32
  %cmp129 = icmp eq i32 %conv128, 46
  %442 = select i1 %cmp129, i32 1216215098, i32 2097001774
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %443 to i64
  %arrayidx133 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom132
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, -1593647196
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1593647196
  %add134 = add nsw i32 %444, 1
  %idxprom135 = sext i32 %447 to i64
  %arrayidx136 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx133, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  store i32 2097001774, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1911596604, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %448 to i64
  %arrayidx140 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom139
  %449 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %449 to i64
  %arrayidx142 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx140, i64 0, i64 %idxprom141
  %450 = load i8, i8* %arrayidx142, align 1
  %conv143 = sext i8 %450 to i32
  %cmp144 = icmp eq i32 %conv143, 64
  %451 = select i1 %cmp144, i32 1478392857, i32 -339732302
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %452 to i64
  %arrayidx148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom147
  %453 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %453 to i64
  %arrayidx150 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %454 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %454, 0
  %455 = select i1 %cmp151, i32 229924210, i32 -339732302
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -140608345
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -140608345
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 932480712, i32 -329887508
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %483 to i64
  %arrayidx155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom154
  %484 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %484 to i64
  %arrayidx157 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 1, i32* %arrayidx157, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1891286188
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1891286188
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 391252770, i32 -329887508
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -339732302, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 936744080, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 653213491
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 653213491
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2050992195, i32 1129464846
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc160 = add nsw i32 %515, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -179238069, i32 1129464846
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 368832996, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1344618008
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1344618008
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -45048741, i32 13887340
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -1259801029
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -1259801029
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -960566858, i32 13887340
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 1694234696, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 %576, -1892296379
  %578 = add i32 %577, 1
  %579 = add i32 %578, -1892296379
  %inc163 = add nsw i32 %576, 1
  store i32 %579, i32* %i, align 4
  store i32 270894981, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1877303703, i32 -2039412972
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1013812451
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1013812451
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1386381011, i32 -2039412972
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1795879160, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1100725332, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %n, align 4
  %623 = sub i32 %622, 1992890178
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1992890178
  %add166 = add nsw i32 %622, 1
  %cmp167 = icmp slt i32 %621, %625
  %626 = select i1 %cmp167, i32 162355100, i32 -1164673421
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -541058789
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -541058789
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1143215670, i32 399378432
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1179514360
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1179514360
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1434063794, i32 399378432
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1003901422, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = load i32, i32* %n, align 4
  %671 = add i32 %670, 1549672074
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 1549672074
  %add171 = add nsw i32 %670, 1
  %cmp172 = icmp slt i32 %669, %673
  %674 = select i1 %cmp172, i32 1335184947, i32 -1707471573
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %675 to i64
  %arrayidx176 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom175
  %676 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %676 to i64
  %arrayidx178 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %677 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %677 to i32
  %cmp180 = icmp eq i32 %conv179, 64
  %678 = select i1 %cmp180, i32 -1029440233, i32 -739509003
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %679 = load i32, i32* %ans, align 4
  %680 = sub i32 %679, 504101285
  %681 = add i32 %680, 1
  %682 = add i32 %681, 504101285
  %inc183 = add nsw i32 %679, 1
  store i32 %682, i32* %ans, align 4
  store i32 -739509003, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 249406302, i32 1442696894
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1976318376, i32 1442696894
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 275077899, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %inc186 = add nsw i32 %711, 1
  store i32 %715, i32* %j, align 4
  store i32 -1003901422, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 -396377661, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = add i32 %716, -1418105664
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1418105664
  %inc189 = add nsw i32 %716, 1
  store i32 %719, i32* %i, align 4
  store i32 -1100725332, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %720 = load i32, i32* %ans, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %720)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1909515872, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_ = sub i32 0, %721
  %724 = add i32 %723, -90642342
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -90642342
  %gen = add i32 %723, 1
  %727 = sub i32 %721, 158066153
  %728 = add i32 %727, 1
  %729 = add i32 %728, 158066153
  %inc12alteredBB = add nsw i32 %721, 1
  store i32 %729, i32* %i, align 4
  store i32 -259945472, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 447339437, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %730 = load i32, i32* %m, align 4
  %_201 = shl i32 %730, -1
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_202 = sub i32 0, %730
  %733 = add i32 %732, 1961688992
  %734 = add i32 %733, -1
  %735 = sub i32 %734, 1961688992
  %gen203 = add i32 %732, -1
  %736 = sub i32 %730, -136508168
  %737 = add i32 %736, -1
  %738 = add i32 %737, -136508168
  %decalteredBB = add nsw i32 %730, -1
  store i32 %738, i32* %m, align 4
  store i32 1650448603, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %m, align 4
  %740 = sub i32 0, -1
  %741 = add i32 %739, %740
  %_208 = sub i32 %739, -1
  %gen209 = mul i32 %741, -1
  %742 = add i32 0, 135770167
  %743 = sub i32 %742, %739
  %744 = sub i32 %743, 135770167
  %_210 = sub i32 0, %739
  %745 = add i32 %744, -973115054
  %746 = add i32 %745, -1
  %747 = sub i32 %746, -973115054
  %gen211 = add i32 %744, -1
  %748 = sub i32 0, 1078925442
  %749 = sub i32 %748, %739
  %750 = add i32 %749, 1078925442
  %_212 = sub i32 0, %739
  %751 = sub i32 %750, 396410224
  %752 = add i32 %751, -1
  %753 = add i32 %752, 396410224
  %gen213 = add i32 %750, -1
  %754 = add i32 %739, -1005928464
  %755 = sub i32 %754, -1
  %756 = sub i32 %755, -1005928464
  %_214 = sub i32 %739, -1
  %gen215 = mul i32 %756, -1
  %757 = add i32 %739, -926037205
  %758 = add i32 %757, -1
  %759 = sub i32 %758, -926037205
  %dec44alteredBB = add nsw i32 %739, -1
  store i32 %759, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %739, 0
  store i32 -666467573, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_220 = sub i32 0, %760
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen221 = add i32 %762, 1
  %765 = sub i32 0, %760
  %766 = add i32 0, %765
  %_222 = sub i32 0, %760
  %767 = add i32 %766, 1885621001
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1885621001
  %gen223 = add i32 %766, 1
  %_224 = shl i32 %760, 1
  %770 = sub i32 0, 1
  %771 = add i32 %760, %770
  %_225 = sub i32 %760, 1
  %gen226 = mul i32 %771, 1
  %772 = sub i32 0, %760
  %773 = add i32 0, %772
  %_227 = sub i32 0, %760
  %774 = add i32 %773, -1406124246
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -1406124246
  %gen228 = add i32 %773, 1
  %777 = sub i32 0, 1
  %778 = add i32 %760, %777
  %subalteredBB = sub nsw i32 %760, 1
  %idxprom69alteredBB = sext i32 %778 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom69alteredBB
  %779 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %779 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %780 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %780 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 46
  store i32 143015639, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, %781
  %783 = add i32 0, %782
  %_233 = sub i32 0, %781
  %784 = sub i32 0, %783
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %gen234 = add i32 %783, 1
  %_235 = shl i32 %781, 1
  %_236 = shl i32 %781, 1
  %_237 = shl i32 %781, 1
  %788 = add i32 0, 1681880304
  %789 = sub i32 %788, %781
  %790 = sub i32 %789, 1681880304
  %_238 = sub i32 0, %781
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen239 = add i32 %790, 1
  %_240 = shl i32 %781, 1
  %795 = sub i32 0, %781
  %796 = add i32 0, %795
  %_241 = sub i32 0, %781
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen242 = add i32 %796, 1
  %799 = sub i32 0, 1
  %800 = sub i32 %781, %799
  %add108alteredBB = add nsw i32 %781, 1
  %idxprom109alteredBB = sext i32 %800 to i64
  %arrayidx110alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %c, i64 0, i64 %idxprom109alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %801 to i64
  %arrayidx112alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110alteredBB, i64 0, i64 %idxprom111alteredBB
  %802 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %802 to i32
  %cmp114alteredBB = icmp eq i32 %conv113alteredBB, 46
  store i32 853245880, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %803 to i64
  %arrayidx155alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom154alteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %804 to i64
  %arrayidx157alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom156alteredBB
  store i32 1, i32* %arrayidx157alteredBB, align 4
  store i32 932480712, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %_251 = shl i32 %805, 1
  %806 = add i32 0, -835727213
  %807 = sub i32 %806, %805
  %808 = sub i32 %807, -835727213
  %_252 = sub i32 0, %805
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen253 = add i32 %808, 1
  %813 = add i32 0, -684672425
  %814 = sub i32 %813, %805
  %815 = sub i32 %814, -684672425
  %_254 = sub i32 0, %805
  %816 = add i32 %815, -626444418
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -626444418
  %gen255 = add i32 %815, 1
  %819 = sub i32 0, 1
  %820 = add i32 %805, %819
  %_256 = sub i32 %805, 1
  %gen257 = mul i32 %820, 1
  %821 = add i32 %805, 151470036
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 151470036
  %_258 = sub i32 %805, 1
  %gen259 = mul i32 %823, 1
  %_260 = shl i32 %805, 1
  %824 = sub i32 %805, -1110893265
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1110893265
  %inc160alteredBB = add nsw i32 %805, 1
  store i32 %826, i32* %j, align 4
  store i32 2050992195, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -45048741, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  store i32 -1877303703, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1143215670, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 249406302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB232alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc188, %for.end187, %for.inc185, %originalBBpart2278, %originalBB276, %if.end184, %if.then182, %for.body174, %for.cond170, %originalBBpart2274, %originalBB272, %for.body169, %for.cond165, %while.end, %originalBBpart2270, %originalBB268, %for.end164, %for.inc162, %originalBBpart2266, %originalBB264, %for.end161, %originalBBpart2262, %originalBB250, %for.inc159, %if.end158, %originalBBpart2248, %originalBB246, %if.then153, %land.lhs.true146, %if.end138, %if.end137, %if.then131, %if.end122, %if.then116, %originalBBpart2244, %originalBB232, %if.end107, %if.then96, %if.end87, %if.then76, %originalBBpart2230, %originalBB219, %if.then68, %land.lhs.true, %for.body54, %for.cond50, %for.body49, %for.cond45, %while.body, %originalBBpart2217, %originalBB207, %while.cond, %originalBBpart2205, %originalBB200, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart2198, %originalBB196, %for.end13, %originalBBpart2194, %originalBB192, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
