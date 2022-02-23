; ModuleID = 'source-C-CXX/95/590.c'
source_filename = "source-C-CXX/95/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i64, align 8
  %l = alloca i64, align 8
  %d = alloca i64, align 8
  %b = alloca i64, align 8
  %a1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  store i64 13, i64* %b, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  store i64 %call2, i64* %l, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1286233508, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1286233508, label %for.cond
    i32 94234638, label %for.body
    i32 413226264, label %for.inc
    i32 69703061, label %for.end
    i32 444518734, label %originalBB
    i32 1029079579, label %originalBBpart2
    i32 -323155803, label %for.cond7
    i32 1801182844, label %for.body10
    i32 -30994892, label %for.inc15
    i32 1969489294, label %originalBB38
    i32 1818318166, label %originalBBpart240
    i32 -1971826364, label %for.end16
    i32 585327558, label %originalBB42
    i32 -761019364, label %originalBBpart244
    i32 673088603, label %while.cond
    i32 1479845327, label %originalBB46
    i32 -2002664377, label %originalBBpart256
    i32 -1605343967, label %land.rhs
    i32 1752714479, label %land.end
    i32 -1679753238, label %originalBB58
    i32 -611092688, label %originalBBpart260
    i32 1947622772, label %while.body
    i32 1080264796, label %originalBB62
    i32 1318012988, label %originalBBpart275
    i32 741297709, label %while.end
    i32 -890843831, label %for.cond25
    i32 219658580, label %for.body28
    i32 1017094198, label %for.inc31
    i32 -1087002768, label %for.end33
    i32 1093661141, label %originalBBalteredBB
    i32 643005814, label %originalBB38alteredBB
    i32 -1416247993, label %originalBB42alteredBB
    i32 747267921, label %originalBB46alteredBB
    i32 551628625, label %originalBB58alteredBB
    i32 -1773330363, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* %l, align 8
  %cmp = icmp slt i64 %2, %3
  %4 = select i1 %cmp, i32 94234638, i32 69703061
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %l, align 8
  %6 = load i64, i64* %i, align 8
  %7 = sub i64 0, %6
  %8 = add i64 %5, %7
  %sub = sub nsw i64 %5, %6
  %9 = sub i64 %8, -4132232446093326001
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -4132232446093326001
  %sub3 = sub nsw i64 %8, 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a1, i64 0, i64 %11
  %12 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %12 to i32
  %13 = add i32 %conv, 1798585931
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 1798585931
  %sub4 = sub nsw i32 %conv, 48
  %16 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %16
  store i32 %15, i32* %arrayidx5, align 4
  store i32 413226264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %18 = sub i64 %17, -7320891283817343016
  %19 = add i64 %18, 1
  %20 = add i64 %19, -7320891283817343016
  %inc = add nsw i64 %17, 1
  store i64 %20, i64* %i, align 8
  store i32 -1286233508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1715534875
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1715534875
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 444518734, i32 1093661141
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 0, i64* %d, align 8
  %48 = load i64, i64* %l, align 8
  %49 = add i64 %48, 6503806564598009722
  %50 = sub i64 %49, 1
  %51 = sub i64 %50, 6503806564598009722
  %sub6 = sub nsw i64 %48, 1
  store i64 %51, i64* %i, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -64237015
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -64237015
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1029079579, i32 1093661141
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -323155803, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %67 = load i64, i64* %i, align 8
  %cmp8 = icmp sge i64 %67, 0
  %68 = select i1 %cmp8, i32 1801182844, i32 -1971826364
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i64, i64* %d, align 8
  %mul = mul nsw i64 %69, 10
  %70 = load i64, i64* %i, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx11, align 4
  %conv12 = sext i32 %71 to i64
  %72 = sub i64 0, %mul
  %73 = sub i64 0, %conv12
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %add = add nsw i64 %mul, %conv12
  store i64 %75, i64* %d, align 8
  %76 = load i64, i64* %d, align 8
  %77 = load i64, i64* %b, align 8
  %div = sdiv i64 %76, %77
  %conv13 = trunc i64 %div to i32
  %78 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %78
  store i32 %conv13, i32* %arrayidx14, align 4
  %79 = load i64, i64* %d, align 8
  %80 = load i64, i64* %b, align 8
  %rem = srem i64 %79, %80
  store i64 %rem, i64* %d, align 8
  store i32 -30994892, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 1969489294, i32 643005814
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %108 = add i64 %107, -1915942224279105224
  %109 = add i64 %108, -1
  %110 = sub i64 %109, -1915942224279105224
  %dec = add nsw i64 %107, -1
  store i64 %110, i64* %i, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1480999175
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1480999175
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
  %137 = select i1 %135, i32 1818318166, i32 643005814
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -323155803, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 585327558, i32 -1416247993
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1318489068
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1318489068
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -761019364, i32 -1416247993
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 673088603, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1230404849
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1230404849
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1479845327, i32 747267921
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %194 = load i64, i64* %l, align 8
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %sub17 = sub nsw i64 %194, 1
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %196
  %197 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %197, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2042458349
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2042458349
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2002664377, i32 747267921
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %213 = select i1 %cmp19.reload, i32 -1605343967, i32 1752714479
  store i32 %213, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %214 = load i64, i64* %l, align 8
  %cmp21 = icmp sgt i64 %214, 1
  store i32 1752714479, i32* %switchVar
  store i1 %cmp21, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1831006265
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1831006265
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1679753238, i32 551628625
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -611092688, i32 551628625
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %244 = select i1 %.reload.reload, i32 1947622772, i32 741297709
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1080264796, i32 -1773330363
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %259 = load i64, i64* %l, align 8
  %260 = sub i64 %259, 2414118425407992764
  %261 = add i64 %260, -1
  %262 = add i64 %261, 2414118425407992764
  %dec23 = add nsw i64 %259, -1
  store i64 %262, i64* %l, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1318012988, i32 -1773330363
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 673088603, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i64, i64* %l, align 8
  %278 = add i64 %277, 8310652148996982575
  %279 = sub i64 %278, 1
  %280 = sub i64 %279, 8310652148996982575
  %sub24 = sub nsw i64 %277, 1
  store i64 %280, i64* %i, align 8
  store i32 -890843831, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %281 = load i64, i64* %i, align 8
  %cmp26 = icmp sge i64 %281, 0
  %282 = select i1 %cmp26, i32 219658580, i32 -1087002768
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %283 = load i64, i64* %i, align 8
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %283
  %284 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 1017094198, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %285 = load i64, i64* %i, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 0, -1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %dec32 = add nsw i64 %285, -1
  store i64 %289, i64* %i, align 8
  store i32 -890843831, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %290 = load i64, i64* %d, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 0, i64* %d, align 8
  %292 = load i64, i64* %l, align 8
  %_ = shl i64 %292, 1
  %293 = add i64 0, -6296600485317187870
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, -6296600485317187870
  %_35 = sub i64 0, %292
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %gen = add i64 %295, 1
  %300 = sub i64 0, 6640508849553956910
  %301 = sub i64 %300, %292
  %302 = add i64 %301, 6640508849553956910
  %_36 = sub i64 0, %292
  %303 = add i64 %302, 8726608587564023170
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 8726608587564023170
  %gen37 = add i64 %302, 1
  %306 = sub i64 %292, -4672073187343387050
  %307 = sub i64 %306, 1
  %308 = add i64 %307, -4672073187343387050
  %sub6alteredBB = sub nsw i64 %292, 1
  store i64 %308, i64* %i, align 8
  store i32 444518734, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %309 = load i64, i64* %i, align 8
  %310 = add i64 %309, 7929656453996007672
  %311 = add i64 %310, -1
  %312 = sub i64 %311, 7929656453996007672
  %decalteredBB = add nsw i64 %309, -1
  store i64 %312, i64* %i, align 8
  store i32 1969489294, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 585327558, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %313 = load i64, i64* %l, align 8
  %314 = add i64 0, 7340291571040102436
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 7340291571040102436
  %_47 = sub i64 0, %313
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %gen48 = add i64 %316, 1
  %321 = sub i64 %313, -364253401836154693
  %322 = sub i64 %321, 1
  %323 = add i64 %322, -364253401836154693
  %_49 = sub i64 %313, 1
  %gen50 = mul i64 %323, 1
  %324 = add i64 %313, 1565131867853142186
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, 1565131867853142186
  %_51 = sub i64 %313, 1
  %gen52 = mul i64 %326, 1
  %327 = sub i64 0, %313
  %328 = add i64 0, %327
  %_53 = sub i64 0, %313
  %329 = sub i64 %328, 5206052086667805248
  %330 = add i64 %329, 1
  %331 = add i64 %330, 5206052086667805248
  %gen54 = add i64 %328, 1
  %332 = sub i64 0, 1
  %333 = add i64 %313, %332
  %sub17alteredBB = sub nsw i64 %313, 1
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %333
  %334 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %334, 0
  store i32 1479845327, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1679753238, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %335 = load i64, i64* %l, align 8
  %_63 = shl i64 %335, -1
  %336 = add i64 0, 3240625574920292706
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, 3240625574920292706
  %_64 = sub i64 0, %335
  %339 = sub i64 0, -1
  %340 = sub i64 %338, %339
  %gen65 = add i64 %338, -1
  %_66 = shl i64 %335, -1
  %341 = add i64 0, 4209076637697522868
  %342 = sub i64 %341, %335
  %343 = sub i64 %342, 4209076637697522868
  %_67 = sub i64 0, %335
  %344 = sub i64 0, %343
  %345 = sub i64 0, -1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %gen68 = add i64 %343, -1
  %348 = sub i64 0, %335
  %349 = add i64 0, %348
  %_69 = sub i64 0, %335
  %350 = sub i64 %349, -6943897609937735561
  %351 = add i64 %350, -1
  %352 = add i64 %351, -6943897609937735561
  %gen70 = add i64 %349, -1
  %353 = add i64 %335, 9028664755578807168
  %354 = sub i64 %353, -1
  %355 = sub i64 %354, 9028664755578807168
  %_71 = sub i64 %335, -1
  %gen72 = mul i64 %355, -1
  %_73 = shl i64 %335, -1
  %356 = add i64 %335, 2982692430358641982
  %357 = add i64 %356, -1
  %358 = sub i64 %357, 2982692430358641982
  %dec23alteredBB = add nsw i64 %335, -1
  store i64 %358, i64* %l, align 8
  store i32 1080264796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc31, %for.body28, %for.cond25, %while.end, %originalBBpart275, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %land.end, %land.rhs, %originalBBpart256, %originalBB46, %while.cond, %originalBBpart244, %originalBB42, %for.end16, %originalBBpart240, %originalBB38, %for.inc15, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
