; ModuleID = 'source-C-CXX/36/1535.c'
source_filename = "source-C-CXX/36/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [100 x [100000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1250635106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1250635106, label %for.cond
    i32 718596881, label %for.body
    i32 -356771285, label %for.inc
    i32 113682086, label %for.end
    i32 493083722, label %originalBB
    i32 -1517664686, label %originalBBpart2
    i32 2058167631, label %for.cond2
    i32 -922019310, label %for.body4
    i32 870539136, label %originalBB70
    i32 1517731592, label %originalBBpart272
    i32 -538870450, label %for.cond5
    i32 1552445203, label %for.body12
    i32 -1439820694, label %originalBB74
    i32 -2062730095, label %originalBBpart276
    i32 2052576638, label %for.cond13
    i32 -416411920, label %for.body21
    i32 765970309, label %land.lhs.true
    i32 323767838, label %originalBB78
    i32 -1155414462, label %originalBBpart280
    i32 -1777700621, label %if.then
    i32 -548149069, label %originalBB82
    i32 181756376, label %originalBBpart297
    i32 -1242698965, label %if.end
    i32 -1031710033, label %for.inc37
    i32 -1010445350, label %originalBB99
    i32 1995469127, label %originalBBpart2110
    i32 -147041047, label %for.end39
    i32 2112820061, label %if.then42
    i32 2011537277, label %if.else
    i32 1044870307, label %if.end50
    i32 -245288005, label %for.inc51
    i32 -88693744, label %for.end53
    i32 -1612243650, label %land.lhs.true61
    i32 -420165533, label %if.then64
    i32 1122060950, label %if.end66
    i32 -1919156590, label %originalBB112
    i32 -1370954855, label %originalBBpart2114
    i32 1970565717, label %for.inc67
    i32 401889414, label %for.end69
    i32 533169412, label %originalBBalteredBB
    i32 84552854, label %originalBB70alteredBB
    i32 -2091217022, label %originalBB74alteredBB
    i32 -954855913, label %originalBB78alteredBB
    i32 1558290761, label %originalBB82alteredBB
    i32 1871257786, label %originalBB99alteredBB
    i32 -944124505, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 718596881, i32 113682086
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -356771285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1250635106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 493083722, i32 533169412
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 570314846
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 570314846
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1517664686, i32 533169412
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2058167631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add = add nsw i32 %49, 1
  %cmp3 = icmp slt i32 %48, %51
  %52 = select i1 %cmp3, i32 -922019310, i32 401889414
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1310266741
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1310266741
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 870539136, i32 84552854
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1517731592, i32 84552854
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -538870450, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %k, align 4
  %conv = sext i32 %94 to i64
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %96 = select i1 %cmp10, i32 1552445203, i32 -88693744
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1209749844
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1209749844
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1439820694, i32 -2091217022
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -45370850
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -45370850
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2062730095, i32 -2091217022
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2052576638, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %p, align 4
  %conv14 = sext i32 %139 to i64
  %140 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx16, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %cmp19 = icmp ult i64 %conv14, %call18
  %141 = select i1 %cmp19, i32 -416411920, i32 -147041047
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom22
  %143 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %144 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %144 to i32
  %145 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %145 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom27
  %146 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %146 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %147 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %147 to i32
  %cmp32 = icmp eq i32 %conv26, %conv31
  %148 = select i1 %cmp32, i32 765970309, i32 -1242698965
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -138100419
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -138100419
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 323767838, i32 -954855913
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %p, align 4
  %cmp34 = icmp ne i32 %176, %177
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1064484317
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1064484317
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1155414462, i32 -954855913
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 -1777700621, i32 -1242698965
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -331496528
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -331496528
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -548149069, i32 1558290761
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %210 = add i32 %209, -1966685681
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1966685681
  %inc36 = add nsw i32 %209, 1
  store i32 %212, i32* %count, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1602497481
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1602497481
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 181756376, i32 1558290761
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1242698965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031710033, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1174707144
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1174707144
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1010445350, i32 1871257786
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %256 = add i32 %255, -1190729480
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1190729480
  %inc38 = add nsw i32 %255, 1
  store i32 %258, i32* %p, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1995469127, i32 1871257786
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2052576638, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %273 = load i32, i32* %count, align 4
  %cmp40 = icmp eq i32 %273, 0
  %274 = select i1 %cmp40, i32 2112820061, i32 2011537277
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %275 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom43
  %276 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %276 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %277 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %277 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv47)
  store i32 -88693744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %278 = load i32, i32* %b, align 4
  %279 = add i32 %278, 1865130513
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1865130513
  %inc49 = add nsw i32 %278, 1
  store i32 %281, i32* %b, align 4
  store i32 1044870307, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -245288005, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc52 = add nsw i32 %282, 1
  store i32 %286, i32* %k, align 4
  store i32 -538870450, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %conv54 = sext i32 %287 to i64
  %288 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %288 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100000 x i8]], [100 x [100000 x i8]]* %a, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp eq i64 %conv54, %call58
  %289 = select i1 %cmp59, i32 -1612243650, i32 1122060950
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp62 = icmp ne i32 %290, 0
  %291 = select i1 %cmp62, i32 -420165533, i32 1122060950
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1122060950, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -59149788
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -59149788
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1919156590, i32 -944124505
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1482558944
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1482558944
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1370954855, i32 -944124505
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1970565717, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, 1123043371
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1123043371
  %inc68 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 2058167631, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 493083722, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 870539136, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1439820694, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %k, align 4
  %339 = load i32, i32* %p, align 4
  %cmp34alteredBB = icmp ne i32 %338, %339
  store i32 323767838, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %count, align 4
  %341 = add i32 %340, 1858268582
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1858268582
  %_ = sub i32 %340, 1
  %gen = mul i32 %343, 1
  %344 = sub i32 %340, 1904171691
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1904171691
  %_83 = sub i32 %340, 1
  %gen84 = mul i32 %346, 1
  %_85 = shl i32 %340, 1
  %_86 = shl i32 %340, 1
  %347 = add i32 0, -161726755
  %348 = sub i32 %347, %340
  %349 = sub i32 %348, -161726755
  %_87 = sub i32 0, %340
  %350 = sub i32 %349, 1233218855
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1233218855
  %gen88 = add i32 %349, 1
  %353 = sub i32 0, 1
  %354 = add i32 %340, %353
  %_89 = sub i32 %340, 1
  %gen90 = mul i32 %354, 1
  %355 = sub i32 0, %340
  %356 = add i32 0, %355
  %_91 = sub i32 0, %340
  %357 = add i32 %356, -809937648
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -809937648
  %gen92 = add i32 %356, 1
  %_93 = shl i32 %340, 1
  %360 = add i32 0, -354349798
  %361 = sub i32 %360, %340
  %362 = sub i32 %361, -354349798
  %_94 = sub i32 0, %340
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen95 = add i32 %362, 1
  %365 = sub i32 0, 1
  %366 = sub i32 %340, %365
  %inc36alteredBB = add nsw i32 %340, 1
  store i32 %366, i32* %count, align 4
  store i32 -548149069, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %p, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_100 = sub i32 %367, 1
  %gen101 = mul i32 %369, 1
  %_102 = shl i32 %367, 1
  %_103 = shl i32 %367, 1
  %_104 = shl i32 %367, 1
  %370 = add i32 0, 839032254
  %371 = sub i32 %370, %367
  %372 = sub i32 %371, 839032254
  %_105 = sub i32 0, %367
  %373 = add i32 %372, -2144613542
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -2144613542
  %gen106 = add i32 %372, 1
  %376 = add i32 %367, 2127599294
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 2127599294
  %_107 = sub i32 %367, 1
  %gen108 = mul i32 %378, 1
  %379 = sub i32 0, %367
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc38alteredBB = add nsw i32 %367, 1
  store i32 %382, i32* %p, align 4
  store i32 -1010445350, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1919156590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2114, %originalBB112, %if.end66, %if.then64, %land.lhs.true61, %for.end53, %for.inc51, %if.end50, %if.else, %if.then42, %for.end39, %originalBBpart2110, %originalBB99, %for.inc37, %if.end, %originalBBpart297, %originalBB82, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true, %for.body21, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond5, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
