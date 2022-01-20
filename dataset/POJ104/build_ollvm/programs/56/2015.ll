; ModuleID = 'source-C-CXX/56/2015.c'
source_filename = "source-C-CXX/56/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmpl = alloca i32, align 4
  %word = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -769141523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -769141523, label %for.cond
    i32 -294297794, label %originalBB
    i32 -938729445, label %originalBBpart2
    i32 -667194332, label %for.body
    i32 1777304633, label %lor.lhs.false
    i32 -1802506534, label %if.then
    i32 -1619336102, label %if.else
    i32 1695669897, label %if.then34
    i32 683196682, label %originalBB52
    i32 182569638, label %originalBBpart268
    i32 950528278, label %if.end
    i32 -269208111, label %if.end40
    i32 -866465579, label %for.inc
    i32 -1414434868, label %for.end
    i32 -1816319449, label %for.cond41
    i32 795929166, label %for.body44
    i32 731543482, label %originalBB70
    i32 1207852889, label %originalBBpart272
    i32 -1646359894, label %for.inc49
    i32 -1034906840, label %originalBB74
    i32 -125484638, label %originalBBpart286
    i32 1688676787, label %for.end51
    i32 1863617231, label %originalBBalteredBB
    i32 353802733, label %originalBB52alteredBB
    i32 1222564763, label %originalBB70alteredBB
    i32 -998113208, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 867917310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 867917310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -294297794, i32 1863617231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 131285427
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 131285427
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -938729445, i32 1863617231
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -667194332, i32 -1414434868
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %tmpl, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom6
  %60 = load i32, i32* %tmpl, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %64 = select i1 %cmp11, i32 -1802506534, i32 1777304633
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom13
  %66 = load i32, i32* %tmpl, align 4
  %67 = add i32 %66, 291560253
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 291560253
  %sub15 = sub nsw i32 %66, 1
  %idxprom16 = sext i32 %69 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %70 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %71 = select i1 %cmp19, i32 -1802506534, i32 -1619336102
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %72 to i64
  %arrayidx22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom21
  %73 = load i32, i32* %tmpl, align 4
  %74 = sub i32 %73, 1932257139
  %75 = sub i32 %74, 2
  %76 = add i32 %75, 1932257139
  %sub23 = sub nsw i32 %73, 2
  %idxprom24 = sext i32 %76 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 -269208111, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %77 to i64
  %arrayidx27 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom26
  %78 = load i32, i32* %tmpl, align 4
  %79 = add i32 %78, 270014499
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 270014499
  %sub28 = sub nsw i32 %78, 1
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx27, i64 0, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %82 to i32
  %cmp32 = icmp eq i32 %conv31, 103
  %83 = select i1 %cmp32, i32 1695669897, i32 950528278
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -765767577
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -765767577
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 683196682, i32 353802733
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %99 to i64
  %arrayidx36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom35
  %100 = load i32, i32* %tmpl, align 4
  %101 = add i32 %100, -1695896373
  %102 = sub i32 %101, 3
  %103 = sub i32 %102, -1695896373
  %sub37 = sub nsw i32 %100, 3
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 182569638, i32 353802733
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 950528278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -269208111, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -866465579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -800490137
  %132 = add i32 %131, 1
  %133 = add i32 %132, -800490137
  %inc = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 -769141523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1816319449, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %134, %135
  %136 = select i1 %cmp42, i32 795929166, i32 1688676787
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 209170118
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 209170118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 731543482, i32 1222564763
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %152 to i64
  %arrayidx46 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1055284673
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1055284673
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1207852889, i32 1222564763
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1646359894, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -552993016
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -552993016
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
  %194 = select i1 %192, i32 -1034906840, i32 -998113208
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 %195, 793957678
  %197 = add i32 %196, 1
  %198 = add i32 %197, 793957678
  %inc50 = add nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1819962663
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1819962663
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -125484638, i32 -998113208
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1816319449, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %214, %215
  store i32 -294297794, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %216 to i64
  %arrayidx36alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom35alteredBB
  %217 = load i32, i32* %tmpl, align 4
  %218 = add i32 0, -1767482183
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -1767482183
  %_ = sub i32 0, %217
  %221 = sub i32 0, %220
  %222 = sub i32 0, 3
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen = add i32 %220, 3
  %225 = sub i32 0, 3
  %226 = add i32 %217, %225
  %_53 = sub i32 %217, 3
  %gen54 = mul i32 %226, 3
  %227 = sub i32 0, -1346213619
  %228 = sub i32 %227, %217
  %229 = add i32 %228, -1346213619
  %_55 = sub i32 0, %217
  %230 = add i32 %229, -1657878243
  %231 = add i32 %230, 3
  %232 = sub i32 %231, -1657878243
  %gen56 = add i32 %229, 3
  %_57 = shl i32 %217, 3
  %_58 = shl i32 %217, 3
  %233 = sub i32 0, -2030906113
  %234 = sub i32 %233, %217
  %235 = add i32 %234, -2030906113
  %_59 = sub i32 0, %217
  %236 = sub i32 0, 3
  %237 = sub i32 %235, %236
  %gen60 = add i32 %235, 3
  %238 = sub i32 0, -1661755994
  %239 = sub i32 %238, %217
  %240 = add i32 %239, -1661755994
  %_61 = sub i32 0, %217
  %241 = sub i32 0, %240
  %242 = sub i32 0, 3
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen62 = add i32 %240, 3
  %245 = add i32 0, -756548437
  %246 = sub i32 %245, %217
  %247 = sub i32 %246, -756548437
  %_63 = sub i32 0, %217
  %248 = add i32 %247, 571262082
  %249 = add i32 %248, 3
  %250 = sub i32 %249, 571262082
  %gen64 = add i32 %247, 3
  %251 = sub i32 0, 3
  %252 = add i32 %217, %251
  %_65 = sub i32 %217, 3
  %gen66 = mul i32 %252, 3
  %253 = sub i32 %217, 2032160629
  %254 = sub i32 %253, 3
  %255 = add i32 %254, 2032160629
  %sub37alteredBB = sub nsw i32 %217, 3
  %idxprom38alteredBB = sext i32 %255 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 0, i8* %arrayidx39alteredBB, align 1
  store i32 683196682, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %256 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay47alteredBB)
  store i32 731543482, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %_75 = sub i32 %257, 1
  %gen76 = mul i32 %259, 1
  %_77 = shl i32 %257, 1
  %_78 = shl i32 %257, 1
  %_79 = shl i32 %257, 1
  %_80 = shl i32 %257, 1
  %260 = add i32 0, -227400861
  %261 = sub i32 %260, %257
  %262 = sub i32 %261, -227400861
  %_81 = sub i32 0, %257
  %263 = add i32 %262, 1641072773
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1641072773
  %gen82 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %257, %266
  %_83 = sub i32 %257, 1
  %gen84 = mul i32 %267, 1
  %268 = add i32 %257, -205517129
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -205517129
  %inc50alteredBB = add nsw i32 %257, 1
  store i32 %270, i32* %i, align 4
  store i32 -1034906840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB74, %for.inc49, %originalBBpart272, %originalBB70, %for.body44, %for.cond41, %for.end, %for.inc, %if.end40, %if.end, %originalBBpart268, %originalBB52, %if.then34, %if.else, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
