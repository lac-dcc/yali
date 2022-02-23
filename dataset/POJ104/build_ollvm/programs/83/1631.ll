; ModuleID = 'source-C-CXX/83/1631.c'
source_filename = "source-C-CXX/83/1631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1109139125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1109139125, label %for.cond
    i32 -1517241782, label %for.body
    i32 -371158415, label %for.inc
    i32 451552320, label %originalBB
    i32 817116662, label %originalBBpart2
    i32 -643760161, label %for.end
    i32 -1104719566, label %for.cond4
    i32 956760522, label %for.body7
    i32 -2130343337, label %originalBB36
    i32 311088358, label %originalBBpart238
    i32 1753832329, label %for.cond8
    i32 -1553913373, label %for.body11
    i32 -1733429256, label %if.then
    i32 1165899749, label %if.end
    i32 -1089797784, label %originalBB40
    i32 1734510755, label %originalBBpart242
    i32 822509174, label %for.inc26
    i32 -952880351, label %for.end28
    i32 318458815, label %originalBB44
    i32 1384782217, label %originalBBpart246
    i32 -1709054627, label %for.inc29
    i32 -972346323, label %originalBB48
    i32 -75271999, label %originalBBpart261
    i32 -1168427914, label %for.end31
    i32 526196699, label %originalBB63
    i32 -1520618548, label %originalBBpart265
    i32 1388820458, label %originalBBalteredBB
    i32 -250873910, label %originalBB36alteredBB
    i32 394373316, label %originalBB40alteredBB
    i32 -1090141881, label %originalBB44alteredBB
    i32 -242827977, label %originalBB48alteredBB
    i32 993538489, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1517241782, i32 -643760161
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -371158415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 451552320, i32 1388820458
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 2078853098
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2078853098
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 817116662, i32 1388820458
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1109139125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1104719566, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = add i32 %40, -898025221
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -898025221
  %sub = sub nsw i32 %40, 1
  %cmp5 = icmp slt i32 %39, %43
  %44 = select i1 %cmp5, i32 956760522, i32 -1168427914
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2130343337, i32 -250873910
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add = add nsw i32 %59, 1
  store i32 %61, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 595443780
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 595443780
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 311088358, i32 -250873910
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1753832329, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %89, %90
  %91 = select i1 %cmp9, i32 -1553913373, i32 -952880351
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %92 = load i32*, i32** %p, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %92, i64 %idxprom12
  %94 = load i32, i32* %arrayidx13, align 4
  %95 = load i32*, i32** %p, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %95, i64 %idxprom14
  %97 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %94, %97
  %98 = select i1 %cmp16, i32 -1733429256, i32 1165899749
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32*, i32** %p, align 8
  %100 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %100 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %99, i64 %idxprom18
  %101 = load i32, i32* %arrayidx19, align 4
  store i32 %101, i32* %k, align 4
  %102 = load i32*, i32** %p, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %102, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = load i32*, i32** %p, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %105, i64 %idxprom22
  store i32 %104, i32* %arrayidx23, align 4
  %107 = load i32, i32* %k, align 4
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %108, i64 %idxprom24
  store i32 %107, i32* %arrayidx25, align 4
  store i32 1165899749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 69535880
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 69535880
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1089797784, i32 394373316
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1734510755, i32 394373316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 822509174, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc27 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  store i32 1753832329, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 598887433
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 598887433
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 318458815, i32 -1090141881
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -63652226
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -63652226
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
  %219 = select i1 %217, i32 1384782217, i32 -1090141881
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1709054627, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -256391538
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -256391538
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -972346323, i32 -242827977
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = add i32 %235, -279349444
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -279349444
  %inc30 = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -75271999, i32 -242827977
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1104719566, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1372613026
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1372613026
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 526196699, i32 993538489
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %280 = load i32*, i32** %p, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %280, i64 0
  %281 = load i32, i32* %arrayidx32, align 4
  %282 = load i32*, i32** %p, align 8
  %arrayidx33 = getelementptr inbounds i32, i32* %282, i64 1
  %283 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %281, i32 %283)
  %284 = load i32, i32* %retval, align 4
  store i32 %284, i32* %.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1520618548, i32 993538489
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 0, -1293949458
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -1293949458
  %_ = sub i32 0, %299
  %303 = sub i32 %302, 1472403086
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1472403086
  %gen = add i32 %302, 1
  %_35 = shl i32 %299, 1
  %306 = sub i32 0, %299
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %incalteredBB = add nsw i32 %299, 1
  store i32 %309, i32* %i, align 4
  store i32 451552320, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %addalteredBB = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 -2130343337, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1089797784, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 318458815, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 %315, -1984987696
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1984987696
  %_49 = sub i32 %315, 1
  %gen50 = mul i32 %318, 1
  %_51 = shl i32 %315, 1
  %_52 = shl i32 %315, 1
  %319 = add i32 0, 1398442463
  %320 = sub i32 %319, %315
  %321 = sub i32 %320, 1398442463
  %_53 = sub i32 0, %315
  %322 = sub i32 %321, -1972228709
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1972228709
  %gen54 = add i32 %321, 1
  %_55 = shl i32 %315, 1
  %325 = add i32 0, -1712003817
  %326 = sub i32 %325, %315
  %327 = sub i32 %326, -1712003817
  %_56 = sub i32 0, %315
  %328 = add i32 %327, 226607914
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 226607914
  %gen57 = add i32 %327, 1
  %331 = add i32 %315, -1820928149
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1820928149
  %_58 = sub i32 %315, 1
  %gen59 = mul i32 %333, 1
  %334 = sub i32 0, %315
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc30alteredBB = add nsw i32 %315, 1
  store i32 %337, i32* %i, align 4
  store i32 -972346323, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %338 = load i32*, i32** %p, align 8
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %338, i64 0
  %339 = load i32, i32* %arrayidx32alteredBB, align 4
  %340 = load i32*, i32** %p, align 8
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %340, i64 1
  %341 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %339, i32 %341)
  %342 = load i32, i32* %retval, align 4
  store i32 526196699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB63, %for.end31, %originalBBpart261, %originalBB48, %for.inc29, %originalBBpart246, %originalBB44, %for.end28, %for.inc26, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body11, %for.cond8, %originalBBpart238, %originalBB36, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
