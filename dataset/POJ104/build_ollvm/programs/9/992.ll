; ModuleID = 'source-C-CXX/9/992.c'
source_filename = "source-C-CXX/9/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [25 x i32], align 16
  %f = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %ans = alloca i32, align 4
  %i32 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605810647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -605810647, label %for.cond
    i32 -556652960, label %for.body
    i32 263335682, label %for.inc
    i32 1951015762, label %for.end
    i32 713367790, label %originalBB
    i32 -938367503, label %originalBBpart2
    i32 1268478573, label %for.cond3
    i32 886128758, label %for.body5
    i32 -1973022284, label %originalBB47
    i32 -117211312, label %originalBBpart249
    i32 994185144, label %for.cond8
    i32 -490681429, label %originalBB51
    i32 -499167389, label %originalBBpart253
    i32 643301099, label %for.body10
    i32 -1754240106, label %originalBB55
    i32 1811289180, label %originalBBpart257
    i32 -866479193, label %land.lhs.true
    i32 -737804371, label %if.then
    i32 1317306781, label %if.end
    i32 -758657984, label %for.inc26
    i32 -121238726, label %originalBB59
    i32 1811749226, label %originalBBpart262
    i32 522336657, label %for.end28
    i32 -1662149107, label %for.inc29
    i32 1294814396, label %for.end31
    i32 -607595259, label %for.cond33
    i32 1267224686, label %for.body35
    i32 1516939493, label %originalBB64
    i32 -30880783, label %originalBBpart266
    i32 -1269095623, label %if.then39
    i32 1752576394, label %originalBB68
    i32 1503414934, label %originalBBpart270
    i32 -1952201144, label %if.end42
    i32 650558587, label %originalBB72
    i32 -972072098, label %originalBBpart274
    i32 -1363525597, label %for.inc43
    i32 1171820003, label %originalBB76
    i32 1664852570, label %originalBBpart285
    i32 -2066314016, label %for.end45
    i32 1845030591, label %originalBBalteredBB
    i32 164514267, label %originalBB47alteredBB
    i32 289970352, label %originalBB51alteredBB
    i32 1121711004, label %originalBB55alteredBB
    i32 2135492577, label %originalBB59alteredBB
    i32 125329517, label %originalBB64alteredBB
    i32 -1719378558, label %originalBB68alteredBB
    i32 637319889, label %originalBB72alteredBB
    i32 1137247376, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -556652960, i32 1951015762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 263335682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -605810647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 148161422
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 148161422
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 713367790, i32 1845030591
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1808617391
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1808617391
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -938367503, i32 1845030591
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1268478573, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i2, align 4
  %62 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 886128758, i32 1294814396
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1761647820
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1761647820
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1973022284, i32 164514267
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  store i32 0, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 326662124
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 326662124
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -117211312, i32 164514267
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 994185144, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -784748547
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -784748547
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -490681429, i32 289970352
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %i2, align 4
  %cmp9 = icmp slt i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1215736373
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1215736373
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -499167389, i32 289970352
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 643301099, i32 522336657
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 1533032080
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1533032080
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1754240106, i32 1121711004
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %169 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %169 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13
  %170 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %168, %170
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -538306711
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -538306711
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1811289180, i32 1121711004
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %186 = select i1 %cmp15.reload, i32 -866479193, i32 1317306781
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i2, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom16
  %188 = load i32, i32* %arrayidx17, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %191 = add i32 %190, 1101547403
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1101547403
  %add = add nsw i32 %190, 1
  %cmp20 = icmp slt i32 %188, %193
  %194 = select i1 %cmp20, i32 -737804371, i32 1317306781
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom21
  %196 = load i32, i32* %arrayidx22, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %add23 = add nsw i32 %196, 1
  %199 = load i32, i32* %i2, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom24
  store i32 %198, i32* %arrayidx25, align 4
  store i32 1317306781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -758657984, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 429979701
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 429979701
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -121238726, i32 2135492577
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 1721425732
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 1721425732
  %inc27 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 378028963
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 378028963
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1811749226, i32 2135492577
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 994185144, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1662149107, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i2, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc30 = add nsw i32 %234, 1
  store i32 %238, i32* %i2, align 4
  store i32 1268478573, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1, i32* %ans, align 4
  store i32 0, i32* %i32, align 4
  store i32 -607595259, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i32, align 4
  %240 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %239, %240
  %241 = select i1 %cmp34, i32 1267224686, i32 -2066314016
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1516939493, i32 125329517
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %256 = load i32, i32* %ans, align 4
  %257 = load i32, i32* %i32, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom36
  %258 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %256, %258
  store i1 %cmp38, i1* %cmp38.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -195915230
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -195915230
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -30880783, i32 125329517
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %274 = select i1 %cmp38.reload, i32 -1269095623, i32 -1952201144
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1752576394, i32 -1719378558
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i32, align 4
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom40
  %302 = load i32, i32* %arrayidx41, align 4
  store i32 %302, i32* %ans, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2483631
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2483631
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1503414934, i32 -1719378558
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1952201144, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1362002354
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1362002354
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 650558587, i32 637319889
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -972072098, i32 637319889
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1363525597, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -2143411124
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -2143411124
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1171820003, i32 1137247376
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %374 = load i32, i32* %i32, align 4
  %375 = sub i32 %374, -112770668
  %376 = add i32 %375, 1
  %377 = add i32 %376, -112770668
  %inc44 = add nsw i32 %374, 1
  store i32 %377, i32* %i32, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1664852570, i32 1137247376
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -607595259, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %392 = load i32, i32* %ans, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 713367790, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %393 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -1973022284, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %i2, align 4
  %cmp9alteredBB = icmp slt i32 %394, %395
  store i32 -490681429, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %396 to i64
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom11alteredBB
  %397 = load i32, i32* %arrayidx12alteredBB, align 4
  %398 = load i32, i32* %i2, align 4
  %idxprom13alteredBB = sext i32 %398 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %d, i64 0, i64 %idxprom13alteredBB
  %399 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %397, %399
  store i32 -1754240106, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %_ = shl i32 %400, 1
  %401 = sub i32 %400, -1085432760
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1085432760
  %_60 = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %404 = sub i32 0, %400
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc27alteredBB = add nsw i32 %400, 1
  store i32 %407, i32* %j, align 4
  store i32 -121238726, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %ans, align 4
  %409 = load i32, i32* %i32, align 4
  %idxprom36alteredBB = sext i32 %409 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  %410 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %408, %410
  store i32 1516939493, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i32, align 4
  %idxprom40alteredBB = sext i32 %411 to i64
  %arrayidx41alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %f, i64 0, i64 %idxprom40alteredBB
  %412 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %412, i32* %ans, align 4
  store i32 1752576394, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 650558587, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i32, align 4
  %414 = add i32 0, 235623246
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 235623246
  %_77 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen78 = add i32 %416, 1
  %_79 = shl i32 %413, 1
  %421 = sub i32 0, 957385298
  %422 = sub i32 %421, %413
  %423 = add i32 %422, 957385298
  %_80 = sub i32 0, %413
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen81 = add i32 %423, 1
  %426 = add i32 %413, -993904860
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -993904860
  %_82 = sub i32 %413, 1
  %gen83 = mul i32 %428, 1
  %429 = sub i32 0, %413
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc44alteredBB = add nsw i32 %413, 1
  store i32 %432, i32* %i32, align 4
  store i32 1171820003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB76, %for.inc43, %originalBBpart274, %originalBB72, %if.end42, %originalBBpart270, %originalBB68, %if.then39, %originalBBpart266, %originalBB64, %for.body35, %for.cond33, %for.end31, %for.inc29, %for.end28, %originalBBpart262, %originalBB59, %for.inc26, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body10, %originalBBpart253, %originalBB51, %for.cond8, %originalBBpart249, %originalBB47, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
