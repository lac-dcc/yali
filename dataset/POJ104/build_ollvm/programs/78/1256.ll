; ModuleID = 'source-C-CXX/78/1256.c'
source_filename = "source-C-CXX/78/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %m = alloca [3000 x i32], align 16
  %i = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1676759371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1676759371, label %for.cond
    i32 -1347641100, label %for.body
    i32 823596231, label %for.inc
    i32 -1787349251, label %originalBB
    i32 330230236, label %originalBBpart2
    i32 -238455276, label %for.end
    i32 -406773396, label %originalBB37
    i32 387811706, label %originalBBpart239
    i32 -728571859, label %for.cond1
    i32 1683546072, label %land.lhs.true
    i32 474305987, label %originalBB41
    i32 1365438296, label %originalBBpart243
    i32 -294888161, label %if.then
    i32 1064298651, label %originalBB45
    i32 -815615062, label %originalBBpart247
    i32 -1129444052, label %for.cond12
    i32 -119078077, label %originalBB49
    i32 -1836155405, label %originalBBpart251
    i32 926794915, label %for.body16
    i32 -553557778, label %for.inc23
    i32 108394167, label %originalBB53
    i32 274019414, label %originalBBpart255
    i32 -1166475343, label %for.end25
    i32 299212769, label %originalBB57
    i32 1131778722, label %originalBBpart274
    i32 -2081020274, label %if.else
    i32 -776859278, label %if.end
    i32 -1926652311, label %originalBB76
    i32 1350258874, label %originalBBpart278
    i32 -641960911, label %for.inc30
    i32 33745384, label %for.end32
    i32 -201765773, label %originalBBalteredBB
    i32 -967269465, label %originalBB37alteredBB
    i32 -1427456893, label %originalBB41alteredBB
    i32 2006587913, label %originalBB45alteredBB
    i32 -1542257454, label %originalBB49alteredBB
    i32 1200128683, label %originalBB53alteredBB
    i32 1831341487, label %originalBB57alteredBB
    i32 991183408, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1347641100, i32 -238455276
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 823596231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1117770795
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1117770795
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1787349251, i32 -201765773
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x, align 4
  %19 = sub i32 %18, 2030687713
  %20 = add i32 %19, 1
  %21 = add i32 %20, 2030687713
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %x, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 339964933
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 339964933
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 330230236, i32 -201765773
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1676759371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1569480769
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1569480769
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -406773396, i32 -967269465
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 387811706, i32 -967269465
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -728571859, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* %p, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom2
  %67 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [3000 x i32], [3000 x i32]* %m, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5)
  %68 = load i32, i32* %p, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %69, 0
  %70 = select i1 %cmp8, i32 1683546072, i32 -2081020274
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1157927257
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1157927257
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 474305987, i32 -1427456893
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %86 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [3000 x i32], [3000 x i32]* %m, i64 0, i64 %idxprom9
  %87 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %87, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1129996328
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1129996328
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1365438296, i32 -1427456893
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %115 = select i1 %cmp11.reload, i32 -294888161, i32 -2081020274
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 842570483
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 842570483
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1064298651, i32 2006587913
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1440929539
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1440929539
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -815615062, i32 2006587913
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1129444052, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1502174609
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1502174609
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -119078077, i32 -1542257454
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %p, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %197, %199
  store i1 %cmp15, i1* %cmp15.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -673764782
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -673764782
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1836155405, i32 -1542257454
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %227 = select i1 %cmp15.reload, i32 926794915, i32 -1166475343
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %228 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %228 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom17
  %229 = load i32, i32* %arrayidx18, align 4
  %230 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %230 to i64
  %arrayidx20 = getelementptr inbounds [3000 x i32], [3000 x i32]* %m, i64 0, i64 %idxprom19
  %231 = load i32, i32* %arrayidx20, align 4
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add = add nsw i32 %229, %231
  %236 = load i32, i32* %i, align 4
  %rem = srem i32 %235, %236
  %237 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  store i32 %rem, i32* %arrayidx22, align 4
  store i32 -553557778, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -647547875
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -647547875
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 108394167, i32 1200128683
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1492691042
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1492691042
  %inc24 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 274019414, i32 1200128683
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1129444052, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 299212769, i32 1831341487
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %idxprom26 = sext i32 %285 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom26
  %286 = load i32, i32* %arrayidx27, align 4
  %287 = sub i32 %286, 2094463525
  %288 = add i32 %287, 1
  %289 = add i32 %288, 2094463525
  %add28 = add nsw i32 %286, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -10945371
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -10945371
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1131778722, i32 1831341487
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -776859278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 33745384, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1993277154
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1993277154
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1926652311, i32 991183408
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 269008220
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 269008220
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1350258874, i32 991183408
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -641960911, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %359 = load i32, i32* %p, align 4
  %360 = add i32 %359, -1095489648
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1095489648
  %inc31 = add nsw i32 %359, 1
  store i32 %362, i32* %p, align 4
  store i32 -728571859, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %x, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %_ = sub i32 %363, 1
  %gen = mul i32 %365, 1
  %_33 = shl i32 %363, 1
  %366 = sub i32 0, %363
  %367 = add i32 0, %366
  %_34 = sub i32 0, %363
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen35 = add i32 %367, 1
  %_36 = shl i32 %363, 1
  %372 = sub i32 0, 1
  %373 = sub i32 %363, %372
  %incalteredBB = add nsw i32 %363, 1
  store i32 %373, i32* %x, align 4
  store i32 -1787349251, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -406773396, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %374 to i64
  %arrayidx10alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %m, i64 0, i64 %idxprom9alteredBB
  %375 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp ne i32 %375, 0
  store i32 474305987, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1064298651, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %377 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom13alteredBB
  %378 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sle i32 %376, %378
  store i32 -119078077, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc24alteredBB = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 108394167, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %p, align 4
  %idxprom26alteredBB = sext i32 %384 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom26alteredBB
  %385 = load i32, i32* %arrayidx27alteredBB, align 4
  %386 = sub i32 %385, -1970182993
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1970182993
  %_58 = sub i32 %385, 1
  %gen59 = mul i32 %388, 1
  %_60 = shl i32 %385, 1
  %_61 = shl i32 %385, 1
  %_62 = shl i32 %385, 1
  %_63 = shl i32 %385, 1
  %389 = sub i32 %385, 1387837916
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1387837916
  %_64 = sub i32 %385, 1
  %gen65 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %_66 = sub i32 %385, 1
  %gen67 = mul i32 %393, 1
  %394 = sub i32 0, 53215994
  %395 = sub i32 %394, %385
  %396 = add i32 %395, 53215994
  %_68 = sub i32 0, %385
  %397 = add i32 %396, 1428241120
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1428241120
  %gen69 = add i32 %396, 1
  %400 = add i32 %385, -1570288610
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1570288610
  %_70 = sub i32 %385, 1
  %gen71 = mul i32 %402, 1
  %_72 = shl i32 %385, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %385, %403
  %add28alteredBB = add nsw i32 %385, 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 299212769, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1926652311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart278, %originalBB76, %if.end, %if.else, %originalBBpart274, %originalBB57, %for.end25, %originalBBpart255, %originalBB53, %for.inc23, %for.body16, %originalBBpart251, %originalBB49, %for.cond12, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %land.lhs.true, %for.cond1, %originalBBpart239, %originalBB37, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
