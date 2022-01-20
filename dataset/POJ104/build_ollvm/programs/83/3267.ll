; ModuleID = 'source-C-CXX/83/3267.c'
source_filename = "source-C-CXX/83/3267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [101 x i32], align 16
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 437562449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 437562449, label %for.cond
    i32 -1376285377, label %originalBB
    i32 697368934, label %originalBBpart2
    i32 814560634, label %for.body
    i32 301831449, label %for.inc
    i32 -1362765612, label %for.end
    i32 756637531, label %while.cond
    i32 1139827590, label %originalBB51
    i32 -2122317995, label %originalBBpart256
    i32 8027239, label %while.body
    i32 1635032924, label %if.then
    i32 391760981, label %if.end
    i32 1419250615, label %originalBB58
    i32 1172814167, label %originalBBpart270
    i32 2068694499, label %while.end
    i32 -1733018306, label %originalBB72
    i32 1642455413, label %originalBBpart274
    i32 1575069219, label %while.cond20
    i32 -549723776, label %while.body23
    i32 1890959276, label %if.then30
    i32 58834792, label %if.end41
    i32 -176788544, label %originalBB76
    i32 360671138, label %originalBBpart282
    i32 -2057397390, label %while.end43
    i32 423378350, label %originalBBalteredBB
    i32 -371979348, label %originalBB51alteredBB
    i32 1120766165, label %originalBB58alteredBB
    i32 710237265, label %originalBB72alteredBB
    i32 -1408351781, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1524374541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1524374541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1376285377, i32 423378350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 697368934, i32 423378350
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 814560634, i32 -1362765612
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 301831449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  store i32 437562449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 756637531, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 558389115
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 558389115
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1139827590, i32 -371979348
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* %b, align 4
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 %76, 136732766
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 136732766
  %sub = sub nsw i32 %76, 1
  %cmp2 = icmp slt i32 %75, %79
  store i1 %cmp2, i1* %cmp2.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 407844962
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 407844962
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2122317995, i32 -371979348
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %95 = select i1 %cmp2.reload, i32 8027239, i32 2068694499
  store i32 %95, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %idxprom3 = sext i32 %96 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom3
  %97 = load i32, i32* %arrayidx4, align 4
  %98 = load i32, i32* %b, align 4
  %99 = add i32 %98, 289927927
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 289927927
  %add5 = add nsw i32 %98, 1
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  %102 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %97, %102
  %103 = select i1 %cmp8, i32 1635032924, i32 391760981
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom9
  %105 = load i32, i32* %arrayidx10, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %106, -1435595642
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1435595642
  %add11 = add nsw i32 %106, 1
  %idxprom12 = sext i32 %109 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %110 = load i32, i32* %arrayidx13, align 4
  %111 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %110, i32* %arrayidx15, align 4
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %b, align 4
  %114 = sub i32 %113, -1612688073
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1612688073
  %add16 = add nsw i32 %113, 1
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %112, i32* %arrayidx18, align 4
  store i32 391760981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -161631513
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -161631513
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1419250615, i32 1120766165
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add19 = add nsw i32 %132, 1
  store i32 %136, i32* %b, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -642822509
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -642822509
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1172814167, i32 1120766165
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 756637531, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1800342278
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1800342278
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1733018306, i32 710237265
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1642455413, i32 710237265
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1575069219, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 1436166982
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, 1436166982
  %sub21 = sub nsw i32 %194, 2
  %cmp22 = icmp slt i32 %193, %197
  %198 = select i1 %cmp22, i32 -549723776, i32 -2057397390
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %199 = load i32, i32* %c, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = load i32, i32* %c, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add26 = add nsw i32 %201, 1
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %200, %206
  %207 = select i1 %cmp29, i32 1890959276, i32 58834792
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %idxprom31 = sext i32 %208 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom31
  %209 = load i32, i32* %arrayidx32, align 4
  store i32 %209, i32* %t, align 4
  %210 = load i32, i32* %c, align 4
  %211 = sub i32 %210, -1760626224
  %212 = add i32 %211, 1
  %213 = add i32 %212, -1760626224
  %add33 = add nsw i32 %210, 1
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %215 = load i32, i32* %c, align 4
  %idxprom36 = sext i32 %215 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom36
  store i32 %214, i32* %arrayidx37, align 4
  %216 = load i32, i32* %t, align 4
  %217 = load i32, i32* %c, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add38 = add nsw i32 %217, 1
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom39
  store i32 %216, i32* %arrayidx40, align 4
  store i32 58834792, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -176788544, i32 -1408351781
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = sub i32 %248, 271309474
  %250 = add i32 %249, 1
  %251 = add i32 %250, 271309474
  %add42 = add nsw i32 %248, 1
  store i32 %251, i32* %c, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1025169955
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1025169955
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 360671138, i32 -1408351781
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1575069219, i32* %switchVar
  br label %loopEnd

while.end43:                                      ; preds = %loopEntry
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, 107088058
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 107088058
  %sub44 = sub nsw i32 %279, 1
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom45
  %283 = load i32, i32* %arrayidx46, align 4
  %284 = load i32, i32* %n, align 4
  %285 = add i32 %284, -177655963
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, -177655963
  %sub47 = sub nsw i32 %284, 2
  %idxprom48 = sext i32 %287 to i64
  %arrayidx49 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom48
  %288 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %288)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 -1376285377, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %b, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %292, -172284492
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -172284492
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, 1
  %297 = add i32 %292, %296
  %_52 = sub i32 %292, 1
  %gen53 = mul i32 %297, 1
  %_54 = shl i32 %292, 1
  %298 = add i32 %292, -1924557849
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1924557849
  %subalteredBB = sub nsw i32 %292, 1
  %cmp2alteredBB = icmp slt i32 %291, %300
  store i32 1139827590, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = sub i32 %301, 335930329
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 335930329
  %_59 = sub i32 %301, 1
  %gen60 = mul i32 %304, 1
  %305 = add i32 0, 1325261191
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, 1325261191
  %_61 = sub i32 0, %301
  %308 = add i32 %307, -781750583
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -781750583
  %gen62 = add i32 %307, 1
  %311 = sub i32 0, 1
  %312 = add i32 %301, %311
  %_63 = sub i32 %301, 1
  %gen64 = mul i32 %312, 1
  %_65 = shl i32 %301, 1
  %313 = add i32 %301, -1991819484
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1991819484
  %_66 = sub i32 %301, 1
  %gen67 = mul i32 %315, 1
  %_68 = shl i32 %301, 1
  %316 = sub i32 0, %301
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add19alteredBB = add nsw i32 %301, 1
  store i32 %319, i32* %b, align 4
  store i32 1419250615, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1733018306, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %c, align 4
  %321 = sub i32 0, 422262921
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 422262921
  %_77 = sub i32 0, %320
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen78 = add i32 %323, 1
  %326 = add i32 0, -1561611635
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, -1561611635
  %_79 = sub i32 0, %320
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen80 = add i32 %328, 1
  %333 = add i32 %320, 1214738591
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1214738591
  %add42alteredBB = add nsw i32 %320, 1
  store i32 %335, i32* %c, align 4
  store i32 -176788544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB76, %if.end41, %if.then30, %while.body23, %while.cond20, %originalBBpart274, %originalBB72, %while.end, %originalBBpart270, %originalBB58, %if.end, %if.then, %while.body, %originalBBpart256, %originalBB51, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
