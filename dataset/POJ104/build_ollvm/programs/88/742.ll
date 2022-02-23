; ModuleID = 'source-C-CXX/88/742.c'
source_filename = "source-C-CXX/88/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %re = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -632017919, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -632017919, label %for.cond
    i32 571372457, label %for.body
    i32 -45084758, label %for.inc
    i32 1472031940, label %for.end
    i32 -270072963, label %while.body
    i32 -492733744, label %originalBB
    i32 881851823, label %originalBBpart2
    i32 -1397715676, label %land.lhs.true
    i32 -1211133134, label %if.then
    i32 -1693007009, label %originalBB50
    i32 -1734757591, label %originalBBpart252
    i32 -332558152, label %if.else
    i32 -1696802567, label %if.end
    i32 653636753, label %originalBB54
    i32 1741620463, label %originalBBpart256
    i32 1311858326, label %while.end
    i32 -1057939789, label %for.cond12
    i32 -1806021791, label %for.body14
    i32 1015648009, label %land.lhs.true18
    i32 -652852917, label %if.then22
    i32 -346465369, label %originalBB58
    i32 239996118, label %originalBBpart264
    i32 -1264636922, label %if.end23
    i32 1266829657, label %originalBB66
    i32 1069341610, label %originalBBpart268
    i32 -1452248711, label %for.inc24
    i32 -805459750, label %originalBB70
    i32 -1624018550, label %originalBBpart279
    i32 980608731, label %for.end26
    i32 -1892013054, label %if.then28
    i32 -3977584, label %originalBB81
    i32 2132153140, label %originalBBpart283
    i32 -209001386, label %if.else30
    i32 -1386032741, label %for.cond31
    i32 -15954340, label %originalBB85
    i32 120857009, label %originalBBpart287
    i32 470028164, label %for.body33
    i32 -1242630618, label %originalBB89
    i32 -343950814, label %originalBBpart299
    i32 2114476651, label %land.lhs.true38
    i32 -798582806, label %if.then42
    i32 1401112836, label %if.end44
    i32 854775935, label %originalBB101
    i32 -1830233280, label %originalBBpart2103
    i32 -499590299, label %for.inc45
    i32 397087575, label %for.end47
    i32 518703265, label %originalBB105
    i32 2011326502, label %originalBBpart2107
    i32 747441614, label %if.end48
    i32 530138975, label %originalBBalteredBB
    i32 -12572328, label %originalBB50alteredBB
    i32 -68504096, label %originalBB54alteredBB
    i32 -1815676078, label %originalBB58alteredBB
    i32 2119057343, label %originalBB66alteredBB
    i32 256550331, label %originalBB70alteredBB
    i32 1191023750, label %originalBB81alteredBB
    i32 1066536333, label %originalBB85alteredBB
    i32 -890287342, label %originalBB89alteredBB
    i32 1740718370, label %originalBB101alteredBB
    i32 -337659742, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 571372457, i32 1472031940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -45084758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -632017919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -270072963, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1222702754
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1222702754
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -492733744, i32 530138975
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %37 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %37, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1154877992
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1154877992
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 881851823, i32 530138975
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -1397715676, i32 -332558152
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %54, 0
  %55 = select i1 %cmp5, i32 -1211133134, i32 -332558152
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1847518521
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1847518521
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1693007009, i32 -12572328
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1623254163
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1623254163
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1734757591, i32 -12572328
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1311858326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %88 = sub i32 %87, 749670550
  %89 = add i32 %88, 1
  %90 = add i32 %89, 749670550
  %inc8 = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx7, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  %93 = add i32 %92, -1219461251
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1219461251
  %inc11 = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx10, align 4
  store i32 -1696802567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 22933555
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 22933555
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 653636753, i32 -68504096
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -571028113
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -571028113
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1741620463, i32 -68504096
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -270072963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %re, align 4
  store i32 0, i32* %i, align 4
  store i32 -1057939789, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %150, %151
  %152 = select i1 %cmp13, i32 -1806021791, i32 980608731
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %154 = load i32, i32* %arrayidx16, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, 364087583
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 364087583
  %sub = sub nsw i32 %155, 1
  %cmp17 = icmp eq i32 %154, %158
  %159 = select i1 %cmp17, i32 1015648009, i32 -1264636922
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %160 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom19
  %161 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %161, 0
  %162 = select i1 %cmp21, i32 -652852917, i32 -1264636922
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2053023521
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2053023521
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -346465369, i32 -1815676078
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %190 = load i32, i32* %re, align 4
  %mul = mul nsw i32 %190, 0
  store i32 %mul, i32* %re, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1667785847
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1667785847
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 239996118, i32 -1815676078
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1264636922, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -768379090
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -768379090
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1266829657, i32 2119057343
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -633161381
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -633161381
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1069341610, i32 2119057343
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1452248711, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -805459750, i32 256550331
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -1158748072
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1158748072
  %inc25 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -893812969
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -893812969
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1624018550, i32 256550331
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1057939789, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %329 = load i32, i32* %re, align 4
  %cmp27 = icmp eq i32 %329, 1
  %330 = select i1 %cmp27, i32 -1892013054, i32 -209001386
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -3977584, i32 1191023750
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1704281342
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1704281342
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2132153140, i32 1191023750
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 747441614, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386032741, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -15954340, i32 1066536333
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %386, %387
  store i1 %cmp32, i1* %cmp32.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1829802862
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1829802862
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 120857009, i32 1066536333
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %403 = select i1 %cmp32.reload, i32 470028164, i32 397087575
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -964904617
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -964904617
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1242630618, i32 -890287342
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %431 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %432 = load i32, i32* %arrayidx35, align 4
  %433 = load i32, i32* %n, align 4
  %434 = add i32 %433, -1217771304
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1217771304
  %sub36 = sub nsw i32 %433, 1
  %cmp37 = icmp eq i32 %432, %436
  store i1 %cmp37, i1* %cmp37.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -343950814, i32 -890287342
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %463 = select i1 %cmp37.reload, i32 2114476651, i32 1401112836
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %464 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom39
  %465 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %465, 0
  %466 = select i1 %cmp41, i32 -798582806, i32 1401112836
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %467)
  store i32 1401112836, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1499558971
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1499558971
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 854775935, i32 1740718370
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1830233280, i32 1740718370
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -499590299, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = add i32 %509, 1457830108
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1457830108
  %inc46 = add nsw i32 %509, 1
  store i32 %512, i32* %i, align 4
  store i32 -1386032741, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1836524009
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1836524009
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 518703265, i32 -337659742
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1391783295
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1391783295
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 2011326502, i32 -337659742
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 747441614, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %543 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %543, 0
  store i32 -492733744, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1693007009, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 653636753, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %544 = load i32, i32* %re, align 4
  %545 = sub i32 0, %544
  %546 = add i32 0, %545
  %_ = sub i32 0, %544
  %547 = sub i32 %546, -1398338735
  %548 = add i32 %547, 0
  %549 = add i32 %548, -1398338735
  %gen = add i32 %546, 0
  %550 = sub i32 0, 0
  %551 = add i32 %544, %550
  %_59 = sub i32 %544, 0
  %gen60 = mul i32 %551, 0
  %552 = sub i32 0, 507355954
  %553 = sub i32 %552, %544
  %554 = add i32 %553, 507355954
  %_61 = sub i32 0, %544
  %555 = sub i32 0, 0
  %556 = sub i32 %554, %555
  %gen62 = add i32 %554, 0
  %mulalteredBB = mul nsw i32 %544, 0
  store i32 %mulalteredBB, i32* %re, align 4
  store i32 -346465369, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1266829657, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = add i32 0, -1320098486
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, -1320098486
  %_71 = sub i32 0, %557
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen72 = add i32 %560, 1
  %_73 = shl i32 %557, 1
  %563 = add i32 %557, -1794743541
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1794743541
  %_74 = sub i32 %557, 1
  %gen75 = mul i32 %565, 1
  %566 = add i32 %557, -375300360
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -375300360
  %_76 = sub i32 %557, 1
  %gen77 = mul i32 %568, 1
  %569 = sub i32 %557, -565961789
  %570 = add i32 %569, 1
  %571 = add i32 %570, -565961789
  %inc25alteredBB = add nsw i32 %557, 1
  store i32 %571, i32* %i, align 4
  store i32 -805459750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -3977584, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %572, %573
  store i32 -15954340, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %574 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %575 = load i32, i32* %arrayidx35alteredBB, align 4
  %576 = load i32, i32* %n, align 4
  %_90 = shl i32 %576, 1
  %_91 = shl i32 %576, 1
  %_92 = shl i32 %576, 1
  %_93 = shl i32 %576, 1
  %577 = add i32 0, 1720070318
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 1720070318
  %_94 = sub i32 0, %576
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen95 = add i32 %579, 1
  %584 = sub i32 %576, -119188888
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -119188888
  %_96 = sub i32 %576, 1
  %gen97 = mul i32 %586, 1
  %587 = sub i32 %576, 428245469
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 428245469
  %sub36alteredBB = sub nsw i32 %576, 1
  %cmp37alteredBB = icmp eq i32 %575, %589
  store i32 -1242630618, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 854775935, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 518703265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %for.end47, %for.inc45, %originalBBpart2103, %originalBB101, %if.end44, %if.then42, %land.lhs.true38, %originalBBpart299, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %if.else30, %originalBBpart283, %originalBB81, %if.then28, %for.end26, %originalBBpart279, %originalBB70, %for.inc24, %originalBBpart268, %originalBB66, %if.end23, %originalBBpart264, %originalBB58, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %while.end, %originalBBpart256, %originalBB54, %if.end, %if.else, %originalBBpart252, %originalBB50, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
