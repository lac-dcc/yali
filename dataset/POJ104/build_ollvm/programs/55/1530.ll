; ModuleID = 'source-C-CXX/55/1530.c'
source_filename = "source-C-CXX/55/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool54.reg2mem = alloca i1
  %tobool44.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %qian.reg2mem = alloca i32*
  %bai.reg2mem = alloca i32*
  %shi.reg2mem = alloca i32*
  %ge.reg2mem = alloca i32*
  %wan.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem328 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 53340755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 53340755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem328
  %switchVar = alloca i32
  store i32 1617608978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 1617608978, label %first
    i32 1121522709, label %originalBB
    i32 928211682, label %originalBBpart2
    i32 757277444, label %if.then
    i32 -1208333906, label %if.else
    i32 100090012, label %originalBB277
    i32 -832868960, label %originalBBpart2279
    i32 100131655, label %if.then45
    i32 -1255330312, label %if.else53
    i32 -1682358263, label %originalBB281
    i32 -1046742665, label %originalBBpart2283
    i32 -1771387294, label %if.then55
    i32 1196018482, label %originalBB285
    i32 -1940072811, label %originalBBpart2321
    i32 -1075307572, label %if.else61
    i32 1020516280, label %if.then63
    i32 1387711681, label %if.else67
    i32 1377619476, label %originalBB323
    i32 987386967, label %originalBBpart2325
    i32 -2096631744, label %if.end
    i32 595087792, label %if.end69
    i32 -859937919, label %if.end70
    i32 1126936911, label %if.end71
    i32 -1066864469, label %originalBBalteredBB
    i32 -1909529834, label %originalBB277alteredBB
    i32 -129074597, label %originalBB281alteredBB
    i32 879011505, label %originalBB285alteredBB
    i32 -1571645451, label %originalBB323alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload329 = load volatile i1, i1* %.reg2mem328
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload329, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload329, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload329
  %26 = select i1 %24, i32 1121522709, i32 -1066864469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %wan = alloca i32, align 4
  store i32* %wan, i32** %wan.reg2mem
  %ge = alloca i32, align 4
  store i32* %ge, i32** %ge.reg2mem
  %shi = alloca i32, align 4
  store i32* %shi, i32** %shi.reg2mem
  %bai = alloca i32, align 4
  store i32* %bai, i32** %bai.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %zheng = alloca i64, align 8
  %retval.reload330 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload330, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %zheng)
  %27 = load i64, i64* %zheng, align 8
  %div = sdiv i64 %27, 10000
  %conv = trunc i64 %div to i32
  %wan.reload336 = load volatile i32*, i32** %wan.reg2mem
  store i32 %conv, i32* %wan.reload336, align 4
  %28 = load i64, i64* %zheng, align 8
  %div1 = sdiv i64 %28, 1000
  %wan.reload335 = load volatile i32*, i32** %wan.reg2mem
  %29 = load i32, i32* %wan.reload335, align 4
  %mul = mul nsw i32 %29, 10
  %conv2 = sext i32 %mul to i64
  %30 = sub i64 0, %conv2
  %31 = add i64 %div1, %30
  %sub = sub nsw i64 %div1, %conv2
  %conv3 = trunc i64 %31 to i32
  %qian.reload365 = load volatile i32*, i32** %qian.reg2mem
  store i32 %conv3, i32* %qian.reload365, align 4
  %32 = load i64, i64* %zheng, align 8
  %div4 = sdiv i64 %32, 100
  %wan.reload334 = load volatile i32*, i32** %wan.reg2mem
  %33 = load i32, i32* %wan.reload334, align 4
  %mul5 = mul nsw i32 %33, 100
  %conv6 = sext i32 %mul5 to i64
  %34 = add i64 %div4, -2449272964881590811
  %35 = sub i64 %34, %conv6
  %36 = sub i64 %35, -2449272964881590811
  %sub7 = sub nsw i64 %div4, %conv6
  %qian.reload364 = load volatile i32*, i32** %qian.reg2mem
  %37 = load i32, i32* %qian.reload364, align 4
  %mul8 = mul nsw i32 %37, 10
  %conv9 = sext i32 %mul8 to i64
  %38 = sub i64 %36, 6140301170758776182
  %39 = sub i64 %38, %conv9
  %40 = add i64 %39, 6140301170758776182
  %sub10 = sub nsw i64 %36, %conv9
  %conv11 = trunc i64 %40 to i32
  %bai.reload358 = load volatile i32*, i32** %bai.reg2mem
  store i32 %conv11, i32* %bai.reload358, align 4
  %41 = load i64, i64* %zheng, align 8
  %div12 = sdiv i64 %41, 10
  %wan.reload333 = load volatile i32*, i32** %wan.reg2mem
  %42 = load i32, i32* %wan.reload333, align 4
  %mul13 = mul nsw i32 %42, 1000
  %conv14 = sext i32 %mul13 to i64
  %43 = add i64 %div12, 5614890719759538937
  %44 = sub i64 %43, %conv14
  %45 = sub i64 %44, 5614890719759538937
  %sub15 = sub nsw i64 %div12, %conv14
  %qian.reload363 = load volatile i32*, i32** %qian.reg2mem
  %46 = load i32, i32* %qian.reload363, align 4
  %mul16 = mul nsw i32 %46, 100
  %conv17 = sext i32 %mul16 to i64
  %47 = sub i64 0, %conv17
  %48 = add i64 %45, %47
  %sub18 = sub nsw i64 %45, %conv17
  %bai.reload357 = load volatile i32*, i32** %bai.reg2mem
  %49 = load i32, i32* %bai.reload357, align 4
  %mul19 = mul nsw i32 %49, 10
  %conv20 = sext i32 %mul19 to i64
  %50 = sub i64 0, %conv20
  %51 = add i64 %48, %50
  %sub21 = sub nsw i64 %48, %conv20
  %conv22 = trunc i64 %51 to i32
  %shi.reload350 = load volatile i32*, i32** %shi.reg2mem
  store i32 %conv22, i32* %shi.reload350, align 4
  %52 = load i64, i64* %zheng, align 8
  %wan.reload332 = load volatile i32*, i32** %wan.reg2mem
  %53 = load i32, i32* %wan.reload332, align 4
  %mul23 = mul nsw i32 %53, 10000
  %conv24 = sext i32 %mul23 to i64
  %54 = sub i64 0, %conv24
  %55 = add i64 %52, %54
  %sub25 = sub nsw i64 %52, %conv24
  %qian.reload362 = load volatile i32*, i32** %qian.reg2mem
  %56 = load i32, i32* %qian.reload362, align 4
  %mul26 = mul nsw i32 %56, 1000
  %conv27 = sext i32 %mul26 to i64
  %57 = sub i64 %55, 1698656775896600928
  %58 = sub i64 %57, %conv27
  %59 = add i64 %58, 1698656775896600928
  %sub28 = sub nsw i64 %55, %conv27
  %bai.reload356 = load volatile i32*, i32** %bai.reg2mem
  %60 = load i32, i32* %bai.reload356, align 4
  %mul29 = mul nsw i32 %60, 100
  %conv30 = sext i32 %mul29 to i64
  %61 = sub i64 0, %conv30
  %62 = add i64 %59, %61
  %sub31 = sub nsw i64 %59, %conv30
  %shi.reload349 = load volatile i32*, i32** %shi.reg2mem
  %63 = load i32, i32* %shi.reload349, align 4
  %mul32 = mul nsw i32 %63, 10
  %conv33 = sext i32 %mul32 to i64
  %64 = sub i64 0, %conv33
  %65 = add i64 %62, %64
  %sub34 = sub nsw i64 %62, %conv33
  %conv35 = trunc i64 %65 to i32
  %ge.reload343 = load volatile i32*, i32** %ge.reg2mem
  store i32 %conv35, i32* %ge.reload343, align 4
  %wan.reload331 = load volatile i32*, i32** %wan.reg2mem
  %66 = load i32, i32* %wan.reload331, align 4
  %tobool = icmp ne i32 %66, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 928211682, i32 -1066864469
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %93 = select i1 %tobool.reload, i32 757277444, i32 -1208333906
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %wan.reload = load volatile i32*, i32** %wan.reg2mem
  %94 = load i32, i32* %wan.reload, align 4
  %qian.reload361 = load volatile i32*, i32** %qian.reg2mem
  %95 = load i32, i32* %qian.reload361, align 4
  %mul36 = mul nsw i32 %95, 10
  %96 = sub i32 0, %mul36
  %97 = sub i32 %94, %96
  %add = add nsw i32 %94, %mul36
  %bai.reload355 = load volatile i32*, i32** %bai.reg2mem
  %98 = load i32, i32* %bai.reload355, align 4
  %mul37 = mul nsw i32 %98, 100
  %99 = sub i32 %97, -659828878
  %100 = add i32 %99, %mul37
  %101 = add i32 %100, -659828878
  %add38 = add nsw i32 %97, %mul37
  %shi.reload348 = load volatile i32*, i32** %shi.reg2mem
  %102 = load i32, i32* %shi.reload348, align 4
  %mul39 = mul nsw i32 %102, 1000
  %103 = sub i32 0, %101
  %104 = sub i32 0, %mul39
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add40 = add nsw i32 %101, %mul39
  %ge.reload342 = load volatile i32*, i32** %ge.reg2mem
  %107 = load i32, i32* %ge.reload342, align 4
  %mul41 = mul nsw i32 %107, 10000
  %108 = sub i32 0, %mul41
  %109 = sub i32 %106, %108
  %add42 = add nsw i32 %106, %mul41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1126936911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -519554254
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -519554254
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
  %136 = select i1 %134, i32 100090012, i32 -1909529834
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %qian.reload360 = load volatile i32*, i32** %qian.reg2mem
  %137 = load i32, i32* %qian.reload360, align 4
  %tobool44 = icmp ne i32 %137, 0
  store i1 %tobool44, i1* %tobool44.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 868057385
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 868057385
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -832868960, i32 -1909529834
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %tobool44.reload = load volatile i1, i1* %tobool44.reg2mem
  %165 = select i1 %tobool44.reload, i32 100131655, i32 -1255330312
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %qian.reload359 = load volatile i32*, i32** %qian.reg2mem
  %166 = load i32, i32* %qian.reload359, align 4
  %bai.reload354 = load volatile i32*, i32** %bai.reg2mem
  %167 = load i32, i32* %bai.reload354, align 4
  %mul46 = mul nsw i32 %167, 10
  %168 = sub i32 0, %166
  %169 = sub i32 0, %mul46
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %add47 = add nsw i32 %166, %mul46
  %shi.reload347 = load volatile i32*, i32** %shi.reg2mem
  %172 = load i32, i32* %shi.reload347, align 4
  %mul48 = mul nsw i32 %172, 100
  %173 = add i32 %171, 493889137
  %174 = add i32 %173, %mul48
  %175 = sub i32 %174, 493889137
  %add49 = add nsw i32 %171, %mul48
  %ge.reload341 = load volatile i32*, i32** %ge.reg2mem
  %176 = load i32, i32* %ge.reload341, align 4
  %mul50 = mul nsw i32 %176, 1000
  %177 = sub i32 0, %175
  %178 = sub i32 0, %mul50
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add51 = add nsw i32 %175, %mul50
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 -859937919, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 214983764
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 214983764
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1682358263, i32 -129074597
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %bai.reload353 = load volatile i32*, i32** %bai.reg2mem
  %208 = load i32, i32* %bai.reload353, align 4
  %tobool54 = icmp ne i32 %208, 0
  store i1 %tobool54, i1* %tobool54.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 81116699
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 81116699
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1046742665, i32 -129074597
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %tobool54.reload = load volatile i1, i1* %tobool54.reg2mem
  %236 = select i1 %tobool54.reload, i32 -1771387294, i32 -1075307572
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1196018482, i32 879011505
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %bai.reload352 = load volatile i32*, i32** %bai.reg2mem
  %263 = load i32, i32* %bai.reload352, align 4
  %shi.reload346 = load volatile i32*, i32** %shi.reg2mem
  %264 = load i32, i32* %shi.reload346, align 4
  %mul56 = mul nsw i32 %264, 10
  %265 = sub i32 %263, -352040053
  %266 = add i32 %265, %mul56
  %267 = add i32 %266, -352040053
  %add57 = add nsw i32 %263, %mul56
  %ge.reload340 = load volatile i32*, i32** %ge.reg2mem
  %268 = load i32, i32* %ge.reload340, align 4
  %mul58 = mul nsw i32 %268, 100
  %269 = sub i32 0, %267
  %270 = sub i32 0, %mul58
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add59 = add nsw i32 %267, %mul58
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1901524562
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1901524562
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1940072811, i32 879011505
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 595087792, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %shi.reload345 = load volatile i32*, i32** %shi.reg2mem
  %288 = load i32, i32* %shi.reload345, align 4
  %tobool62 = icmp ne i32 %288, 0
  %289 = select i1 %tobool62, i32 1020516280, i32 1387711681
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %shi.reload344 = load volatile i32*, i32** %shi.reg2mem
  %290 = load i32, i32* %shi.reload344, align 4
  %ge.reload339 = load volatile i32*, i32** %ge.reg2mem
  %291 = load i32, i32* %ge.reload339, align 4
  %mul64 = mul nsw i32 %291, 10
  %292 = sub i32 0, %mul64
  %293 = sub i32 %290, %292
  %add65 = add nsw i32 %290, %mul64
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  store i32 -2096631744, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1377619476, i32 -1571645451
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %ge.reload338 = load volatile i32*, i32** %ge.reg2mem
  %308 = load i32, i32* %ge.reload338, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 987386967, i32 -1571645451
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 -2096631744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595087792, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -859937919, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1126936911, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %323 = load i32, i32* %retval.reload, align 4
  ret i32 %323

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wanalteredBB = alloca i32, align 4
  %gealteredBB = alloca i32, align 4
  %shialteredBB = alloca i32, align 4
  %baialteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  %zhengalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %zhengalteredBB)
  %324 = load i64, i64* %zhengalteredBB, align 8
  %_ = shl i64 %324, 10000
  %325 = add i64 0, 8567436013378120055
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, 8567436013378120055
  %_72 = sub i64 0, %324
  %328 = add i64 %327, 3632454361431090951
  %329 = add i64 %328, 10000
  %330 = sub i64 %329, 3632454361431090951
  %gen = add i64 %327, 10000
  %331 = sub i64 0, -22797129460111421
  %332 = sub i64 %331, %324
  %333 = add i64 %332, -22797129460111421
  %_73 = sub i64 0, %324
  %334 = sub i64 0, %333
  %335 = sub i64 0, 10000
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %gen74 = add i64 %333, 10000
  %338 = add i64 %324, -5044070263311032126
  %339 = sub i64 %338, 10000
  %340 = sub i64 %339, -5044070263311032126
  %_75 = sub i64 %324, 10000
  %gen76 = mul i64 %340, 10000
  %_77 = shl i64 %324, 10000
  %341 = sub i64 0, 4185238853589050285
  %342 = sub i64 %341, %324
  %343 = add i64 %342, 4185238853589050285
  %_78 = sub i64 0, %324
  %344 = sub i64 0, 10000
  %345 = sub i64 %343, %344
  %gen79 = add i64 %343, 10000
  %_80 = shl i64 %324, 10000
  %346 = sub i64 0, %324
  %347 = add i64 0, %346
  %_81 = sub i64 0, %324
  %348 = sub i64 %347, -4800544340082399482
  %349 = add i64 %348, 10000
  %350 = add i64 %349, -4800544340082399482
  %gen82 = add i64 %347, 10000
  %351 = add i64 0, 837909768575838695
  %352 = sub i64 %351, %324
  %353 = sub i64 %352, 837909768575838695
  %_83 = sub i64 0, %324
  %354 = add i64 %353, 6747945115256457714
  %355 = add i64 %354, 10000
  %356 = sub i64 %355, 6747945115256457714
  %gen84 = add i64 %353, 10000
  %divalteredBB = sdiv i64 %324, 10000
  %convalteredBB = trunc i64 %divalteredBB to i32
  store i32 %convalteredBB, i32* %wanalteredBB, align 4
  %357 = load i64, i64* %zhengalteredBB, align 8
  %_85 = shl i64 %357, 1000
  %div1alteredBB = sdiv i64 %357, 1000
  %358 = load i32, i32* %wanalteredBB, align 4
  %359 = sub i32 %358, -477485650
  %360 = sub i32 %359, 10
  %361 = add i32 %360, -477485650
  %_86 = sub i32 %358, 10
  %gen87 = mul i32 %361, 10
  %362 = add i32 %358, 1078459583
  %363 = sub i32 %362, 10
  %364 = sub i32 %363, 1078459583
  %_88 = sub i32 %358, 10
  %gen89 = mul i32 %364, 10
  %365 = sub i32 %358, -1951032512
  %366 = sub i32 %365, 10
  %367 = add i32 %366, -1951032512
  %_90 = sub i32 %358, 10
  %gen91 = mul i32 %367, 10
  %_92 = shl i32 %358, 10
  %368 = sub i32 0, 10
  %369 = add i32 %358, %368
  %_93 = sub i32 %358, 10
  %gen94 = mul i32 %369, 10
  %mulalteredBB = mul nsw i32 %358, 10
  %conv2alteredBB = sext i32 %mulalteredBB to i64
  %_95 = shl i64 %div1alteredBB, %conv2alteredBB
  %370 = sub i64 0, %div1alteredBB
  %371 = add i64 0, %370
  %_96 = sub i64 0, %div1alteredBB
  %372 = sub i64 0, %371
  %373 = sub i64 0, %conv2alteredBB
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %gen97 = add i64 %371, %conv2alteredBB
  %376 = sub i64 0, %div1alteredBB
  %377 = add i64 0, %376
  %_98 = sub i64 0, %div1alteredBB
  %378 = add i64 %377, -4271655483803235893
  %379 = add i64 %378, %conv2alteredBB
  %380 = sub i64 %379, -4271655483803235893
  %gen99 = add i64 %377, %conv2alteredBB
  %381 = sub i64 %div1alteredBB, -682158077773195190
  %382 = sub i64 %381, %conv2alteredBB
  %383 = add i64 %382, -682158077773195190
  %_100 = sub i64 %div1alteredBB, %conv2alteredBB
  %gen101 = mul i64 %383, %conv2alteredBB
  %384 = sub i64 %div1alteredBB, -1260427720837905366
  %385 = sub i64 %384, %conv2alteredBB
  %386 = add i64 %385, -1260427720837905366
  %_102 = sub i64 %div1alteredBB, %conv2alteredBB
  %gen103 = mul i64 %386, %conv2alteredBB
  %387 = add i64 %div1alteredBB, 6296161944662156758
  %388 = sub i64 %387, %conv2alteredBB
  %389 = sub i64 %388, 6296161944662156758
  %subalteredBB = sub nsw i64 %div1alteredBB, %conv2alteredBB
  %conv3alteredBB = trunc i64 %389 to i32
  store i32 %conv3alteredBB, i32* %qianalteredBB, align 4
  %390 = load i64, i64* %zhengalteredBB, align 8
  %_104 = shl i64 %390, 100
  %391 = add i64 0, -8021954121429530451
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -8021954121429530451
  %_105 = sub i64 0, %390
  %394 = sub i64 0, %393
  %395 = sub i64 0, 100
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %gen106 = add i64 %393, 100
  %398 = sub i64 0, 4591599505222384660
  %399 = sub i64 %398, %390
  %400 = add i64 %399, 4591599505222384660
  %_107 = sub i64 0, %390
  %401 = sub i64 0, %400
  %402 = sub i64 0, 100
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %gen108 = add i64 %400, 100
  %405 = sub i64 0, %390
  %406 = add i64 0, %405
  %_109 = sub i64 0, %390
  %407 = sub i64 %406, -6113035275784539777
  %408 = add i64 %407, 100
  %409 = add i64 %408, -6113035275784539777
  %gen110 = add i64 %406, 100
  %div4alteredBB = sdiv i64 %390, 100
  %410 = load i32, i32* %wanalteredBB, align 4
  %_111 = shl i32 %410, 100
  %_112 = shl i32 %410, 100
  %_113 = shl i32 %410, 100
  %411 = sub i32 %410, -1482967609
  %412 = sub i32 %411, 100
  %413 = add i32 %412, -1482967609
  %_114 = sub i32 %410, 100
  %gen115 = mul i32 %413, 100
  %mul5alteredBB = mul nsw i32 %410, 100
  %conv6alteredBB = sext i32 %mul5alteredBB to i64
  %_116 = shl i64 %div4alteredBB, %conv6alteredBB
  %414 = sub i64 0, %div4alteredBB
  %415 = add i64 0, %414
  %_117 = sub i64 0, %div4alteredBB
  %416 = sub i64 0, %415
  %417 = sub i64 0, %conv6alteredBB
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %gen118 = add i64 %415, %conv6alteredBB
  %420 = sub i64 0, %conv6alteredBB
  %421 = add i64 %div4alteredBB, %420
  %_119 = sub i64 %div4alteredBB, %conv6alteredBB
  %gen120 = mul i64 %421, %conv6alteredBB
  %_121 = shl i64 %div4alteredBB, %conv6alteredBB
  %422 = sub i64 %div4alteredBB, 5820280480801544530
  %423 = sub i64 %422, %conv6alteredBB
  %424 = add i64 %423, 5820280480801544530
  %_122 = sub i64 %div4alteredBB, %conv6alteredBB
  %gen123 = mul i64 %424, %conv6alteredBB
  %425 = add i64 %div4alteredBB, 1235540664970359174
  %426 = sub i64 %425, %conv6alteredBB
  %427 = sub i64 %426, 1235540664970359174
  %sub7alteredBB = sub nsw i64 %div4alteredBB, %conv6alteredBB
  %428 = load i32, i32* %qianalteredBB, align 4
  %429 = sub i32 %428, -1752950839
  %430 = sub i32 %429, 10
  %431 = add i32 %430, -1752950839
  %_124 = sub i32 %428, 10
  %gen125 = mul i32 %431, 10
  %_126 = shl i32 %428, 10
  %432 = sub i32 0, %428
  %433 = add i32 0, %432
  %_127 = sub i32 0, %428
  %434 = add i32 %433, 190869248
  %435 = add i32 %434, 10
  %436 = sub i32 %435, 190869248
  %gen128 = add i32 %433, 10
  %437 = sub i32 0, 1420213243
  %438 = sub i32 %437, %428
  %439 = add i32 %438, 1420213243
  %_129 = sub i32 0, %428
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen130 = add i32 %439, 10
  %444 = sub i32 %428, -1119909314
  %445 = sub i32 %444, 10
  %446 = add i32 %445, -1119909314
  %_131 = sub i32 %428, 10
  %gen132 = mul i32 %446, 10
  %_133 = shl i32 %428, 10
  %_134 = shl i32 %428, 10
  %mul8alteredBB = mul nsw i32 %428, 10
  %conv9alteredBB = sext i32 %mul8alteredBB to i64
  %_135 = shl i64 %427, %conv9alteredBB
  %447 = add i64 %427, 3176525788848874336
  %448 = sub i64 %447, %conv9alteredBB
  %449 = sub i64 %448, 3176525788848874336
  %_136 = sub i64 %427, %conv9alteredBB
  %gen137 = mul i64 %449, %conv9alteredBB
  %450 = sub i64 0, %conv9alteredBB
  %451 = add i64 %427, %450
  %_138 = sub i64 %427, %conv9alteredBB
  %gen139 = mul i64 %451, %conv9alteredBB
  %452 = add i64 %427, 2778028725433241913
  %453 = sub i64 %452, %conv9alteredBB
  %454 = sub i64 %453, 2778028725433241913
  %_140 = sub i64 %427, %conv9alteredBB
  %gen141 = mul i64 %454, %conv9alteredBB
  %_142 = shl i64 %427, %conv9alteredBB
  %455 = sub i64 0, %conv9alteredBB
  %456 = add i64 %427, %455
  %_143 = sub i64 %427, %conv9alteredBB
  %gen144 = mul i64 %456, %conv9alteredBB
  %457 = sub i64 %427, 1735214841503656226
  %458 = sub i64 %457, %conv9alteredBB
  %459 = add i64 %458, 1735214841503656226
  %sub10alteredBB = sub nsw i64 %427, %conv9alteredBB
  %conv11alteredBB = trunc i64 %459 to i32
  store i32 %conv11alteredBB, i32* %baialteredBB, align 4
  %460 = load i64, i64* %zhengalteredBB, align 8
  %461 = sub i64 0, 5203854556717347501
  %462 = sub i64 %461, %460
  %463 = add i64 %462, 5203854556717347501
  %_145 = sub i64 0, %460
  %464 = sub i64 0, %463
  %465 = sub i64 0, 10
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %gen146 = add i64 %463, 10
  %468 = sub i64 0, %460
  %469 = add i64 0, %468
  %_147 = sub i64 0, %460
  %470 = sub i64 0, 10
  %471 = sub i64 %469, %470
  %gen148 = add i64 %469, 10
  %472 = sub i64 0, 10
  %473 = add i64 %460, %472
  %_149 = sub i64 %460, 10
  %gen150 = mul i64 %473, 10
  %474 = sub i64 0, 10
  %475 = add i64 %460, %474
  %_151 = sub i64 %460, 10
  %gen152 = mul i64 %475, 10
  %476 = sub i64 0, %460
  %477 = add i64 0, %476
  %_153 = sub i64 0, %460
  %478 = sub i64 %477, -6423653290274893600
  %479 = add i64 %478, 10
  %480 = add i64 %479, -6423653290274893600
  %gen154 = add i64 %477, 10
  %div12alteredBB = sdiv i64 %460, 10
  %481 = load i32, i32* %wanalteredBB, align 4
  %482 = add i32 %481, 695940320
  %483 = sub i32 %482, 1000
  %484 = sub i32 %483, 695940320
  %_155 = sub i32 %481, 1000
  %gen156 = mul i32 %484, 1000
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_157 = sub i32 0, %481
  %487 = sub i32 0, 1000
  %488 = sub i32 %486, %487
  %gen158 = add i32 %486, 1000
  %489 = sub i32 0, 1000
  %490 = add i32 %481, %489
  %_159 = sub i32 %481, 1000
  %gen160 = mul i32 %490, 1000
  %491 = add i32 %481, -81247222
  %492 = sub i32 %491, 1000
  %493 = sub i32 %492, -81247222
  %_161 = sub i32 %481, 1000
  %gen162 = mul i32 %493, 1000
  %494 = add i32 0, 828965686
  %495 = sub i32 %494, %481
  %496 = sub i32 %495, 828965686
  %_163 = sub i32 0, %481
  %497 = sub i32 %496, 536322282
  %498 = add i32 %497, 1000
  %499 = add i32 %498, 536322282
  %gen164 = add i32 %496, 1000
  %mul13alteredBB = mul nsw i32 %481, 1000
  %conv14alteredBB = sext i32 %mul13alteredBB to i64
  %_165 = shl i64 %div12alteredBB, %conv14alteredBB
  %500 = add i64 0, -1578338755837343232
  %501 = sub i64 %500, %div12alteredBB
  %502 = sub i64 %501, -1578338755837343232
  %_166 = sub i64 0, %div12alteredBB
  %503 = sub i64 %502, 5585680138136656063
  %504 = add i64 %503, %conv14alteredBB
  %505 = add i64 %504, 5585680138136656063
  %gen167 = add i64 %502, %conv14alteredBB
  %506 = sub i64 0, %conv14alteredBB
  %507 = add i64 %div12alteredBB, %506
  %sub15alteredBB = sub nsw i64 %div12alteredBB, %conv14alteredBB
  %508 = load i32, i32* %qianalteredBB, align 4
  %_168 = shl i32 %508, 100
  %509 = add i32 0, -1623827981
  %510 = sub i32 %509, %508
  %511 = sub i32 %510, -1623827981
  %_169 = sub i32 0, %508
  %512 = add i32 %511, 957841177
  %513 = add i32 %512, 100
  %514 = sub i32 %513, 957841177
  %gen170 = add i32 %511, 100
  %_171 = shl i32 %508, 100
  %515 = sub i32 0, %508
  %516 = add i32 0, %515
  %_172 = sub i32 0, %508
  %517 = sub i32 %516, -52062165
  %518 = add i32 %517, 100
  %519 = add i32 %518, -52062165
  %gen173 = add i32 %516, 100
  %520 = add i32 %508, -274160786
  %521 = sub i32 %520, 100
  %522 = sub i32 %521, -274160786
  %_174 = sub i32 %508, 100
  %gen175 = mul i32 %522, 100
  %523 = sub i32 0, -233978356
  %524 = sub i32 %523, %508
  %525 = add i32 %524, -233978356
  %_176 = sub i32 0, %508
  %526 = sub i32 %525, -2113533042
  %527 = add i32 %526, 100
  %528 = add i32 %527, -2113533042
  %gen177 = add i32 %525, 100
  %529 = sub i32 0, %508
  %530 = add i32 0, %529
  %_178 = sub i32 0, %508
  %531 = sub i32 %530, -206894762
  %532 = add i32 %531, 100
  %533 = add i32 %532, -206894762
  %gen179 = add i32 %530, 100
  %mul16alteredBB = mul nsw i32 %508, 100
  %conv17alteredBB = sext i32 %mul16alteredBB to i64
  %534 = add i64 %507, 7424732098700498175
  %535 = sub i64 %534, %conv17alteredBB
  %536 = sub i64 %535, 7424732098700498175
  %_180 = sub i64 %507, %conv17alteredBB
  %gen181 = mul i64 %536, %conv17alteredBB
  %_182 = shl i64 %507, %conv17alteredBB
  %537 = add i64 %507, -9059110927157345391
  %538 = sub i64 %537, %conv17alteredBB
  %539 = sub i64 %538, -9059110927157345391
  %_183 = sub i64 %507, %conv17alteredBB
  %gen184 = mul i64 %539, %conv17alteredBB
  %_185 = shl i64 %507, %conv17alteredBB
  %540 = add i64 %507, -9028539745311851097
  %541 = sub i64 %540, %conv17alteredBB
  %542 = sub i64 %541, -9028539745311851097
  %sub18alteredBB = sub nsw i64 %507, %conv17alteredBB
  %543 = load i32, i32* %baialteredBB, align 4
  %_186 = shl i32 %543, 10
  %_187 = shl i32 %543, 10
  %_188 = shl i32 %543, 10
  %544 = sub i32 0, -1211994030
  %545 = sub i32 %544, %543
  %546 = add i32 %545, -1211994030
  %_189 = sub i32 0, %543
  %547 = add i32 %546, 1984792454
  %548 = add i32 %547, 10
  %549 = sub i32 %548, 1984792454
  %gen190 = add i32 %546, 10
  %550 = sub i32 %543, 1585495180
  %551 = sub i32 %550, 10
  %552 = add i32 %551, 1585495180
  %_191 = sub i32 %543, 10
  %gen192 = mul i32 %552, 10
  %553 = sub i32 0, -228392782
  %554 = sub i32 %553, %543
  %555 = add i32 %554, -228392782
  %_193 = sub i32 0, %543
  %556 = sub i32 %555, 1556704964
  %557 = add i32 %556, 10
  %558 = add i32 %557, 1556704964
  %gen194 = add i32 %555, 10
  %_195 = shl i32 %543, 10
  %_196 = shl i32 %543, 10
  %559 = sub i32 %543, -1033958635
  %560 = sub i32 %559, 10
  %561 = add i32 %560, -1033958635
  %_197 = sub i32 %543, 10
  %gen198 = mul i32 %561, 10
  %mul19alteredBB = mul nsw i32 %543, 10
  %conv20alteredBB = sext i32 %mul19alteredBB to i64
  %562 = add i64 %542, 7364576226767679175
  %563 = sub i64 %562, %conv20alteredBB
  %564 = sub i64 %563, 7364576226767679175
  %_199 = sub i64 %542, %conv20alteredBB
  %gen200 = mul i64 %564, %conv20alteredBB
  %565 = sub i64 0, %542
  %566 = add i64 0, %565
  %_201 = sub i64 0, %542
  %567 = sub i64 0, %conv20alteredBB
  %568 = sub i64 %566, %567
  %gen202 = add i64 %566, %conv20alteredBB
  %569 = sub i64 %542, 9115144773173911495
  %570 = sub i64 %569, %conv20alteredBB
  %571 = add i64 %570, 9115144773173911495
  %_203 = sub i64 %542, %conv20alteredBB
  %gen204 = mul i64 %571, %conv20alteredBB
  %572 = sub i64 %542, -5863883598560692969
  %573 = sub i64 %572, %conv20alteredBB
  %574 = add i64 %573, -5863883598560692969
  %_205 = sub i64 %542, %conv20alteredBB
  %gen206 = mul i64 %574, %conv20alteredBB
  %575 = add i64 %542, -6133358079117990485
  %576 = sub i64 %575, %conv20alteredBB
  %577 = sub i64 %576, -6133358079117990485
  %_207 = sub i64 %542, %conv20alteredBB
  %gen208 = mul i64 %577, %conv20alteredBB
  %_209 = shl i64 %542, %conv20alteredBB
  %578 = add i64 %542, -8710042243468330174
  %579 = sub i64 %578, %conv20alteredBB
  %580 = sub i64 %579, -8710042243468330174
  %sub21alteredBB = sub nsw i64 %542, %conv20alteredBB
  %conv22alteredBB = trunc i64 %580 to i32
  store i32 %conv22alteredBB, i32* %shialteredBB, align 4
  %581 = load i64, i64* %zhengalteredBB, align 8
  %582 = load i32, i32* %wanalteredBB, align 4
  %_210 = shl i32 %582, 10000
  %_211 = shl i32 %582, 10000
  %583 = sub i32 0, -1818214104
  %584 = sub i32 %583, %582
  %585 = add i32 %584, -1818214104
  %_212 = sub i32 0, %582
  %586 = sub i32 0, 10000
  %587 = sub i32 %585, %586
  %gen213 = add i32 %585, 10000
  %588 = add i32 0, 1753196605
  %589 = sub i32 %588, %582
  %590 = sub i32 %589, 1753196605
  %_214 = sub i32 0, %582
  %591 = sub i32 %590, -819750155
  %592 = add i32 %591, 10000
  %593 = add i32 %592, -819750155
  %gen215 = add i32 %590, 10000
  %594 = add i32 %582, 895687603
  %595 = sub i32 %594, 10000
  %596 = sub i32 %595, 895687603
  %_216 = sub i32 %582, 10000
  %gen217 = mul i32 %596, 10000
  %_218 = shl i32 %582, 10000
  %mul23alteredBB = mul nsw i32 %582, 10000
  %conv24alteredBB = sext i32 %mul23alteredBB to i64
  %597 = sub i64 0, %581
  %598 = add i64 0, %597
  %_219 = sub i64 0, %581
  %599 = sub i64 %598, -5502285390611900861
  %600 = add i64 %599, %conv24alteredBB
  %601 = add i64 %600, -5502285390611900861
  %gen220 = add i64 %598, %conv24alteredBB
  %602 = sub i64 0, %conv24alteredBB
  %603 = add i64 %581, %602
  %_221 = sub i64 %581, %conv24alteredBB
  %gen222 = mul i64 %603, %conv24alteredBB
  %604 = sub i64 0, %581
  %605 = add i64 0, %604
  %_223 = sub i64 0, %581
  %606 = sub i64 0, %conv24alteredBB
  %607 = sub i64 %605, %606
  %gen224 = add i64 %605, %conv24alteredBB
  %608 = sub i64 0, %581
  %609 = add i64 0, %608
  %_225 = sub i64 0, %581
  %610 = sub i64 0, %609
  %611 = sub i64 0, %conv24alteredBB
  %612 = add i64 %610, %611
  %613 = sub i64 0, %612
  %gen226 = add i64 %609, %conv24alteredBB
  %614 = sub i64 0, %conv24alteredBB
  %615 = add i64 %581, %614
  %_227 = sub i64 %581, %conv24alteredBB
  %gen228 = mul i64 %615, %conv24alteredBB
  %616 = add i64 0, 5544655634455645177
  %617 = sub i64 %616, %581
  %618 = sub i64 %617, 5544655634455645177
  %_229 = sub i64 0, %581
  %619 = sub i64 %618, 6950892276775224952
  %620 = add i64 %619, %conv24alteredBB
  %621 = add i64 %620, 6950892276775224952
  %gen230 = add i64 %618, %conv24alteredBB
  %622 = sub i64 0, %conv24alteredBB
  %623 = add i64 %581, %622
  %sub25alteredBB = sub nsw i64 %581, %conv24alteredBB
  %624 = load i32, i32* %qianalteredBB, align 4
  %625 = sub i32 %624, -1536986786
  %626 = sub i32 %625, 1000
  %627 = add i32 %626, -1536986786
  %_231 = sub i32 %624, 1000
  %gen232 = mul i32 %627, 1000
  %628 = add i32 %624, -1249320297
  %629 = sub i32 %628, 1000
  %630 = sub i32 %629, -1249320297
  %_233 = sub i32 %624, 1000
  %gen234 = mul i32 %630, 1000
  %mul26alteredBB = mul nsw i32 %624, 1000
  %conv27alteredBB = sext i32 %mul26alteredBB to i64
  %631 = sub i64 %623, -11004989491250205
  %632 = sub i64 %631, %conv27alteredBB
  %633 = add i64 %632, -11004989491250205
  %_235 = sub i64 %623, %conv27alteredBB
  %gen236 = mul i64 %633, %conv27alteredBB
  %634 = sub i64 0, %conv27alteredBB
  %635 = add i64 %623, %634
  %_237 = sub i64 %623, %conv27alteredBB
  %gen238 = mul i64 %635, %conv27alteredBB
  %636 = sub i64 %623, -7597086499560136709
  %637 = sub i64 %636, %conv27alteredBB
  %638 = add i64 %637, -7597086499560136709
  %sub28alteredBB = sub nsw i64 %623, %conv27alteredBB
  %639 = load i32, i32* %baialteredBB, align 4
  %_239 = shl i32 %639, 100
  %_240 = shl i32 %639, 100
  %mul29alteredBB = mul nsw i32 %639, 100
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %_241 = shl i64 %638, %conv30alteredBB
  %_242 = shl i64 %638, %conv30alteredBB
  %640 = sub i64 %638, 9048515981091323255
  %641 = sub i64 %640, %conv30alteredBB
  %642 = add i64 %641, 9048515981091323255
  %_243 = sub i64 %638, %conv30alteredBB
  %gen244 = mul i64 %642, %conv30alteredBB
  %643 = sub i64 %638, 3815273567393054933
  %644 = sub i64 %643, %conv30alteredBB
  %645 = add i64 %644, 3815273567393054933
  %_245 = sub i64 %638, %conv30alteredBB
  %gen246 = mul i64 %645, %conv30alteredBB
  %_247 = shl i64 %638, %conv30alteredBB
  %646 = sub i64 0, 2774263767211751052
  %647 = sub i64 %646, %638
  %648 = add i64 %647, 2774263767211751052
  %_248 = sub i64 0, %638
  %649 = add i64 %648, -4248656947336261442
  %650 = add i64 %649, %conv30alteredBB
  %651 = sub i64 %650, -4248656947336261442
  %gen249 = add i64 %648, %conv30alteredBB
  %652 = sub i64 %638, -1789315309946956056
  %653 = sub i64 %652, %conv30alteredBB
  %654 = add i64 %653, -1789315309946956056
  %_250 = sub i64 %638, %conv30alteredBB
  %gen251 = mul i64 %654, %conv30alteredBB
  %_252 = shl i64 %638, %conv30alteredBB
  %655 = add i64 %638, 6309483411604233248
  %656 = sub i64 %655, %conv30alteredBB
  %657 = sub i64 %656, 6309483411604233248
  %_253 = sub i64 %638, %conv30alteredBB
  %gen254 = mul i64 %657, %conv30alteredBB
  %658 = sub i64 0, %conv30alteredBB
  %659 = add i64 %638, %658
  %sub31alteredBB = sub nsw i64 %638, %conv30alteredBB
  %660 = load i32, i32* %shialteredBB, align 4
  %661 = add i32 0, 2031358622
  %662 = sub i32 %661, %660
  %663 = sub i32 %662, 2031358622
  %_255 = sub i32 0, %660
  %664 = sub i32 0, 10
  %665 = sub i32 %663, %664
  %gen256 = add i32 %663, 10
  %666 = add i32 0, 1081238583
  %667 = sub i32 %666, %660
  %668 = sub i32 %667, 1081238583
  %_257 = sub i32 0, %660
  %669 = sub i32 0, %668
  %670 = sub i32 0, 10
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen258 = add i32 %668, 10
  %673 = add i32 0, 1982818953
  %674 = sub i32 %673, %660
  %675 = sub i32 %674, 1982818953
  %_259 = sub i32 0, %660
  %676 = sub i32 0, %675
  %677 = sub i32 0, 10
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen260 = add i32 %675, 10
  %680 = sub i32 0, %660
  %681 = add i32 0, %680
  %_261 = sub i32 0, %660
  %682 = add i32 %681, 2077020108
  %683 = add i32 %682, 10
  %684 = sub i32 %683, 2077020108
  %gen262 = add i32 %681, 10
  %685 = add i32 %660, -631136012
  %686 = sub i32 %685, 10
  %687 = sub i32 %686, -631136012
  %_263 = sub i32 %660, 10
  %gen264 = mul i32 %687, 10
  %688 = sub i32 0, 10
  %689 = add i32 %660, %688
  %_265 = sub i32 %660, 10
  %gen266 = mul i32 %689, 10
  %690 = add i32 %660, -1121041932
  %691 = sub i32 %690, 10
  %692 = sub i32 %691, -1121041932
  %_267 = sub i32 %660, 10
  %gen268 = mul i32 %692, 10
  %mul32alteredBB = mul nsw i32 %660, 10
  %conv33alteredBB = sext i32 %mul32alteredBB to i64
  %693 = sub i64 0, %659
  %694 = add i64 0, %693
  %_269 = sub i64 0, %659
  %695 = sub i64 0, %conv33alteredBB
  %696 = sub i64 %694, %695
  %gen270 = add i64 %694, %conv33alteredBB
  %_271 = shl i64 %659, %conv33alteredBB
  %697 = sub i64 0, %conv33alteredBB
  %698 = add i64 %659, %697
  %_272 = sub i64 %659, %conv33alteredBB
  %gen273 = mul i64 %698, %conv33alteredBB
  %_274 = shl i64 %659, %conv33alteredBB
  %699 = add i64 %659, -8252338093551754682
  %700 = sub i64 %699, %conv33alteredBB
  %701 = sub i64 %700, -8252338093551754682
  %_275 = sub i64 %659, %conv33alteredBB
  %gen276 = mul i64 %701, %conv33alteredBB
  %702 = sub i64 %659, -8334073555942633000
  %703 = sub i64 %702, %conv33alteredBB
  %704 = add i64 %703, -8334073555942633000
  %sub34alteredBB = sub nsw i64 %659, %conv33alteredBB
  %conv35alteredBB = trunc i64 %704 to i32
  store i32 %conv35alteredBB, i32* %gealteredBB, align 4
  %705 = load i32, i32* %wanalteredBB, align 4
  %toboolalteredBB = icmp ne i32 %705, 0
  store i32 1121522709, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  %706 = load i32, i32* %qian.reload, align 4
  %tobool44alteredBB = icmp ne i32 %706, 0
  store i32 100090012, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %bai.reload351 = load volatile i32*, i32** %bai.reg2mem
  %707 = load i32, i32* %bai.reload351, align 4
  %tobool54alteredBB = icmp ne i32 %707, 0
  store i32 -1682358263, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %bai.reload = load volatile i32*, i32** %bai.reg2mem
  %708 = load i32, i32* %bai.reload, align 4
  %shi.reload = load volatile i32*, i32** %shi.reg2mem
  %709 = load i32, i32* %shi.reload, align 4
  %710 = sub i32 0, -1222967206
  %711 = sub i32 %710, %709
  %712 = add i32 %711, -1222967206
  %_286 = sub i32 0, %709
  %713 = sub i32 0, %712
  %714 = sub i32 0, 10
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen287 = add i32 %712, 10
  %717 = sub i32 0, %709
  %718 = add i32 0, %717
  %_288 = sub i32 0, %709
  %719 = sub i32 0, 10
  %720 = sub i32 %718, %719
  %gen289 = add i32 %718, 10
  %721 = sub i32 0, 10
  %722 = add i32 %709, %721
  %_290 = sub i32 %709, 10
  %gen291 = mul i32 %722, 10
  %mul56alteredBB = mul nsw i32 %709, 10
  %723 = add i32 %708, 1291481135
  %724 = sub i32 %723, %mul56alteredBB
  %725 = sub i32 %724, 1291481135
  %_292 = sub i32 %708, %mul56alteredBB
  %gen293 = mul i32 %725, %mul56alteredBB
  %726 = add i32 %708, 976976004
  %727 = add i32 %726, %mul56alteredBB
  %728 = sub i32 %727, 976976004
  %add57alteredBB = add nsw i32 %708, %mul56alteredBB
  %ge.reload337 = load volatile i32*, i32** %ge.reg2mem
  %729 = load i32, i32* %ge.reload337, align 4
  %730 = sub i32 0, %729
  %731 = add i32 0, %730
  %_294 = sub i32 0, %729
  %732 = add i32 %731, -547965672
  %733 = add i32 %732, 100
  %734 = sub i32 %733, -547965672
  %gen295 = add i32 %731, 100
  %735 = add i32 %729, -1036854781
  %736 = sub i32 %735, 100
  %737 = sub i32 %736, -1036854781
  %_296 = sub i32 %729, 100
  %gen297 = mul i32 %737, 100
  %738 = add i32 0, 915284707
  %739 = sub i32 %738, %729
  %740 = sub i32 %739, 915284707
  %_298 = sub i32 0, %729
  %741 = sub i32 0, %740
  %742 = sub i32 0, 100
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen299 = add i32 %740, 100
  %745 = add i32 0, -525207918
  %746 = sub i32 %745, %729
  %747 = sub i32 %746, -525207918
  %_300 = sub i32 0, %729
  %748 = sub i32 0, %747
  %749 = sub i32 0, 100
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen301 = add i32 %747, 100
  %752 = add i32 %729, 1648221505
  %753 = sub i32 %752, 100
  %754 = sub i32 %753, 1648221505
  %_302 = sub i32 %729, 100
  %gen303 = mul i32 %754, 100
  %755 = sub i32 0, 100
  %756 = add i32 %729, %755
  %_304 = sub i32 %729, 100
  %gen305 = mul i32 %756, 100
  %757 = sub i32 0, %729
  %758 = add i32 0, %757
  %_306 = sub i32 0, %729
  %759 = sub i32 0, 100
  %760 = sub i32 %758, %759
  %gen307 = add i32 %758, 100
  %_308 = shl i32 %729, 100
  %mul58alteredBB = mul nsw i32 %729, 100
  %761 = sub i32 0, 1982911600
  %762 = sub i32 %761, %728
  %763 = add i32 %762, 1982911600
  %_309 = sub i32 0, %728
  %764 = sub i32 0, %763
  %765 = sub i32 0, %mul58alteredBB
  %766 = add i32 %764, %765
  %767 = sub i32 0, %766
  %gen310 = add i32 %763, %mul58alteredBB
  %768 = add i32 0, 642487143
  %769 = sub i32 %768, %728
  %770 = sub i32 %769, 642487143
  %_311 = sub i32 0, %728
  %771 = sub i32 %770, 1154129681
  %772 = add i32 %771, %mul58alteredBB
  %773 = add i32 %772, 1154129681
  %gen312 = add i32 %770, %mul58alteredBB
  %774 = sub i32 0, %728
  %775 = add i32 0, %774
  %_313 = sub i32 0, %728
  %776 = sub i32 %775, -1082168817
  %777 = add i32 %776, %mul58alteredBB
  %778 = add i32 %777, -1082168817
  %gen314 = add i32 %775, %mul58alteredBB
  %779 = sub i32 0, %728
  %780 = add i32 0, %779
  %_315 = sub i32 0, %728
  %781 = add i32 %780, -330113916
  %782 = add i32 %781, %mul58alteredBB
  %783 = sub i32 %782, -330113916
  %gen316 = add i32 %780, %mul58alteredBB
  %_317 = shl i32 %728, %mul58alteredBB
  %784 = sub i32 0, -2071869117
  %785 = sub i32 %784, %728
  %786 = add i32 %785, -2071869117
  %_318 = sub i32 0, %728
  %787 = sub i32 0, %mul58alteredBB
  %788 = sub i32 %786, %787
  %gen319 = add i32 %786, %mul58alteredBB
  %789 = sub i32 0, %mul58alteredBB
  %790 = sub i32 %728, %789
  %add59alteredBB = add nsw i32 %728, %mul58alteredBB
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %790)
  store i32 1196018482, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %ge.reload = load volatile i32*, i32** %ge.reg2mem
  %791 = load i32, i32* %ge.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %791)
  store i32 1377619476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB323alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBBalteredBB, %if.end70, %if.end69, %if.end, %originalBBpart2325, %originalBB323, %if.else67, %if.then63, %if.else61, %originalBBpart2321, %originalBB285, %if.then55, %originalBBpart2283, %originalBB281, %if.else53, %if.then45, %originalBBpart2279, %originalBB277, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
