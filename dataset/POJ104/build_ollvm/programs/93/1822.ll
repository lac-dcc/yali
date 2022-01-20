; ModuleID = 'source-C-CXX/93/1822.c'
source_filename = "source-C-CXX/93/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %z = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1012758596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1012758596, label %for.cond
    i32 -622653276, label %for.body
    i32 1778455237, label %for.inc
    i32 -2137738890, label %originalBB
    i32 1911467200, label %originalBBpart2
    i32 370962561, label %for.end
    i32 1522002833, label %for.cond2
    i32 -1125360392, label %originalBB63
    i32 186556988, label %originalBBpart265
    i32 1318074487, label %for.body4
    i32 -2123429143, label %originalBB67
    i32 -747719399, label %originalBBpart269
    i32 1920691411, label %for.cond5
    i32 366450999, label %for.body7
    i32 -702784356, label %if.then
    i32 105481796, label %if.end
    i32 1071246082, label %for.inc23
    i32 -791600556, label %originalBB71
    i32 2031042502, label %originalBBpart283
    i32 -1530192129, label %for.end25
    i32 -386593360, label %for.inc26
    i32 1373602680, label %for.end28
    i32 1090884420, label %for.cond29
    i32 -431257582, label %for.body32
    i32 2037633695, label %originalBB85
    i32 -815511689, label %originalBBpart292
    i32 2132072505, label %if.then36
    i32 2015214589, label %if.end39
    i32 -876643681, label %originalBB94
    i32 1151781688, label %originalBBpart296
    i32 -1650560177, label %for.inc40
    i32 1292028080, label %for.end42
    i32 -1272110492, label %originalBB98
    i32 1116297181, label %originalBBpart2100
    i32 249793280, label %for.cond43
    i32 2120864847, label %originalBB102
    i32 1150444836, label %originalBBpart2117
    i32 1513588086, label %for.body46
    i32 651319725, label %land.lhs.true
    i32 808568304, label %originalBB119
    i32 -1970535457, label %originalBBpart2130
    i32 -2034924557, label %if.then54
    i32 -1113546969, label %if.end58
    i32 -1337974800, label %for.inc59
    i32 -404424053, label %originalBB132
    i32 1696924924, label %originalBBpart2141
    i32 -862028760, label %for.end61
    i32 -1076339760, label %originalBB143
    i32 -1708444702, label %originalBBpart2145
    i32 -1160747674, label %originalBBalteredBB
    i32 -533300489, label %originalBB63alteredBB
    i32 -1427652962, label %originalBB67alteredBB
    i32 1625134558, label %originalBB71alteredBB
    i32 -185972726, label %originalBB85alteredBB
    i32 1372460070, label %originalBB94alteredBB
    i32 -1156295070, label %originalBB98alteredBB
    i32 6023860, label %originalBB102alteredBB
    i32 -454718051, label %originalBB119alteredBB
    i32 1215114208, label %originalBB132alteredBB
    i32 1051873457, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -622653276, i32 370962561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1778455237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -793036425
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -793036425
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -2137738890, i32 -1160747674
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
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
  %61 = select i1 %59, i32 1911467200, i32 -1160747674
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012758596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1522002833, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -622234663
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -622234663
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1125360392, i32 -533300489
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %89, %90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 186556988, i32 -533300489
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1318074487, i32 1373602680
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1530598055
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1530598055
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2123429143, i32 -1427652962
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2044848998
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2044848998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -747719399, i32 -1427652962
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1920691411, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %z, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub = sub nsw i32 %173, %174
  %cmp6 = icmp slt i32 %172, %176
  %177 = select i1 %cmp6, i32 366450999, i32 -1530192129
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  %idxprom8 = sext i32 %178 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom8
  %179 = load i32, i32* %arrayidx9, align 4
  %180 = load i32, i32* %s, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %180, 1
  %idxprom10 = sext i32 %184 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom10
  %185 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %179, %185
  %186 = select i1 %cmp12, i32 -702784356, i32 105481796
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %187 = load i32, i32* %s, align 4
  %188 = add i32 %187, -976515249
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -976515249
  %add13 = add nsw i32 %187, 1
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  store i32 %191, i32* %e, align 4
  %192 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %194 = load i32, i32* %s, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add18 = add nsw i32 %194, 1
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom19
  store i32 %193, i32* %arrayidx20, align 4
  %199 = load i32, i32* %e, align 4
  %200 = load i32, i32* %s, align 4
  %idxprom21 = sext i32 %200 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom21
  store i32 %199, i32* %arrayidx22, align 4
  store i32 105481796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1071246082, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -791600556, i32 1625134558
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %215 = load i32, i32* %s, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc24 = add nsw i32 %215, 1
  store i32 %219, i32* %s, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -842553673
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -842553673
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2031042502, i32 1625134558
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1920691411, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -386593360, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %247 = load i32, i32* %z, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc27 = add nsw i32 %247, 1
  store i32 %249, i32* %z, align 4
  store i32 1522002833, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 1090884420, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %250 = load i32, i32* %f, align 4
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %sub30 = sub nsw i32 %251, 1
  %cmp31 = icmp sle i32 %250, %253
  %254 = select i1 %cmp31, i32 -431257582, i32 1292028080
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1122026941
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1122026941
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2037633695, i32 -185972726
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %270 = load i32, i32* %f, align 4
  %idxprom33 = sext i32 %270 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33
  %271 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %271, 2
  %cmp35 = icmp ne i32 %rem, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -815511689, i32 -185972726
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %298 = select i1 %cmp35.reload, i32 2132072505, i32 2015214589
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %299 = load i32, i32* %f, align 4
  %idxprom37 = sext i32 %299 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom37
  %300 = load i32, i32* %arrayidx38, align 4
  store i32 %300, i32* %a, align 4
  store i32 2015214589, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -876643681, i32 1372460070
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1151781688, i32 1372460070
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1650560177, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %329 = load i32, i32* %f, align 4
  %330 = sub i32 %329, 1442275546
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1442275546
  %inc41 = add nsw i32 %329, 1
  store i32 %332, i32* %f, align 4
  store i32 1090884420, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1463615205
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1463615205
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1272110492, i32 -1156295070
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 483024116
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 483024116
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1116297181, i32 -1156295070
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 249793280, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -526977214
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -526977214
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2120864847, i32 6023860
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = load i32, i32* %n, align 4
  %380 = add i32 %379, 1131900958
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1131900958
  %sub44 = sub nsw i32 %379, 1
  %cmp45 = icmp sle i32 %378, %382
  store i1 %cmp45, i1* %cmp45.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 629115706
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 629115706
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1150444836, i32 6023860
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %398 = select i1 %cmp45.reload, i32 1513588086, i32 -862028760
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %idxprom47 = sext i32 %399 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom47
  %400 = load i32, i32* %arrayidx48, align 4
  %401 = load i32, i32* %a, align 4
  %cmp49 = icmp slt i32 %400, %401
  %402 = select i1 %cmp49, i32 651319725, i32 -1113546969
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 808568304, i32 -454718051
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %429 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50
  %430 = load i32, i32* %arrayidx51, align 4
  %rem52 = srem i32 %430, 2
  %cmp53 = icmp ne i32 %rem52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1087866694
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1087866694
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1970535457, i32 -454718051
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %458 = select i1 %cmp53.reload, i32 -2034924557, i32 -1113546969
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %459 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %459 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom55
  %460 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 -1113546969, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1337974800, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1580451237
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1580451237
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -404424053, i32 1215114208
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc60 = add nsw i32 %476, 1
  store i32 %478, i32* %d, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1696924924, i32 1215114208
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 249793280, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -1122995343
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1122995343
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1076339760, i32 1051873457
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %520 = load i32, i32* %a, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1708444702, i32 1051873457
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 0, -701590404
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, -701590404
  %_ = sub i32 0, %547
  %551 = sub i32 %550, 1107212867
  %552 = add i32 %551, 1
  %553 = add i32 %552, 1107212867
  %gen = add i32 %550, 1
  %554 = sub i32 0, 1
  %555 = sub i32 %547, %554
  %incalteredBB = add nsw i32 %547, 1
  store i32 %555, i32* %i, align 4
  store i32 -2137738890, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %z, align 4
  %557 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %556, %557
  store i32 -1125360392, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2123429143, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %s, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_72 = sub i32 %558, 1
  %gen73 = mul i32 %560, 1
  %561 = sub i32 0, -563292328
  %562 = sub i32 %561, %558
  %563 = add i32 %562, -563292328
  %_74 = sub i32 0, %558
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen75 = add i32 %563, 1
  %566 = sub i32 0, %558
  %567 = add i32 0, %566
  %_76 = sub i32 0, %558
  %568 = sub i32 %567, -997864325
  %569 = add i32 %568, 1
  %570 = add i32 %569, -997864325
  %gen77 = add i32 %567, 1
  %571 = add i32 0, 1283981675
  %572 = sub i32 %571, %558
  %573 = sub i32 %572, 1283981675
  %_78 = sub i32 0, %558
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen79 = add i32 %573, 1
  %578 = sub i32 0, 1
  %579 = add i32 %558, %578
  %_80 = sub i32 %558, 1
  %gen81 = mul i32 %579, 1
  %580 = add i32 %558, -111844660
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -111844660
  %inc24alteredBB = add nsw i32 %558, 1
  store i32 %582, i32* %s, align 4
  store i32 -791600556, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %f, align 4
  %idxprom33alteredBB = sext i32 %583 to i64
  %arrayidx34alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %584 = load i32, i32* %arrayidx34alteredBB, align 4
  %_86 = shl i32 %584, 2
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_87 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen88 = add i32 %586, 2
  %591 = sub i32 0, 2
  %592 = add i32 %584, %591
  %_89 = sub i32 %584, 2
  %gen90 = mul i32 %592, 2
  %remalteredBB = srem i32 %584, 2
  %cmp35alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 2037633695, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -876643681, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1272110492, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %d, align 4
  %594 = load i32, i32* %n, align 4
  %595 = sub i32 %594, 1098189251
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1098189251
  %_103 = sub i32 %594, 1
  %gen104 = mul i32 %597, 1
  %598 = sub i32 0, 1329424433
  %599 = sub i32 %598, %594
  %600 = add i32 %599, 1329424433
  %_105 = sub i32 0, %594
  %601 = add i32 %600, -1364674204
  %602 = add i32 %601, 1
  %603 = sub i32 %602, -1364674204
  %gen106 = add i32 %600, 1
  %604 = sub i32 0, %594
  %605 = add i32 0, %604
  %_107 = sub i32 0, %594
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen108 = add i32 %605, 1
  %608 = sub i32 %594, -668790477
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -668790477
  %_109 = sub i32 %594, 1
  %gen110 = mul i32 %610, 1
  %611 = sub i32 %594, 8364448
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 8364448
  %_111 = sub i32 %594, 1
  %gen112 = mul i32 %613, 1
  %614 = sub i32 0, -841880320
  %615 = sub i32 %614, %594
  %616 = add i32 %615, -841880320
  %_113 = sub i32 0, %594
  %617 = sub i32 %616, -1553057709
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1553057709
  %gen114 = add i32 %616, 1
  %_115 = shl i32 %594, 1
  %620 = sub i32 0, 1
  %621 = add i32 %594, %620
  %sub44alteredBB = sub nsw i32 %594, 1
  %cmp45alteredBB = icmp sle i32 %593, %621
  store i32 2120864847, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %d, align 4
  %idxprom50alteredBB = sext i32 %622 to i64
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom50alteredBB
  %623 = load i32, i32* %arrayidx51alteredBB, align 4
  %_120 = shl i32 %623, 2
  %624 = add i32 0, -2110908818
  %625 = sub i32 %624, %623
  %626 = sub i32 %625, -2110908818
  %_121 = sub i32 0, %623
  %627 = sub i32 %626, -1811587941
  %628 = add i32 %627, 2
  %629 = add i32 %628, -1811587941
  %gen122 = add i32 %626, 2
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_123 = sub i32 0, %623
  %632 = sub i32 0, %631
  %633 = sub i32 0, 2
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen124 = add i32 %631, 2
  %636 = sub i32 %623, 789211320
  %637 = sub i32 %636, 2
  %638 = add i32 %637, 789211320
  %_125 = sub i32 %623, 2
  %gen126 = mul i32 %638, 2
  %639 = add i32 0, -89433468
  %640 = sub i32 %639, %623
  %641 = sub i32 %640, -89433468
  %_127 = sub i32 0, %623
  %642 = sub i32 %641, 1302421125
  %643 = add i32 %642, 2
  %644 = add i32 %643, 1302421125
  %gen128 = add i32 %641, 2
  %rem52alteredBB = srem i32 %623, 2
  %cmp53alteredBB = icmp ne i32 %rem52alteredBB, 0
  store i32 808568304, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %d, align 4
  %646 = add i32 %645, -611999708
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -611999708
  %_133 = sub i32 %645, 1
  %gen134 = mul i32 %648, 1
  %_135 = shl i32 %645, 1
  %649 = add i32 %645, 1448275950
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 1448275950
  %_136 = sub i32 %645, 1
  %gen137 = mul i32 %651, 1
  %652 = sub i32 0, %645
  %653 = add i32 0, %652
  %_138 = sub i32 0, %645
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen139 = add i32 %653, 1
  %656 = sub i32 0, 1
  %657 = sub i32 %645, %656
  %inc60alteredBB = add nsw i32 %645, 1
  store i32 %657, i32* %d, align 4
  store i32 -404424053, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %a, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %658)
  store i32 -1076339760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB143, %for.end61, %originalBBpart2141, %originalBB132, %for.inc59, %if.end58, %if.then54, %originalBBpart2130, %originalBB119, %land.lhs.true, %for.body46, %originalBBpart2117, %originalBB102, %for.cond43, %originalBBpart2100, %originalBB98, %for.end42, %for.inc40, %originalBBpart296, %originalBB94, %if.end39, %if.then36, %originalBBpart292, %originalBB85, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart283, %originalBB71, %for.inc23, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart269, %originalBB67, %for.body4, %originalBBpart265, %originalBB63, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
