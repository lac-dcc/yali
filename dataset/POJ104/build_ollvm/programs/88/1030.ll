; ModuleID = 'source-C-CXX/88/1030.c'
source_filename = "source-C-CXX/88/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %switchVar = alloca i32
  store i32 -532110308, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -532110308, label %while.cond
    i32 -2018530939, label %originalBB
    i32 -828063903, label %originalBBpart2
    i32 -306662398, label %lor.rhs
    i32 1710573668, label %lor.end
    i32 1443325651, label %while.body
    i32 325150188, label %originalBB21
    i32 -51177152, label %originalBBpart241
    i32 557908420, label %while.end
    i32 -408465458, label %for.cond
    i32 1827575481, label %for.body
    i32 -1123938444, label %originalBB43
    i32 669362030, label %originalBBpart245
    i32 1119897914, label %land.lhs.true
    i32 -1066291965, label %originalBB47
    i32 -786332799, label %originalBBpart254
    i32 490508909, label %if.then
    i32 692309242, label %originalBB56
    i32 -213806779, label %originalBBpart266
    i32 544514740, label %if.end
    i32 -1801503, label %for.inc
    i32 -1554957317, label %for.end
    i32 -914862283, label %originalBB68
    i32 1318660308, label %originalBBpart270
    i32 -1644813990, label %if.then18
    i32 -41710700, label %if.end20
    i32 1399277194, label %originalBBalteredBB
    i32 1006639714, label %originalBB21alteredBB
    i32 352052347, label %originalBB43alteredBB
    i32 1268403616, label %originalBB47alteredBB
    i32 -97227531, label %originalBB56alteredBB
    i32 -625309170, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -2018530939, i32 1399277194
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -916251321
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -916251321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -828063903, i32 1399277194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1710573668, i32 -306662398
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %cmp2 = icmp ne i32 %45, 0
  store i32 1710573668, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %46 = select i1 %.reload, i32 1443325651, i32 557908420
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 518863539
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 518863539
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 325150188, i32 1006639714
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %74 = load i32, i32* %x, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %arrayidx, align 4
  %78 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %80 = sub i32 %79, -1141191887
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1141191887
  %inc5 = add nsw i32 %79, 1
  store i32 %82, i32* %arrayidx4, align 4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1631856627
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1631856627
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -51177152, i32 1006639714
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -532110308, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408465458, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %98, %99
  %100 = select i1 %cmp7, i32 1827575481, i32 -1554957317
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -690617720
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -690617720
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1123938444, i32 352052347
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %117 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %117, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 704527674
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 704527674
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 669362030, i32 352052347
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 1119897914, i32 544514740
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1882737779
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1882737779
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1066291965, i32 1268403616
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %173 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %174 = load i32, i32* %arrayidx12, align 4
  %175 = load i32, i32* %n, align 4
  %176 = add i32 %175, -1709463536
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1709463536
  %sub = sub nsw i32 %175, 1
  %cmp13 = icmp eq i32 %174, %178
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 195577434
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 195577434
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -786332799, i32 1268403616
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %194 = select i1 %cmp13.reload, i32 490508909, i32 544514740
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 656275155
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 656275155
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 692309242, i32 -97227531
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc14 = add nsw i32 %222, 1
  store i32 %226, i32* %k, align 4
  %227 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -213806779, i32 -97227531
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 544514740, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1801503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc16 = add nsw i32 %254, 1
  store i32 %256, i32* %i, align 4
  store i32 -408465458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -914862283, i32 -625309170
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %283, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1823712245
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1823712245
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1318660308, i32 -625309170
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %311 = select i1 %cmp17.reload, i32 -1644813990, i32 -41710700
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -41710700, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp ne i32 %312, 0
  store i32 -2018530939, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %313 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %314 = load i32, i32* %arrayidxalteredBB, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_ = sub i32 0, %314
  %317 = add i32 %316, -492375378
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -492375378
  %gen = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %314, %320
  %_22 = sub i32 %314, 1
  %gen23 = mul i32 %321, 1
  %322 = add i32 0, 1703478723
  %323 = sub i32 %322, %314
  %324 = sub i32 %323, 1703478723
  %_24 = sub i32 0, %314
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen25 = add i32 %324, 1
  %_26 = shl i32 %314, 1
  %327 = add i32 %314, -2094215552
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2094215552
  %_27 = sub i32 %314, 1
  %gen28 = mul i32 %329, 1
  %330 = add i32 %314, 1083603312
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1083603312
  %incalteredBB = add nsw i32 %314, 1
  store i32 %332, i32* %arrayidxalteredBB, align 4
  %333 = load i32, i32* %y, align 4
  %idxprom3alteredBB = sext i32 %333 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %334 = load i32, i32* %arrayidx4alteredBB, align 4
  %335 = sub i32 0, %334
  %336 = add i32 0, %335
  %_29 = sub i32 0, %334
  %337 = sub i32 %336, -778130491
  %338 = add i32 %337, 1
  %339 = add i32 %338, -778130491
  %gen30 = add i32 %336, 1
  %_31 = shl i32 %334, 1
  %340 = sub i32 0, %334
  %341 = add i32 0, %340
  %_32 = sub i32 0, %334
  %342 = sub i32 %341, 362774583
  %343 = add i32 %342, 1
  %344 = add i32 %343, 362774583
  %gen33 = add i32 %341, 1
  %345 = sub i32 0, 300441848
  %346 = sub i32 %345, %334
  %347 = add i32 %346, 300441848
  %_34 = sub i32 0, %334
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen35 = add i32 %347, 1
  %352 = sub i32 %334, 1201330023
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1201330023
  %_36 = sub i32 %334, 1
  %gen37 = mul i32 %354, 1
  %_38 = shl i32 %334, 1
  %_39 = shl i32 %334, 1
  %355 = sub i32 0, 1
  %356 = sub i32 %334, %355
  %inc5alteredBB = add nsw i32 %334, 1
  store i32 %356, i32* %arrayidx4alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  store i32 325150188, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %357 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %358 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %358, 0
  store i32 -1123938444, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %359 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %360 = load i32, i32* %arrayidx12alteredBB, align 4
  %361 = load i32, i32* %n, align 4
  %_48 = shl i32 %361, 1
  %362 = sub i32 %361, -1912839331
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1912839331
  %_49 = sub i32 %361, 1
  %gen50 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %361, %365
  %_51 = sub i32 %361, 1
  %gen52 = mul i32 %366, 1
  %367 = add i32 %361, -259563143
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -259563143
  %subalteredBB = sub nsw i32 %361, 1
  %cmp13alteredBB = icmp eq i32 %360, %369
  store i32 -1066291965, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %371 = sub i32 0, 1425465841
  %372 = sub i32 %371, %370
  %373 = add i32 %372, 1425465841
  %_57 = sub i32 0, %370
  %374 = add i32 %373, 579203784
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 579203784
  %gen58 = add i32 %373, 1
  %377 = sub i32 0, %370
  %378 = add i32 0, %377
  %_59 = sub i32 0, %370
  %379 = add i32 %378, -1423344373
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1423344373
  %gen60 = add i32 %378, 1
  %382 = sub i32 0, %370
  %383 = add i32 0, %382
  %_61 = sub i32 0, %370
  %384 = sub i32 %383, -769048236
  %385 = add i32 %384, 1
  %386 = add i32 %385, -769048236
  %gen62 = add i32 %383, 1
  %387 = sub i32 0, %370
  %388 = add i32 0, %387
  %_63 = sub i32 0, %370
  %389 = sub i32 %388, 1726202771
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1726202771
  %gen64 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %370, %392
  %inc14alteredBB = add nsw i32 %370, 1
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* %i, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  store i32 692309242, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp eq i32 %395, 0
  store i32 -914862283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %if.then18, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB56, %if.then, %originalBBpart254, %originalBB47, %land.lhs.true, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.end, %originalBBpart241, %originalBB21, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
