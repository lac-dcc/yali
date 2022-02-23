; ModuleID = 'source-C-CXX/83/2242.c'
source_filename = "source-C-CXX/83/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem72 = alloca i32
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %N = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2095847324, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond15.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 2095847324, label %for.cond
    i32 566245862, label %for.body
    i32 -953216508, label %for.inc
    i32 -609927731, label %originalBB
    i32 1726127861, label %originalBBpart2
    i32 -1746106329, label %for.end
    i32 741624050, label %cond.true
    i32 1909760209, label %originalBB42
    i32 -1420775846, label %originalBBpart244
    i32 1035039016, label %cond.false
    i32 -1072606999, label %cond.end
    i32 -2135010143, label %originalBB46
    i32 -2071071815, label %originalBBpart248
    i32 1081276152, label %cond.true10
    i32 1222688288, label %originalBB50
    i32 -1192811811, label %originalBBpart252
    i32 823933438, label %cond.false12
    i32 360215123, label %cond.end14
    i32 1896507523, label %for.cond16
    i32 1328272251, label %originalBB54
    i32 -1925071023, label %originalBBpart256
    i32 165780813, label %for.body18
    i32 493940846, label %originalBB58
    i32 226169806, label %originalBBpart260
    i32 -1050091223, label %if.then
    i32 -45596553, label %if.else
    i32 -374246468, label %if.then27
    i32 117788490, label %originalBB62
    i32 369607531, label %originalBBpart264
    i32 94345539, label %if.end
    i32 -528548664, label %if.end30
    i32 -1158164203, label %for.inc31
    i32 -378121884, label %originalBB66
    i32 -1728611844, label %originalBBpart269
    i32 234234531, label %for.end33
    i32 54478224, label %originalBBalteredBB
    i32 1792165835, label %originalBB42alteredBB
    i32 -1439332225, label %originalBB46alteredBB
    i32 1121445204, label %originalBB50alteredBB
    i32 1078203262, label %originalBB54alteredBB
    i32 -260767917, label %originalBB58alteredBB
    i32 -854795189, label %originalBB62alteredBB
    i32 904752093, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 566245862, i32 -1746106329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -953216508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -609927731, i32 54478224
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, 786771205
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 786771205
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2062138378
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2062138378
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1726127861, i32 54478224
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2095847324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp4, i32 741624050, i32 1035039016
  store i32 %51, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -633299035
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -633299035
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1909760209, i32 1792165835
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %67 = load i32, i32* %arrayidx5, align 16
  store i32 %67, i32* %.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1697701626
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1697701626
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
  %94 = select i1 %92, i32 -1420775846, i32 1792165835
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1072606999, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %95 = load i32, i32* %arrayidx6, align 4
  store i32 -1072606999, i32* %switchVar
  store i32 %95, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2135010143, i32 -1439332225
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max1, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %122 = load i32, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %123 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 557798544
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 557798544
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2071071815, i32 -1439332225
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 1081276152, i32 823933438
  store i32 %151, i32* %switchVar
  br label %loopEnd

cond.true10:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 274772924
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 274772924
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 1222688288, i32 1121445204
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %179 = load i32, i32* %arrayidx11, align 4
  store i32 %179, i32* %.reg2mem72
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1649146398
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1649146398
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1192811811, i32 1121445204
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 360215123, i32* %switchVar
  %.reload73 = load volatile i32, i32* %.reg2mem72
  store i32 %.reload73, i32* %cond15.reg2mem
  br label %loopEnd

cond.false12:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %207 = load i32, i32* %arrayidx13, align 16
  store i32 360215123, i32* %switchVar
  store i32 %207, i32* %cond15.reg2mem
  br label %loopEnd

cond.end14:                                       ; preds = %loopEntry
  %cond15.reload = load i32, i32* %cond15.reg2mem
  store i32 %cond15.reload, i32* %max2, align 4
  store i32 2, i32* %i, align 4
  store i32 1896507523, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -438095217
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -438095217
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1328272251, i32 1078203262
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %N, align 4
  %cmp17 = icmp slt i32 %235, %236
  store i1 %cmp17, i1* %cmp17.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -971045841
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -971045841
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1925071023, i32 1078203262
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %252 = select i1 %cmp17.reload, i32 165780813, i32 234234531
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 609428574
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 609428574
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 493940846, i32 -260767917
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %280 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %281 = load i32, i32* %arrayidx20, align 4
  %282 = load i32, i32* %max1, align 4
  %cmp21 = icmp sgt i32 %281, %282
  store i1 %cmp21, i1* %cmp21.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 226169806, i32 -260767917
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %297 = select i1 %cmp21.reload, i32 -1050091223, i32 -45596553
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %298 = load i32, i32* %max1, align 4
  store i32 %298, i32* %max2, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %299 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %300 = load i32, i32* %arrayidx23, align 4
  store i32 %300, i32* %max1, align 4
  store i32 -528548664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %301 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom24
  %302 = load i32, i32* %arrayidx25, align 4
  %303 = load i32, i32* %max2, align 4
  %cmp26 = icmp sgt i32 %302, %303
  %304 = select i1 %cmp26, i32 -374246468, i32 94345539
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 556340984
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 556340984
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 117788490, i32 -854795189
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %332 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28
  %333 = load i32, i32* %arrayidx29, align 4
  store i32 %333, i32* %max2, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1607177504
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1607177504
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 369607531, i32 -854795189
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 94345539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528548664, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1158164203, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1337538698
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1337538698
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -378121884, i32 904752093
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc32 = add nsw i32 %376, 1
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1989268951
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1989268951
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1728611844, i32 904752093
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1896507523, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %394 = load i32, i32* %max1, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  %395 = load i32, i32* %max2, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 1504442470
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1504442470
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 %396, -1456767162
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1456767162
  %_36 = sub i32 %396, 1
  %gen37 = mul i32 %402, 1
  %403 = add i32 %396, 618582546
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 618582546
  %_38 = sub i32 %396, 1
  %gen39 = mul i32 %405, 1
  %_40 = shl i32 %396, 1
  %_41 = shl i32 %396, 1
  %406 = add i32 %396, 1463275235
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1463275235
  %incalteredBB = add nsw i32 %396, 1
  store i32 %408, i32* %i, align 4
  store i32 -609927731, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %409 = load i32, i32* %arrayidx5alteredBB, align 16
  store i32 1909760209, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload74 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload74, i32* %max1, align 4
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 0
  %410 = load i32, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %411 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %410, %411
  store i32 -2135010143, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 1
  %412 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 1222688288, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %N, align 4
  %cmp17alteredBB = icmp slt i32 %413, %414
  store i32 1328272251, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %415 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %416 = load i32, i32* %arrayidx20alteredBB, align 4
  %417 = load i32, i32* %max1, align 4
  %cmp21alteredBB = icmp sgt i32 %416, %417
  store i32 493940846, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %418 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %419 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %419, i32* %max2, align 4
  store i32 117788490, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_67 = shl i32 %420, 1
  %421 = add i32 %420, 2063497016
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 2063497016
  %inc32alteredBB = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 -378121884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB66, %for.inc31, %if.end30, %if.end, %originalBBpart264, %originalBB62, %if.then27, %if.else, %if.then, %originalBBpart260, %originalBB58, %for.body18, %originalBBpart256, %originalBB54, %for.cond16, %cond.end14, %cond.false12, %originalBBpart252, %originalBB50, %cond.true10, %originalBBpart248, %originalBB46, %cond.end, %cond.false, %originalBBpart244, %originalBB42, %cond.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
