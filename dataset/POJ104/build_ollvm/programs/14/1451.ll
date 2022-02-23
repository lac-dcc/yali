; ModuleID = 'source-C-CXX/14/1451.c'
source_filename = "source-C-CXX/14/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %heng = alloca i32, align 4
  %s = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %heng, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1187790957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -1187790957, label %for.cond
    i32 200719510, label %for.body
    i32 -991894798, label %for.cond1
    i32 1026209828, label %originalBB
    i32 -1204595896, label %originalBBpart2
    i32 -1925180400, label %for.body3
    i32 508425063, label %originalBB55
    i32 923828152, label %originalBBpart257
    i32 -1071314075, label %for.inc
    i32 -438829937, label %for.end
    i32 958783981, label %originalBB59
    i32 1988572713, label %originalBBpart261
    i32 -479319972, label %for.inc7
    i32 -2128288322, label %originalBB63
    i32 -1863199095, label %originalBBpart265
    i32 -2067574757, label %for.end9
    i32 1416210278, label %for.cond10
    i32 991578599, label %for.body12
    i32 230608294, label %for.cond13
    i32 -222052681, label %for.body15
    i32 1192604285, label %originalBB67
    i32 -1817668893, label %originalBBpart269
    i32 455580751, label %if.then
    i32 -1386870403, label %if.end
    i32 1402389515, label %for.inc21
    i32 -513193700, label %for.end23
    i32 1858243819, label %originalBB71
    i32 2205713, label %originalBBpart273
    i32 2077811023, label %if.then25
    i32 124788484, label %if.end26
    i32 1687898837, label %for.inc27
    i32 -577638014, label %for.end29
    i32 2054946010, label %for.cond30
    i32 179610245, label %originalBB75
    i32 1961607754, label %originalBBpart277
    i32 1102360551, label %for.body32
    i32 1502808091, label %for.cond33
    i32 -454330115, label %for.body35
    i32 1072243028, label %if.then41
    i32 -214638, label %if.end43
    i32 2024188869, label %originalBB79
    i32 189842052, label %originalBBpart281
    i32 -64869230, label %for.inc44
    i32 1385330383, label %for.end46
    i32 145882329, label %originalBB83
    i32 2136113506, label %originalBBpart285
    i32 -1849979540, label %if.then48
    i32 -1009838848, label %if.end49
    i32 -626971554, label %for.inc50
    i32 -2136427689, label %for.end52
    i32 1743247733, label %originalBB87
    i32 515670222, label %originalBBpart299
    i32 -1477232684, label %originalBBalteredBB
    i32 935153640, label %originalBB55alteredBB
    i32 370942117, label %originalBB59alteredBB
    i32 1916919682, label %originalBB63alteredBB
    i32 849897347, label %originalBB67alteredBB
    i32 1577009444, label %originalBB71alteredBB
    i32 303853159, label %originalBB75alteredBB
    i32 2132810933, label %originalBB79alteredBB
    i32 -1733351838, label %originalBB83alteredBB
    i32 396342098, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 200719510, i32 -2067574757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -991894798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1026209828, i32 -1477232684
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %18 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1204595896, i32 -1477232684
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1925180400, i32 -438829937
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 508425063, i32 935153640
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom
  %73 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 584483419
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 584483419
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 923828152, i32 935153640
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1071314075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1539413669
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1539413669
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %k, align 4
  store i32 -991894798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -878209042
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -878209042
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 958783981, i32 370942117
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -829407674
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -829407674
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1988572713, i32 370942117
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -479319972, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1238742750
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1238742750
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2128288322, i32 1916919682
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 180050499
  %164 = add i32 %163, 1
  %165 = add i32 %164, 180050499
  %inc8 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -600637147
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -600637147
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1863199095, i32 1916919682
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1187790957, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1416210278, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %181, %182
  %183 = select i1 %cmp11, i32 991578599, i32 -577638014
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 230608294, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -222052681, i32 -513193700
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1347630909
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1347630909
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1192604285, i32 849897347
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %202 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom16
  %203 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %203 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %204 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %204, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1792669833
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1792669833
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1817668893, i32 849897347
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %232 = select i1 %cmp20.reload, i32 455580751, i32 -1386870403
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* %heng, align 4
  %234 = add i32 %233, -1182249934
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1182249934
  %add = add nsw i32 %233, 1
  store i32 %236, i32* %heng, align 4
  store i32 -1386870403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1402389515, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc22 = add nsw i32 %237, 1
  store i32 %241, i32* %k, align 4
  store i32 230608294, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 2006166474
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 2006166474
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1858243819, i32 1577009444
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* %heng, align 4
  %cmp24 = icmp ne i32 %269, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 2205713, i32 1577009444
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %284 = select i1 %cmp24.reload, i32 2077811023, i32 124788484
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -577638014, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1687898837, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, 1596701320
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1596701320
  %inc28 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 1416210278, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2054946010, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -67512601
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -67512601
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 179610245, i32 303853159
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %304, %305
  store i1 %cmp31, i1* %cmp31.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1961607754, i32 303853159
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %332 = select i1 %cmp31.reload, i32 1102360551, i32 -2136427689
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1502808091, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %333, %334
  %335 = select i1 %cmp34, i32 -454330115, i32 1385330383
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %336 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom36
  %337 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %337 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %338 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %338, 0
  %339 = select i1 %cmp40, i32 1072243028, i32 -214638
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %340 = load i32, i32* %s, align 4
  %341 = sub i32 %340, 877579881
  %342 = add i32 %341, 1
  %343 = add i32 %342, 877579881
  %add42 = add nsw i32 %340, 1
  store i32 %343, i32* %s, align 4
  store i32 -214638, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 2024188869, i32 2132810933
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 355752737
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 355752737
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 189842052, i32 2132810933
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -64869230, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc45 = add nsw i32 %385, 1
  store i32 %389, i32* %i, align 4
  store i32 1502808091, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 145882329, i32 -1733351838
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %cmp47 = icmp ne i32 %416, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1555712952
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1555712952
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2136113506, i32 -1733351838
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %444 = select i1 %cmp47.reload, i32 -1849979540, i32 -1009838848
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 -2136427689, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -626971554, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc51 = add nsw i32 %445, 1
  store i32 %449, i32* %k, align 4
  store i32 2054946010, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1540786297
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1540786297
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1743247733, i32 396342098
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %477 = load i32, i32* %s, align 4
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %sub = sub nsw i32 %477, 2
  %480 = load i32, i32* %heng, align 4
  %481 = add i32 %480, -1241455283
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, -1241455283
  %sub53 = sub nsw i32 %480, 2
  %mul = mul nsw i32 %479, %483
  store i32 %mul, i32* %count, align 4
  %484 = load i32, i32* %count, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 515670222, i32 396342098
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %512 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %511, %512
  store i32 1026209828, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxpromalteredBB
  %514 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %514 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 508425063, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 958783981, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %_ = shl i32 %515, 1
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc8alteredBB = add nsw i32 %515, 1
  store i32 %519, i32* %i, align 4
  store i32 -2128288322, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %520 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %shu, i64 0, i64 %idxprom16alteredBB
  %521 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %522 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %522, 0
  store i32 1192604285, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %heng, align 4
  %cmp24alteredBB = icmp ne i32 %523, 0
  store i32 1858243819, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %524, %525
  store i32 179610245, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2024188869, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %s, align 4
  %cmp47alteredBB = icmp ne i32 %526, 0
  store i32 145882329, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %s, align 4
  %528 = add i32 %527, 1130293442
  %529 = sub i32 %528, 2
  %530 = sub i32 %529, 1130293442
  %_88 = sub i32 %527, 2
  %gen = mul i32 %530, 2
  %531 = sub i32 0, 2
  %532 = add i32 %527, %531
  %_89 = sub i32 %527, 2
  %gen90 = mul i32 %532, 2
  %533 = add i32 %527, 1851480685
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, 1851480685
  %subalteredBB = sub nsw i32 %527, 2
  %536 = load i32, i32* %heng, align 4
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_91 = sub i32 0, %536
  %539 = sub i32 0, 2
  %540 = sub i32 %538, %539
  %gen92 = add i32 %538, 2
  %541 = add i32 %536, -645429870
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, -645429870
  %_93 = sub i32 %536, 2
  %gen94 = mul i32 %543, 2
  %544 = sub i32 0, 2
  %545 = add i32 %536, %544
  %sub53alteredBB = sub nsw i32 %536, 2
  %_95 = shl i32 %535, %545
  %546 = sub i32 0, -1037531611
  %547 = sub i32 %546, %535
  %548 = add i32 %547, -1037531611
  %_96 = sub i32 0, %535
  %549 = sub i32 0, %548
  %550 = sub i32 0, %545
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen97 = add i32 %548, %545
  %mulalteredBB = mul nsw i32 %535, %545
  store i32 %mulalteredBB, i32* %count, align 4
  %553 = load i32, i32* %count, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 1743247733, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB87, %for.end52, %for.inc50, %if.end49, %if.then48, %originalBBpart285, %originalBB83, %for.end46, %for.inc44, %originalBBpart281, %originalBB79, %if.end43, %if.then41, %for.body35, %for.cond33, %for.body32, %originalBBpart277, %originalBB75, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then25, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart265, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
