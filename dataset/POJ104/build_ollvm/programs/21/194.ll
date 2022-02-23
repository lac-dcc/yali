; ModuleID = 'source-C-CXX/21/194.c'
source_filename = "source-C-CXX/21/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %a = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %l = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %total, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 61754713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 61754713, label %for.cond
    i32 -343633724, label %for.body
    i32 -887262306, label %land.lhs.true
    i32 140835889, label %if.then
    i32 1479240734, label %originalBB
    i32 -143873281, label %originalBBpart2
    i32 -1526354559, label %lor.lhs.false
    i32 1242415747, label %originalBB125
    i32 912400652, label %originalBBpart2140
    i32 1944742746, label %if.then31
    i32 -748574644, label %originalBB142
    i32 -177408762, label %originalBBpart2161
    i32 622986108, label %if.end
    i32 -1767011398, label %originalBB163
    i32 192099382, label %originalBBpart2165
    i32 -2098739887, label %if.end33
    i32 -1568989014, label %for.inc
    i32 227219407, label %originalBB167
    i32 1305179839, label %originalBBpart2176
    i32 -2033851411, label %for.end
    i32 1793411477, label %for.cond35
    i32 -857099638, label %for.body38
    i32 1189776467, label %originalBB178
    i32 -248153633, label %originalBBpart2180
    i32 -203365437, label %for.cond39
    i32 -1856578071, label %originalBB182
    i32 -940215313, label %originalBBpart2186
    i32 -1924179654, label %for.body43
    i32 -226187615, label %if.then51
    i32 -510118566, label %if.end62
    i32 -675026393, label %originalBB188
    i32 1890722474, label %originalBBpart2190
    i32 -86806711, label %for.inc63
    i32 1287937179, label %originalBB192
    i32 1305639499, label %originalBBpart2199
    i32 -1618062896, label %for.end65
    i32 105153014, label %for.inc66
    i32 1910607896, label %for.end68
    i32 -958853325, label %for.cond69
    i32 1829543784, label %for.body72
    i32 457404832, label %if.then78
    i32 -133531986, label %if.end82
    i32 -721964733, label %for.inc83
    i32 503243248, label %for.end85
    i32 -1212666705, label %if.then92
    i32 -263948898, label %originalBB201
    i32 -1761857491, label %originalBBpart2203
    i32 1140524376, label %if.end94
    i32 -1933610287, label %originalBBalteredBB
    i32 -702361060, label %originalBB125alteredBB
    i32 -2101685361, label %originalBB142alteredBB
    i32 278076650, label %originalBB163alteredBB
    i32 -390324058, label %originalBB167alteredBB
    i32 1199860383, label %originalBB178alteredBB
    i32 -2121801000, label %originalBB182alteredBB
    i32 684234338, label %originalBB188alteredBB
    i32 1493951190, label %originalBB192alteredBB
    i32 1633589744, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -343633724, i32 -2033851411
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %6 = select i1 %cmp5, i32 -887262306, i32 -2098739887
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %9 = select i1 %cmp10, i32 140835889, i32 -2098739887
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 310645625
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 310645625
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1479240734, i32 -1933610287
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %26 to i32
  %27 = sub i32 0, 48
  %28 = add i32 %conv14, %27
  %sub = sub nsw i32 %conv14, 48
  store i32 %28, i32* %m, align 4
  %29 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  %30 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i32, i32* %m, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 %mul, %32
  %add = add nsw i32 %mul, %31
  %34 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %33, i32* %arrayidx18, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -415750140
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -415750140
  %add19 = add nsw i32 %35, 1
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %39 to i32
  %cmp23 = icmp eq i32 %conv22, 44
  store i1 %cmp23, i1* %cmp23.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1757121142
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1757121142
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -143873281, i32 -1933610287
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %67 = select i1 %cmp23.reload, i32 1944742746, i32 -1526354559
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 391285341
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 391285341
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1242415747, i32 -702361060
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %add25 = add nsw i32 %95, 1
  %idxprom26 = sext i32 %97 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %98 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %98 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 912400652, i32 -702361060
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 1944742746, i32 622986108
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -748574644, i32 -2101685361
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, 1704269472
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1704269472
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* %total, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc32 = add nsw i32 %132, 1
  store i32 %136, i32* %total, align 4
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
  %162 = select i1 %160, i32 -177408762, i32 -2101685361
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 622986108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1695102690
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1695102690
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1767011398, i32 278076650
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 192099382, i32 278076650
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2098739887, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1568989014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2094932535
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2094932535
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 227219407, i32 -390324058
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -796937485
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -796937485
  %inc34 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 409188115
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 409188115
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
  %249 = select i1 %247, i32 1305179839, i32 -390324058
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 61754713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1793411477, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %total, align 4
  %cmp36 = icmp slt i32 %250, %251
  %252 = select i1 %cmp36, i32 -857099638, i32 1910607896
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 2009227633
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 2009227633
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1189776467, i32 1199860383
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -248153633, i32 1199860383
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -203365437, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1856578071, i32 -2121801000
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %total, align 4
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 %321, -1288480821
  %324 = sub i32 %323, %322
  %325 = add i32 %324, -1288480821
  %sub40 = sub nsw i32 %321, %322
  %cmp41 = icmp slt i32 %320, %325
  store i1 %cmp41, i1* %cmp41.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -516627737
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -516627737
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -940215313, i32 -2121801000
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %353 = select i1 %cmp41.reload, i32 -1924179654, i32 -1618062896
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %354 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom44
  %355 = load i32, i32* %arrayidx45, align 4
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -790070986
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -790070986
  %add46 = add nsw i32 %356, 1
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom47
  %360 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %355, %360
  %361 = select i1 %cmp49, i32 -226187615, i32 -510118566
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %362 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom52
  %363 = load i32, i32* %arrayidx53, align 4
  store i32 %363, i32* %n, align 4
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 2101966984
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2101966984
  %add54 = add nsw i32 %364, 1
  %idxprom55 = sext i32 %367 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %368 = load i32, i32* %arrayidx56, align 4
  %369 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %369 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  store i32 %368, i32* %arrayidx58, align 4
  %370 = load i32, i32* %n, align 4
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add59 = add nsw i32 %371, 1
  %idxprom60 = sext i32 %375 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %370, i32* %arrayidx61, align 4
  store i32 -510118566, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1011190379
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1011190379
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -675026393, i32 684234338
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 24038651
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 24038651
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1890722474, i32 684234338
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -86806711, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1063584938
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1063584938
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1287937179, i32 1493951190
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 %433, 878131061
  %435 = add i32 %434, 1
  %436 = add i32 %435, 878131061
  %inc64 = add nsw i32 %433, 1
  store i32 %436, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 2099561618
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 2099561618
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1305639499, i32 1493951190
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -203365437, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 105153014, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -2113101746
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -2113101746
  %inc67 = add nsw i32 %452, 1
  store i32 %455, i32* %i, align 4
  store i32 1793411477, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -958853325, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %total, align 4
  %cmp70 = icmp slt i32 %456, %457
  %458 = select i1 %cmp70, i32 1829543784, i32 503243248
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %459 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom73
  %460 = load i32, i32* %arrayidx74, align 4
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %461 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp slt i32 %460, %461
  %462 = select i1 %cmp76, i32 457404832, i32 -133531986
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %463 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %464 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 503243248, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -721964733, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = add i32 %465, -182889786
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -182889786
  %inc84 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 -958853325, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %469 = load i32, i32* %arrayidx86, align 16
  %470 = load i32, i32* %total, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub87 = sub nsw i32 %470, 1
  %idxprom88 = sext i32 %472 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  %473 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %469, %473
  %474 = select i1 %cmp90, i32 -1212666705, i32 1140524376
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -263948898, i32 1633589744
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2010705941
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2010705941
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1761857491, i32 1633589744
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1140524376, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %504 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %505 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %505 to i32
  %506 = sub i32 0, %conv14alteredBB
  %507 = add i32 0, %506
  %_ = sub i32 0, %conv14alteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, 48
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen = add i32 %507, 48
  %512 = add i32 %conv14alteredBB, -1197484471
  %513 = sub i32 %512, 48
  %514 = sub i32 %513, -1197484471
  %_95 = sub i32 %conv14alteredBB, 48
  %gen96 = mul i32 %514, 48
  %_97 = shl i32 %conv14alteredBB, 48
  %515 = sub i32 %conv14alteredBB, 1166601477
  %516 = sub i32 %515, 48
  %517 = add i32 %516, 1166601477
  %subalteredBB = sub nsw i32 %conv14alteredBB, 48
  store i32 %517, i32* %m, align 4
  %518 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %518 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %519 = load i32, i32* %arrayidx16alteredBB, align 4
  %520 = sub i32 0, 10
  %521 = add i32 %519, %520
  %_98 = sub i32 %519, 10
  %gen99 = mul i32 %521, 10
  %522 = sub i32 %519, -2144065517
  %523 = sub i32 %522, 10
  %524 = add i32 %523, -2144065517
  %_100 = sub i32 %519, 10
  %gen101 = mul i32 %524, 10
  %525 = sub i32 0, %519
  %526 = add i32 0, %525
  %_102 = sub i32 0, %519
  %527 = add i32 %526, -1892188080
  %528 = add i32 %527, 10
  %529 = sub i32 %528, -1892188080
  %gen103 = add i32 %526, 10
  %530 = sub i32 0, 87045205
  %531 = sub i32 %530, %519
  %532 = add i32 %531, 87045205
  %_104 = sub i32 0, %519
  %533 = add i32 %532, -729356619
  %534 = add i32 %533, 10
  %535 = sub i32 %534, -729356619
  %gen105 = add i32 %532, 10
  %536 = sub i32 0, 10
  %537 = add i32 %519, %536
  %_106 = sub i32 %519, 10
  %gen107 = mul i32 %537, 10
  %_108 = shl i32 %519, 10
  %_109 = shl i32 %519, 10
  %_110 = shl i32 %519, 10
  %mulalteredBB = mul nsw i32 %519, 10
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 0, -1996750218
  %540 = sub i32 %539, %mulalteredBB
  %541 = add i32 %540, -1996750218
  %_111 = sub i32 0, %mulalteredBB
  %542 = add i32 %541, 1124332906
  %543 = add i32 %542, %538
  %544 = sub i32 %543, 1124332906
  %gen112 = add i32 %541, %538
  %_113 = shl i32 %mulalteredBB, %538
  %545 = add i32 %mulalteredBB, -256734625
  %546 = add i32 %545, %538
  %547 = sub i32 %546, -256734625
  %addalteredBB = add nsw i32 %mulalteredBB, %538
  %548 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %548 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %547, i32* %arrayidx18alteredBB, align 4
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_114 = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen115 = add i32 %551, 1
  %554 = sub i32 0, 1
  %555 = add i32 %549, %554
  %_116 = sub i32 %549, 1
  %gen117 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_118 = sub i32 %549, 1
  %gen119 = mul i32 %557, 1
  %558 = sub i32 0, %549
  %559 = add i32 0, %558
  %_120 = sub i32 0, %549
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen121 = add i32 %559, 1
  %_122 = shl i32 %549, 1
  %564 = sub i32 0, 1
  %565 = add i32 %549, %564
  %_123 = sub i32 %549, 1
  %gen124 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %549, %566
  %add19alteredBB = add nsw i32 %549, 1
  %idxprom20alteredBB = sext i32 %567 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %568 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %568 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 44
  store i32 1479240734, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = add i32 0, -133205333
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -133205333
  %_126 = sub i32 0, %569
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen127 = add i32 %572, 1
  %575 = add i32 0, 1592943964
  %576 = sub i32 %575, %569
  %577 = sub i32 %576, 1592943964
  %_128 = sub i32 0, %569
  %578 = add i32 %577, 1952160525
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1952160525
  %gen129 = add i32 %577, 1
  %581 = sub i32 0, %569
  %582 = add i32 0, %581
  %_130 = sub i32 0, %569
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen131 = add i32 %582, 1
  %585 = sub i32 %569, 709624188
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 709624188
  %_132 = sub i32 %569, 1
  %gen133 = mul i32 %587, 1
  %588 = sub i32 0, %569
  %589 = add i32 0, %588
  %_134 = sub i32 0, %569
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen135 = add i32 %589, 1
  %_136 = shl i32 %569, 1
  %594 = sub i32 %569, -625712644
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -625712644
  %_137 = sub i32 %569, 1
  %gen138 = mul i32 %596, 1
  %597 = add i32 %569, -365584214
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -365584214
  %add25alteredBB = add nsw i32 %569, 1
  %idxprom26alteredBB = sext i32 %599 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26alteredBB
  %600 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %600 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 0
  store i32 1242415747, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %_143 = sub i32 %601, 1
  %gen144 = mul i32 %603, 1
  %604 = add i32 %601, 2057453001
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 2057453001
  %_145 = sub i32 %601, 1
  %gen146 = mul i32 %606, 1
  %_147 = shl i32 %601, 1
  %607 = sub i32 0, -1539805107
  %608 = sub i32 %607, %601
  %609 = add i32 %608, -1539805107
  %_148 = sub i32 0, %601
  %610 = add i32 %609, 891827079
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 891827079
  %gen149 = add i32 %609, 1
  %613 = sub i32 %601, 239151595
  %614 = add i32 %613, 1
  %615 = add i32 %614, 239151595
  %incalteredBB = add nsw i32 %601, 1
  store i32 %615, i32* %j, align 4
  %616 = load i32, i32* %total, align 4
  %617 = add i32 0, 88042142
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 88042142
  %_150 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen151 = add i32 %619, 1
  %_152 = shl i32 %616, 1
  %_153 = shl i32 %616, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %_154 = sub i32 %616, 1
  %gen155 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = add i32 %616, %626
  %_156 = sub i32 %616, 1
  %gen157 = mul i32 %627, 1
  %628 = sub i32 0, -978528672
  %629 = sub i32 %628, %616
  %630 = add i32 %629, -978528672
  %_158 = sub i32 0, %616
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen159 = add i32 %630, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %616, %633
  %inc32alteredBB = add nsw i32 %616, 1
  store i32 %634, i32* %total, align 4
  store i32 -748574644, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1767011398, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %_168 = shl i32 %635, 1
  %636 = add i32 0, -1502362609
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, -1502362609
  %_169 = sub i32 0, %635
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %gen170 = add i32 %638, 1
  %_171 = shl i32 %635, 1
  %_172 = shl i32 %635, 1
  %641 = sub i32 %635, 508881283
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 508881283
  %_173 = sub i32 %635, 1
  %gen174 = mul i32 %643, 1
  %644 = sub i32 0, %635
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc34alteredBB = add nsw i32 %635, 1
  store i32 %647, i32* %i, align 4
  store i32 227219407, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1189776467, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %649 = load i32, i32* %total, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 %649, 1399907214
  %652 = sub i32 %651, %650
  %653 = add i32 %652, 1399907214
  %_183 = sub i32 %649, %650
  %gen184 = mul i32 %653, %650
  %654 = sub i32 %649, 2091060238
  %655 = sub i32 %654, %650
  %656 = add i32 %655, 2091060238
  %sub40alteredBB = sub nsw i32 %649, %650
  %cmp41alteredBB = icmp slt i32 %648, %656
  store i32 -1856578071, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -675026393, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %_193 = shl i32 %657, 1
  %658 = add i32 0, 1165871700
  %659 = sub i32 %658, %657
  %660 = sub i32 %659, 1165871700
  %_194 = sub i32 0, %657
  %661 = add i32 %660, 1011517138
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1011517138
  %gen195 = add i32 %660, 1
  %664 = sub i32 0, 1
  %665 = add i32 %657, %664
  %_196 = sub i32 %657, 1
  %gen197 = mul i32 %665, 1
  %666 = sub i32 %657, 656862367
  %667 = add i32 %666, 1
  %668 = add i32 %667, 656862367
  %inc64alteredBB = add nsw i32 %657, 1
  store i32 %668, i32* %j, align 4
  store i32 1287937179, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -263948898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB201, %if.then92, %for.end85, %for.inc83, %if.end82, %if.then78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2199, %originalBB192, %for.inc63, %originalBBpart2190, %originalBB188, %if.end62, %if.then51, %for.body43, %originalBBpart2186, %originalBB182, %for.cond39, %originalBBpart2180, %originalBB178, %for.body38, %for.cond35, %for.end, %originalBBpart2176, %originalBB167, %for.inc, %if.end33, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB142, %if.then31, %originalBBpart2140, %originalBB125, %lor.lhs.false, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
