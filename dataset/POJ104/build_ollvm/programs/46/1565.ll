; ModuleID = 'source-C-CXX/46/1565.c'
source_filename = "source-C-CXX/46/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %z.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -331017649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -331017649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 332231450, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 332231450, label %first
    i32 -2078285072, label %originalBB
    i32 925483430, label %originalBBpart2
    i32 441397571, label %while.cond
    i32 -2082588400, label %while.body
    i32 2028632899, label %originalBB15
    i32 200138710, label %originalBBpart226
    i32 -1426978938, label %while.end
    i32 -1119691433, label %originalBB28
    i32 -1126212518, label %originalBBpart230
    i32 -86788390, label %while.cond2
    i32 172879108, label %originalBB32
    i32 -790238195, label %originalBBpart234
    i32 -1231970303, label %while.body4
    i32 755502375, label %if.then
    i32 -857548114, label %originalBB36
    i32 2113491996, label %originalBBpart238
    i32 1046210681, label %if.else
    i32 322229299, label %originalBB40
    i32 -429815667, label %originalBBpart243
    i32 -405129509, label %if.end
    i32 -1587592997, label %while.end14
    i32 203087739, label %originalBB45
    i32 853058924, label %originalBBpart247
    i32 -1226742210, label %originalBBalteredBB
    i32 -1238125088, label %originalBB15alteredBB
    i32 490683265, label %originalBB28alteredBB
    i32 1242408312, label %originalBB32alteredBB
    i32 -585888410, label %originalBB36alteredBB
    i32 835632420, label %originalBB40alteredBB
    i32 -1982013268, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -2078285072, i32 -1226742210
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca [100 x i32], align 16
  store [100 x i32]* %z, [100 x i32]** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -552390077
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -552390077
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 925483430, i32 -1226742210
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 441397571, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload76, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2082588400, i32 -1426978938
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2028632899, i32 -1238125088
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %47 to i64
  %z.reload82 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload74, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload73, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 61671811
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 61671811
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 200138710, i32 -1238125088
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 441397571, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1926394824
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1926394824
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1119691433, i32 490683265
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1309435795
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1309435795
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1126212518, i32 490683265
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -86788390, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1100900860
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1100900860
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 172879108, i32 1242408312
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload71, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload57, align 4
  %cmp3 = icmp sle i32 %149, %150
  store i1 %cmp3, i1* %cmp3.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1493686154
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1493686154
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -790238195, i32 1242408312
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %178 = select i1 %cmp3.reload, i32 -1231970303, i32 -1587592997
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload70, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload56, align 4
  %cmp5 = icmp slt i32 %179, %180
  %181 = select i1 %cmp5, i32 755502375, i32 1046210681
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1402031198
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1402031198
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -857548114, i32 -585888410
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload55, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload69, align 4
  %211 = add i32 %209, 1436371542
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 1436371542
  %sub = sub nsw i32 %209, %210
  %idxprom6 = sext i32 %213 to i64
  %z.reload81 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload81, i64 0, i64 %idxprom6
  %214 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2113491996, i32 -585888410
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -405129509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 322229299, i32 835632420
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload54, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload68, align 4
  %245 = sub i32 %243, -954622904
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -954622904
  %sub9 = sub nsw i32 %243, %244
  %idxprom10 = sext i32 %247 to i64
  %z.reload80 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload80, i64 0, i64 %idxprom10
  %248 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %248)
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -429815667, i32 835632420
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -405129509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload67, align 4
  %264 = sub i32 %263, 740536294
  %265 = add i32 %264, 1
  %266 = add i32 %265, 740536294
  %inc13 = add nsw i32 %263, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload66, align 4
  store i32 -86788390, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -293238841
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -293238841
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 203087739, i32 -1982013268
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1768194892
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1768194892
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 853058924, i32 -1982013268
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -2078285072, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload65, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %z.reload79 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload79, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload64, align 4
  %311 = add i32 0, 1816372910
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, 1816372910
  %_ = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen = add i32 %313, 1
  %318 = sub i32 0, -1426045197
  %319 = sub i32 %318, %310
  %320 = add i32 %319, -1426045197
  %_16 = sub i32 0, %310
  %321 = add i32 %320, 1929431068
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1929431068
  %gen17 = add i32 %320, 1
  %_18 = shl i32 %310, 1
  %324 = sub i32 %310, -1893093243
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1893093243
  %_19 = sub i32 %310, 1
  %gen20 = mul i32 %326, 1
  %327 = sub i32 0, %310
  %328 = add i32 0, %327
  %_21 = sub i32 0, %310
  %329 = sub i32 %328, 580280843
  %330 = add i32 %329, 1
  %331 = add i32 %330, 580280843
  %gen22 = add i32 %328, 1
  %332 = sub i32 0, %310
  %333 = add i32 0, %332
  %_23 = sub i32 0, %310
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen24 = add i32 %333, 1
  %338 = sub i32 %310, 972586731
  %339 = add i32 %338, 1
  %340 = add i32 %339, 972586731
  %incalteredBB = add nsw i32 %310, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload63, align 4
  store i32 2028632899, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  store i32 -1119691433, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload61, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %342 = load i32, i32* %n.reload53, align 4
  %cmp3alteredBB = icmp sle i32 %341, %342
  store i32 172879108, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload52, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload60, align 4
  %345 = sub i32 %343, 1612770462
  %346 = sub i32 %345, %344
  %347 = add i32 %346, 1612770462
  %subalteredBB = sub nsw i32 %343, %344
  %idxprom6alteredBB = sext i32 %347 to i64
  %z.reload78 = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload78, i64 0, i64 %idxprom6alteredBB
  %348 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  store i32 -857548114, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload, align 4
  %_41 = shl i32 %349, %350
  %351 = sub i32 %349, -2093370534
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -2093370534
  %sub9alteredBB = sub nsw i32 %349, %350
  %idxprom10alteredBB = sext i32 %353 to i64
  %z.reload = load volatile [100 x i32]*, [100 x i32]** %z.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z.reload, i64 0, i64 %idxprom10alteredBB
  %354 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  store i32 322229299, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 203087739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB45, %while.end14, %if.end, %originalBBpart243, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %while.body4, %originalBBpart234, %originalBB32, %while.cond2, %originalBBpart230, %originalBB28, %while.end, %originalBBpart226, %originalBB15, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
