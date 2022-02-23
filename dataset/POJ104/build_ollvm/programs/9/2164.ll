; ModuleID = 'source-C-CXX/9/2164.c'
source_filename = "source-C-CXX/9/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %ans = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 161571559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 161571559, label %for.cond
    i32 -1173646654, label %for.body
    i32 -387066001, label %for.inc
    i32 -1556871370, label %originalBB
    i32 -184397969, label %originalBBpart2
    i32 -1762261103, label %for.end
    i32 -1825616718, label %for.cond2
    i32 -1930688366, label %for.body4
    i32 958042163, label %originalBB51
    i32 -1880091367, label %originalBBpart253
    i32 -1212352288, label %for.inc7
    i32 -1930864385, label %for.end9
    i32 -304984859, label %for.cond10
    i32 -2145468828, label %for.body12
    i32 -847696935, label %for.cond13
    i32 -1667982056, label %originalBB55
    i32 -1143275709, label %originalBBpart257
    i32 -320324554, label %for.body15
    i32 -1230770523, label %if.then
    i32 1329176311, label %if.then25
    i32 -644397605, label %if.end
    i32 -1538662742, label %if.end29
    i32 1379649894, label %originalBB59
    i32 1233983721, label %originalBBpart261
    i32 -233542599, label %for.inc30
    i32 2078190830, label %for.end32
    i32 -1039516354, label %originalBB63
    i32 -2083844324, label %originalBBpart265
    i32 -1733922216, label %for.inc35
    i32 -99682209, label %for.end36
    i32 -44073347, label %originalBB67
    i32 672573483, label %originalBBpart269
    i32 -146980991, label %for.cond37
    i32 231366713, label %originalBB71
    i32 1134207440, label %originalBBpart273
    i32 2020426677, label %for.body39
    i32 -1432819285, label %if.then43
    i32 876178593, label %originalBB75
    i32 -546650202, label %originalBBpart277
    i32 2100891411, label %if.end46
    i32 -1447323251, label %originalBB79
    i32 824387344, label %originalBBpart281
    i32 -1920890104, label %for.inc47
    i32 545754993, label %originalBB83
    i32 333309700, label %originalBBpart286
    i32 -1877439310, label %for.end49
    i32 950945096, label %originalBBalteredBB
    i32 141387523, label %originalBB51alteredBB
    i32 -326241779, label %originalBB55alteredBB
    i32 -1102999064, label %originalBB59alteredBB
    i32 1128971757, label %originalBB63alteredBB
    i32 -1687269762, label %originalBB67alteredBB
    i32 1892741534, label %originalBB71alteredBB
    i32 65008146, label %originalBB75alteredBB
    i32 -928885181, label %originalBB79alteredBB
    i32 -324831584, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1173646654, i32 -1762261103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -387066001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1556871370, i32 950945096
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1663001472
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1663001472
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1709010511
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1709010511
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -184397969, i32 950945096
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 161571559, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1825616718, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -1930688366, i32 -1930864385
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 161134163
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 161134163
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 958042163, i32 141387523
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1808246523
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1808246523
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1880091367, i32 141387523
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1212352288, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 132343048
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 132343048
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 -1825616718, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = add i32 %99, 216513153
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 216513153
  %sub = sub nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -304984859, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %103, 1
  %104 = select i1 %cmp11, i32 -2145468828, i32 -99682209
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 %105, -1415084787
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1415084787
  %add = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  store i32 -847696935, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1632209206
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1632209206
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1667982056, i32 -326241779
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %136, %137
  store i1 %cmp14, i1* %cmp14.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1143275709, i32 -326241779
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %152 = select i1 %cmp14.reload, i32 -320324554, i32 2078190830
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %153 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %155 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %154, %156
  %157 = select i1 %cmp20, i32 -1230770523, i32 -1538662742
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = add i32 %159, 1446967253
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1446967253
  %add23 = add nsw i32 %159, 1
  %163 = load i32, i32* %temp, align 4
  %cmp24 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp24, i32 1329176311, i32 -644397605
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %167 = sub i32 %166, -137429801
  %168 = add i32 %167, 1
  %169 = add i32 %168, -137429801
  %add28 = add nsw i32 %166, 1
  store i32 %169, i32* %temp, align 4
  store i32 -644397605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538662742, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1379649894, i32 -1102999064
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 1233983721, i32 -1102999064
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -233542599, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc31 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -847696935, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1039516354, i32 1128971757
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %227 = load i32, i32* %temp, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom33
  store i32 %227, i32* %arrayidx34, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1179245782
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1179245782
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2083844324, i32 1128971757
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1733922216, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -2048999409
  %258 = add i32 %257, -1
  %259 = add i32 %258, -2048999409
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  store i32 -304984859, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -44073347, i32 -1687269762
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1649786953
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1649786953
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 672573483, i32 -1687269762
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -146980991, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -611022252
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -611022252
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 231366713, i32 1892741534
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %k, align 4
  %cmp38 = icmp sle i32 %316, %317
  store i1 %cmp38, i1* %cmp38.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1134207440, i32 1892741534
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %332 = select i1 %cmp38.reload, i32 2020426677, i32 -1877439310
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom40
  %334 = load i32, i32* %arrayidx41, align 4
  %335 = load i32, i32* %max, align 4
  %cmp42 = icmp sgt i32 %334, %335
  %336 = select i1 %cmp42, i32 -1432819285, i32 2100891411
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1259473005
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1259473005
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 876178593, i32 65008146
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %364 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom44
  %365 = load i32, i32* %arrayidx45, align 4
  store i32 %365, i32* %max, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 48620158
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 48620158
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -546650202, i32 65008146
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2100891411, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1447323251, i32 -928885181
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 1585944439
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1585944439
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 824387344, i32 -928885181
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1920890104, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 545754993, i32 -324831584
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc48 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 333309700, i32 -324831584
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -146980991, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %491 = load i32, i32* %max, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* %retval, align 4
  ret i32 %492

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_ = shl i32 %493, 1
  %494 = sub i32 %493, -681297397
  %495 = add i32 %494, 1
  %496 = add i32 %495, -681297397
  %incalteredBB = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -1556871370, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %497 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 958042163, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sle i32 %498, %499
  store i32 -1667982056, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1379649894, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %temp, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %501 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom33alteredBB
  store i32 %500, i32* %arrayidx34alteredBB, align 4
  store i32 -1039516354, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -44073347, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp sle i32 %502, %503
  store i32 231366713, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %504 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom44alteredBB
  %505 = load i32, i32* %arrayidx45alteredBB, align 4
  store i32 %505, i32* %max, align 4
  store i32 876178593, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1447323251, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -495519244
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -495519244
  %_84 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = add i32 %506, 777560092
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 777560092
  %inc48alteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %i, align 4
  store i32 545754993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB83, %for.inc47, %originalBBpart281, %originalBB79, %if.end46, %originalBBpart277, %originalBB75, %if.then43, %for.body39, %originalBBpart273, %originalBB71, %for.cond37, %originalBBpart269, %originalBB67, %for.end36, %for.inc35, %originalBBpart265, %originalBB63, %for.end32, %for.inc30, %originalBBpart261, %originalBB59, %if.end29, %if.end, %if.then25, %if.then, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart253, %originalBB51, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
