; ModuleID = 'source-C-CXX/78/1378.c'
source_filename = "source-C-CXX/78/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  %f = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1069901194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1069901194, label %while.cond
    i32 1498917723, label %while.body
    i32 -1087283710, label %originalBB
    i32 -1889488172, label %originalBBpart2
    i32 941649880, label %for.cond
    i32 -1658489280, label %for.body
    i32 919697389, label %while.cond1
    i32 -1340685307, label %while.body3
    i32 -862355343, label %originalBB14
    i32 -407101934, label %originalBBpart216
    i32 -1604177757, label %if.then
    i32 -258553996, label %originalBB18
    i32 -109198585, label %originalBBpart220
    i32 423263436, label %if.end
    i32 2035321261, label %originalBB22
    i32 1788548195, label %originalBBpart224
    i32 -1808036929, label %if.then6
    i32 2030643309, label %originalBB26
    i32 770553893, label %originalBBpart231
    i32 -156629254, label %if.end8
    i32 1393521148, label %originalBB33
    i32 -1302142945, label %originalBBpart235
    i32 1478417746, label %while.end
    i32 -956035476, label %for.inc
    i32 -1893470881, label %for.end
    i32 -738821064, label %originalBB37
    i32 -559667853, label %originalBBpart239
    i32 -1719540184, label %while.end13
    i32 -458618870, label %originalBBalteredBB
    i32 -1507013260, label %originalBB14alteredBB
    i32 -1549697801, label %originalBB18alteredBB
    i32 2043300635, label %originalBB22alteredBB
    i32 1971593558, label %originalBB26alteredBB
    i32 1487394897, label %originalBB33alteredBB
    i32 -1305331556, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %m, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1740174801, -1
  %5 = and i32 %2, -1740174801
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1740174801
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1740174801, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  %tobool = icmp ne i32 %16, 0
  %17 = select i1 %tobool, i32 1498917723, i32 -1719540184
  store i32 %17, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -1087283710, i32 -458618870
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [400 x i32], [400 x i32]* %f, i32 0, i32 0
  %44 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %pos, align 4
  store i32 1, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -730280904
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -730280904
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1889488172, i32 -458618870
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 941649880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %72, %73
  %74 = select i1 %cmp, i32 -1658489280, i32 -1893470881
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 919697389, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 -1340685307, i32 1478417746
  store i32 %77, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1633531079
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1633531079
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -862355343, i32 -1507013260
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %93 = load i32, i32* %pos, align 4
  %94 = add i32 %93, -1473019423
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1473019423
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %pos, align 4
  %97 = load i32, i32* %pos, align 4
  %98 = load i32, i32* %n, align 4
  %cmp4 = icmp sgt i32 %97, %98
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %112 = select i1 %110, i32 -407101934, i32 -1507013260
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 -1604177757, i32 423263436
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 310893225
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 310893225
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -258553996, i32 -1549697801
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %pos, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1740355519
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1740355519
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -109198585, i32 -1549697801
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 423263436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1191619478
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1191619478
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2035321261, i32 2043300635
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %159 = load i32, i32* %pos, align 4
  %idxprom = sext i32 %159 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %f, i64 0, i64 %idxprom
  %160 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %160, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2130855315
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2130855315
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1788548195, i32 2043300635
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 -1808036929, i32 -156629254
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 2030643309, i32 1971593558
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc7 = add nsw i32 %203, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 770553893, i32 1971593558
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -156629254, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1393521148, i32 1487394897
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1302142945, i32 1487394897
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 919697389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* %pos, align 4
  %idxprom9 = sext i32 %260 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %f, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -956035476, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 %261, -1735096002
  %263 = add i32 %262, 1
  %264 = add i32 %263, -1735096002
  %inc11 = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 941649880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 775637995
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 775637995
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -738821064, i32 -1305331556
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %280 = load i32, i32* %pos, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1470554216
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1470554216
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -559667853, i32 -1305331556
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1069901194, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %f, i32 0, i32 0
  %296 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %pos, align 4
  store i32 1, i32* %i, align 4
  store i32 -1087283710, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %pos, align 4
  %298 = sub i32 0, -1843700557
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1843700557
  %_ = sub i32 0, %297
  %301 = add i32 %300, -449582307
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -449582307
  %gen = add i32 %300, 1
  %304 = sub i32 %297, 886839817
  %305 = add i32 %304, 1
  %306 = add i32 %305, 886839817
  %incalteredBB = add nsw i32 %297, 1
  store i32 %306, i32* %pos, align 4
  %307 = load i32, i32* %pos, align 4
  %308 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sgt i32 %307, %308
  store i32 -862355343, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %pos, align 4
  store i32 -258553996, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %pos, align 4
  %idxpromalteredBB = sext i32 %309 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %310 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %310, 0
  store i32 2035321261, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %_27 = shl i32 %311, 1
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_28 = sub i32 0, %311
  %314 = add i32 %313, 1624958060
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1624958060
  %gen29 = add i32 %313, 1
  %317 = sub i32 0, %311
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc7alteredBB = add nsw i32 %311, 1
  store i32 %320, i32* %j, align 4
  store i32 2030643309, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1393521148, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %pos, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %321)
  store i32 -738821064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %for.end, %for.inc, %while.end, %originalBBpart235, %originalBB33, %if.end8, %originalBBpart231, %originalBB26, %if.then6, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %while.body3, %while.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
