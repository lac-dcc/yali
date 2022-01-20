; ModuleID = 'source-C-CXX/76/72.c'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %out = alloca [50 x %struct.OUT], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %queue = alloca [101 x i8], align 16
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  %1 = load i32, i32* %len, align 4
  %2 = add i32 %1, -1546752769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1546752769
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %girl, align 1
  %switchVar = alloca i32
  store i32 1856229169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1856229169, label %while.body
    i32 1957724949, label %for.cond
    i32 -1662321550, label %originalBB
    i32 1191845700, label %originalBBpart2
    i32 1857255450, label %for.body
    i32 1246993662, label %if.then
    i32 -1412814717, label %for.cond12
    i32 -23410194, label %for.body18
    i32 808579029, label %for.inc
    i32 -127127466, label %originalBB67
    i32 1775807194, label %originalBBpart272
    i32 -627699114, label %for.end
    i32 -344147807, label %originalBB74
    i32 -995563109, label %originalBBpart276
    i32 -194170743, label %if.then25
    i32 -838736925, label %if.else
    i32 941483779, label %if.end
    i32 -1087943388, label %originalBB78
    i32 1168385570, label %originalBBpart280
    i32 -681928344, label %if.end38
    i32 633031063, label %originalBB82
    i32 263402027, label %originalBBpart284
    i32 125159862, label %for.inc39
    i32 1913209365, label %originalBB86
    i32 1152862068, label %originalBBpart291
    i32 -1296894959, label %for.end41
    i32 916023552, label %if.then44
    i32 1206136603, label %if.end45
    i32 -2086294668, label %while.end
    i32 -998496184, label %originalBB93
    i32 202315822, label %originalBBpart295
    i32 -1536108298, label %for.cond47
    i32 -1807877478, label %originalBB97
    i32 1253898549, label %originalBBpart299
    i32 1743988818, label %for.body50
    i32 -1149893885, label %for.inc58
    i32 443511577, label %for.end60
    i32 1950589213, label %originalBBalteredBB
    i32 1244457128, label %originalBB67alteredBB
    i32 319232328, label %originalBB74alteredBB
    i32 -1700060499, label %originalBB78alteredBB
    i32 -1919977141, label %originalBB82alteredBB
    i32 -728266535, label %originalBB86alteredBB
    i32 1482640709, label %originalBB93alteredBB
    i32 -760383864, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1957724949, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1662321550, i32 1950589213
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %len, align 4
  %34 = add i32 %33, 1986906497
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1986906497
  %sub4 = sub nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %36
  store i1 %cmp, i1* %cmp.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1953365191
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1953365191
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1191845700, i32 1950589213
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %52 = select i1 %cmp.reload, i32 1857255450, i32 -1296894959
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom6
  %54 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %54 to i32
  %55 = load i8, i8* %boy, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  %56 = select i1 %cmp10, i32 1246993662, i32 -681928344
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -1412814717, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %64 = select i1 %cmp16, i32 -23410194, i32 -627699114
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 808579029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1827838039
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1827838039
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -127127466, i32 1244457128
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1795416843
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1795416843
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1775807194, i32 1244457128
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1412814717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -344147807, i32 319232328
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom19
  %149 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %149 to i32
  %150 = load i8, i8* %girl, align 1
  %conv22 = sext i8 %150 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -995563109, i32 319232328
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %177 = select i1 %cmp23.reload, i32 -194170743, i32 -838736925
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %179 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %179 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom30
  %boy32 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx31, i32 0, i32 0
  store i32 %180, i32* %boy32, align 8
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom33
  %girl35 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx34, i32 0, i32 1
  store i32 %182, i32* %girl35, align 4
  %184 = load i32, i32* %k, align 4
  %185 = add i32 %184, 640438549
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 640438549
  %inc36 = add nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  %188 = load i32, i32* %j, align 4
  store i32 %188, i32* %i, align 4
  store i32 941483779, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -1148688845
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1148688845
  %sub37 = sub nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 941483779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 50360651
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 50360651
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1087943388, i32 -1700060499
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1168385570, i32 -1700060499
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -681928344, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 633031063, i32 -1919977141
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 516197912
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 516197912
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 263402027, i32 -1919977141
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 125159862, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 488773817
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 488773817
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1913209365, i32 -728266535
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc40 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -596243546
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -596243546
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1152862068, i32 -728266535
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1957724949, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = load i32, i32* %len, align 4
  %div = sdiv i32 %311, 2
  %cmp42 = icmp eq i32 %310, %div
  %312 = select i1 %cmp42, i32 916023552, i32 1206136603
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 -2086294668, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1856229169, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1320442462
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1320442462
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -998496184, i32 1482640709
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i32 0, i32 0
  %328 = load i32, i32* %k, align 4
  call void @sort(%struct.OUT* %arraydecay46, i32 %328)
  store i32 0, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1187727405
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1187727405
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 202315822, i32 1482640709
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1536108298, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -674916273
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -674916273
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1807877478, i32 -760383864
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %cmp48 = icmp slt i32 %371, %372
  store i1 %cmp48, i1* %cmp48.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 2025005810
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2025005810
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1253898549, i32 -760383864
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %400 = select i1 %cmp48.reload, i32 1743988818, i32 443511577
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %401 to i64
  %arrayidx52 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom51
  %boy53 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx52, i32 0, i32 0
  %402 = load i32, i32* %boy53, align 8
  %403 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom54
  %girl56 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx55, i32 0, i32 1
  %404 = load i32, i32* %girl56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %402, i32 %404)
  store i32 -1149893885, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = add i32 %405, 2135253471
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 2135253471
  %inc59 = add nsw i32 %405, 1
  store i32 %408, i32* %i, align 4
  store i32 -1536108298, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %len, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_ = sub i32 %410, 1
  %gen = mul i32 %412, 1
  %_61 = shl i32 %410, 1
  %413 = sub i32 0, 1025611098
  %414 = sub i32 %413, %410
  %415 = add i32 %414, 1025611098
  %_62 = sub i32 0, %410
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen63 = add i32 %415, 1
  %418 = sub i32 0, %410
  %419 = add i32 0, %418
  %_64 = sub i32 0, %410
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen65 = add i32 %419, 1
  %_66 = shl i32 %410, 1
  %424 = sub i32 %410, -42366615
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -42366615
  %sub4alteredBB = sub nsw i32 %410, 1
  %cmpalteredBB = icmp slt i32 %409, %426
  store i32 -1662321550, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = sub i32 0, %427
  %429 = add i32 0, %428
  %_68 = sub i32 0, %427
  %430 = add i32 %429, -229039956
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -229039956
  %gen69 = add i32 %429, 1
  %_70 = shl i32 %427, 1
  %433 = sub i32 %427, 313919939
  %434 = add i32 %433, 1
  %435 = add i32 %434, 313919939
  %incalteredBB = add nsw i32 %427, 1
  store i32 %435, i32* %j, align 4
  store i32 -127127466, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %436 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom19alteredBB
  %437 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %437 to i32
  %438 = load i8, i8* %girl, align 1
  %conv22alteredBB = sext i8 %438 to i32
  %cmp23alteredBB = icmp eq i32 %conv21alteredBB, %conv22alteredBB
  store i32 -344147807, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1087943388, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 633031063, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %_87 = shl i32 %439, 1
  %_88 = shl i32 %439, 1
  %_89 = shl i32 %439, 1
  %440 = add i32 %439, -1654696159
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1654696159
  %inc40alteredBB = add nsw i32 %439, 1
  store i32 %442, i32* %i, align 4
  store i32 1913209365, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i32 0, i32 0
  %443 = load i32, i32* %k, align 4
  call void @sort(%struct.OUT* %arraydecay46alteredBB, i32 %443)
  store i32 0, i32* %i, align 4
  store i32 -998496184, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %k, align 4
  %cmp48alteredBB = icmp slt i32 %444, %445
  store i32 -1807877478, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc58, %for.body50, %originalBBpart299, %originalBB97, %for.cond47, %originalBBpart295, %originalBB93, %while.end, %if.end45, %if.then44, %for.end41, %originalBBpart291, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then25, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB67, %for.inc, %for.body18, %for.cond12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.OUT* %out, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %out.addr = alloca %struct.OUT*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %minum = alloca i32, align 4
  %temp = alloca %struct.OUT, align 4
  store %struct.OUT* %out, %struct.OUT** %out.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2117693847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -2117693847, label %for.cond
    i32 -1881078450, label %originalBB
    i32 -1075945914, label %originalBBpart2
    i32 188107340, label %for.body
    i32 -1033240060, label %for.cond1
    i32 -1295283455, label %for.body3
    i32 -1559178299, label %if.then
    i32 2070069088, label %if.end
    i32 1526501251, label %for.inc
    i32 -2013516761, label %for.end
    i32 -2009552874, label %if.then12
    i32 -1334662007, label %if.end21
    i32 885293572, label %for.inc22
    i32 -853232628, label %for.end24
    i32 1906355971, label %originalBB30
    i32 -1329408861, label %originalBBpart232
    i32 -488440425, label %originalBBalteredBB
    i32 -370760195, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1881078450, i32 -488440425
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k.addr, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %cmp = icmp slt i32 %26, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -695584523
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -695584523
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1075945914, i32 -488440425
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 188107340, i32 -853232628
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds %struct.OUT, %struct.OUT* %46, i64 %idxprom
  %girl = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx, i32 0, i32 1
  %48 = load i32, i32* %girl, align 4
  store i32 %48, i32* %min, align 4
  %49 = load i32, i32* %i, align 4
  store i32 %49, i32* %minum, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  store i32 %54, i32* %j, align 4
  store i32 -1033240060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1295283455, i32 -2013516761
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %min, align 4
  %59 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds %struct.OUT, %struct.OUT* %59, i64 %idxprom4
  %girl6 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx5, i32 0, i32 1
  %61 = load i32, i32* %girl6, align 4
  %cmp7 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp7, i32 -1559178299, i32 2070069088
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds %struct.OUT, %struct.OUT* %63, i64 %idxprom8
  %girl10 = getelementptr inbounds %struct.OUT, %struct.OUT* %arrayidx9, i32 0, i32 1
  %65 = load i32, i32* %girl10, align 4
  store i32 %65, i32* %min, align 4
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %minum, align 4
  store i32 2070069088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1526501251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 -1033240060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %minum, align 4
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %70, -1128067236
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1128067236
  %sub11 = sub nsw i32 %70, %71
  %tobool = icmp ne i32 %74, 0
  %75 = select i1 %tobool, i32 -2009552874, i32 -1334662007
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %76 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds %struct.OUT, %struct.OUT* %76, i64 %idxprom13
  %78 = bitcast %struct.OUT* %temp to i8*
  %79 = bitcast %struct.OUT* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 4, i1 false)
  %80 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds %struct.OUT, %struct.OUT* %80, i64 %idxprom15
  %82 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %83 = load i32, i32* %minum, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds %struct.OUT, %struct.OUT* %82, i64 %idxprom17
  %84 = bitcast %struct.OUT* %arrayidx16 to i8*
  %85 = bitcast %struct.OUT* %arrayidx18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  %86 = load %struct.OUT*, %struct.OUT** %out.addr, align 8
  %87 = load i32, i32* %minum, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds %struct.OUT, %struct.OUT* %86, i64 %idxprom19
  %88 = bitcast %struct.OUT* %arrayidx20 to i8*
  %89 = bitcast %struct.OUT* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  store i32 -1334662007, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 885293572, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -166364868
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -166364868
  %inc23 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -2117693847, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -38174472
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -38174472
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1906355971, i32 -370760195
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1138168847
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1138168847
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1329408861, i32 -370760195
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %k.addr, align 4
  %_ = shl i32 %137, 1
  %_25 = shl i32 %137, 1
  %_26 = shl i32 %137, 1
  %_27 = shl i32 %137, 1
  %138 = sub i32 %137, -899361302
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -899361302
  %_28 = sub i32 %137, 1
  %gen = mul i32 %140, 1
  %_29 = shl i32 %137, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %subalteredBB = sub nsw i32 %137, 1
  %cmpalteredBB = icmp slt i32 %136, %142
  store i32 -1881078450, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1906355971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end24, %for.inc22, %if.end21, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
