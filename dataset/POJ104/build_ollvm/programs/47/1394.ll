; ModuleID = 'source-C-CXX/47/1394.c'
source_filename = "source-C-CXX/47/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x [11 x [5 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 5, i64 5, i64 0), align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1481601717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1481601717, label %for.cond
    i32 -1738742743, label %for.body
    i32 1393554137, label %originalBB
    i32 652901151, label %originalBBpart2
    i32 -918442181, label %for.cond1
    i32 737190528, label %for.body3
    i32 -973954925, label %originalBB51
    i32 1711794517, label %originalBBpart253
    i32 -2094346314, label %for.cond5
    i32 821965716, label %for.body8
    i32 -1084222572, label %originalBB55
    i32 464086552, label %originalBBpart263
    i32 2101850898, label %for.inc
    i32 1120803490, label %for.end
    i32 -1818406603, label %originalBB65
    i32 -44984462, label %originalBBpart267
    i32 1613835750, label %for.inc15
    i32 17860106, label %for.end17
    i32 171364676, label %originalBB69
    i32 253887607, label %originalBBpart271
    i32 -67361563, label %for.inc18
    i32 1501465597, label %originalBB73
    i32 379861381, label %originalBBpart276
    i32 -1378225400, label %for.end20
    i32 -1035837215, label %for.cond21
    i32 353144827, label %for.body23
    i32 1242059940, label %for.cond24
    i32 -123637708, label %originalBB78
    i32 2136271793, label %originalBBpart280
    i32 -345083872, label %for.body26
    i32 1228628186, label %originalBB82
    i32 1401637252, label %originalBBpart284
    i32 829991159, label %for.inc34
    i32 -1747033016, label %for.end36
    i32 1084052473, label %originalBB86
    i32 -905968498, label %originalBBpart288
    i32 -1682893205, label %for.inc44
    i32 -2028955756, label %for.end46
    i32 98825568, label %originalBB90
    i32 -1352167157, label %originalBBpart292
    i32 -949916740, label %originalBBalteredBB
    i32 -1435007453, label %originalBB51alteredBB
    i32 1760473915, label %originalBB55alteredBB
    i32 -754332093, label %originalBB65alteredBB
    i32 -320113723, label %originalBB69alteredBB
    i32 1609193466, label %originalBB73alteredBB
    i32 -782761035, label %originalBB78alteredBB
    i32 1384509991, label %originalBB82alteredBB
    i32 1202695095, label %originalBB86alteredBB
    i32 613534155, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1738742743, i32 -1378225400
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1393554137, i32 -949916740
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = add i32 4, 1367179455
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1367179455
  %sub = sub nsw i32 4, %18
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -160328611
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -160328611
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 652901151, i32 -949916740
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -918442181, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %k, align 4
  %39 = sub i32 7, 1438126433
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1438126433
  %add = add nsw i32 7, %38
  %cmp2 = icmp slt i32 %37, %41
  %42 = select i1 %cmp2, i32 737190528, i32 17860106
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 383519813
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 383519813
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -973954925, i32 -1435007453
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 4, -653130194
  %72 = sub i32 %71, %70
  %73 = add i32 %72, -653130194
  %sub4 = sub nsw i32 4, %70
  store i32 %73, i32* %j, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1711794517, i32 -1435007453
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2094346314, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %k, align 4
  %90 = sub i32 0, 7
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add6 = add nsw i32 7, %89
  %cmp7 = icmp slt i32 %88, %93
  %94 = select i1 %cmp7, i32 821965716, i32 1120803490
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1084222572, i32 1760473915
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %k, align 4
  %call9 = call i32 @xj(i32 %109, i32 %110, i32 %111)
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %113 to i64
  %arrayidx11 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom10
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, 1808887072
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1808887072
  %add12 = add nsw i32 %114, 1
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11, i64 0, i64 %idxprom13
  store i32 %call9, i32* %arrayidx14, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1166463938
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1166463938
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
  %144 = select i1 %142, i32 464086552, i32 1760473915
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2101850898, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -1001743993
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1001743993
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 -2094346314, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 43479020
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 43479020
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1818406603, i32 -754332093
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1831484810
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1831484810
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -44984462, i32 -754332093
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1613835750, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 1327081577
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1327081577
  %inc16 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -918442181, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -626649004
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -626649004
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 171364676, i32 -320113723
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 253887607, i32 -320113723
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -67361563, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1501465597, i32 1609193466
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 %250, 808471162
  %252 = add i32 %251, 1
  %253 = add i32 %252, 808471162
  %inc19 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 379861381, i32 1609193466
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1481601717, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1035837215, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %280, 10
  %281 = select i1 %cmp22, i32 353144827, i32 -2028955756
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1242059940, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -874095750
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -874095750
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -123637708, i32 -782761035
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %309, 9
  store i1 %cmp25, i1* %cmp25.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2136271793, i32 -782761035
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %336 = select i1 %cmp25.reload, i32 -345083872, i32 -1747033016
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1423343869
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1423343869
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1228628186, i32 1384509991
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %364 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom27
  %365 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %365 to i64
  %arrayidx30 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx28, i64 0, i64 %idxprom29
  %366 = load i32, i32* @n, align 4
  %idxprom31 = sext i32 %366 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %367 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 634714428
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 634714428
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1401637252, i32 1384509991
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 829991159, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc35 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  store i32 1242059940, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -653593820
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -653593820
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1084052473, i32 1202695095
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %427 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx38, i64 0, i64 9
  %428 = load i32, i32* @n, align 4
  %idxprom40 = sext i32 %428 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %429 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 937512442
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 937512442
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -905968498, i32 1202695095
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1682893205, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc45 = add nsw i32 %457, 1
  store i32 %461, i32* %i, align 4
  store i32 -1035837215, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1511870056
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1511870056
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 98825568, i32 613534155
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %477 = load i32, i32* %retval, align 4
  store i32 %477, i32* %.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1734038003
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1734038003
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1352167157, i32 613534155
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = sub i32 4, -858291448
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -858291448
  %_ = sub i32 4, %493
  %gen = mul i32 %496, %493
  %_47 = shl i32 4, %493
  %497 = sub i32 0, 4
  %498 = add i32 0, %497
  %_48 = sub i32 0, 4
  %499 = sub i32 %498, 1062658989
  %500 = add i32 %499, %493
  %501 = add i32 %500, 1062658989
  %gen49 = add i32 %498, %493
  %_50 = shl i32 4, %493
  %502 = sub i32 4, -1926046988
  %503 = sub i32 %502, %493
  %504 = add i32 %503, -1926046988
  %subalteredBB = sub nsw i32 4, %493
  store i32 %504, i32* %i, align 4
  store i32 1393554137, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %k, align 4
  %506 = sub i32 0, %505
  %507 = add i32 4, %506
  %sub4alteredBB = sub nsw i32 4, %505
  store i32 %507, i32* %j, align 4
  store i32 -973954925, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %k, align 4
  %call9alteredBB = call i32 @xj(i32 %508, i32 %509, i32 %510)
  %511 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %511 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxpromalteredBB
  %512 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %512 to i64
  %arrayidx11alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidxalteredBB, i64 0, i64 %idxprom10alteredBB
  %513 = load i32, i32* %k, align 4
  %514 = add i32 0, -2041773116
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -2041773116
  %_56 = sub i32 0, %513
  %517 = sub i32 %516, 1443855597
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1443855597
  %gen57 = add i32 %516, 1
  %520 = add i32 0, 1875233577
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, 1875233577
  %_58 = sub i32 0, %513
  %523 = sub i32 %522, 1959922778
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1959922778
  %gen59 = add i32 %522, 1
  %_60 = shl i32 %513, 1
  %_61 = shl i32 %513, 1
  %526 = add i32 %513, 1239436354
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 1239436354
  %add12alteredBB = add nsw i32 %513, 1
  %idxprom13alteredBB = sext i32 %528 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx11alteredBB, i64 0, i64 %idxprom13alteredBB
  store i32 %call9alteredBB, i32* %arrayidx14alteredBB, align 4
  store i32 -1084222572, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1818406603, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 171364676, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %_74 = shl i32 %529, 1
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc19alteredBB = add nsw i32 %529, 1
  store i32 %533, i32* %k, align 4
  store i32 1501465597, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %cmp25alteredBB = icmp slt i32 %534, 9
  store i32 -123637708, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %535 to i64
  %arrayidx28alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom27alteredBB
  %536 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %536 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %537 = load i32, i32* @n, align 4
  %idxprom31alteredBB = sext i32 %537 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %538 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %538)
  store i32 1228628186, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %539 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx38alteredBB, i64 0, i64 9
  %540 = load i32, i32* @n, align 4
  %idxprom40alteredBB = sext i32 %540 to i64
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %541 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %541)
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1084052473, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %retval, align 4
  store i32 98825568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB90, %for.end46, %for.inc44, %originalBBpart288, %originalBB86, %for.end36, %for.inc34, %originalBBpart284, %originalBB82, %for.body26, %originalBBpart280, %originalBB78, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart276, %originalBB73, %for.inc18, %originalBBpart271, %originalBB69, %for.end17, %for.inc15, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart263, %originalBB55, %for.body8, %for.cond5, %originalBBpart253, %originalBB51, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @xj(i32 %i, i32 %j, i32 %k) #0 {
