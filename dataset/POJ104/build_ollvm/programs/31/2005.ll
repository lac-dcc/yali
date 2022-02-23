; ModuleID = 'source-C-CXX/31/2005.c'
source_filename = "source-C-CXX/31/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@m = common global i32 0, align 4
@j = common global i32 0, align 4
@temp = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1308133912, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 1308133912, label %for.cond
    i32 -1004269652, label %for.body
    i32 985049876, label %originalBB
    i32 625088402, label %originalBBpart2
    i32 -587225750, label %for.cond6
    i32 380898572, label %originalBB129
    i32 194210800, label %originalBBpart2137
    i32 -989239852, label %for.body10
    i32 565426834, label %for.inc
    i32 1463605421, label %for.end
    i32 -1069862481, label %originalBB139
    i32 449952563, label %originalBBpart2141
    i32 -223823164, label %for.cond21
    i32 2116942594, label %originalBB143
    i32 1675861042, label %originalBBpart2158
    i32 -1758930882, label %for.body26
    i32 2035681922, label %for.inc39
    i32 259769960, label %for.end41
    i32 -1885384045, label %originalBB160
    i32 -399416362, label %originalBBpart2163
    i32 -75277160, label %for.cond42
    i32 1169705597, label %for.body45
    i32 256448118, label %for.inc48
    i32 -395680551, label %originalBB165
    i32 1493518189, label %originalBBpart2174
    i32 -1077229983, label %for.end50
    i32 -1402902571, label %for.cond51
    i32 2078138014, label %for.body54
    i32 -565591332, label %if.then
    i32 -220663085, label %originalBB176
    i32 -546021231, label %originalBBpart2220
    i32 -693883698, label %if.else
    i32 684003241, label %if.end
    i32 -921114738, label %originalBB222
    i32 -1301272337, label %originalBBpart2224
    i32 634750366, label %for.inc87
    i32 -1057626984, label %for.end89
    i32 -79614077, label %originalBB226
    i32 -558627706, label %originalBBpart2228
    i32 2110071974, label %while.cond
    i32 -1877523877, label %originalBB230
    i32 705648526, label %originalBBpart2232
    i32 386427343, label %while.body
    i32 -1256616251, label %while.end
    i32 -2135693151, label %for.cond96
    i32 1212702908, label %for.body99
    i32 -800941557, label %for.inc104
    i32 -1071867278, label %for.end106
    i32 1886201763, label %if.then109
    i32 775861126, label %if.else111
    i32 1988485245, label %originalBB234
    i32 -249320000, label %originalBBpart2236
    i32 855136294, label %if.end113
    i32 1002966157, label %for.inc114
    i32 -863982335, label %for.end116
    i32 -1033504409, label %originalBB238
    i32 -1153300908, label %originalBBpart2240
    i32 -971610821, label %originalBBalteredBB
    i32 939278384, label %originalBB129alteredBB
    i32 1952522810, label %originalBB139alteredBB
    i32 -1781918323, label %originalBB143alteredBB
    i32 1500845688, label %originalBB160alteredBB
    i32 1773400411, label %originalBB165alteredBB
    i32 187297875, label %originalBB176alteredBB
    i32 1707064513, label %originalBB222alteredBB
    i32 691271250, label %originalBB226alteredBB
    i32 800198400, label %originalBB230alteredBB
    i32 156772722, label %originalBB234alteredBB
    i32 2082162748, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1004269652, i32 -863982335
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -749147985
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -749147985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 985049876, i32 -971610821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %30 = sub i64 %call2, -1243707443914927447
  %31 = sub i64 %30, 1
  %32 = add i64 %31, -1243707443914927447
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %32 to i32
  store i32 %conv, i32* @l, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %33 = sub i64 0, 1
  %34 = add i64 %call3, %33
  %sub4 = sub i64 %call3, 1
  %conv5 = trunc i64 %34 to i32
  store i32 %conv5, i32* @m, align 4
  store i32 0, i32* @j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1102260789
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1102260789
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 625088402, i32 -971610821
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -587225750, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2127195421
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2127195421
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 380898572, i32 939278384
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @l, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub7 = sub nsw i32 %78, 1
  %div = sdiv i32 %80, 2
  %cmp8 = icmp sle i32 %77, %div
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 194210800, i32 939278384
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 -989239852, i32 1463605421
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @j, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom
  %97 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %97 to i32
  store i32 %conv11, i32* @temp, align 4
  %98 = load i32, i32* @l, align 4
  %99 = load i32, i32* @j, align 4
  %100 = add i32 %98, -250869625
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -250869625
  %sub12 = sub nsw i32 %98, %99
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %104 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %104 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom15
  store i8 %103, i8* %arrayidx16, align 1
  %105 = load i32, i32* @temp, align 4
  %conv17 = trunc i32 %105 to i8
  %106 = load i32, i32* @l, align 4
  %107 = load i32, i32* @j, align 4
  %108 = add i32 %106, 332709766
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 332709766
  %sub18 = sub nsw i32 %106, %107
  %idxprom19 = sext i32 %110 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  store i32 565426834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc = add nsw i32 %111, 1
  store i32 %115, i32* @j, align 4
  store i32 -587225750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1069862481, i32 1952522810
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1246045302
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1246045302
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 449952563, i32 1952522810
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -223823164, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2076051687
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2076051687
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2116942594, i32 -1781918323
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %196 = load i32, i32* @j, align 4
  %197 = load i32, i32* @m, align 4
  %198 = sub i32 %197, -908599706
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -908599706
  %sub22 = sub nsw i32 %197, 1
  %div23 = sdiv i32 %200, 2
  %cmp24 = icmp sle i32 %196, %div23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1586162956
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1586162956
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1675861042, i32 -1781918323
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %216 = select i1 %cmp24.reload, i32 -1758930882, i32 259769960
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %217 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %217 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %218 to i32
  store i32 %conv29, i32* @temp, align 4
  %219 = load i32, i32* @m, align 4
  %220 = load i32, i32* @j, align 4
  %221 = add i32 %219, -315225035
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -315225035
  %sub30 = sub nsw i32 %219, %220
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom31
  %224 = load i8, i8* %arrayidx32, align 1
  %225 = load i32, i32* @j, align 4
  %idxprom33 = sext i32 %225 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom33
  store i8 %224, i8* %arrayidx34, align 1
  %226 = load i32, i32* @temp, align 4
  %conv35 = trunc i32 %226 to i8
  %227 = load i32, i32* @m, align 4
  %228 = load i32, i32* @j, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub36 = sub nsw i32 %227, %228
  %idxprom37 = sext i32 %230 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom37
  store i8 %conv35, i8* %arrayidx38, align 1
  store i32 2035681922, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %231 = load i32, i32* @j, align 4
  %232 = sub i32 %231, 350029740
  %233 = add i32 %232, 1
  %234 = add i32 %233, 350029740
  %inc40 = add nsw i32 %231, 1
  store i32 %234, i32* @j, align 4
  store i32 -223823164, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1885384045, i32 1500845688
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %261 = load i32, i32* @m, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  store i32 %265, i32* @j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -831620383
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -831620383
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -399416362, i32 1500845688
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -75277160, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %293 = load i32, i32* @j, align 4
  %294 = load i32, i32* @l, align 4
  %cmp43 = icmp sle i32 %293, %294
  %295 = select i1 %cmp43, i32 1169705597, i32 -1077229983
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %296 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %296 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 256448118, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -395680551, i32 1773400411
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %323 = load i32, i32* @j, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc49 = add nsw i32 %323, 1
  store i32 %327, i32* @j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 382763417
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 382763417
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1493518189, i32 1773400411
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -75277160, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1402902571, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %343 = load i32, i32* @j, align 4
  %344 = load i32, i32* @l, align 4
  %cmp52 = icmp sle i32 %343, %344
  %345 = select i1 %cmp52, i32 2078138014, i32 -1057626984
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %346 = load i32, i32* @j, align 4
  %idxprom55 = sext i32 %346 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom55
  %347 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %347 to i32
  %348 = load i32, i32* @j, align 4
  %idxprom58 = sext i32 %348 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom58
  %349 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %349 to i32
  %cmp61 = icmp slt i32 %conv57, %conv60
  %350 = select i1 %cmp61, i32 -565591332, i32 -693883698
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -775869526
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -775869526
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -220663085, i32 187297875
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %378 = load i32, i32* @j, align 4
  %379 = add i32 %378, 1704443244
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 1704443244
  %add63 = add nsw i32 %378, 1
  %idxprom64 = sext i32 %381 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64
  %382 = load i8, i8* %arrayidx65, align 1
  %383 = add i8 %382, 21
  %384 = add i8 %383, -1
  %385 = sub i8 %384, 21
  %dec = add i8 %382, -1
  store i8 %385, i8* %arrayidx65, align 1
  %386 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66
  %387 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %387 to i32
  %388 = add i32 10, 114482421
  %389 = add i32 %388, %conv68
  %390 = sub i32 %389, 114482421
  %add69 = add nsw i32 10, %conv68
  %391 = load i32, i32* @j, align 4
  %idxprom70 = sext i32 %391 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom70
  %392 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %392 to i32
  %393 = sub i32 %390, -1422746315
  %394 = sub i32 %393, %conv72
  %395 = add i32 %394, -1422746315
  %sub73 = sub nsw i32 %390, %conv72
  %conv74 = trunc i32 %395 to i8
  %396 = load i32, i32* @j, align 4
  %idxprom75 = sext i32 %396 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
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
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -546021231, i32 187297875
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 684003241, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %423 = load i32, i32* @j, align 4
  %idxprom77 = sext i32 %423 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom77
  %424 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %424 to i32
  %425 = load i32, i32* @j, align 4
  %idxprom80 = sext i32 %425 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom80
  %426 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %426 to i32
  %427 = sub i32 %conv79, 859130432
  %428 = sub i32 %427, %conv82
  %429 = add i32 %428, 859130432
  %sub83 = sub nsw i32 %conv79, %conv82
  %conv84 = trunc i32 %429 to i8
  %430 = load i32, i32* @j, align 4
  %idxprom85 = sext i32 %430 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 684003241, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -921114738, i32 1707064513
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 335518452
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 335518452
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1301272337, i32 1707064513
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 634750366, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %484 = load i32, i32* @j, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc88 = add nsw i32 %484, 1
  store i32 %488, i32* @j, align 4
  store i32 -1402902571, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1160448829
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1160448829
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -79614077, i32 691271250
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -558627706, i32 691271250
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2110071974, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -158368298
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -158368298
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1877523877, i32 800198400
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %533 = load i32, i32* @l, align 4
  %idxprom90 = sext i32 %533 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90
  %534 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %534 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -133301686
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -133301686
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 705648526, i32 800198400
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %562 = select i1 %cmp93.reload, i32 386427343, i32 -1256616251
  store i32 %562, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %563 = load i32, i32* @l, align 4
  %564 = add i32 %563, 1403106382
  %565 = add i32 %564, -1
  %566 = sub i32 %565, 1403106382
  %dec95 = add nsw i32 %563, -1
  store i32 %566, i32* @l, align 4
  store i32 2110071974, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %567 = load i32, i32* @l, align 4
  store i32 %567, i32* @j, align 4
  store i32 -2135693151, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %568 = load i32, i32* @j, align 4
  %cmp97 = icmp sge i32 %568, 0
  %569 = select i1 %cmp97, i32 1212702908, i32 -1071867278
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %570 = load i32, i32* @j, align 4
  %idxprom100 = sext i32 %570 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom100
  %571 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %571 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv102)
  store i32 -800941557, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %572 = load i32, i32* @j, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, -1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %dec105 = add nsw i32 %572, -1
  store i32 %576, i32* @j, align 4
  store i32 -2135693151, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %577 = load i32, i32* @l, align 4
  %cmp107 = icmp eq i32 %577, -1
  %578 = select i1 %cmp107, i32 1886201763, i32 775861126
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 855136294, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1988485245, i32 156772722
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 665972178
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 665972178
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -249320000, i32 156772722
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 855136294, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1002966157, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %620 = load i32, i32* @i, align 4
  %621 = add i32 %620, 890916177
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 890916177
  %inc115 = add nsw i32 %620, 1
  store i32 %623, i32* @i, align 4
  store i32 1308133912, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1033504409, i32 2082162748
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, 1650906301
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1650906301
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1153300908, i32 2082162748
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0))
  %call2alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #3
  %665 = sub i64 0, 1
  %666 = add i64 %call2alteredBB, %665
  %_ = sub i64 %call2alteredBB, 1
  %gen = mul i64 %666, 1
  %667 = sub i64 0, 1
  %668 = add i64 %call2alteredBB, %667
  %_117 = sub i64 %call2alteredBB, 1
  %gen118 = mul i64 %668, 1
  %669 = sub i64 %call2alteredBB, 1507578858136191927
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 1507578858136191927
  %_119 = sub i64 %call2alteredBB, 1
  %gen120 = mul i64 %671, 1
  %672 = add i64 0, 1072201593458374605
  %673 = sub i64 %672, %call2alteredBB
  %674 = sub i64 %673, 1072201593458374605
  %_121 = sub i64 0, %call2alteredBB
  %675 = sub i64 %674, 1933814012493622372
  %676 = add i64 %675, 1
  %677 = add i64 %676, 1933814012493622372
  %gen122 = add i64 %674, 1
  %678 = add i64 0, -8838237441012988730
  %679 = sub i64 %678, %call2alteredBB
  %680 = sub i64 %679, -8838237441012988730
  %_123 = sub i64 0, %call2alteredBB
  %681 = sub i64 %680, -738757465089091352
  %682 = add i64 %681, 1
  %683 = add i64 %682, -738757465089091352
  %gen124 = add i64 %680, 1
  %684 = sub i64 %call2alteredBB, 4698217179532943014
  %685 = sub i64 %684, 1
  %686 = add i64 %685, 4698217179532943014
  %subalteredBB = sub i64 %call2alteredBB, 1
  %convalteredBB = trunc i64 %686 to i32
  store i32 %convalteredBB, i32* @l, align 4
  %call3alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i32 0, i32 0)) #3
  %687 = sub i64 %call3alteredBB, -5124704874481841665
  %688 = sub i64 %687, 1
  %689 = add i64 %688, -5124704874481841665
  %_125 = sub i64 %call3alteredBB, 1
  %gen126 = mul i64 %689, 1
  %690 = sub i64 0, 1
  %691 = add i64 %call3alteredBB, %690
  %_127 = sub i64 %call3alteredBB, 1
  %gen128 = mul i64 %691, 1
  %692 = sub i64 %call3alteredBB, 2165527759623097029
  %693 = sub i64 %692, 1
  %694 = add i64 %693, 2165527759623097029
  %sub4alteredBB = sub i64 %call3alteredBB, 1
  %conv5alteredBB = trunc i64 %694 to i32
  store i32 %conv5alteredBB, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 985049876, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* @j, align 4
  %696 = load i32, i32* @l, align 4
  %697 = sub i32 %696, 1830116471
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1830116471
  %_130 = sub i32 %696, 1
  %gen131 = mul i32 %699, 1
  %_132 = shl i32 %696, 1
  %_133 = shl i32 %696, 1
  %700 = add i32 %696, 1390446967
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1390446967
  %_134 = sub i32 %696, 1
  %gen135 = mul i32 %702, 1
  %703 = sub i32 %696, 959748957
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 959748957
  %sub7alteredBB = sub nsw i32 %696, 1
  %divalteredBB = sdiv i32 %705, 2
  %cmp8alteredBB = icmp sle i32 %695, %divalteredBB
  store i32 380898572, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1069862481, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* @j, align 4
  %707 = load i32, i32* @m, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %_144 = sub i32 %707, 1
  %gen145 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = add i32 %707, %710
  %_146 = sub i32 %707, 1
  %gen147 = mul i32 %711, 1
  %712 = sub i32 0, %707
  %713 = add i32 0, %712
  %_148 = sub i32 0, %707
  %714 = add i32 %713, 354434094
  %715 = add i32 %714, 1
  %716 = sub i32 %715, 354434094
  %gen149 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = add i32 %707, %717
  %sub22alteredBB = sub nsw i32 %707, 1
  %719 = add i32 0, 1602467735
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, 1602467735
  %_150 = sub i32 0, %718
  %722 = sub i32 %721, -1799016867
  %723 = add i32 %722, 2
  %724 = add i32 %723, -1799016867
  %gen151 = add i32 %721, 2
  %725 = sub i32 0, %718
  %726 = add i32 0, %725
  %_152 = sub i32 0, %718
  %727 = sub i32 0, 2
  %728 = sub i32 %726, %727
  %gen153 = add i32 %726, 2
  %_154 = shl i32 %718, 2
  %729 = sub i32 0, %718
  %730 = add i32 0, %729
  %_155 = sub i32 0, %718
  %731 = sub i32 0, %730
  %732 = sub i32 0, 2
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen156 = add i32 %730, 2
  %div23alteredBB = sdiv i32 %718, 2
  %cmp24alteredBB = icmp sle i32 %706, %div23alteredBB
  store i32 2116942594, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* @m, align 4
  %_161 = shl i32 %735, 1
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %addalteredBB = add nsw i32 %735, 1
  store i32 %737, i32* @j, align 4
  store i32 -1885384045, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* @j, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_166 = sub i32 %738, 1
  %gen167 = mul i32 %740, 1
  %741 = sub i32 0, %738
  %742 = add i32 0, %741
  %_168 = sub i32 0, %738
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen169 = add i32 %742, 1
  %_170 = shl i32 %738, 1
  %747 = sub i32 0, %738
  %748 = add i32 0, %747
  %_171 = sub i32 0, %738
  %749 = add i32 %748, 633206366
  %750 = add i32 %749, 1
  %751 = sub i32 %750, 633206366
  %gen172 = add i32 %748, 1
  %752 = add i32 %738, 1579990619
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1579990619
  %inc49alteredBB = add nsw i32 %738, 1
  store i32 %754, i32* @j, align 4
  store i32 -395680551, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* @j, align 4
  %756 = add i32 %755, 1555309429
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1555309429
  %_177 = sub i32 %755, 1
  %gen178 = mul i32 %758, 1
  %_179 = shl i32 %755, 1
  %_180 = shl i32 %755, 1
  %759 = add i32 %755, 937555022
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 937555022
  %_181 = sub i32 %755, 1
  %gen182 = mul i32 %761, 1
  %762 = sub i32 0, 1
  %763 = add i32 %755, %762
  %_183 = sub i32 %755, 1
  %gen184 = mul i32 %763, 1
  %764 = add i32 %755, -565366560
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -565366560
  %_185 = sub i32 %755, 1
  %gen186 = mul i32 %766, 1
  %767 = sub i32 %755, 258091590
  %768 = add i32 %767, 1
  %769 = add i32 %768, 258091590
  %add63alteredBB = add nsw i32 %755, 1
  %idxprom64alteredBB = sext i32 %769 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom64alteredBB
  %770 = load i8, i8* %arrayidx65alteredBB, align 1
  %771 = sub i8 0, %770
  %772 = add i8 0, %771
  %_187 = sub i8 0, %770
  %773 = add i8 %772, 71
  %774 = add i8 %773, -1
  %775 = sub i8 %774, 71
  %gen188 = add i8 %772, -1
  %_189 = shl i8 %770, -1
  %776 = add i8 %770, -108
  %777 = sub i8 %776, -1
  %778 = sub i8 %777, -108
  %_190 = sub i8 %770, -1
  %gen191 = mul i8 %778, -1
  %779 = sub i8 0, %770
  %780 = add i8 0, %779
  %_192 = sub i8 0, %770
  %781 = add i8 %780, 113
  %782 = add i8 %781, -1
  %783 = sub i8 %782, 113
  %gen193 = add i8 %780, -1
  %784 = add i8 %770, -93
  %785 = sub i8 %784, -1
  %786 = sub i8 %785, -93
  %_194 = sub i8 %770, -1
  %gen195 = mul i8 %786, -1
  %_196 = shl i8 %770, -1
  %787 = sub i8 0, %770
  %788 = add i8 0, %787
  %_197 = sub i8 0, %770
  %789 = sub i8 0, -1
  %790 = sub i8 %788, %789
  %gen198 = add i8 %788, -1
  %791 = sub i8 0, -46
  %792 = sub i8 %791, %770
  %793 = add i8 %792, -46
  %_199 = sub i8 0, %770
  %794 = sub i8 %793, 30
  %795 = add i8 %794, -1
  %796 = add i8 %795, 30
  %gen200 = add i8 %793, -1
  %_201 = shl i8 %770, -1
  %797 = sub i8 0, %770
  %798 = sub i8 0, -1
  %799 = add i8 %797, %798
  %800 = sub i8 0, %799
  %decalteredBB = add i8 %770, -1
  store i8 %800, i8* %arrayidx65alteredBB, align 1
  %801 = load i32, i32* @j, align 4
  %idxprom66alteredBB = sext i32 %801 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom66alteredBB
  %802 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %802 to i32
  %803 = sub i32 0, 10
  %804 = add i32 0, %803
  %_202 = sub i32 0, 10
  %805 = sub i32 0, %804
  %806 = sub i32 0, %conv68alteredBB
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen203 = add i32 %804, %conv68alteredBB
  %809 = sub i32 10, 1890969806
  %810 = sub i32 %809, %conv68alteredBB
  %811 = add i32 %810, 1890969806
  %_204 = sub i32 10, %conv68alteredBB
  %gen205 = mul i32 %811, %conv68alteredBB
  %_206 = shl i32 10, %conv68alteredBB
  %812 = sub i32 0, %conv68alteredBB
  %813 = add i32 10, %812
  %_207 = sub i32 10, %conv68alteredBB
  %gen208 = mul i32 %813, %conv68alteredBB
  %814 = add i32 10, -1481632520
  %815 = add i32 %814, %conv68alteredBB
  %816 = sub i32 %815, -1481632520
  %add69alteredBB = add nsw i32 10, %conv68alteredBB
  %817 = load i32, i32* @j, align 4
  %idxprom70alteredBB = sext i32 %817 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom70alteredBB
  %818 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %818 to i32
  %819 = add i32 %816, -210244730
  %820 = sub i32 %819, %conv72alteredBB
  %821 = sub i32 %820, -210244730
  %_209 = sub i32 %816, %conv72alteredBB
  %gen210 = mul i32 %821, %conv72alteredBB
  %822 = add i32 %816, 593893603
  %823 = sub i32 %822, %conv72alteredBB
  %824 = sub i32 %823, 593893603
  %_211 = sub i32 %816, %conv72alteredBB
  %gen212 = mul i32 %824, %conv72alteredBB
  %_213 = shl i32 %816, %conv72alteredBB
  %825 = sub i32 0, -282236069
  %826 = sub i32 %825, %816
  %827 = add i32 %826, -282236069
  %_214 = sub i32 0, %816
  %828 = sub i32 %827, -1553866877
  %829 = add i32 %828, %conv72alteredBB
  %830 = add i32 %829, -1553866877
  %gen215 = add i32 %827, %conv72alteredBB
  %_216 = shl i32 %816, %conv72alteredBB
  %831 = sub i32 0, %conv72alteredBB
  %832 = add i32 %816, %831
  %_217 = sub i32 %816, %conv72alteredBB
  %gen218 = mul i32 %832, %conv72alteredBB
  %833 = sub i32 0, %conv72alteredBB
  %834 = add i32 %816, %833
  %sub73alteredBB = sub nsw i32 %816, %conv72alteredBB
  %conv74alteredBB = trunc i32 %834 to i8
  %835 = load i32, i32* @j, align 4
  %idxprom75alteredBB = sext i32 %835 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  store i32 -220663085, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -921114738, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -79614077, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* @l, align 4
  %idxprom90alteredBB = sext i32 %836 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom90alteredBB
  %837 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %837 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 0
  store i32 -1877523877, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1988485245, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 -1033504409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB160alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB238, %for.end116, %for.inc114, %if.end113, %originalBBpart2236, %originalBB234, %if.else111, %if.then109, %for.end106, %for.inc104, %for.body99, %for.cond96, %while.end, %while.body, %originalBBpart2232, %originalBB230, %while.cond, %originalBBpart2228, %originalBB226, %for.end89, %for.inc87, %originalBBpart2224, %originalBB222, %if.end, %if.else, %originalBBpart2220, %originalBB176, %if.then, %for.body54, %for.cond51, %for.end50, %originalBBpart2174, %originalBB165, %for.inc48, %for.body45, %for.cond42, %originalBBpart2163, %originalBB160, %for.end41, %for.inc39, %for.body26, %originalBBpart2158, %originalBB143, %for.cond21, %originalBBpart2141, %originalBB139, %for.end, %for.inc, %for.body10, %originalBBpart2137, %originalBB129, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
