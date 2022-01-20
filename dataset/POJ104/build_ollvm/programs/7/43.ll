; ModuleID = 'source-C-CXX/7/43.c'
source_filename = "source-C-CXX/7/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca [50 x i32], align 16
  %y = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast [50 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -887441189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -887441189, label %for.cond
    i32 439559701, label %for.body
    i32 -689578345, label %for.inc
    i32 -2031074774, label %for.end
    i32 1232704734, label %for.cond2
    i32 -1287632822, label %originalBB
    i32 2118769530, label %originalBBpart2
    i32 -1530185557, label %for.body4
    i32 1306587757, label %for.inc8
    i32 -104536401, label %for.end10
    i32 -277199387, label %for.cond12
    i32 1503781567, label %for.body14
    i32 724322077, label %originalBB34
    i32 -341667277, label %originalBBpart236
    i32 1950074878, label %for.inc18
    i32 -1744071556, label %originalBB38
    i32 950687533, label %originalBBpart246
    i32 -188726862, label %for.end20
    i32 1420676059, label %for.cond21
    i32 -604310663, label %originalBB48
    i32 -316533419, label %originalBBpart250
    i32 -213606932, label %for.body23
    i32 1977339834, label %originalBB52
    i32 -257816600, label %originalBBpart254
    i32 1740266329, label %for.inc27
    i32 -54268864, label %originalBB56
    i32 409709414, label %originalBBpart270
    i32 -36855970, label %for.end29
    i32 -171406040, label %originalBBalteredBB
    i32 -1546752700, label %originalBB34alteredBB
    i32 -806972795, label %originalBB38alteredBB
    i32 -630480452, label %originalBB48alteredBB
    i32 -1734560806, label %originalBB52alteredBB
    i32 -481711074, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 439559701, i32 -2031074774
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -689578345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -887441189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1232704734, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1287632822, i32 -171406040
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 74388394
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 74388394
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2118769530, i32 -171406040
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %64 = select i1 %cmp3.reload, i32 -1530185557, i32 -104536401
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %y, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1306587757, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc9 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 1232704734, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [50 x i32], [50 x i32]* %t, i32 0, i32 0
  %71 = load i32, i32* %m, align 4
  call void @str(i32* %arraydecay, i32 %71)
  %arraydecay11 = getelementptr inbounds [50 x i32], [50 x i32]* %y, i32 0, i32 0
  %72 = load i32, i32* %n, align 4
  call void @str(i32* %arraydecay11, i32 %72)
  store i32 0, i32* %i, align 4
  store i32 -277199387, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %73, %74
  %75 = select i1 %cmp13, i32 1503781567, i32 -188726862
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 357272940
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 357272940
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 724322077, i32 -1546752700
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %103 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -341667277, i32 -1546752700
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1950074878, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 961855474
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 961855474
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
  %145 = select i1 %143, i32 -1744071556, i32 -806972795
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc19 = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 304502642
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 304502642
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 950687533, i32 -806972795
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -277199387, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1420676059, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -18446674
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -18446674
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -604310663, i32 -630480452
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %193 = add i32 %192, 1590969593
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1590969593
  %sub = sub nsw i32 %192, 1
  %cmp22 = icmp slt i32 %191, %195
  store i1 %cmp22, i1* %cmp22.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 373402083
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 373402083
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -316533419, i32 -630480452
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %211 = select i1 %cmp22.reload, i32 -213606932, i32 -36855970
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1977339834, i32 -1734560806
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %238 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %y, i64 0, i64 %idxprom24
  %239 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %239)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -257816600, i32 -1734560806
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1740266329, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -54268864, i32 -481711074
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 221920484
  %282 = add i32 %281, 1
  %283 = add i32 %282, 221920484
  %inc28 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -577274433
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -577274433
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
  %310 = select i1 %308, i32 409709414, i32 -481711074
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1420676059, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 %311, -1538475548
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1538475548
  %sub30 = sub nsw i32 %311, 1
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %y, i64 0, i64 %idxprom31
  %315 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %315)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %316, %317
  store i32 -1287632822, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %318 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %t, i64 0, i64 %idxprom15alteredBB
  %319 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  store i32 724322077, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 2019200990
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 2019200990
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_39 = sub i32 0, %320
  %326 = add i32 %325, 897697293
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 897697293
  %gen40 = add i32 %325, 1
  %329 = sub i32 0, 805811024
  %330 = sub i32 %329, %320
  %331 = add i32 %330, 805811024
  %_41 = sub i32 0, %320
  %332 = sub i32 %331, 973439700
  %333 = add i32 %332, 1
  %334 = add i32 %333, 973439700
  %gen42 = add i32 %331, 1
  %335 = add i32 0, -1574814625
  %336 = sub i32 %335, %320
  %337 = sub i32 %336, -1574814625
  %_43 = sub i32 0, %320
  %338 = sub i32 %337, -553600954
  %339 = add i32 %338, 1
  %340 = add i32 %339, -553600954
  %gen44 = add i32 %337, 1
  %341 = sub i32 0, %320
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc19alteredBB = add nsw i32 %320, 1
  store i32 %344, i32* %i, align 4
  store i32 -1744071556, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %n, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %subalteredBB = sub nsw i32 %346, 1
  %cmp22alteredBB = icmp slt i32 %345, %348
  store i32 -604310663, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %349 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %350 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  store i32 1977339834, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %_57 = shl i32 %351, 1
  %352 = sub i32 0, -1928361434
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1928361434
  %_58 = sub i32 0, %351
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen59 = add i32 %354, 1
  %359 = sub i32 0, %351
  %360 = add i32 0, %359
  %_60 = sub i32 0, %351
  %361 = add i32 %360, -621490379
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -621490379
  %gen61 = add i32 %360, 1
  %364 = add i32 0, 36487873
  %365 = sub i32 %364, %351
  %366 = sub i32 %365, 36487873
  %_62 = sub i32 0, %351
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen63 = add i32 %366, 1
  %371 = add i32 %351, 1998393281
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1998393281
  %_64 = sub i32 %351, 1
  %gen65 = mul i32 %373, 1
  %_66 = shl i32 %351, 1
  %374 = sub i32 0, -120098528
  %375 = sub i32 %374, %351
  %376 = add i32 %375, -120098528
  %_67 = sub i32 0, %351
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen68 = add i32 %376, 1
  %379 = sub i32 0, %351
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc28alteredBB = add nsw i32 %351, 1
  store i32 %382, i32* %i, align 4
  store i32 -54268864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB56, %for.inc27, %originalBBpart254, %originalBB52, %for.body23, %originalBBpart250, %originalBB48, %for.cond21, %for.end20, %originalBBpart246, %originalBB38, %for.inc18, %originalBBpart236, %originalBB34, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @str(i32* %t, i32 %m) #0 {
