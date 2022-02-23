; ModuleID = 'source-C-CXX/22/798.c'
source_filename = "source-C-CXX/22/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 2146131508, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 2146131508, label %while.cond
    i32 1541113540, label %originalBB
    i32 -502457089, label %originalBBpart2
    i32 1174692338, label %while.body
    i32 -1860038665, label %originalBB34
    i32 -1955319443, label %originalBBpart236
    i32 572538709, label %while.end
    i32 -66135645, label %for.cond
    i32 1748109393, label %for.body
    i32 416022277, label %while.cond4
    i32 -153254664, label %land.rhs
    i32 -1220744543, label %land.end
    i32 -24897216, label %originalBB38
    i32 -1017757688, label %originalBBpart240
    i32 -1472916301, label %while.body12
    i32 968616780, label %while.end15
    i32 -1837024992, label %for.cond17
    i32 -287416912, label %for.body20
    i32 -2060319158, label %for.inc
    i32 -240474110, label %for.end
    i32 -1314577192, label %originalBB42
    i32 1426816255, label %originalBBpart244
    i32 -1114029309, label %if.then
    i32 427200567, label %if.end
    i32 220189822, label %originalBB46
    i32 -869810445, label %originalBBpart258
    i32 843910479, label %for.inc30
    i32 -739061223, label %originalBB60
    i32 -935445793, label %originalBBpart266
    i32 1174687967, label %for.end32
    i32 -1090078705, label %originalBBalteredBB
    i32 1862707575, label %originalBB34alteredBB
    i32 602336137, label %originalBB38alteredBB
    i32 -1238890787, label %originalBB42alteredBB
    i32 1603729284, label %originalBB46alteredBB
    i32 533573055, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 425789433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 425789433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1541113540, i32 -1090078705
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2014280109
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2014280109
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -502457089, i32 -1090078705
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1174692338, i32 572538709
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1860038665, i32 1862707575
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1933717939
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1933717939
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1955319443, i32 1862707575
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2146131508, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = add i32 %89, -1948939401
  %91 = add i32 %90, -1
  %92 = sub i32 %91, -1948939401
  %dec = add nsw i32 %89, -1
  store i32 %92, i32* %i, align 4
  store i32 -66135645, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %93, 0
  %94 = select i1 %cmp2, i32 1748109393, i32 1174687967
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 416022277, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %95 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom5
  %96 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %96 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %97 = select i1 %cmp8, i32 -153254664, i32 -1220744543
  store i32 %97, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %98, 0
  store i32 -1220744543, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1216569028
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1216569028
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -24897216, i32 602336137
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -855232279
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -855232279
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1017757688, i32 602336137
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %141 = select i1 %.reload.reload, i32 -1472916301, i32 968616780
  store i32 %141, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc13 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, -1
  %147 = sub i32 %145, %146
  %dec14 = add nsw i32 %145, -1
  store i32 %147, i32* %i, align 4
  store i32 416022277, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc16 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 %152, i32* %k, align 4
  store i32 -1837024992, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %154, 433747429
  %157 = add i32 %156, %155
  %158 = add i32 %157, 433747429
  %add = add nsw i32 %154, %155
  %cmp18 = icmp slt i32 %153, %158
  %159 = select i1 %cmp18, i32 -287416912, i32 -240474110
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom21
  %161 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %161 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -2060319158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, -1987659456
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1987659456
  %inc25 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 -1837024992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1314577192, i32 -1238890787
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %180, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1759168021
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1759168021
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1426816255, i32 -1238890787
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %196 = select i1 %cmp26.reload, i32 -1114029309, i32 427200567
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 427200567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 181035405
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 181035405
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 220189822, i32 1603729284
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -1080338821
  %226 = add i32 %225, -1
  %227 = add i32 %226, -1080338821
  %dec29 = add nsw i32 %224, -1
  store i32 %227, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -869810445, i32 1603729284
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 843910479, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -739061223, i32 533573055
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec31 = add nsw i32 %268, -1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -755684383
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -755684383
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -935445793, i32 533573055
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -66135645, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %301 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %301 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1541113540, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -2066720894
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -2066720894
  %_ = sub i32 %302, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %302, %306
  %incalteredBB = add nsw i32 %302, 1
  store i32 %307, i32* %i, align 4
  store i32 -1860038665, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -24897216, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp ne i32 %308, 0
  store i32 -1314577192, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %_47 = sub i32 %309, -1
  %gen48 = mul i32 %311, -1
  %312 = add i32 %309, 1212759254
  %313 = sub i32 %312, -1
  %314 = sub i32 %313, 1212759254
  %_49 = sub i32 %309, -1
  %gen50 = mul i32 %314, -1
  %315 = sub i32 %309, -618175370
  %316 = sub i32 %315, -1
  %317 = add i32 %316, -618175370
  %_51 = sub i32 %309, -1
  %gen52 = mul i32 %317, -1
  %_53 = shl i32 %309, -1
  %318 = sub i32 0, -753231828
  %319 = sub i32 %318, %309
  %320 = add i32 %319, -753231828
  %_54 = sub i32 0, %309
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %gen55 = add i32 %320, -1
  %_56 = shl i32 %309, -1
  %323 = add i32 %309, 1224379877
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 1224379877
  %dec29alteredBB = add nsw i32 %309, -1
  store i32 %325, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 220189822, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %_61 = sub i32 %326, -1
  %gen62 = mul i32 %328, -1
  %329 = sub i32 %326, -200226668
  %330 = sub i32 %329, -1
  %331 = add i32 %330, -200226668
  %_63 = sub i32 %326, -1
  %gen64 = mul i32 %331, -1
  %332 = add i32 %326, -1267402204
  %333 = add i32 %332, -1
  %334 = sub i32 %333, -1267402204
  %dec31alteredBB = add nsw i32 %326, -1
  store i32 %334, i32* %i, align 4
  store i32 -739061223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB60, %for.inc30, %originalBBpart258, %originalBB46, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.end, %for.inc, %for.body20, %for.cond17, %while.end15, %while.body12, %originalBBpart240, %originalBB38, %land.end, %land.rhs, %while.cond4, %for.body, %for.cond, %while.end, %originalBBpart236, %originalBB34, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
