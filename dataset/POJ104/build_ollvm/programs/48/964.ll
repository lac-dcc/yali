; ModuleID = 'source-C-CXX/48/964.c'
source_filename = "source-C-CXX/48/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2050947924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -2050947924, label %for.cond
    i32 -1748274282, label %for.body
    i32 -1029621445, label %for.cond4
    i32 1499651855, label %originalBB
    i32 2008369332, label %originalBBpart2
    i32 -390827482, label %for.body11
    i32 -1402752657, label %for.cond13
    i32 398116031, label %originalBB54
    i32 544618394, label %originalBBpart256
    i32 -195030212, label %for.body16
    i32 2012602048, label %if.then
    i32 -97709641, label %if.else
    i32 396399683, label %if.end
    i32 -35977654, label %originalBB58
    i32 -1880562525, label %originalBBpart260
    i32 1548714919, label %for.inc
    i32 1843936232, label %originalBB62
    i32 1892655564, label %originalBBpart279
    i32 1074587775, label %for.end
    i32 -1999738003, label %if.then25
    i32 -744186190, label %originalBB81
    i32 -490805933, label %originalBBpart283
    i32 -485640798, label %for.cond26
    i32 -914181282, label %for.body30
    i32 75296586, label %for.inc35
    i32 -1062182014, label %originalBB85
    i32 743441874, label %originalBBpart297
    i32 -1419498291, label %for.end37
    i32 -919381938, label %if.end39
    i32 -1881686158, label %for.inc40
    i32 2129435955, label %for.end42
    i32 -276329917, label %originalBB99
    i32 -891095820, label %originalBBpart2101
    i32 -1049863859, label %for.inc43
    i32 -1047849659, label %for.end45
    i32 -1156889028, label %originalBBalteredBB
    i32 -272933200, label %originalBB54alteredBB
    i32 1727200118, label %originalBB58alteredBB
    i32 -1939570234, label %originalBB62alteredBB
    i32 347875273, label %originalBB81alteredBB
    i32 1804777813, label %originalBB85alteredBB
    i32 -197451360, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ule i64 %conv, %call2
  %1 = select i1 %cmp, i32 -1748274282, i32 -1047849659
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1029621445, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1499651855, i32 -1156889028
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %conv5 = sext i32 %28 to i64
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %29 = load i32, i32* %i, align 4
  %conv8 = sext i32 %29 to i64
  %30 = sub i64 %call7, 8846090758782031686
  %31 = sub i64 %30, %conv8
  %32 = add i64 %31, 8846090758782031686
  %sub = sub i64 %call7, %conv8
  %cmp9 = icmp ule i64 %conv5, %32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2008369332, i32 -1156889028
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %59 = select i1 %cmp9.reload, i32 -390827482, i32 2129435955
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  store i32 %60, i32* %l, align 4
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %61, %62
  %67 = sub i32 %66, -1679390536
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1679390536
  %sub12 = sub nsw i32 %66, 1
  store i32 %69, i32* %k, align 4
  store i32 -1402752657, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 944288357
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 944288357
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 398116031, i32 -272933200
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %85 = load i32, i32* %l, align 4
  %86 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1814372279
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1814372279
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
  %113 = select i1 %111, i32 544618394, i32 -272933200
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %114 = select i1 %cmp14.reload, i32 -195030212, i32 1074587775
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %115 = load i32, i32* %l, align 4
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %116 to i32
  %117 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %118 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %118 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %119 = select i1 %cmp21, i32 2012602048, i32 -97709641
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 396399683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1074587775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1759407486
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1759407486
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -35977654, i32 1727200118
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -463095094
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -463095094
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1880562525, i32 1727200118
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1548714919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 228592615
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 228592615
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1843936232, i32 -1939570234
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %177 = load i32, i32* %l, align 4
  %178 = add i32 %177, -152694590
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -152694590
  %inc = add nsw i32 %177, 1
  store i32 %180, i32* %l, align 4
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, 99252226
  %183 = add i32 %182, -1
  %184 = add i32 %183, 99252226
  %dec = add nsw i32 %181, -1
  store i32 %184, i32* %k, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1802450236
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1802450236
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1892655564, i32 -1939570234
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1402752657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %212 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %212, 1
  %213 = select i1 %cmp23, i32 -1999738003, i32 -919381938
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 335871463
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 335871463
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -744186190, i32 347875273
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  store i32 %229, i32* %k, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1947773464
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1947773464
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -490805933, i32 347875273
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -485640798, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %258, -1718585518
  %261 = add i32 %260, %259
  %262 = add i32 %261, -1718585518
  %add27 = add nsw i32 %258, %259
  %cmp28 = icmp slt i32 %257, %262
  %263 = select i1 %cmp28, i32 -914181282, i32 -1419498291
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %264 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom31
  %265 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %265 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 75296586, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1254903074
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1254903074
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1062182014, i32 1804777813
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %282 = add i32 %281, -1691040696
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1691040696
  %inc36 = add nsw i32 %281, 1
  store i32 %284, i32* %k, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1444463894
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1444463894
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 743441874, i32 1804777813
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -485640798, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -919381938, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1881686158, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc41 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  store i32 -1029621445, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 507649025
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 507649025
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -276329917, i32 -197451360
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -891095820, i32 -197451360
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1049863859, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %inc44 = add nsw i32 %370, 1
  store i32 %372, i32* %i, align 4
  store i32 -2050947924, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %conv5alteredBB = sext i32 %373 to i64
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %374 = load i32, i32* %i, align 4
  %conv8alteredBB = sext i32 %374 to i64
  %375 = sub i64 0, -6755650068782929423
  %376 = sub i64 %375, %call7alteredBB
  %377 = add i64 %376, -6755650068782929423
  %_ = sub i64 0, %call7alteredBB
  %378 = sub i64 0, %377
  %379 = sub i64 0, %conv8alteredBB
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %gen = add i64 %377, %conv8alteredBB
  %382 = add i64 0, -2389493004429328107
  %383 = sub i64 %382, %call7alteredBB
  %384 = sub i64 %383, -2389493004429328107
  %_46 = sub i64 0, %call7alteredBB
  %385 = add i64 %384, -7645390000606762691
  %386 = add i64 %385, %conv8alteredBB
  %387 = sub i64 %386, -7645390000606762691
  %gen47 = add i64 %384, %conv8alteredBB
  %_48 = shl i64 %call7alteredBB, %conv8alteredBB
  %_49 = shl i64 %call7alteredBB, %conv8alteredBB
  %388 = sub i64 0, %call7alteredBB
  %389 = add i64 0, %388
  %_50 = sub i64 0, %call7alteredBB
  %390 = sub i64 %389, 7087438871182983551
  %391 = add i64 %390, %conv8alteredBB
  %392 = add i64 %391, 7087438871182983551
  %gen51 = add i64 %389, %conv8alteredBB
  %393 = add i64 0, -7781163353356385816
  %394 = sub i64 %393, %call7alteredBB
  %395 = sub i64 %394, -7781163353356385816
  %_52 = sub i64 0, %call7alteredBB
  %396 = sub i64 %395, -3176772629879139364
  %397 = add i64 %396, %conv8alteredBB
  %398 = add i64 %397, -3176772629879139364
  %gen53 = add i64 %395, %conv8alteredBB
  %399 = add i64 %call7alteredBB, -7905085056291291151
  %400 = sub i64 %399, %conv8alteredBB
  %401 = sub i64 %400, -7905085056291291151
  %subalteredBB = sub i64 %call7alteredBB, %conv8alteredBB
  %cmp9alteredBB = icmp ule i64 %conv5alteredBB, %401
  store i32 1499651855, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %l, align 4
  %403 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sle i32 %402, %403
  store i32 398116031, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -35977654, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %l, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_63 = sub i32 %404, 1
  %gen64 = mul i32 %406, 1
  %407 = sub i32 0, %404
  %408 = add i32 0, %407
  %_65 = sub i32 0, %404
  %409 = add i32 %408, 621561380
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 621561380
  %gen66 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %404, %412
  %incalteredBB = add nsw i32 %404, 1
  store i32 %413, i32* %l, align 4
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %_67 = sub i32 %414, -1
  %gen68 = mul i32 %416, -1
  %_69 = shl i32 %414, -1
  %417 = sub i32 0, %414
  %418 = add i32 0, %417
  %_70 = sub i32 0, %414
  %419 = sub i32 0, -1
  %420 = sub i32 %418, %419
  %gen71 = add i32 %418, -1
  %421 = add i32 %414, 1316842454
  %422 = sub i32 %421, -1
  %423 = sub i32 %422, 1316842454
  %_72 = sub i32 %414, -1
  %gen73 = mul i32 %423, -1
  %424 = add i32 %414, 2082478366
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, 2082478366
  %_74 = sub i32 %414, -1
  %gen75 = mul i32 %426, -1
  %427 = sub i32 0, 1970870581
  %428 = sub i32 %427, %414
  %429 = add i32 %428, 1970870581
  %_76 = sub i32 0, %414
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %gen77 = add i32 %429, -1
  %432 = add i32 %414, -77362606
  %433 = add i32 %432, -1
  %434 = sub i32 %433, -77362606
  %decalteredBB = add nsw i32 %414, -1
  store i32 %434, i32* %k, align 4
  store i32 1843936232, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  store i32 %435, i32* %k, align 4
  store i32 -744186190, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = add i32 %436, -232109627
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -232109627
  %_86 = sub i32 %436, 1
  %gen87 = mul i32 %439, 1
  %440 = add i32 0, 1518524601
  %441 = sub i32 %440, %436
  %442 = sub i32 %441, 1518524601
  %_88 = sub i32 0, %436
  %443 = add i32 %442, 119482977
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 119482977
  %gen89 = add i32 %442, 1
  %446 = sub i32 %436, -1102654068
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1102654068
  %_90 = sub i32 %436, 1
  %gen91 = mul i32 %448, 1
  %_92 = shl i32 %436, 1
  %449 = sub i32 %436, 1414809653
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1414809653
  %_93 = sub i32 %436, 1
  %gen94 = mul i32 %451, 1
  %_95 = shl i32 %436, 1
  %452 = sub i32 %436, -855748859
  %453 = add i32 %452, 1
  %454 = add i32 %453, -855748859
  %inc36alteredBB = add nsw i32 %436, 1
  store i32 %454, i32* %k, align 4
  store i32 -1062182014, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -276329917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2101, %originalBB99, %for.end42, %for.inc40, %if.end39, %for.end37, %originalBBpart297, %originalBB85, %for.inc35, %for.body30, %for.cond26, %originalBBpart283, %originalBB81, %if.then25, %for.end, %originalBBpart279, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %if.end, %if.else, %if.then, %for.body16, %originalBBpart256, %originalBB54, %for.cond13, %for.body11, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