entry:
  %t.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %t, i32** %t.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1809162572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1809162572, label %for.cond
    i32 395295101, label %for.body
    i32 518485560, label %for.cond1
    i32 -149758641, label %for.body4
    i32 -124869209, label %if.then
    i32 1736846535, label %originalBB
    i32 1373767851, label %originalBBpart2
    i32 -1045283507, label %if.end
    i32 -389205358, label %for.inc
    i32 -1894694691, label %for.end
    i32 399286695, label %for.inc16
    i32 -1738315765, label %originalBB19
    i32 -778157317, label %originalBBpart226
    i32 -1668023806, label %for.end18
    i32 1264271681, label %originalBBalteredBB
    i32 1930258331, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 395295101, i32 -1668023806
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  store i32 518485560, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %m.addr, align 4
  %10 = sub i32 %9, -293626092
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -293626092
  %sub2 = sub nsw i32 %9, 1
  %cmp3 = icmp sle i32 %8, %12
  %13 = select i1 %cmp3, i32 -149758641, i32 -1894694691
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32*, i32** %t.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %16 = load i32, i32* %arrayidx, align 4
  %17 = load i32*, i32** %t.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %17, i64 %idxprom5
  %19 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %16, %19
  %20 = select i1 %cmp7, i32 -124869209, i32 -1045283507
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1984381880
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1984381880
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1736846535, i32 1264271681
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32*, i32** %t.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %48, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  store i32 %50, i32* %c, align 4
  %51 = load i32*, i32** %t.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %51, i64 %idxprom10
  %53 = load i32, i32* %arrayidx11, align 4
  %54 = load i32*, i32** %t.addr, align 8
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %54, i64 %idxprom12
  store i32 %53, i32* %arrayidx13, align 4
  %56 = load i32, i32* %c, align 4
  %57 = load i32*, i32** %t.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %57, i64 %idxprom14
  store i32 %56, i32* %arrayidx15, align 4
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, -677353988
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -677353988
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1373767851, i32 1264271681
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1045283507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -389205358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %j, align 4
  store i32 518485560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 399286695, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1927596222
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1927596222
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1738315765, i32 1930258331
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, -47158233
  %120 = add i32 %119, 1
  %121 = add i32 %120, -47158233
  %inc17 = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = add i32 %122, 1102828222
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1102828222
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -778157317, i32 1930258331
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1809162572, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32*, i32** %t.addr, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %138 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %137, i64 %idxprom8alteredBB
  %139 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %139, i32* %c, align 4
  %140 = load i32*, i32** %t.addr, align 8
  %141 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %141 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %140, i64 %idxprom10alteredBB
  %142 = load i32, i32* %arrayidx11alteredBB, align 4
  %143 = load i32*, i32** %t.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %144 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %143, i64 %idxprom12alteredBB
  store i32 %142, i32* %arrayidx13alteredBB, align 4
  %145 = load i32, i32* %c, align 4
  %146 = load i32*, i32** %t.addr, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %147 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %146, i64 %idxprom14alteredBB
  store i32 %145, i32* %arrayidx15alteredBB, align 4
  store i32 1736846535, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %_ = shl i32 %148, 1
  %149 = sub i32 0, %148
  %150 = add i32 0, %149
  %_20 = sub i32 0, %148
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen = add i32 %150, 1
  %155 = sub i32 0, -161781929
  %156 = sub i32 %155, %148
  %157 = add i32 %156, -161781929
  %_21 = sub i32 0, %148
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %gen22 = add i32 %157, 1
  %_23 = shl i32 %148, 1
  %_24 = shl i32 %148, 1
  %160 = add i32 %148, 1162326776
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1162326776
  %inc17alteredBB = add nsw i32 %148, 1
  store i32 %162, i32* %i, align 4
  store i32 -1738315765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB19, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
