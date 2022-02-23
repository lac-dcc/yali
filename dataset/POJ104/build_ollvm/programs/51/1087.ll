; ModuleID = 'source-C-CXX/51/1087.c'
source_filename = "source-C-CXX/51/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %number.reg2mem = alloca [20 x i32]*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 163455119
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 163455119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1501347431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1501347431, label %first
    i32 217013305, label %originalBB
    i32 -101202142, label %originalBBpart2
    i32 -1922080566, label %for.cond
    i32 -1533230308, label %originalBB15
    i32 -1470801905, label %originalBBpart217
    i32 1602195848, label %for.body
    i32 -1751055203, label %originalBB19
    i32 1660566685, label %originalBBpart221
    i32 -327444175, label %for.inc
    i32 1740328782, label %originalBB23
    i32 -1308928751, label %originalBBpart229
    i32 -5374171, label %for.end
    i32 -559035540, label %for.cond2
    i32 510125642, label %originalBB31
    i32 -1391018743, label %originalBBpart239
    i32 -1701987113, label %for.body4
    i32 -113280628, label %originalBB41
    i32 -1994717901, label %originalBBpart243
    i32 558613078, label %for.inc8
    i32 1094295552, label %for.end10
    i32 274478036, label %originalBB45
    i32 -1408198420, label %originalBBpart260
    i32 1641721508, label %originalBBalteredBB
    i32 -326997956, label %originalBB15alteredBB
    i32 905965946, label %originalBB19alteredBB
    i32 1164092455, label %originalBB23alteredBB
    i32 -993111983, label %originalBB31alteredBB
    i32 30066303, label %originalBB41alteredBB
    i32 1659558245, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 217013305, i32 1641721508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %number = alloca [20 x i32], align 16
  store [20 x i32]* %number, [20 x i32]** %number.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %m.reload78)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 320255071
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 320255071
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -101202142, i32 1641721508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1922080566, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -50815998
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -50815998
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1533230308, i32 -326997956
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload92, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload76, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 -1470801905, i32 -326997956
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1602195848, i32 -5374171
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -350618890
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -350618890
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1751055203, i32 905965946
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %113 to i64
  %number.reload70 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload70, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1660566685, i32 905965946
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -327444175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -815034549
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -815034549
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1740328782, i32 1164092455
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload90, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc = add nsw i32 %155, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload89, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -606830729
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -606830729
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
  %184 = select i1 %182, i32 -1308928751, i32 1164092455
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1922080566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %number.reload69 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload69, i32 0, i32 0
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload75, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload, align 4
  call void @move(i32* %arraydecay, i32 %185, i32 %186)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -559035540, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 510125642, i32 -993111983
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload87, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload74, align 4
  %215 = add i32 %214, -613035981
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -613035981
  %sub = sub nsw i32 %214, 1
  %cmp3 = icmp slt i32 %213, %217
  store i1 %cmp3, i1* %cmp3.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1539029695
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1539029695
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1391018743, i32 -993111983
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %233 = select i1 %cmp3.reload, i32 -1701987113, i32 1094295552
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1490258590
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1490258590
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -113280628, i32 30066303
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %261 to i64
  %number.reload68 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload68, i64 0, i64 %idxprom5
  %262 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %262)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1342224995
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1342224995
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1994717901, i32 30066303
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 558613078, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload85, align 4
  %291 = sub i32 %290, -2057129430
  %292 = add i32 %291, 1
  %293 = add i32 %292, -2057129430
  %inc9 = add nsw i32 %290, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload84, align 4
  store i32 -559035540, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -152072563
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -152072563
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 274478036, i32 1659558245
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload73, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub11 = sub nsw i32 %309, 1
  %idxprom12 = sext i32 %311 to i64
  %number.reload67 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload67, i64 0, i64 %idxprom12
  %312 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %312)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 344580897
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 344580897
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1408198420, i32 1659558245
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numberalteredBB = alloca [20 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 217013305, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload83, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload72, align 4
  %cmpalteredBB = icmp slt i32 %340, %341
  store i32 -1533230308, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload82, align 4
  %idxpromalteredBB = sext i32 %342 to i64
  %number.reload66 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload66, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1751055203, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %343, 1
  %344 = sub i32 %343, -8987429
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -8987429
  %_24 = sub i32 %343, 1
  %gen = mul i32 %346, 1
  %_25 = shl i32 %343, 1
  %347 = add i32 0, 62704438
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, 62704438
  %_26 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen27 = add i32 %349, 1
  %352 = sub i32 0, %343
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %incalteredBB = add nsw i32 %343, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload80, align 4
  store i32 1740328782, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload79, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload71, align 4
  %_32 = shl i32 %357, 1
  %_33 = shl i32 %357, 1
  %358 = sub i32 0, 215431108
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 215431108
  %_34 = sub i32 0, %357
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen35 = add i32 %360, 1
  %363 = add i32 0, 666548995
  %364 = sub i32 %363, %357
  %365 = sub i32 %364, 666548995
  %_36 = sub i32 0, %357
  %366 = add i32 %365, 1209713231
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1209713231
  %gen37 = add i32 %365, 1
  %369 = add i32 %357, -1644296291
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1644296291
  %subalteredBB = sub nsw i32 %357, 1
  %cmp3alteredBB = icmp slt i32 %356, %371
  store i32 510125642, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %372 to i64
  %number.reload65 = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload65, i64 0, i64 %idxprom5alteredBB
  %373 = load i32, i32* %arrayidx6alteredBB, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 -113280628, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %_46 = sub i32 %374, 1
  %gen47 = mul i32 %376, 1
  %_48 = shl i32 %374, 1
  %_49 = shl i32 %374, 1
  %_50 = shl i32 %374, 1
  %377 = sub i32 0, 1
  %378 = add i32 %374, %377
  %_51 = sub i32 %374, 1
  %gen52 = mul i32 %378, 1
  %379 = sub i32 0, %374
  %380 = add i32 0, %379
  %_53 = sub i32 0, %374
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen54 = add i32 %380, 1
  %383 = add i32 0, -1507521500
  %384 = sub i32 %383, %374
  %385 = sub i32 %384, -1507521500
  %_55 = sub i32 0, %374
  %386 = sub i32 %385, 29078606
  %387 = add i32 %386, 1
  %388 = add i32 %387, 29078606
  %gen56 = add i32 %385, 1
  %389 = sub i32 0, 116026964
  %390 = sub i32 %389, %374
  %391 = add i32 %390, 116026964
  %_57 = sub i32 0, %374
  %392 = sub i32 %391, 1228276157
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1228276157
  %gen58 = add i32 %391, 1
  %395 = sub i32 %374, -1499252347
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1499252347
  %sub11alteredBB = sub nsw i32 %374, 1
  %idxprom12alteredBB = sext i32 %397 to i64
  %number.reload = load volatile [20 x i32]*, [20 x i32]** %number.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %number.reload, i64 0, i64 %idxprom12alteredBB
  %398 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 274478036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB31alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB45, %for.end10, %for.inc8, %originalBBpart243, %originalBB41, %for.body4, %originalBBpart239, %originalBB31, %for.cond2, %for.end, %originalBBpart229, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca i32*, align 8
  %end = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %2 = load i32, i32* %add.ptr1, align 4
  store i32 %2, i32* %end, align 4
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %4 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %3, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i32, i32* %add.ptr3, i64 -1
  store i32* %add.ptr4, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -985421458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -985421458, label %for.cond
    i32 551404195, label %for.body
    i32 -677276444, label %for.inc
    i32 -1099338419, label %originalBB
    i32 -1945679326, label %originalBBpart2
    i32 633860241, label %for.end
    i32 -1936043332, label %if.then
    i32 -840291427, label %if.end
    i32 1460254297, label %originalBB7
    i32 -1255309376, label %originalBBpart29
    i32 1110927822, label %originalBBalteredBB
    i32 -230522652, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32*, i32** %a.addr, align 8
  %cmp = icmp ugt i32* %5, %6
  %7 = select i1 %cmp, i32 551404195, i32 633860241
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %add.ptr5 = getelementptr inbounds i32, i32* %8, i64 -1
  %9 = load i32, i32* %add.ptr5, align 4
  %10 = load i32*, i32** %p, align 8
  store i32 %9, i32* %10, align 4
  store i32 -677276444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1099338419, i32 1110927822
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %25, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -922548551
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -922548551
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1945679326, i32 1110927822
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985421458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %end, align 4
  %42 = load i32*, i32** %a.addr, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %m.addr, align 4
  %44 = add i32 %43, -1699560785
  %45 = add i32 %44, -1
  %46 = sub i32 %45, -1699560785
  %dec = add nsw i32 %43, -1
  store i32 %46, i32* %m.addr, align 4
  %47 = load i32, i32* %m.addr, align 4
  %cmp6 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp6, i32 -1936043332, i32 -840291427
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %a.addr, align 8
  %50 = load i32, i32* %n.addr, align 4
  %51 = load i32, i32* %m.addr, align 4
  call void @move(i32* %49, i32 %50, i32 %51)
  store i32 -840291427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 4798612
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 4798612
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1460254297, i32 -230522652
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, -710839634
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -710839634
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1255309376, i32 -230522652
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %106, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -1099338419, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1460254297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
