; ModuleID = 'source-C-CXX/51/1095.c'
source_filename = "source-C-CXX/51/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 394930487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 394930487, label %for.cond
    i32 613648661, label %for.body
    i32 413852623, label %originalBB
    i32 -1542913719, label %originalBBpart2
    i32 -1421970537, label %for.inc
    i32 -1651300715, label %originalBB45
    i32 -1493440411, label %originalBBpart247
    i32 603530956, label %for.end
    i32 -794480917, label %for.cond3
    i32 1517908724, label %for.body6
    i32 -410912484, label %for.inc13
    i32 1954109060, label %originalBB49
    i32 2142638819, label %originalBBpart262
    i32 -1571179564, label %for.end15
    i32 447514224, label %originalBB64
    i32 1264663674, label %originalBBpart266
    i32 -1848024897, label %for.cond16
    i32 -1155424496, label %for.body20
    i32 577396355, label %originalBB68
    i32 1586461864, label %originalBBpart270
    i32 95392830, label %for.inc27
    i32 -1823362201, label %for.end29
    i32 1492667598, label %for.cond30
    i32 923131727, label %originalBB72
    i32 -1404835000, label %originalBBpart278
    i32 -1121140671, label %for.body34
    i32 -1983596043, label %for.inc38
    i32 -1863630780, label %for.end40
    i32 -1120867081, label %originalBBalteredBB
    i32 -669422398, label %originalBB45alteredBB
    i32 -2026323593, label %originalBB49alteredBB
    i32 1365259845, label %originalBB64alteredBB
    i32 -1324131327, label %originalBB68alteredBB
    i32 -1347879588, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 613648661, i32 603530956
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
  %16 = select i1 %14, i32 413852623, i32 -1120867081
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -785662591
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -785662591
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1542913719, i32 -1120867081
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1421970537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 616810501
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 616810501
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1651300715, i32 -669422398
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -344474517
  %62 = add i32 %61, 1
  %63 = add i32 %62, -344474517
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1493440411, i32 -669422398
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 394930487, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %78 = load i32, i32* %n, align 4
  %conv = sext i32 %78 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %79 = bitcast i8* %call2 to i32*
  store i32* %79, i32** %q, align 8
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %80, -858634953
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -858634953
  %sub = sub nsw i32 %80, %81
  store i32 %84, i32* %i, align 4
  store i32 -794480917, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %85, %86
  %87 = select i1 %cmp4, i32 1517908724, i32 -1571179564
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32*, i32** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %89 to i64
  %add.ptr = getelementptr inbounds i32, i32* %88, i64 %idx.ext
  %90 = load i32, i32* %add.ptr, align 4
  %91 = load i32*, i32** %q, align 8
  %92 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %92 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %91, i64 %idx.ext7
  %93 = load i32, i32* %m, align 4
  %idx.ext9 = sext i32 %93 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr8, i64 %idx.ext9
  %94 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %94 to i64
  %95 = sub i64 0, %idx.ext11
  %96 = add i64 0, %95
  %idx.neg = sub i64 0, %idx.ext11
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr10, i64 %96
  store i32 %90, i32* %add.ptr12, align 4
  store i32 -410912484, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 687399591
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 687399591
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1954109060, i32 -2026323593
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -811339782
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -811339782
  %inc14 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 951843248
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 951843248
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2142638819, i32 -2026323593
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -794480917, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1687370762
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1687370762
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 447514224, i32 1365259845
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1264663674, i32 1365259845
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1848024897, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub17 = sub nsw i32 %173, %174
  %cmp18 = icmp slt i32 %172, %176
  %177 = select i1 %cmp18, i32 -1155424496, i32 -1823362201
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %191 = select i1 %189, i32 577396355, i32 -1324131327
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %192 = load i32*, i32** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %193 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %192, i64 %idx.ext21
  %194 = load i32, i32* %add.ptr22, align 4
  %195 = load i32*, i32** %q, align 8
  %196 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %196 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %195, i64 %idx.ext23
  %197 = load i32, i32* %m, align 4
  %idx.ext25 = sext i32 %197 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr24, i64 %idx.ext25
  store i32 %194, i32* %add.ptr26, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -677372802
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -677372802
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1586461864, i32 -1324131327
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 95392830, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc28 = add nsw i32 %225, 1
  store i32 %227, i32* %i, align 4
  store i32 -1848024897, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1492667598, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 834195150
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 834195150
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 923131727, i32 -1347879588
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub31 = sub nsw i32 %244, 1
  %cmp32 = icmp slt i32 %243, %246
  store i1 %cmp32, i1* %cmp32.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 190212686
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 190212686
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1404835000, i32 -1347879588
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 -1121140671, i32 -1863630780
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %275 = load i32*, i32** %q, align 8
  %276 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %276 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %275, i64 %idx.ext35
  %277 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 -1983596043, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc39 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 1492667598, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %281 = load i32*, i32** %q, align 8
  %282 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %282 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %281, i64 %idx.ext41
  %add.ptr43 = getelementptr inbounds i32, i32* %add.ptr42, i64 -1
  %283 = load i32, i32* %add.ptr43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  %284 = load i32*, i32** %q, align 8
  %285 = bitcast i32* %284 to i8*
  call void @free(i8* %285) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 413852623, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %incalteredBB = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -1651300715, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %_50 = shl i32 %290, 1
  %291 = sub i32 %290, -1038020063
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1038020063
  %_51 = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = add i32 0, 1204598387
  %295 = sub i32 %294, %290
  %296 = sub i32 %295, 1204598387
  %_52 = sub i32 0, %290
  %297 = add i32 %296, 2142304989
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 2142304989
  %gen53 = add i32 %296, 1
  %_54 = shl i32 %290, 1
  %300 = add i32 0, 1705796794
  %301 = sub i32 %300, %290
  %302 = sub i32 %301, 1705796794
  %_55 = sub i32 0, %290
  %303 = add i32 %302, -1136898180
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1136898180
  %gen56 = add i32 %302, 1
  %306 = sub i32 0, -407476824
  %307 = sub i32 %306, %290
  %308 = add i32 %307, -407476824
  %_57 = sub i32 0, %290
  %309 = add i32 %308, -57616804
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -57616804
  %gen58 = add i32 %308, 1
  %312 = sub i32 0, %290
  %313 = add i32 0, %312
  %_59 = sub i32 0, %290
  %314 = add i32 %313, 498081615
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 498081615
  %gen60 = add i32 %313, 1
  %317 = add i32 %290, -1692833100
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1692833100
  %inc14alteredBB = add nsw i32 %290, 1
  store i32 %319, i32* %i, align 4
  store i32 1954109060, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 447514224, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %320 = load i32*, i32** %p, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %321 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %320, i64 %idx.ext21alteredBB
  %322 = load i32, i32* %add.ptr22alteredBB, align 4
  %323 = load i32*, i32** %q, align 8
  %324 = load i32, i32* %i, align 4
  %idx.ext23alteredBB = sext i32 %324 to i64
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %323, i64 %idx.ext23alteredBB
  %325 = load i32, i32* %m, align 4
  %idx.ext25alteredBB = sext i32 %325 to i64
  %add.ptr26alteredBB = getelementptr inbounds i32, i32* %add.ptr24alteredBB, i64 %idx.ext25alteredBB
  store i32 %322, i32* %add.ptr26alteredBB, align 4
  store i32 577396355, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %n, align 4
  %328 = add i32 0, 777356377
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 777356377
  %_73 = sub i32 0, %327
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen74 = add i32 %330, 1
  %335 = sub i32 0, %327
  %336 = add i32 0, %335
  %_75 = sub i32 0, %327
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen76 = add i32 %336, 1
  %341 = add i32 %327, -880265311
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -880265311
  %sub31alteredBB = sub nsw i32 %327, 1
  %cmp32alteredBB = icmp slt i32 %326, %343
  store i32 923131727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc38, %for.body34, %originalBBpart278, %originalBB72, %for.cond30, %for.end29, %for.inc27, %originalBBpart270, %originalBB68, %for.body20, %for.cond16, %originalBBpart266, %originalBB64, %for.end15, %originalBBpart262, %originalBB49, %for.inc13, %for.body6, %for.cond3, %for.end, %originalBBpart247, %originalBB45, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
