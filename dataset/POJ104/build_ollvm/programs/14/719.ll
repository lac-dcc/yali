; ModuleID = 'source-C-CXX/14/719.c'
source_filename = "source-C-CXX/14/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload151 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload151
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585841846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1585841846, label %for.cond
    i32 -1381399895, label %for.body
    i32 -949108178, label %for.cond1
    i32 -1303972742, label %for.body3
    i32 398690983, label %originalBB
    i32 1645726336, label %originalBBpart2
    i32 1043435901, label %for.inc
    i32 207165247, label %for.end
    i32 -1886942257, label %for.inc8
    i32 -1634902932, label %originalBB62
    i32 -1759350994, label %originalBBpart268
    i32 47493037, label %for.end10
    i32 848330636, label %for.cond11
    i32 1231780332, label %originalBB70
    i32 729002878, label %originalBBpart272
    i32 -2010111901, label %for.body13
    i32 -1142794969, label %originalBB74
    i32 -301277013, label %originalBBpart276
    i32 -638489787, label %for.cond14
    i32 140925753, label %for.body16
    i32 441857623, label %originalBB78
    i32 1918922277, label %originalBBpart285
    i32 -595937976, label %if.then
    i32 -984360531, label %if.end
    i32 1129744006, label %originalBB87
    i32 1611265625, label %originalBBpart289
    i32 -1754725315, label %for.inc22
    i32 -20976204, label %originalBB91
    i32 -80550858, label %originalBBpart2101
    i32 1922143291, label %for.end24
    i32 262928536, label %for.inc25
    i32 436178243, label %originalBB103
    i32 1449795343, label %originalBBpart2107
    i32 -499703411, label %for.end27
    i32 1101031162, label %for.cond28
    i32 324275006, label %for.body30
    i32 1751549113, label %for.cond32
    i32 653121017, label %for.body34
    i32 -1769145233, label %if.then40
    i32 495209619, label %if.end41
    i32 -326173233, label %originalBB109
    i32 1217973786, label %originalBBpart2111
    i32 -66334692, label %for.inc42
    i32 2034335084, label %for.end43
    i32 -1959150765, label %for.inc44
    i32 -1435073238, label %originalBB113
    i32 67419947, label %originalBBpart2129
    i32 629305766, label %for.end46
    i32 -2144984298, label %originalBBalteredBB
    i32 -1104512177, label %originalBB62alteredBB
    i32 -497138305, label %originalBB70alteredBB
    i32 152845637, label %originalBB74alteredBB
    i32 -340470991, label %originalBB78alteredBB
    i32 -126174974, label %originalBB87alteredBB
    i32 1924088782, label %originalBB91alteredBB
    i32 404744794, label %originalBB103alteredBB
    i32 -706417350, label %originalBB109alteredBB
    i32 -909083891, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1381399895, i32 47493037
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -949108178, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1303972742, i32 207165247
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 398690983, i32 -2144984298
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %.reload150 = load volatile i64, i64* %.reg2mem
  %27 = mul nsw i64 %idxprom, %.reload150
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %27
  %28 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 2018394767
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2018394767
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1645726336, i32 -2144984298
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1043435901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -16166701
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -16166701
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -949108178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1886942257, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1634902932, i32 -1104512177
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -922501376
  %76 = add i32 %75, 1
  %77 = add i32 %76, -922501376
  %inc9 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1759350994, i32 -1104512177
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1585841846, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 848330636, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1231780332, i32 -497138305
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %118, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 294836435
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 294836435
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 729002878, i32 -497138305
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %147 = select i1 %cmp12.reload, i32 -2010111901, i32 -499703411
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1142794969, i32 152845637
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1039512309
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1039512309
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -301277013, i32 152845637
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -638489787, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %189, %190
  %191 = select i1 %cmp15, i32 140925753, i32 1922143291
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1096460706
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1096460706
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 441857623, i32 -340470991
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %207 to i64
  %.reload149 = load volatile i64, i64* %.reg2mem
  %208 = mul nsw i64 %idxprom17, %.reload149
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 %208
  %209 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %209 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %arrayidx18, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %210, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -404600388
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -404600388
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  %237 = select i1 %235, i32 1918922277, i32 -340470991
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %238 = select i1 %cmp21.reload, i32 -595937976, i32 -984360531
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  store i32 %239, i32* %e, align 4
  %240 = load i32, i32* %j, align 4
  store i32 %240, i32* %b, align 4
  store i32 -984360531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1286002995
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1286002995
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1129744006, i32 -126174974
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1759782045
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1759782045
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1611265625, i32 -126174974
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1754725315, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -2100283133
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -2100283133
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -20976204, i32 1924088782
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = add i32 %298, -652370755
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -652370755
  %inc23 = add nsw i32 %298, 1
  store i32 %301, i32* %j, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -625248237
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -625248237
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -80550858, i32 1924088782
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -638489787, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 262928536, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1880414917
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1880414917
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 436178243, i32 404744794
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc26 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1147631557
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1147631557
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1449795343, i32 404744794
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 848330636, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %374 = load i32, i32* %n, align 4
  %375 = sub i32 %374, 768968817
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 768968817
  %sub = sub nsw i32 %374, 1
  store i32 %377, i32* %i, align 4
  store i32 1101031162, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp29 = icmp sge i32 %378, 0
  %379 = select i1 %cmp29, i32 324275006, i32 629305766
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub31 = sub nsw i32 %380, 1
  store i32 %382, i32* %j, align 4
  store i32 1751549113, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %cmp33 = icmp sge i32 %383, 0
  %384 = select i1 %cmp33, i32 653121017, i32 2034335084
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %385 to i64
  %.reload148 = load volatile i64, i64* %.reg2mem
  %386 = mul nsw i64 %idxprom35, %.reload148
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %386
  %387 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %387 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %388 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %388, 0
  %389 = select i1 %cmp39, i32 -1769145233, i32 495209619
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  store i32 %390, i32* %c, align 4
  %391 = load i32, i32* %j, align 4
  store i32 %391, i32* %d, align 4
  store i32 495209619, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -2075258645
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2075258645
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -326173233, i32 -706417350
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1132852902
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1132852902
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1217973786, i32 -706417350
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -66334692, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %422, 1464895127
  %424 = add i32 %423, -1
  %425 = sub i32 %424, 1464895127
  %dec = add nsw i32 %422, -1
  store i32 %425, i32* %j, align 4
  store i32 1751549113, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1959150765, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1435073238, i32 -909083891
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 %440, -698507869
  %442 = add i32 %441, -1
  %443 = sub i32 %442, -698507869
  %dec45 = add nsw i32 %440, -1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 67419947, i32 -909083891
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1101031162, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = load i32, i32* %e, align 4
  %460 = add i32 %458, 1005283214
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 1005283214
  %sub47 = sub nsw i32 %458, %459
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add = add nsw i32 %462, 1
  %465 = load i32, i32* %d, align 4
  %466 = load i32, i32* %b, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub48 = sub nsw i32 %465, %466
  %469 = sub i32 %468, -1111254881
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1111254881
  %add49 = add nsw i32 %468, 1
  %mul = mul nsw i32 %464, %471
  store i32 %mul, i32* %s, align 4
  %472 = load i32, i32* %s, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %472)
  %473 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %473)
  %474 = load i32, i32* %retval, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %476 = sub i64 0, -2646291904638476176
  %477 = sub i64 %476, %idxpromalteredBB
  %478 = add i64 %477, -2646291904638476176
  %_ = sub i64 0, %idxpromalteredBB
  %.reload146 = load volatile i64, i64* %.reg2mem
  %479 = add i64 %478, 3401370285290490484
  %480 = add i64 %479, %.reload146
  %481 = sub i64 %480, 3401370285290490484
  %gen = add i64 %478, %.reload146
  %.reload145 = load volatile i64, i64* %.reg2mem
  %_51 = shl i64 %idxpromalteredBB, %.reload145
  %.reload144 = load volatile i64, i64* %.reg2mem
  %482 = sub i64 0, %.reload144
  %483 = add i64 %idxpromalteredBB, %482
  %_52 = sub i64 %idxpromalteredBB, %.reload144
  %.reload143 = load volatile i64, i64* %.reg2mem
  %gen53 = mul i64 %483, %.reload143
  %.reload142 = load volatile i64, i64* %.reg2mem
  %484 = add i64 %idxpromalteredBB, -2855449160239619117
  %485 = sub i64 %484, %.reload142
  %486 = sub i64 %485, -2855449160239619117
  %_54 = sub i64 %idxpromalteredBB, %.reload142
  %.reload141 = load volatile i64, i64* %.reg2mem
  %gen55 = mul i64 %486, %.reload141
  %487 = add i64 0, 3771563266010499360
  %488 = sub i64 %487, %idxpromalteredBB
  %489 = sub i64 %488, 3771563266010499360
  %_56 = sub i64 0, %idxpromalteredBB
  %.reload140 = load volatile i64, i64* %.reg2mem
  %490 = sub i64 %489, 181438258007898456
  %491 = add i64 %490, %.reload140
  %492 = add i64 %491, 181438258007898456
  %gen57 = add i64 %489, %.reload140
  %493 = sub i64 0, -5878349031311625803
  %494 = sub i64 %493, %idxpromalteredBB
  %495 = add i64 %494, -5878349031311625803
  %_58 = sub i64 0, %idxpromalteredBB
  %.reload139 = load volatile i64, i64* %.reg2mem
  %496 = sub i64 0, %495
  %497 = sub i64 0, %.reload139
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %gen59 = add i64 %495, %.reload139
  %.reload138 = load volatile i64, i64* %.reg2mem
  %500 = add i64 %idxpromalteredBB, -3736528283096984858
  %501 = sub i64 %500, %.reload138
  %502 = sub i64 %501, -3736528283096984858
  %_60 = sub i64 %idxpromalteredBB, %.reload138
  %.reload137 = load volatile i64, i64* %.reg2mem
  %gen61 = mul i64 %502, %.reload137
  %.reload147 = load volatile i64, i64* %.reg2mem
  %503 = mul nsw i64 %idxpromalteredBB, %.reload147
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %503
  %504 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %504 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 398690983, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_63 = sub i32 %505, 1
  %gen64 = mul i32 %507, 1
  %508 = sub i32 0, %505
  %509 = add i32 0, %508
  %_65 = sub i32 0, %505
  %510 = add i32 %509, 1385880433
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 1385880433
  %gen66 = add i32 %509, 1
  %513 = sub i32 0, %505
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc9alteredBB = add nsw i32 %505, 1
  store i32 %516, i32* %i, align 4
  store i32 -1634902932, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %517, %518
  store i32 1231780332, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1142794969, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %519 to i64
  %.reload135 = load volatile i64, i64* %.reg2mem
  %_79 = shl i64 %idxprom17alteredBB, %.reload135
  %.reload134 = load volatile i64, i64* %.reg2mem
  %_80 = shl i64 %idxprom17alteredBB, %.reload134
  %.reload133 = load volatile i64, i64* %.reg2mem
  %_81 = shl i64 %idxprom17alteredBB, %.reload133
  %.reload132 = load volatile i64, i64* %.reg2mem
  %_82 = shl i64 %idxprom17alteredBB, %.reload132
  %.reload = load volatile i64, i64* %.reg2mem
  %_83 = shl i64 %idxprom17alteredBB, %.reload
  %.reload136 = load volatile i64, i64* %.reg2mem
  %520 = mul nsw i64 %idxprom17alteredBB, %.reload136
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %520
  %521 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %521 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %arrayidx18alteredBB, i64 %idxprom19alteredBB
  %522 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %522, 0
  store i32 441857623, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1129744006, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %_92 = sub i32 %523, 1
  %gen93 = mul i32 %525, 1
  %_94 = shl i32 %523, 1
  %_95 = shl i32 %523, 1
  %_96 = shl i32 %523, 1
  %526 = sub i32 0, -95699219
  %527 = sub i32 %526, %523
  %528 = add i32 %527, -95699219
  %_97 = sub i32 0, %523
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen98 = add i32 %528, 1
  %_99 = shl i32 %523, 1
  %531 = sub i32 0, 1
  %532 = sub i32 %523, %531
  %inc23alteredBB = add nsw i32 %523, 1
  store i32 %532, i32* %j, align 4
  store i32 -20976204, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_104 = sub i32 %533, 1
  %gen105 = mul i32 %535, 1
  %536 = sub i32 0, %533
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc26alteredBB = add nsw i32 %533, 1
  store i32 %539, i32* %i, align 4
  store i32 436178243, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -326173233, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 914943513
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 914943513
  %_114 = sub i32 0, %540
  %544 = sub i32 0, -1
  %545 = sub i32 %543, %544
  %gen115 = add i32 %543, -1
  %546 = sub i32 0, -1579947043
  %547 = sub i32 %546, %540
  %548 = add i32 %547, -1579947043
  %_116 = sub i32 0, %540
  %549 = add i32 %548, -1665121267
  %550 = add i32 %549, -1
  %551 = sub i32 %550, -1665121267
  %gen117 = add i32 %548, -1
  %552 = sub i32 0, -1
  %553 = add i32 %540, %552
  %_118 = sub i32 %540, -1
  %gen119 = mul i32 %553, -1
  %554 = sub i32 0, 1820524690
  %555 = sub i32 %554, %540
  %556 = add i32 %555, 1820524690
  %_120 = sub i32 0, %540
  %557 = sub i32 0, %556
  %558 = sub i32 0, -1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen121 = add i32 %556, -1
  %561 = sub i32 0, 914624404
  %562 = sub i32 %561, %540
  %563 = add i32 %562, 914624404
  %_122 = sub i32 0, %540
  %564 = sub i32 %563, -10487732
  %565 = add i32 %564, -1
  %566 = add i32 %565, -10487732
  %gen123 = add i32 %563, -1
  %_124 = shl i32 %540, -1
  %_125 = shl i32 %540, -1
  %567 = sub i32 0, %540
  %568 = add i32 0, %567
  %_126 = sub i32 0, %540
  %569 = sub i32 0, %568
  %570 = sub i32 0, -1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen127 = add i32 %568, -1
  %573 = add i32 %540, 264380350
  %574 = add i32 %573, -1
  %575 = sub i32 %574, 264380350
  %dec45alteredBB = add nsw i32 %540, -1
  store i32 %575, i32* %i, align 4
  store i32 -1435073238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB113, %for.inc44, %for.end43, %for.inc42, %originalBBpart2111, %originalBB109, %if.end41, %if.then40, %for.body34, %for.cond32, %for.body30, %for.cond28, %for.end27, %originalBBpart2107, %originalBB103, %for.inc25, %for.end24, %originalBBpart2101, %originalBB91, %for.inc22, %originalBBpart289, %originalBB87, %if.end, %if.then, %originalBBpart285, %originalBB78, %for.body16, %for.cond14, %originalBBpart276, %originalBB74, %for.body13, %originalBBpart272, %originalBB70, %for.cond11, %for.end10, %originalBBpart268, %originalBB62, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
