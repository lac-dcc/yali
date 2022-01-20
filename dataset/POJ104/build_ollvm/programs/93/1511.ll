; ModuleID = 'source-C-CXX/93/1511.c'
source_filename = "source-C-CXX/93/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %LEN = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %t = alloca [500 x i32], align 16
  %j = alloca i32, align 4
  %maxIndex = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %j18 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1899460344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1899460344, label %for.cond
    i32 393536993, label %for.body
    i32 -873279899, label %for.inc
    i32 1997542303, label %for.end
    i32 1161830288, label %for.cond2
    i32 1564871868, label %originalBB
    i32 1291096162, label %originalBBpart2
    i32 -587832525, label %for.body4
    i32 1169201246, label %originalBB63
    i32 -300986096, label %originalBBpart270
    i32 1907843416, label %if.then
    i32 429250132, label %originalBB72
    i32 -186529165, label %originalBBpart276
    i32 1495923493, label %if.end
    i32 -827413535, label %for.inc12
    i32 -194491141, label %for.end14
    i32 -415297598, label %originalBB78
    i32 1231893250, label %originalBBpart280
    i32 551631128, label %for.cond15
    i32 -1285297875, label %for.body17
    i32 -1597231749, label %originalBB82
    i32 1700720883, label %originalBBpart284
    i32 -1914108783, label %for.cond19
    i32 2060255083, label %for.body21
    i32 -562931145, label %if.then27
    i32 543803808, label %originalBB86
    i32 -259638990, label %originalBBpart288
    i32 -341879559, label %if.end28
    i32 59048079, label %originalBB90
    i32 421517283, label %originalBBpart292
    i32 -654861603, label %for.inc29
    i32 1064880189, label %originalBB94
    i32 -1405361859, label %originalBBpart2101
    i32 502729665, label %for.end31
    i32 -188990419, label %if.then34
    i32 488828926, label %if.end45
    i32 -491719772, label %originalBB103
    i32 299335100, label %originalBBpart2105
    i32 -1155858783, label %for.inc46
    i32 871347356, label %for.end48
    i32 419929703, label %for.cond49
    i32 833297123, label %for.body52
    i32 890044197, label %for.inc56
    i32 -199479107, label %for.end58
    i32 1074223174, label %originalBBalteredBB
    i32 910843183, label %originalBB63alteredBB
    i32 1527428550, label %originalBB72alteredBB
    i32 118584045, label %originalBB78alteredBB
    i32 -324653258, label %originalBB82alteredBB
    i32 -831276614, label %originalBB86alteredBB
    i32 1206050433, label %originalBB90alteredBB
    i32 -525221787, label %originalBB94alteredBB
    i32 -1473667167, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 393536993, i32 1997542303
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -873279899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -899086563
  %6 = add i32 %5, 1
  %7 = add i32 %6, -899086563
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1899460344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1161830288, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -690953237
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -690953237
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1564871868, i32 1074223174
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 209191521
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 209191521
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1291096162, i32 1074223174
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -587832525, i32 -194491141
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -2141976764
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2141976764
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1169201246, i32 910843183
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %69 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %69, 2
  %cmp7 = icmp ne i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -652911871
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -652911871
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -300986096, i32 910843183
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 1907843416, i32 1495923493
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 824510370
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 824510370
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 429250132, i32 1527428550
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10
  store i32 %102, i32* %arrayidx11, align 4
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, 1081793538
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1081793538
  %add = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 123797444
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 123797444
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -186529165, i32 1527428550
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1495923493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -827413535, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc13 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1161830288, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
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
  %151 = select i1 %149, i32 -415297598, i32 118584045
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  store i32 %152, i32* %LEN, align 4
  store i32 1, i32* %k, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1396034465
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1396034465
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1231893250, i32 118584045
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 551631128, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %LEN, align 4
  %cmp16 = icmp sle i32 %180, %181
  %182 = select i1 %cmp16, i32 -1285297875, i32 871347356
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1597231749, i32 -324653258
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %j18, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -604646915
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -604646915
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1700720883, i32 -324653258
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1914108783, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j18, align 4
  %213 = load i32, i32* %LEN, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub = sub nsw i32 %213, %214
  %cmp20 = icmp sle i32 %212, %216
  %217 = select i1 %cmp20, i32 2060255083, i32 502729665
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j18, align 4
  %idxprom22 = sext i32 %218 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom22
  %219 = load i32, i32* %arrayidx23, align 4
  %220 = load i32, i32* %maxIndex, align 4
  %idxprom24 = sext i32 %220 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom24
  %221 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %219, %221
  %222 = select i1 %cmp26, i32 -562931145, i32 -341879559
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 307586563
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 307586563
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 543803808, i32 -831276614
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j18, align 4
  store i32 %238, i32* %maxIndex, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 238498100
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 238498100
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -259638990, i32 -831276614
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -341879559, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -108061151
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -108061151
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 59048079, i32 1206050433
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 296751487
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 296751487
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 421517283, i32 1206050433
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -654861603, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1064880189, i32 -525221787
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j18, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc30 = add nsw i32 %322, 1
  store i32 %324, i32* %j18, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1405361859, i32 -525221787
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1914108783, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %351 = load i32, i32* %maxIndex, align 4
  %352 = load i32, i32* %LEN, align 4
  %353 = load i32, i32* %k, align 4
  %354 = sub i32 %352, -250692838
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -250692838
  %sub32 = sub nsw i32 %352, %353
  %cmp33 = icmp ne i32 %351, %356
  %357 = select i1 %cmp33, i32 -188990419, i32 488828926
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %358 = load i32, i32* %maxIndex, align 4
  %idxprom35 = sext i32 %358 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  store i32 %359, i32* %e, align 4
  %360 = load i32, i32* %LEN, align 4
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %360, 1310333403
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 1310333403
  %sub37 = sub nsw i32 %360, %361
  %idxprom38 = sext i32 %364 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom38
  %365 = load i32, i32* %arrayidx39, align 4
  %366 = load i32, i32* %maxIndex, align 4
  %idxprom40 = sext i32 %366 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom40
  store i32 %365, i32* %arrayidx41, align 4
  %367 = load i32, i32* %e, align 4
  %368 = load i32, i32* %LEN, align 4
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %sub42 = sub nsw i32 %368, %369
  %idxprom43 = sext i32 %371 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom43
  store i32 %367, i32* %arrayidx44, align 4
  store i32 488828926, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -694629143
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -694629143
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -491719772, i32 -1473667167
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 657138389
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 657138389
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 299335100, i32 -1473667167
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1155858783, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %402 = load i32, i32* %k, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc47 = add nsw i32 %402, 1
  store i32 %406, i32* %k, align 4
  store i32 551631128, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 419929703, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = load i32, i32* %LEN, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub50 = sub nsw i32 %408, 1
  %cmp51 = icmp slt i32 %407, %410
  %411 = select i1 %cmp51, i32 833297123, i32 -199479107
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %412 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom53
  %413 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  store i32 890044197, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, 1746514573
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1746514573
  %inc57 = add nsw i32 %414, 1
  store i32 %417, i32* %j, align 4
  store i32 419929703, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %418 = load i32, i32* %LEN, align 4
  %419 = sub i32 %418, -723623483
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -723623483
  %sub59 = sub nsw i32 %418, 1
  %idxprom60 = sext i32 %421 to i64
  %arrayidx61 = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom60
  %422 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %422)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %423, %424
  store i32 1564871868, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %425 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %426 = load i32, i32* %arrayidx6alteredBB, align 4
  %427 = sub i32 0, 704952055
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 704952055
  %_ = sub i32 0, %426
  %430 = add i32 %429, -1312321223
  %431 = add i32 %430, 2
  %432 = sub i32 %431, -1312321223
  %gen = add i32 %429, 2
  %433 = sub i32 %426, 540129
  %434 = sub i32 %433, 2
  %435 = add i32 %434, 540129
  %_64 = sub i32 %426, 2
  %gen65 = mul i32 %435, 2
  %436 = sub i32 0, 2
  %437 = add i32 %426, %436
  %_66 = sub i32 %426, 2
  %gen67 = mul i32 %437, 2
  %_68 = shl i32 %426, 2
  %remalteredBB = srem i32 %426, 2
  %cmp7alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1169201246, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %438 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %439 = load i32, i32* %arrayidx9alteredBB, align 4
  %440 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %440 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %t, i64 0, i64 %idxprom10alteredBB
  store i32 %439, i32* %arrayidx11alteredBB, align 4
  %441 = load i32, i32* %j, align 4
  %442 = add i32 0, -1911267966
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -1911267966
  %_73 = sub i32 0, %441
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen74 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %441, %449
  %addalteredBB = add nsw i32 %441, 1
  store i32 %450, i32* %j, align 4
  store i32 429250132, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  store i32 %451, i32* %LEN, align 4
  store i32 1, i32* %k, align 4
  store i32 -415297598, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %maxIndex, align 4
  store i32 0, i32* %j18, align 4
  store i32 -1597231749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j18, align 4
  store i32 %452, i32* %maxIndex, align 4
  store i32 543803808, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 59048079, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %j18, align 4
  %_95 = shl i32 %453, 1
  %_96 = shl i32 %453, 1
  %_97 = shl i32 %453, 1
  %_98 = shl i32 %453, 1
  %_99 = shl i32 %453, 1
  %454 = add i32 %453, -1026847714
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1026847714
  %inc30alteredBB = add nsw i32 %453, 1
  store i32 %456, i32* %j18, align 4
  store i32 1064880189, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -491719772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc56, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2105, %originalBB103, %if.end45, %if.then34, %for.end31, %originalBBpart2101, %originalBB94, %for.inc29, %originalBBpart292, %originalBB90, %if.end28, %originalBBpart288, %originalBB86, %if.then27, %for.body21, %for.cond19, %originalBBpart284, %originalBB82, %for.body17, %for.cond15, %originalBBpart280, %originalBB78, %for.end14, %for.inc12, %if.end, %originalBBpart276, %originalBB72, %if.then, %originalBBpart270, %originalBB63, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
