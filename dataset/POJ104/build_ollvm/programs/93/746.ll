; ModuleID = 'source-C-CXX/93/746.c'
source_filename = "source-C-CXX/93/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -853794729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -853794729, label %for.cond
    i32 1108962444, label %for.body
    i32 -664697473, label %originalBB
    i32 -713605954, label %originalBBpart2
    i32 1793211904, label %if.then
    i32 1166850139, label %if.end
    i32 214928666, label %originalBB69
    i32 -1907635042, label %originalBBpart271
    i32 1935903066, label %for.inc
    i32 1940828578, label %for.end
    i32 449866293, label %originalBB73
    i32 799233690, label %originalBBpart275
    i32 -160115688, label %for.cond10
    i32 1733456477, label %for.body12
    i32 -221221458, label %for.cond13
    i32 -1764307796, label %for.body17
    i32 -860708411, label %if.then23
    i32 539611288, label %originalBB77
    i32 -408835549, label %originalBBpart290
    i32 1112745580, label %if.end34
    i32 -1359272442, label %for.inc35
    i32 -1829429898, label %originalBB92
    i32 -1329602917, label %originalBBpart294
    i32 709256403, label %for.end37
    i32 -2094423542, label %originalBB96
    i32 646905848, label %originalBBpart298
    i32 1387627599, label %for.inc38
    i32 1340988718, label %for.end40
    i32 -2097582996, label %originalBB100
    i32 -285252415, label %originalBBpart2102
    i32 -828237117, label %for.cond41
    i32 1946556037, label %for.body43
    i32 -1972593430, label %if.then45
    i32 224336239, label %if.else
    i32 -1009514963, label %if.end52
    i32 -780111022, label %for.inc54
    i32 1565231429, label %for.end56
    i32 -565440038, label %originalBBalteredBB
    i32 1236334361, label %originalBB69alteredBB
    i32 -1969458766, label %originalBB73alteredBB
    i32 540260316, label %originalBB77alteredBB
    i32 1298489856, label %originalBB92alteredBB
    i32 1873009818, label %originalBB96alteredBB
    i32 -1158534115, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1108962444, i32 1940828578
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -664697473, i32 -565440038
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %21 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %21, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1451075170
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1451075170
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -713605954, i32 -565440038
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 1793211904, i32 1166850139
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %51 = load i32, i32* %arrayidx6, align 4
  %52 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %51, i32* %arrayidx8, align 4
  %53 = load i32, i32* %t, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %t, align 4
  store i32 1166850139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 214928666, i32 1236334361
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1907635042, i32 1236334361
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1935903066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1803315972
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1803315972
  %inc9 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 -853794729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 449866293, i32 -1969458766
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -38815019
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -38815019
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 799233690, i32 -1969458766
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -160115688, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %t, align 4
  %143 = sub i32 %142, 1857418688
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1857418688
  %sub = sub nsw i32 %142, 1
  %cmp11 = icmp slt i32 %141, %145
  %146 = select i1 %cmp11, i32 1733456477, i32 1340988718
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -221221458, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %t, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub14 = sub nsw i32 %148, 1
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %150, -1988819912
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1988819912
  %sub15 = sub nsw i32 %150, %151
  %cmp16 = icmp slt i32 %147, %154
  %155 = select i1 %cmp16, i32 -1764307796, i32 709256403
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %156 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %157 = load i32, i32* %arrayidx19, align 4
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1995049705
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1995049705
  %add = add nsw i32 %158, 1
  %idxprom20 = sext i32 %161 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  %162 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %157, %162
  %163 = select i1 %cmp22, i32 -860708411, i32 1112745580
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 888902620
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 888902620
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 539611288, i32 540260316
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  store i32 %180, i32* %tem, align 4
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add26 = add nsw i32 %181, 1
  %idxprom27 = sext i32 %185 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %187 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %186, i32* %arrayidx30, align 4
  %188 = load i32, i32* %tem, align 4
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add31 = add nsw i32 %189, 1
  %idxprom32 = sext i32 %193 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  store i32 %188, i32* %arrayidx33, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1103038333
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1103038333
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -408835549, i32 540260316
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1112745580, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1359272442, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1829429898, i32 1298489856
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc36 = add nsw i32 %247, 1
  store i32 %251, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1405075909
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1405075909
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
  %278 = select i1 %276, i32 -1329602917, i32 1298489856
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -221221458, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1181748030
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1181748030
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2094423542, i32 1873009818
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 813429612
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 813429612
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 646905848, i32 1873009818
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1387627599, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc39 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -160115688, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2097582996, i32 -1158534115
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1027018018
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1027018018
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -285252415, i32 -1158534115
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -828237117, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %t, align 4
  %cmp42 = icmp slt i32 %367, %368
  %369 = select i1 %cmp42, i32 1946556037, i32 1565231429
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %370 = load i32, i32* %r, align 4
  %cmp44 = icmp eq i32 %370, 0
  %371 = select i1 %cmp44, i32 -1972593430, i32 224336239
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %372 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  %373 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 -1009514963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %374 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom49
  %375 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -1009514963, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %376 = load i32, i32* %r, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc53 = add nsw i32 %376, 1
  store i32 %378, i32* %r, align 4
  store i32 -780111022, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, -740714988
  %381 = add i32 %380, 1
  %382 = add i32 %381, -740714988
  %inc55 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 -828237117, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %383 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %384 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %384 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %385 = load i32, i32* %arrayidx3alteredBB, align 4
  %386 = add i32 0, -1909291668
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, -1909291668
  %_ = sub i32 0, %385
  %389 = add i32 %388, 1427187985
  %390 = add i32 %389, 2
  %391 = sub i32 %390, 1427187985
  %gen = add i32 %388, 2
  %_57 = shl i32 %385, 2
  %392 = sub i32 0, -1193203440
  %393 = sub i32 %392, %385
  %394 = add i32 %393, -1193203440
  %_58 = sub i32 0, %385
  %395 = sub i32 0, 2
  %396 = sub i32 %394, %395
  %gen59 = add i32 %394, 2
  %397 = sub i32 %385, 1845434428
  %398 = sub i32 %397, 2
  %399 = add i32 %398, 1845434428
  %_60 = sub i32 %385, 2
  %gen61 = mul i32 %399, 2
  %400 = sub i32 0, 2
  %401 = add i32 %385, %400
  %_62 = sub i32 %385, 2
  %gen63 = mul i32 %401, 2
  %402 = add i32 0, 618676465
  %403 = sub i32 %402, %385
  %404 = sub i32 %403, 618676465
  %_64 = sub i32 0, %385
  %405 = add i32 %404, -1964681901
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -1964681901
  %gen65 = add i32 %404, 2
  %_66 = shl i32 %385, 2
  %408 = sub i32 0, 2
  %409 = add i32 %385, %408
  %_67 = sub i32 %385, 2
  %gen68 = mul i32 %409, 2
  %remalteredBB = srem i32 %385, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -664697473, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 214928666, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 449866293, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %410 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %411 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %411, i32* %tem, align 4
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %add26alteredBB = add nsw i32 %412, 1
  %idxprom27alteredBB = sext i32 %414 to i64
  %arrayidx28alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %415 = load i32, i32* %arrayidx28alteredBB, align 4
  %416 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %416 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  store i32 %415, i32* %arrayidx30alteredBB, align 4
  %417 = load i32, i32* %tem, align 4
  %418 = load i32, i32* %j, align 4
  %_78 = shl i32 %418, 1
  %_79 = shl i32 %418, 1
  %419 = add i32 %418, 1314823000
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1314823000
  %_80 = sub i32 %418, 1
  %gen81 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %418, %422
  %_82 = sub i32 %418, 1
  %gen83 = mul i32 %423, 1
  %424 = sub i32 0, -1860013551
  %425 = sub i32 %424, %418
  %426 = add i32 %425, -1860013551
  %_84 = sub i32 0, %418
  %427 = add i32 %426, -629157393
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -629157393
  %gen85 = add i32 %426, 1
  %_86 = shl i32 %418, 1
  %430 = add i32 0, -15111546
  %431 = sub i32 %430, %418
  %432 = sub i32 %431, -15111546
  %_87 = sub i32 0, %418
  %433 = sub i32 %432, -1642618444
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1642618444
  %gen88 = add i32 %432, 1
  %436 = sub i32 %418, 1852531915
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1852531915
  %add31alteredBB = add nsw i32 %418, 1
  %idxprom32alteredBB = sext i32 %438 to i64
  %arrayidx33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  store i32 %417, i32* %arrayidx33alteredBB, align 4
  store i32 539611288, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, 1701671571
  %441 = add i32 %440, 1
  %442 = add i32 %441, 1701671571
  %inc36alteredBB = add nsw i32 %439, 1
  store i32 %442, i32* %j, align 4
  store i32 -1829429898, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -2094423542, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2097582996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc54, %if.end52, %if.else, %if.then45, %for.body43, %for.cond41, %originalBBpart2102, %originalBB100, %for.end40, %for.inc38, %originalBBpart298, %originalBB96, %for.end37, %originalBBpart294, %originalBB92, %for.inc35, %if.end34, %originalBBpart290, %originalBB77, %if.then23, %for.body17, %for.cond13, %for.body12, %for.cond10, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