entry:
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %p, align 4
  store i32 -1, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -985528053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -985528053, label %for.cond
    i32 823275510, label %for.body
    i32 1274973070, label %for.inc
    i32 25430711, label %originalBB
    i32 1848307248, label %originalBBpart2
    i32 -1890793804, label %for.end
    i32 504152606, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 823275510, i32 -1890793804
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %3 = load i32, i32* %i.addr, align 4
  %4 = load i32, i32* %l, align 4
  %5 = add i32 %3, -720319684
  %6 = add i32 %5, %4
  %7 = sub i32 %6, -720319684
  %add = add nsw i32 %3, %4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx, i64 0, i64 %idxprom1
  %9 = load i32, i32* %k.addr, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 %2, %11
  %add5 = add nsw i32 %2, %10
  %13 = load i32, i32* %i.addr, align 4
  %14 = load i32, i32* %l, align 4
  %15 = sub i32 0, %13
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add6 = add nsw i32 %13, %14
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom7
  %19 = load i32, i32* %j.addr, align 4
  %20 = sub i32 %19, -1506995376
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1506995376
  %sub = sub nsw i32 %19, 1
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx8, i64 0, i64 %idxprom9
  %23 = load i32, i32* %k.addr, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %12, %25
  %add13 = add nsw i32 %12, %24
  %27 = load i32, i32* %i.addr, align 4
  %28 = load i32, i32* %l, align 4
  %29 = add i32 %27, 1657882501
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1657882501
  %add14 = add nsw i32 %27, %28
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom15
  %32 = load i32, i32* %j.addr, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add17 = add nsw i32 %32, 1
  %idxprom18 = sext i32 %34 to i64
  %arrayidx19 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx16, i64 0, i64 %idxprom18
  %35 = load i32, i32* %k.addr, align 4
  %idxprom20 = sext i32 %35 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %37 = sub i32 0, %26
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add22 = add nsw i32 %26, %36
  store i32 %40, i32* %p, align 4
  store i32 1274973070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = sub i32 %41, -1262117206
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1262117206
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 25430711, i32 504152606
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %68 = load i32, i32* %l, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %l, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1177588060
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1177588060
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1848307248, i32 504152606
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -985528053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* %p, align 4
  %101 = load i32, i32* %i.addr, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* @a, i64 0, i64 %idxprom23
  %102 = load i32, i32* %j.addr, align 4
  %idxprom25 = sext i32 %102 to i64
  %arrayidx26 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %arrayidx24, i64 0, i64 %idxprom25
  %103 = load i32, i32* %k.addr, align 4
  %idxprom27 = sext i32 %103 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %100, %105
  %add29 = add nsw i32 %100, %104
  ret i32 %106

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %l, align 4
  %_ = shl i32 %107, 1
  %108 = sub i32 0, -250345834
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -250345834
  %_30 = sub i32 0, %107
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen = add i32 %110, 1
  %_31 = shl i32 %107, 1
  %115 = sub i32 0, 1
  %116 = add i32 %107, %115
  %_32 = sub i32 %107, 1
  %gen33 = mul i32 %116, 1
  %117 = sub i32 %107, 39847063
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 39847063
  %_34 = sub i32 %107, 1
  %gen35 = mul i32 %119, 1
  %_36 = shl i32 %107, 1
  %120 = sub i32 0, 1556361283
  %121 = sub i32 %120, %107
  %122 = add i32 %121, 1556361283
  %_37 = sub i32 0, %107
  %123 = sub i32 %122, -812880727
  %124 = add i32 %123, 1
  %125 = add i32 %124, -812880727
  %gen38 = add i32 %122, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %107, %126
  %incalteredBB = add nsw i32 %107, 1
  store i32 %127, i32* %l, align 4
  store i32 25430711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
