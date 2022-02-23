; ModuleID = 'source-C-CXX/49/2311.c'
source_filename = "source-C-CXX/49/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %days = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %date = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %date to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %2 = load i32, i32* %w, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 5
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 5
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1477596016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1477596016, label %while.cond
    i32 1397012680, label %originalBB
    i32 1197892404, label %originalBBpart2
    i32 -1451312442, label %while.body
    i32 -509568019, label %originalBB35
    i32 427784381, label %originalBBpart246
    i32 -1146526432, label %while.end
    i32 1588802444, label %for.cond
    i32 2140631673, label %originalBB48
    i32 -1163099212, label %originalBBpart250
    i32 -818066854, label %for.body
    i32 332217464, label %while.cond13
    i32 330128439, label %while.body17
    i32 -509581842, label %while.end23
    i32 -490187429, label %for.inc
    i32 -314769640, label %for.end
    i32 -2089517357, label %originalBB52
    i32 -1458115244, label %originalBBpart254
    i32 2046770145, label %for.cond24
    i32 -1844004110, label %originalBB56
    i32 -2095820389, label %originalBBpart258
    i32 -1364648207, label %for.body26
    i32 1268746247, label %if.then
    i32 -2013271077, label %originalBB60
    i32 1952082008, label %originalBBpart276
    i32 546791536, label %if.end
    i32 1958138716, label %for.inc32
    i32 -388523244, label %for.end34
    i32 -465143761, label %originalBB78
    i32 -1530778232, label %originalBBpart280
    i32 1401698965, label %originalBBalteredBB
    i32 1199026363, label %originalBB35alteredBB
    i32 -68700880, label %originalBB48alteredBB
    i32 -734700945, label %originalBB52alteredBB
    i32 1612969681, label %originalBB56alteredBB
    i32 -138229989, label %originalBB60alteredBB
    i32 314682533, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1799215267
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1799215267
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1397012680, i32 1401698965
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  %34 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sgt i32 %34, 7
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1197892404, i32 1401698965
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1451312442, i32 -1146526432
  store i32 %49, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1542327316
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1542327316
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -509568019, i32 1199026363
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  %65 = load i32, i32* %arrayidx2, align 16
  %66 = add i32 %65, 465704186
  %67 = sub i32 %66, 7
  %68 = sub i32 %67, 465704186
  %sub = sub nsw i32 %65, 7
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  store i32 %68, i32* %arrayidx3, align 16
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -999032854
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -999032854
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 427784381, i32 1199026363
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1477596016, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1588802444, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2140631673, i32 -68700880
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %110, 12
  store i1 %cmp4, i1* %cmp4.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 17859662
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 17859662
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1163099212, i32 -68700880
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %138 = select i1 %cmp4.reload, i32 -818066854, i32 -314769640
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, -1934648489
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1934648489
  %sub5 = sub nsw i32 %139, 1
  %idxprom = sext i32 %142 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %days, i64 0, i64 %idxprom
  %143 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %143, 7
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub7 = sub nsw i32 %144, 1
  %idxprom8 = sext i32 %146 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %148 = sub i32 0, %rem
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add10 = add nsw i32 %rem, %147
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom11
  store i32 %151, i32* %arrayidx12, align 4
  store i32 332217464, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom14
  %154 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %154, 7
  %155 = select i1 %cmp16, i32 330128439, i32 -509581842
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = add i32 %157, -953360739
  %159 = sub i32 %158, 7
  %160 = sub i32 %159, -953360739
  %sub20 = sub nsw i32 %157, 7
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom21
  store i32 %160, i32* %arrayidx22, align 4
  store i32 332217464, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  store i32 -490187429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -1525821641
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1525821641
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1588802444, i32* %switchVar
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
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2089517357, i32 -734700945
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1458115244, i32 -734700945
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 2046770145, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1844004110, i32 1612969681
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %244, 12
  store i1 %cmp25, i1* %cmp25.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 994456761
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 994456761
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2095820389, i32 1612969681
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %260 = select i1 %cmp25.reload, i32 -1364648207, i32 -388523244
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %261 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 %idxprom27
  %262 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %262, 5
  %263 = select i1 %cmp29, i32 1268746247, i32 546791536
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 509932766
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 509932766
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2013271077, i32 -138229989
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add30 = add nsw i32 %291, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1200671297
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1200671297
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1952082008, i32 -138229989
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 546791536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1958138716, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc33 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 2046770145, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -761926716
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -761926716
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
  %352 = select i1 %350, i32 -465143761, i32 314682533
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -734987988
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -734987988
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1530778232, i32 314682533
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  %368 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sgt i32 %368, 7
  store i32 1397012680, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  %369 = load i32, i32* %arrayidx2alteredBB, align 16
  %370 = add i32 0, 1354883562
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 1354883562
  %_ = sub i32 0, %369
  %373 = add i32 %372, 1499014984
  %374 = add i32 %373, 7
  %375 = sub i32 %374, 1499014984
  %gen = add i32 %372, 7
  %_36 = shl i32 %369, 7
  %376 = add i32 0, -1552622896
  %377 = sub i32 %376, %369
  %378 = sub i32 %377, -1552622896
  %_37 = sub i32 0, %369
  %379 = sub i32 %378, -300141397
  %380 = add i32 %379, 7
  %381 = add i32 %380, -300141397
  %gen38 = add i32 %378, 7
  %382 = add i32 %369, -1745900150
  %383 = sub i32 %382, 7
  %384 = sub i32 %383, -1745900150
  %_39 = sub i32 %369, 7
  %gen40 = mul i32 %384, 7
  %_41 = shl i32 %369, 7
  %_42 = shl i32 %369, 7
  %_43 = shl i32 %369, 7
  %_44 = shl i32 %369, 7
  %385 = add i32 %369, -232305845
  %386 = sub i32 %385, 7
  %387 = sub i32 %386, -232305845
  %subalteredBB = sub nsw i32 %369, 7
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %date, i64 0, i64 0
  store i32 %387, i32* %arrayidx3alteredBB, align 16
  store i32 -509568019, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %388, 12
  store i32 2140631673, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2089517357, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %389, 12
  store i32 -1844004110, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = sub i32 %390, 680013587
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 680013587
  %_61 = sub i32 %390, 1
  %gen62 = mul i32 %393, 1
  %_63 = shl i32 %390, 1
  %394 = add i32 0, -2125821156
  %395 = sub i32 %394, %390
  %396 = sub i32 %395, -2125821156
  %_64 = sub i32 0, %390
  %397 = sub i32 %396, 1219402498
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1219402498
  %gen65 = add i32 %396, 1
  %_66 = shl i32 %390, 1
  %400 = sub i32 %390, 1519534083
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1519534083
  %_67 = sub i32 %390, 1
  %gen68 = mul i32 %402, 1
  %403 = add i32 %390, 1984465607
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1984465607
  %_69 = sub i32 %390, 1
  %gen70 = mul i32 %405, 1
  %406 = sub i32 %390, 1325933006
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1325933006
  %_71 = sub i32 %390, 1
  %gen72 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %390, %409
  %_73 = sub i32 %390, 1
  %gen74 = mul i32 %410, 1
  %411 = sub i32 0, %390
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add30alteredBB = add nsw i32 %390, 1
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %414)
  store i32 -2013271077, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -465143761, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB78, %for.end34, %for.inc32, %if.end, %originalBBpart276, %originalBB60, %if.then, %for.body26, %originalBBpart258, %originalBB56, %for.cond24, %originalBBpart254, %originalBB52, %for.end, %for.inc, %while.end23, %while.body17, %while.cond13, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %originalBBpart246, %originalBB35, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
