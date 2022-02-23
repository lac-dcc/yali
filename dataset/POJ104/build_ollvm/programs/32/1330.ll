; ModuleID = 'source-C-CXX/32/1330.c'
source_filename = "source-C-CXX/32/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %zfc = alloca [256 x i8], align 16
  %jg = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 474001206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 474001206, label %for.cond
    i32 -60358631, label %for.body
    i32 -82414589, label %originalBB
    i32 1479889798, label %originalBBpart2
    i32 -1859464539, label %for.cond2
    i32 782199194, label %for.body5
    i32 400402252, label %originalBB42
    i32 1260156638, label %originalBBpart244
    i32 105166303, label %if.then
    i32 -1865946659, label %originalBB46
    i32 967798805, label %originalBBpart248
    i32 -155190369, label %if.else
    i32 1058158123, label %originalBB50
    i32 1241198882, label %originalBBpart252
    i32 1500553987, label %if.then18
    i32 -2014380561, label %originalBB54
    i32 -1786690030, label %originalBBpart256
    i32 -162229711, label %if.else21
    i32 -1332434581, label %if.then27
    i32 -1098227779, label %originalBB58
    i32 -678906996, label %originalBBpart260
    i32 -534130433, label %if.else30
    i32 1893138657, label %if.end
    i32 775077336, label %if.end33
    i32 -183429245, label %if.end34
    i32 1230377364, label %for.inc
    i32 769247707, label %originalBB62
    i32 -2059194761, label %originalBBpart264
    i32 283483951, label %for.end
    i32 382425323, label %for.inc39
    i32 -968346908, label %originalBB66
    i32 1267958701, label %originalBBpart276
    i32 330272298, label %for.end41
    i32 692854741, label %originalBBalteredBB
    i32 -1488313425, label %originalBB42alteredBB
    i32 2052299748, label %originalBB46alteredBB
    i32 26944803, label %originalBB50alteredBB
    i32 2061493467, label %originalBB54alteredBB
    i32 1995026937, label %originalBB58alteredBB
    i32 -1599548016, label %originalBB62alteredBB
    i32 1500290369, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -60358631, i32 330272298
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -82414589, i32 692854741
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 2098989051
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2098989051
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1479889798, i32 692854741
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1859464539, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %34 = select i1 %cmp3, i32 782199194, i32 283483951
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1597469248
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1597469248
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
  %61 = select i1 %59, i32 400402252, i32 -1488313425
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp eq i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1558543791
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1558543791
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1260156638, i32 -1488313425
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 105166303, i32 -155190369
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 286282384
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 286282384
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1865946659, i32 2052299748
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom11
  store i8 84, i8* %arrayidx12, align 1
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 967798805, i32 2052299748
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -183429245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1058158123, i32 26944803
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %148 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1617117529
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1617117529
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1241198882, i32 26944803
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %177 = select i1 %cmp16.reload, i32 1500553987, i32 -162229711
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2014380561, i32 2061493467
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %192 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom19
  store i8 65, i8* %arrayidx20, align 1
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 589454350
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 589454350
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1786690030, i32 2061493467
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 775077336, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom22
  %221 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %221 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %222 = select i1 %cmp25, i32 -1332434581, i32 -534130433
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -314974603
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -314974603
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1098227779, i32 1995026937
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom28
  store i8 71, i8* %arrayidx29, align 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -980546455
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -980546455
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -678906996, i32 1995026937
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1893138657, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %266 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom31
  store i8 67, i8* %arrayidx32, align 1
  store i32 1893138657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 775077336, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -183429245, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1230377364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 2030893329
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2030893329
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 769247707, i32 -1599548016
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = add i32 %294, 713033747
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 713033747
  %inc = add nsw i32 %294, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1966619089
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1966619089
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -2059194761, i32 -1599548016
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1859464539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %325 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  store i32 382425323, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -968346908, i32 1500290369
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc40 = add nsw i32 %340, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1493224254
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1493224254
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1267958701, i32 1500290369
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 474001206, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -82414589, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %358 to i64
  %arrayidx7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom6alteredBB
  %359 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %359 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 65
  store i32 400402252, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %360 to i64
  %arrayidx12alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom11alteredBB
  store i8 84, i8* %arrayidx12alteredBB, align 1
  store i32 -1865946659, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom13alteredBB
  %362 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %362 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 84
  store i32 1058158123, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %363 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom19alteredBB
  store i8 65, i8* %arrayidx20alteredBB, align 1
  store i32 -2014380561, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %364 to i64
  %arrayidx29alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %jg, i64 0, i64 %idxprom28alteredBB
  store i8 71, i8* %arrayidx29alteredBB, align 1
  store i32 -1098227779, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 %365, -87532242
  %367 = add i32 %366, 1
  %368 = add i32 %367, -87532242
  %incalteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 769247707, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = add i32 0, -2050370177
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, -2050370177
  %_67 = sub i32 0, %369
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen = add i32 %372, 1
  %377 = add i32 0, 739537313
  %378 = sub i32 %377, %369
  %379 = sub i32 %378, 739537313
  %_68 = sub i32 0, %369
  %380 = sub i32 %379, 1242189260
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1242189260
  %gen69 = add i32 %379, 1
  %383 = sub i32 %369, -2029597376
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2029597376
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %385, 1
  %_72 = shl i32 %369, 1
  %386 = sub i32 0, %369
  %387 = add i32 0, %386
  %_73 = sub i32 0, %369
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen74 = add i32 %387, 1
  %392 = sub i32 0, %369
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc40alteredBB = add nsw i32 %369, 1
  store i32 %395, i32* %i, align 4
  store i32 -968346908, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB66, %for.inc39, %for.end, %originalBBpart264, %originalBB62, %for.inc, %if.end34, %if.end33, %if.end, %if.else30, %originalBBpart260, %originalBB58, %if.then27, %if.else21, %originalBBpart256, %originalBB54, %if.then18, %originalBBpart252, %originalBB50, %if.else, %originalBBpart248, %originalBB46, %if.then, %originalBBpart244, %originalBB42, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
