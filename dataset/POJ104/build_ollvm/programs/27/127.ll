; ModuleID = 'source-C-CXX/27/127.c'
source_filename = "source-C-CXX/27/127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [2000 x i8]*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1772818289
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1772818289
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1431064129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1431064129, label %first
    i32 1331197741, label %originalBB
    i32 817811014, label %originalBBpart2
    i32 195914658, label %for.cond
    i32 -1569027850, label %originalBB37
    i32 -1395325850, label %originalBBpart239
    i32 719908032, label %for.body
    i32 -2000811470, label %if.then
    i32 1240247395, label %originalBB41
    i32 1258652365, label %originalBBpart251
    i32 1735024152, label %if.else
    i32 337555258, label %land.lhs.true
    i32 490358659, label %originalBB53
    i32 1691620954, label %originalBBpart265
    i32 704834697, label %if.then21
    i32 471975857, label %if.end
    i32 292508350, label %if.end22
    i32 -1237120156, label %originalBB67
    i32 1674289100, label %originalBBpart269
    i32 -351264289, label %for.inc
    i32 -11418882, label %originalBB71
    i32 -890026963, label %originalBBpart280
    i32 64817283, label %for.end
    i32 253419718, label %originalBB82
    i32 1543343829, label %originalBBpart284
    i32 570525646, label %for.cond24
    i32 -499641041, label %for.body27
    i32 -227826444, label %for.inc31
    i32 717140743, label %for.end33
    i32 -1713932999, label %originalBB86
    i32 1706796801, label %originalBBpart288
    i32 1596115052, label %originalBBalteredBB
    i32 -1381802831, label %originalBB37alteredBB
    i32 -1403763794, label %originalBB41alteredBB
    i32 -151849993, label %originalBB53alteredBB
    i32 -943407563, label %originalBB67alteredBB
    i32 1160275253, label %originalBB71alteredBB
    i32 1401140541, label %originalBB82alteredBB
    i32 -2114053869, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 1331197741, i32 1596115052
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b.reload105 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %15 = bitcast [300 x i32]* %b.reload105 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1200, i32 16, i1 false)
  %a.reload98 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload98, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 817811014, i32 1596115052
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 195914658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1569027850, i32 -1381802831
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload97 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload97, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1395520893
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1395520893
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1395325850, i32 -1381802831
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 719908032, i32 64817283
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload119, align 4
  %idxprom2 = sext i32 %98 to i64
  %a.reload96 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload96, i64 0, i64 %idxprom2
  %99 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %99 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %100 = select i1 %cmp5, i32 -2000811470, i32 1735024152
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1515559742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1515559742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1240247395, i32 -1403763794
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload129, align 4
  %idxprom7 = sext i32 %116 to i64
  %b.reload104 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload104, i64 0, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  %118 = sub i32 %117, -695567854
  %119 = add i32 %118, 1
  %120 = add i32 %119, -695567854
  %add = add nsw i32 %117, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload128, align 4
  %idxprom9 = sext i32 %121 to i64
  %b.reload103 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload103, i64 0, i64 %idxprom9
  store i32 %120, i32* %arrayidx10, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1172645384
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1172645384
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1258652365, i32 -1403763794
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 292508350, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload118, align 4
  %idxprom11 = sext i32 %149 to i64
  %a.reload95 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload95, i64 0, i64 %idxprom11
  %150 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %150 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %151 = select i1 %cmp14, i32 337555258, i32 471975857
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 950853015
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 950853015
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 490358659, i32 -151849993
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload117, align 4
  %168 = add i32 %167, -1576774244
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1576774244
  %sub = sub nsw i32 %167, 1
  %idxprom16 = sext i32 %170 to i64
  %a.reload94 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload94, i64 0, i64 %idxprom16
  %171 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %171 to i32
  %cmp19 = icmp ne i32 %conv18, 32
  store i1 %cmp19, i1* %cmp19.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 388018486
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 388018486
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1691620954, i32 -151849993
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %199 = select i1 %cmp19.reload, i32 704834697, i32 471975857
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload127, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc = add nsw i32 %200, 1
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload126, align 4
  store i32 471975857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 292508350, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1551465165
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1551465165
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1237120156, i32 -943407563
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -403408140
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -403408140
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1674289100, i32 -943407563
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -351264289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1919785680
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1919785680
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -11418882, i32 1160275253
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload116, align 4
  %287 = add i32 %286, 1473823177
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1473823177
  %inc23 = add nsw i32 %286, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload115, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 397461380
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 397461380
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -890026963, i32 1160275253
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 195914658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 253419718, i32 1401140541
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 2097996814
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2097996814
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1543343829, i32 1401140541
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 570525646, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload113, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload125, align 4
  %cmp25 = icmp slt i32 %346, %347
  %348 = select i1 %cmp25, i32 -499641041, i32 717140743
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %349 to i64
  %b.reload102 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload102, i64 0, i64 %idxprom28
  %350 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 -227826444, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload111, align 4
  %352 = sub i32 %351, -2051129607
  %353 = add i32 %352, 1
  %354 = add i32 %353, -2051129607
  %inc32 = add nsw i32 %351, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload110, align 4
  store i32 570525646, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1752365241
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1752365241
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1713932999, i32 -2114053869
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload124, align 4
  %idxprom34 = sext i32 %370 to i64
  %b.reload101 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload101, i64 0, i64 %idxprom34
  %371 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 807921444
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 807921444
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1706796801, i32 -2114053869
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %387 = bitcast [300 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %387, i8 0, i64 1200, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1331197741, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload109, align 4
  %idxpromalteredBB = sext i32 %388 to i64
  %a.reload93 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload93, i64 0, i64 %idxpromalteredBB
  %389 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1569027850, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload123, align 4
  %idxprom7alteredBB = sext i32 %390 to i64
  %b.reload100 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload100, i64 0, i64 %idxprom7alteredBB
  %391 = load i32, i32* %arrayidx8alteredBB, align 4
  %392 = add i32 %391, -1662439211
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1662439211
  %_ = sub i32 %391, 1
  %gen = mul i32 %394, 1
  %_42 = shl i32 %391, 1
  %395 = sub i32 0, 1
  %396 = add i32 %391, %395
  %_43 = sub i32 %391, 1
  %gen44 = mul i32 %396, 1
  %_45 = shl i32 %391, 1
  %_46 = shl i32 %391, 1
  %397 = sub i32 0, 1
  %398 = add i32 %391, %397
  %_47 = sub i32 %391, 1
  %gen48 = mul i32 %398, 1
  %_49 = shl i32 %391, 1
  %399 = sub i32 0, 1
  %400 = sub i32 %391, %399
  %addalteredBB = add nsw i32 %391, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload122, align 4
  %idxprom9alteredBB = sext i32 %401 to i64
  %b.reload99 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload99, i64 0, i64 %idxprom9alteredBB
  store i32 %400, i32* %arrayidx10alteredBB, align 4
  store i32 1240247395, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload108, align 4
  %403 = add i32 0, 32903753
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 32903753
  %_54 = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen55 = add i32 %405, 1
  %408 = sub i32 0, 1
  %409 = add i32 %402, %408
  %_56 = sub i32 %402, 1
  %gen57 = mul i32 %409, 1
  %410 = sub i32 %402, -1316312676
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1316312676
  %_58 = sub i32 %402, 1
  %gen59 = mul i32 %412, 1
  %_60 = shl i32 %402, 1
  %413 = add i32 %402, 1510467831
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1510467831
  %_61 = sub i32 %402, 1
  %gen62 = mul i32 %415, 1
  %_63 = shl i32 %402, 1
  %416 = add i32 %402, -1914004429
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1914004429
  %subalteredBB = sub nsw i32 %402, 1
  %idxprom16alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %419 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %419 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 32
  store i32 490358659, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1237120156, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload107, align 4
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_72 = sub i32 0, %420
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen73 = add i32 %422, 1
  %_74 = shl i32 %420, 1
  %427 = sub i32 0, %420
  %428 = add i32 0, %427
  %_75 = sub i32 0, %420
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen76 = add i32 %428, 1
  %433 = sub i32 0, 1
  %434 = add i32 %420, %433
  %_77 = sub i32 %420, 1
  %gen78 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %420, %435
  %inc23alteredBB = add nsw i32 %420, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload106, align 4
  store i32 -11418882, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 253419718, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %437 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %438 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 -1713932999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB86, %for.end33, %for.inc31, %for.body27, %for.cond24, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB71, %for.inc, %originalBBpart269, %originalBB67, %if.end22, %if.end, %if.then21, %originalBBpart265, %originalBB53, %land.lhs.true, %if.else, %originalBBpart251, %originalBB41, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
