; ModuleID = 'source-C-CXX/10/177.c'
source_filename = "source-C-CXX/10/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.d.2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d8.reg2mem = alloca [13 x i32]*
  %d.reg2mem = alloca [13 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1217220605
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1217220605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 2058763794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2058763794, label %first
    i32 1386107901, label %originalBB
    i32 -413309256, label %originalBBpart2
    i32 -2010924034, label %land.lhs.true
    i32 756512291, label %originalBB20
    i32 862715042, label %originalBBpart239
    i32 -1748436690, label %lor.lhs.false
    i32 -634847469, label %if.then
    i32 289867660, label %for.cond
    i32 -444625418, label %originalBB41
    i32 -1197287423, label %originalBBpart243
    i32 -2122863837, label %for.body
    i32 1501280090, label %for.inc
    i32 -1896014641, label %originalBB45
    i32 -1575707904, label %originalBBpart262
    i32 -785520645, label %for.end
    i32 1811292388, label %originalBB64
    i32 1218377248, label %originalBBpart267
    i32 -780598981, label %if.else
    i32 737516847, label %originalBB69
    i32 -355297620, label %originalBBpart271
    i32 25204608, label %for.cond9
    i32 1169242957, label %originalBB73
    i32 988289718, label %originalBBpart275
    i32 1237401370, label %for.body11
    i32 1349607510, label %for.inc15
    i32 -13318356, label %for.end17
    i32 1055231942, label %originalBB77
    i32 -1918644714, label %originalBBpart282
    i32 285974137, label %if.end
    i32 1851693149, label %originalBBalteredBB
    i32 1974622579, label %originalBB20alteredBB
    i32 -51264267, label %originalBB41alteredBB
    i32 1053161353, label %originalBB45alteredBB
    i32 1418106458, label %originalBB64alteredBB
    i32 396582326, label %originalBB69alteredBB
    i32 1145530366, label %originalBB73alteredBB
    i32 -2055166941, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload86, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload86, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload86
  %26 = select i1 %24, i32 1386107901, i32 1851693149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %d8 = alloca [13 x i32], align 16
  store [13 x i32]* %d8, [13 x i32]** %d8.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %y.reload90 = load volatile i32*, i32** %y.reg2mem
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %x.reload98 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload90, i32* %m.reload94, i32* %x.reload98)
  %y.reload89 = load volatile i32*, i32** %y.reg2mem
  %27 = load i32, i32* %y.reload89, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1988268397
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1988268397
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -413309256, i32 1851693149
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2010924034, i32 -1748436690
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -466271463
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -466271463
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 756512291, i32 1974622579
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %y.reload88 = load volatile i32*, i32** %y.reg2mem
  %59 = load i32, i32* %y.reload88, align 4
  %rem1 = srem i32 %59, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 862715042, i32 1974622579
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -634847469, i32 -1748436690
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload87 = load volatile i32*, i32** %y.reg2mem
  %87 = load i32, i32* %y.reload87, align 4
  %rem3 = srem i32 %87, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %88 = select i1 %cmp4, i32 -634847469, i32 -780598981
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload121 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %89 = bitcast [13 x i32]* %d.reload121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast ([13 x i32]* @main.d to i8*), i64 52, i32 16, i1 false)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 289867660, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1244724325
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1244724325
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -444625418, i32 -51264267
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload111, align 4
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %118 = load i32, i32* %m.reload93, align 4
  %cmp5 = icmp slt i32 %117, %118
  store i1 %cmp5, i1* %cmp5.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2102955037
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2102955037
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1197287423, i32 -51264267
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -2122863837, i32 -785520645
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload119, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %148 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom
  %149 = load i32, i32* %arrayidx, align 4
  %150 = sub i32 %147, 1489549089
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1489549089
  %add = add nsw i32 %147, %149
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %152, i32* %sum.reload118, align 4
  store i32 1501280090, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1896014641, i32 1053161353
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload109, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload108, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 3201865
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 3201865
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1575707904, i32 1053161353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 289867660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1028818056
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1028818056
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1811292388, i32 1418106458
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %238 = load i32, i32* %sum.reload117, align 4
  %x.reload97 = load volatile i32*, i32** %x.reg2mem
  %239 = load i32, i32* %x.reload97, align 4
  %240 = sub i32 %238, 1546253331
  %241 = add i32 %240, %239
  %242 = add i32 %241, 1546253331
  %add6 = add nsw i32 %238, %239
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1218377248, i32 1418106458
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 285974137, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -802307477
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -802307477
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 737516847, i32 396582326
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %d8.reload123 = load volatile [13 x i32]*, [13 x i32]** %d8.reg2mem
  %296 = bitcast [13 x i32]* %d8.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* bitcast ([13 x i32]* @main.d.2 to i8*), i64 52, i32 16, i1 false)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -355297620, i32 396582326
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 25204608, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 620828007
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 620828007
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1169242957, i32 1145530366
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload106, align 4
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %339 = load i32, i32* %m.reload92, align 4
  %cmp10 = icmp slt i32 %338, %339
  store i1 %cmp10, i1* %cmp10.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -587581184
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -587581184
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 988289718, i32 1145530366
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %355 = select i1 %cmp10.reload, i32 1237401370, i32 -13318356
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %356 = load i32, i32* %sum.reload116, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload105, align 4
  %idxprom12 = sext i32 %357 to i64
  %d8.reload122 = load volatile [13 x i32]*, [13 x i32]** %d8.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %d8.reload122, i64 0, i64 %idxprom12
  %358 = load i32, i32* %arrayidx13, align 4
  %359 = sub i32 0, %356
  %360 = sub i32 0, %358
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %add14 = add nsw i32 %356, %358
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  store i32 %362, i32* %sum.reload115, align 4
  store i32 1349607510, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload104, align 4
  %364 = sub i32 %363, -420981879
  %365 = add i32 %364, 1
  %366 = add i32 %365, -420981879
  %inc16 = add nsw i32 %363, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload103, align 4
  store i32 25204608, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, 500798521
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 500798521
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1055231942, i32 -2055166941
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload114, align 4
  %x.reload96 = load volatile i32*, i32** %x.reg2mem
  %395 = load i32, i32* %x.reload96, align 4
  %396 = sub i32 0, %394
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add18 = add nsw i32 %394, %395
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1918644714, i32 -2055166941
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 285974137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %d8alteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %xalteredBB)
  %426 = load i32, i32* %yalteredBB, align 4
  %427 = sub i32 0, -281568741
  %428 = sub i32 %427, %426
  %429 = add i32 %428, -281568741
  %_ = sub i32 0, %426
  %430 = sub i32 0, %429
  %431 = sub i32 0, 4
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen = add i32 %429, 4
  %remalteredBB = srem i32 %426, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1386107901, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload, align 4
  %_21 = shl i32 %434, 100
  %435 = add i32 0, 303331155
  %436 = sub i32 %435, %434
  %437 = sub i32 %436, 303331155
  %_22 = sub i32 0, %434
  %438 = sub i32 0, 100
  %439 = sub i32 %437, %438
  %gen23 = add i32 %437, 100
  %440 = add i32 %434, 1453022120
  %441 = sub i32 %440, 100
  %442 = sub i32 %441, 1453022120
  %_24 = sub i32 %434, 100
  %gen25 = mul i32 %442, 100
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_26 = sub i32 0, %434
  %445 = sub i32 %444, 802036121
  %446 = add i32 %445, 100
  %447 = add i32 %446, 802036121
  %gen27 = add i32 %444, 100
  %448 = sub i32 %434, 1803568226
  %449 = sub i32 %448, 100
  %450 = add i32 %449, 1803568226
  %_28 = sub i32 %434, 100
  %gen29 = mul i32 %450, 100
  %451 = sub i32 0, %434
  %452 = add i32 0, %451
  %_30 = sub i32 0, %434
  %453 = sub i32 0, %452
  %454 = sub i32 0, 100
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen31 = add i32 %452, 100
  %457 = sub i32 0, %434
  %458 = add i32 0, %457
  %_32 = sub i32 0, %434
  %459 = sub i32 %458, 493601092
  %460 = add i32 %459, 100
  %461 = add i32 %460, 493601092
  %gen33 = add i32 %458, 100
  %462 = sub i32 0, 100
  %463 = add i32 %434, %462
  %_34 = sub i32 %434, 100
  %gen35 = mul i32 %463, 100
  %464 = sub i32 %434, -1906702527
  %465 = sub i32 %464, 100
  %466 = add i32 %465, -1906702527
  %_36 = sub i32 %434, 100
  %gen37 = mul i32 %466, 100
  %rem1alteredBB = srem i32 %434, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 756512291, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload102, align 4
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %468 = load i32, i32* %m.reload91, align 4
  %cmp5alteredBB = icmp slt i32 %467, %468
  store i32 -444625418, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload101, align 4
  %470 = sub i32 0, -2116754971
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -2116754971
  %_46 = sub i32 0, %469
  %473 = sub i32 %472, 1140152474
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1140152474
  %gen47 = add i32 %472, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_48 = sub i32 0, %469
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen49 = add i32 %477, 1
  %482 = add i32 %469, 1805304705
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1805304705
  %_50 = sub i32 %469, 1
  %gen51 = mul i32 %484, 1
  %485 = add i32 0, 1540517916
  %486 = sub i32 %485, %469
  %487 = sub i32 %486, 1540517916
  %_52 = sub i32 0, %469
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen53 = add i32 %487, 1
  %492 = sub i32 0, -1909448716
  %493 = sub i32 %492, %469
  %494 = add i32 %493, -1909448716
  %_54 = sub i32 0, %469
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen55 = add i32 %494, 1
  %_56 = shl i32 %469, 1
  %497 = sub i32 0, %469
  %498 = add i32 0, %497
  %_57 = sub i32 0, %469
  %499 = add i32 %498, 684901813
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 684901813
  %gen58 = add i32 %498, 1
  %_59 = shl i32 %469, 1
  %_60 = shl i32 %469, 1
  %502 = add i32 %469, -881232890
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -881232890
  %incalteredBB = add nsw i32 %469, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload100, align 4
  store i32 -1896014641, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %sum.reload113 = load volatile i32*, i32** %sum.reg2mem
  %505 = load i32, i32* %sum.reload113, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  %506 = load i32, i32* %x.reload95, align 4
  %_65 = shl i32 %505, %506
  %507 = add i32 %505, 353432768
  %508 = add i32 %507, %506
  %509 = sub i32 %508, 353432768
  %add6alteredBB = add nsw i32 %505, %506
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  store i32 1811292388, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %d8.reload = load volatile [13 x i32]*, [13 x i32]** %d8.reg2mem
  %510 = bitcast [13 x i32]* %d8.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* bitcast ([13 x i32]* @main.d.2 to i8*), i64 52, i32 16, i1 false)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 737516847, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp slt i32 %511, %512
  store i32 1169242957, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %513 = load i32, i32* %sum.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %514 = load i32, i32* %x.reload, align 4
  %_78 = shl i32 %513, %514
  %515 = add i32 0, 1236482116
  %516 = sub i32 %515, %513
  %517 = sub i32 %516, 1236482116
  %_79 = sub i32 0, %513
  %518 = sub i32 %517, -1490464396
  %519 = add i32 %518, %514
  %520 = add i32 %519, -1490464396
  %gen80 = add i32 %517, %514
  %521 = sub i32 %513, 665266726
  %522 = add i32 %521, %514
  %523 = add i32 %522, 665266726
  %add18alteredBB = add nsw i32 %513, %514
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %523)
  store i32 1055231942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB77, %for.end17, %for.inc15, %for.body11, %originalBBpart275, %originalBB73, %for.cond9, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB64, %for.end, %originalBBpart262, %originalBB45, %for.inc, %for.body, %originalBBpart243, %originalBB41, %for.cond, %if.then, %lor.lhs.false, %originalBBpart239, %originalBB20, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
