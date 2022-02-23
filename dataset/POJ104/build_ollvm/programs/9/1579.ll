; ModuleID = 'source-C-CXX/9/1579.c'
source_filename = "source-C-CXX/9/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010323506, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1010323506, label %for.cond
    i32 389965763, label %for.body
    i32 1983041151, label %for.inc
    i32 -162465504, label %originalBB
    i32 -1345607070, label %originalBBpart2
    i32 723401744, label %for.end
    i32 1032373110, label %for.cond2
    i32 -1872612382, label %for.body4
    i32 -1417287729, label %for.cond7
    i32 177395931, label %for.body9
    i32 -1421370871, label %originalBB39
    i32 -2122390174, label %originalBBpart241
    i32 1559692671, label %land.lhs.true
    i32 -1115394080, label %originalBB43
    i32 -1206520094, label %originalBBpart250
    i32 724474811, label %if.then
    i32 -1561926144, label %originalBB52
    i32 -1582312932, label %originalBBpart264
    i32 1658349494, label %if.end
    i32 -1698408005, label %for.inc25
    i32 -170596689, label %originalBB66
    i32 1884252589, label %originalBBpart273
    i32 1261364492, label %for.end27
    i32 -546089634, label %if.then31
    i32 407632569, label %if.end34
    i32 -1892094048, label %for.inc35
    i32 923793695, label %originalBB75
    i32 -1363990273, label %originalBBpart292
    i32 877050995, label %for.end37
    i32 1217488468, label %originalBBalteredBB
    i32 -2048975803, label %originalBB39alteredBB
    i32 1264047389, label %originalBB43alteredBB
    i32 -1139785620, label %originalBB52alteredBB
    i32 29551332, label %originalBB66alteredBB
    i32 1280695109, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 389965763, i32 723401744
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1983041151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1977741626
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1977741626
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
  %30 = select i1 %28, i32 -162465504, i32 1217488468
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 346191573
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 346191573
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1345607070, i32 1217488468
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1010323506, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  store i32 1032373110, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -1872612382, i32 877050995
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 1, i32* %j, align 4
  store i32 -1417287729, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 177395931, i32 1261364492
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2019507645
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2019507645
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1421370871, i32 -2048975803
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %83 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %84 = load i32, i32* %arrayidx11, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %86 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %84, %86
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 289691775
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 289691775
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2122390174, i32 -2048975803
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 1559692671, i32 1658349494
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -578017955
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -578017955
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
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
  %141 = select i1 %139, i32 -1115394080, i32 1264047389
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %143 = load i32, i32* %arrayidx16, align 4
  %144 = add i32 %143, 549282747
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 549282747
  %add = add nsw i32 %143, 1
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %146, %148
  store i1 %cmp19, i1* %cmp19.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 469847564
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 469847564
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
  %175 = select i1 %173, i32 -1206520094, i32 1264047389
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %176 = select i1 %cmp19.reload, i32 724474811, i32 1658349494
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 27701026
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 27701026
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1561926144, i32 -1139785620
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %204 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20
  %205 = load i32, i32* %arrayidx21, align 4
  %206 = sub i32 %205, 1903628251
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1903628251
  %add22 = add nsw i32 %205, 1
  %209 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %209 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  store i32 %208, i32* %arrayidx24, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1741944688
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1741944688
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1582312932, i32 -1139785620
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1658349494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1698408005, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1805289910
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1805289910
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -170596689, i32 29551332
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc26 = add nsw i32 %240, 1
  store i32 %242, i32* %j, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1595410828
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1595410828
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1884252589, i32 29551332
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1417287729, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %270 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom28
  %271 = load i32, i32* %arrayidx29, align 4
  %272 = load i32, i32* %ans, align 4
  %cmp30 = icmp sgt i32 %271, %272
  %273 = select i1 %cmp30, i32 -546089634, i32 407632569
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %274 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom32
  %275 = load i32, i32* %arrayidx33, align 4
  store i32 %275, i32* %ans, align 4
  store i32 407632569, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1892094048, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 923793695, i32 1280695109
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc36 = add nsw i32 %302, 1
  store i32 %306, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1419692202
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1419692202
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1363990273, i32 1280695109
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1032373110, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %334 = load i32, i32* %ans, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %334)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %incalteredBB = add nsw i32 %335, 1
  store i32 %339, i32* %i, align 4
  store i32 -162465504, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %340 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %341 = load i32, i32* %arrayidx11alteredBB, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %342 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %343 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %341, %343
  store i32 -1421370871, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %344 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %345 = load i32, i32* %arrayidx16alteredBB, align 4
  %_44 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_45 = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 0, %345
  %349 = add i32 0, %348
  %_46 = sub i32 0, %345
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %gen47 = add i32 %349, 1
  %_48 = shl i32 %345, 1
  %354 = sub i32 0, 1
  %355 = sub i32 %345, %354
  %addalteredBB = add nsw i32 %345, 1
  %356 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %356 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom17alteredBB
  %357 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %355, %357
  store i32 -1115394080, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %358 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom20alteredBB
  %359 = load i32, i32* %arrayidx21alteredBB, align 4
  %360 = add i32 0, 1587869891
  %361 = sub i32 %360, %359
  %362 = sub i32 %361, 1587869891
  %_53 = sub i32 0, %359
  %363 = sub i32 %362, 2117574234
  %364 = add i32 %363, 1
  %365 = add i32 %364, 2117574234
  %gen54 = add i32 %362, 1
  %366 = sub i32 0, -182650935
  %367 = sub i32 %366, %359
  %368 = add i32 %367, -182650935
  %_55 = sub i32 0, %359
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen56 = add i32 %368, 1
  %371 = add i32 0, 374615319
  %372 = sub i32 %371, %359
  %373 = sub i32 %372, 374615319
  %_57 = sub i32 0, %359
  %374 = sub i32 %373, 777738729
  %375 = add i32 %374, 1
  %376 = add i32 %375, 777738729
  %gen58 = add i32 %373, 1
  %377 = sub i32 0, %359
  %378 = add i32 0, %377
  %_59 = sub i32 0, %359
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen60 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %359, %383
  %_61 = sub i32 %359, 1
  %gen62 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %359, %385
  %add22alteredBB = add nsw i32 %359, 1
  %387 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %387 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23alteredBB
  store i32 %386, i32* %arrayidx24alteredBB, align 4
  store i32 -1561926144, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %_67 = shl i32 %388, 1
  %389 = sub i32 %388, 1332117992
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1332117992
  %_68 = sub i32 %388, 1
  %gen69 = mul i32 %391, 1
  %392 = add i32 %388, 563099048
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 563099048
  %_70 = sub i32 %388, 1
  %gen71 = mul i32 %394, 1
  %395 = sub i32 %388, 631587553
  %396 = add i32 %395, 1
  %397 = add i32 %396, 631587553
  %inc26alteredBB = add nsw i32 %388, 1
  store i32 %397, i32* %j, align 4
  store i32 -170596689, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %_76 = shl i32 %398, 1
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_77 = sub i32 %398, 1
  %gen78 = mul i32 %400, 1
  %_79 = shl i32 %398, 1
  %401 = add i32 0, -1774248118
  %402 = sub i32 %401, %398
  %403 = sub i32 %402, -1774248118
  %_80 = sub i32 0, %398
  %404 = add i32 %403, -205994170
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -205994170
  %gen81 = add i32 %403, 1
  %407 = sub i32 %398, 1110383126
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1110383126
  %_82 = sub i32 %398, 1
  %gen83 = mul i32 %409, 1
  %410 = add i32 0, -1871689251
  %411 = sub i32 %410, %398
  %412 = sub i32 %411, -1871689251
  %_84 = sub i32 0, %398
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen85 = add i32 %412, 1
  %417 = add i32 0, -1460624927
  %418 = sub i32 %417, %398
  %419 = sub i32 %418, -1460624927
  %_86 = sub i32 0, %398
  %420 = add i32 %419, 1738576177
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1738576177
  %gen87 = add i32 %419, 1
  %_88 = shl i32 %398, 1
  %423 = add i32 %398, 1626149141
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1626149141
  %_89 = sub i32 %398, 1
  %gen90 = mul i32 %425, 1
  %426 = sub i32 %398, 487820802
  %427 = add i32 %426, 1
  %428 = add i32 %427, 487820802
  %inc36alteredBB = add nsw i32 %398, 1
  store i32 %428, i32* %i, align 4
  store i32 923793695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB66alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB75, %for.inc35, %if.end34, %if.then31, %for.end27, %originalBBpart273, %originalBB66, %for.inc25, %if.end, %originalBBpart264, %originalBB52, %if.then, %originalBBpart250, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body9, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
