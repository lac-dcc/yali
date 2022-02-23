; ModuleID = 'source-C-CXX/93/1756.c'
source_filename = "source-C-CXX/93/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %an = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %point = alloca i32, align 4
  %x = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %max, align 4
  store i32 1, i32* %point, align 4
  store i8 44, i8* %x, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1516726272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1516726272, label %for.cond
    i32 1764215705, label %for.body
    i32 -755231169, label %for.inc
    i32 -1183850955, label %for.end
    i32 460935683, label %originalBB
    i32 832035007, label %originalBBpart2
    i32 -216135992, label %for.cond2
    i32 -1128233143, label %for.body4
    i32 1310577058, label %originalBB47
    i32 2056031894, label %originalBBpart249
    i32 1369473773, label %land.lhs.true
    i32 -1663949085, label %if.then
    i32 -1384825292, label %originalBB51
    i32 1396684272, label %originalBBpart253
    i32 -2089749979, label %if.end
    i32 -1976947368, label %originalBB55
    i32 -338507297, label %originalBBpart257
    i32 1889744188, label %for.inc13
    i32 2101163074, label %for.end15
    i32 -1411503805, label %while.cond
    i32 -1915365476, label %while.body
    i32 -1788078452, label %originalBB59
    i32 390705097, label %originalBBpart261
    i32 -1125453862, label %for.cond17
    i32 -183628495, label %for.body19
    i32 -25380780, label %if.then23
    i32 -1760376408, label %if.end27
    i32 754335768, label %for.inc28
    i32 55119469, label %for.end30
    i32 557402986, label %while.end
    i32 838630289, label %for.cond31
    i32 -1332206422, label %for.body34
    i32 1025461116, label %originalBB63
    i32 -208042083, label %originalBBpart265
    i32 433907841, label %if.then39
    i32 -867190986, label %if.end43
    i32 1834300398, label %originalBB67
    i32 -896468571, label %originalBBpart269
    i32 327670915, label %for.inc44
    i32 829793606, label %originalBB71
    i32 970854473, label %originalBBpart286
    i32 -1719171559, label %for.end46
    i32 1578844319, label %originalBBalteredBB
    i32 -1542949491, label %originalBB47alteredBB
    i32 -37440717, label %originalBB51alteredBB
    i32 -244552796, label %originalBB55alteredBB
    i32 -34175436, label %originalBB59alteredBB
    i32 -2109808540, label %originalBB63alteredBB
    i32 -1274984189, label %originalBB67alteredBB
    i32 -1073925415, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1764215705, i32 -1183850955
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -755231169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -1516726272, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 532716730
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 532716730
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 460935683, i32 1578844319
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 19356771
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 19356771
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 832035007, i32 1578844319
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -216135992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %51, %52
  %53 = select i1 %cmp3, i32 -1128233143, i32 2101163074
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1310577058, i32 -1542949491
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %82 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -875831690
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -875831690
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2056031894, i32 -1542949491
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1369473773, i32 -2089749979
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %99 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom8
  %100 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %100, 2
  %cmp10 = icmp eq i32 %rem, 1
  %101 = select i1 %cmp10, i32 -1663949085, i32 -2089749979
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 832264218
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 832264218
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1384825292, i32 -37440717
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %129 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  store i32 %130, i32* %max, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1294716069
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1294716069
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1396684272, i32 -37440717
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2089749979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1553017111
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1553017111
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1976947368, i32 -244552796
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1187379425
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1187379425
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -338507297, i32 -244552796
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1889744188, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1200422737
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1200422737
  %inc14 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 -216135992, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 -1411503805, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %204 = load i32, i32* %point, align 4
  %205 = load i32, i32* %max, align 4
  %206 = sub i32 %205, -1838884158
  %207 = sub i32 %206, 2
  %208 = add i32 %207, -1838884158
  %sub = sub nsw i32 %205, 2
  %cmp16 = icmp sle i32 %204, %208
  %209 = select i1 %cmp16, i32 -1915365476, i32 557402986
  store i32 %209, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1788078452, i32 -34175436
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -361683298
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -361683298
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 390705097, i32 -34175436
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1125453862, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %251, %252
  %253 = select i1 %cmp18, i32 -183628495, i32 55119469
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %256 = load i32, i32* %point, align 4
  %cmp22 = icmp eq i32 %255, %256
  %257 = select i1 %cmp22, i32 -25380780, i32 -1760376408
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %258 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom24
  %259 = load i32, i32* %arrayidx25, align 4
  %260 = load i8, i8* %x, align 1
  %conv = sext i8 %260 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %259, i32 %conv)
  store i32 55119469, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 754335768, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc29 = add nsw i32 %261, 1
  store i32 %263, i32* %i, align 4
  store i32 -1125453862, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %264 = load i32, i32* %point, align 4
  %265 = sub i32 %264, 899674370
  %266 = add i32 %265, 2
  %267 = add i32 %266, 899674370
  %add = add nsw i32 %264, 2
  store i32 %267, i32* %point, align 4
  store i32 -1411503805, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 838630289, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %268, %269
  %270 = select i1 %cmp32, i32 -1332206422, i32 -1719171559
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1025461116, i32 -2109808540
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %297 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom35
  %298 = load i32, i32* %arrayidx36, align 4
  %299 = load i32, i32* %point, align 4
  %cmp37 = icmp eq i32 %298, %299
  store i1 %cmp37, i1* %cmp37.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 200650685
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 200650685
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -208042083, i32 -2109808540
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %315 = select i1 %cmp37.reload, i32 433907841, i32 -867190986
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %316 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom40
  %317 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %317)
  store i32 -1719171559, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1300489726
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1300489726
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1834300398, i32 -1274984189
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -896468571, i32 -1274984189
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 327670915, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 829793606, i32 -1073925415
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc45 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 2023727559
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2023727559
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 970854473, i32 -1073925415
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 838630289, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 460935683, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %391 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom5alteredBB
  %392 = load i32, i32* %arrayidx6alteredBB, align 4
  %393 = load i32, i32* %max, align 4
  %cmp7alteredBB = icmp sgt i32 %392, %393
  store i32 1310577058, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %394 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom11alteredBB
  %395 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %395, i32* %max, align 4
  store i32 -1384825292, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1976947368, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1788078452, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %396 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom35alteredBB
  %397 = load i32, i32* %arrayidx36alteredBB, align 4
  %398 = load i32, i32* %point, align 4
  %cmp37alteredBB = icmp eq i32 %397, %398
  store i32 1025461116, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1834300398, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %_ = sub i32 %399, 1
  %gen = mul i32 %401, 1
  %_72 = shl i32 %399, 1
  %402 = add i32 %399, 63772650
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 63772650
  %_73 = sub i32 %399, 1
  %gen74 = mul i32 %404, 1
  %405 = sub i32 %399, 561040841
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 561040841
  %_75 = sub i32 %399, 1
  %gen76 = mul i32 %407, 1
  %408 = add i32 0, 1569207698
  %409 = sub i32 %408, %399
  %410 = sub i32 %409, 1569207698
  %_77 = sub i32 0, %399
  %411 = add i32 %410, -866603100
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -866603100
  %gen78 = add i32 %410, 1
  %414 = sub i32 0, -1068898407
  %415 = sub i32 %414, %399
  %416 = add i32 %415, -1068898407
  %_79 = sub i32 0, %399
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen80 = add i32 %416, 1
  %421 = add i32 %399, -732906375
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -732906375
  %_81 = sub i32 %399, 1
  %gen82 = mul i32 %423, 1
  %424 = sub i32 0, -1151381719
  %425 = sub i32 %424, %399
  %426 = add i32 %425, -1151381719
  %_83 = sub i32 0, %399
  %427 = add i32 %426, 44985882
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 44985882
  %gen84 = add i32 %426, 1
  %430 = sub i32 0, %399
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc45alteredBB = add nsw i32 %399, 1
  store i32 %433, i32* %i, align 4
  store i32 829793606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB71, %for.inc44, %originalBBpart269, %originalBB67, %if.end43, %if.then39, %originalBBpart265, %originalBB63, %for.body34, %for.cond31, %while.end, %for.end30, %for.inc28, %if.end27, %if.then23, %for.body19, %for.cond17, %originalBBpart261, %originalBB59, %while.body, %while.cond, %for.end15, %for.inc13, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
