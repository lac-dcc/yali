; ModuleID = 'source-C-CXX/100/613.c'
source_filename = "source-C-CXX/100/613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i8]*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1438575526
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1438575526
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 10981627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 10981627, label %first
    i32 1864858511, label %originalBB
    i32 -293233732, label %originalBBpart2
    i32 -967274561, label %for.cond
    i32 -190561504, label %for.body
    i32 -1051919391, label %originalBB48
    i32 -589839131, label %originalBBpart250
    i32 53474505, label %for.cond1
    i32 68551151, label %originalBB52
    i32 -1953067173, label %originalBBpart254
    i32 -2131632214, label %for.body3
    i32 -1839648421, label %originalBB56
    i32 -1825619708, label %originalBBpart258
    i32 530052858, label %if.then
    i32 1909112270, label %originalBB60
    i32 266375032, label %originalBBpart294
    i32 1878778503, label %land.lhs.true
    i32 -965808010, label %land.lhs.true20
    i32 1713715797, label %if.then29
    i32 -446000576, label %originalBB96
    i32 80051525, label %originalBBpart298
    i32 -21205318, label %for.cond34
    i32 449165894, label %for.body37
    i32 814118594, label %for.inc
    i32 -1230264549, label %originalBB100
    i32 141803448, label %originalBBpart2109
    i32 -252828891, label %for.end
    i32 951547159, label %if.end
    i32 -1095171597, label %originalBB111
    i32 -1038761425, label %originalBBpart2113
    i32 75214574, label %if.end41
    i32 1347225361, label %originalBB115
    i32 214728149, label %originalBBpart2117
    i32 1076926251, label %for.inc42
    i32 -66332357, label %originalBB119
    i32 882434548, label %originalBBpart2126
    i32 -2060061237, label %for.end44
    i32 367615507, label %for.inc45
    i32 218484320, label %for.end47
    i32 -1655832456, label %originalBBalteredBB
    i32 -1270166127, label %originalBB48alteredBB
    i32 -484363144, label %originalBB52alteredBB
    i32 1095103976, label %originalBB56alteredBB
    i32 -169849683, label %originalBB60alteredBB
    i32 173688645, label %originalBB96alteredBB
    i32 846721452, label %originalBB100alteredBB
    i32 557618580, label %originalBB111alteredBB
    i32 1787946524, label %originalBB115alteredBB
    i32 1034361582, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 1864858511, i32 -1655832456
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store [5 x i8]* %a, [5 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1087373061
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1087373061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -293233732, i32 -1655832456
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -967274561, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %cmp = icmp sle i32 %54, 3
  %55 = select i1 %cmp, i32 -190561504, i32 218484320
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1070983885
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1070983885
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1051919391, i32 -1270166127
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1367147098
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1367147098
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -589839131, i32 -1270166127
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 53474505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -298842344
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -298842344
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 68551151, i32 -484363144
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload180, align 4
  %cmp2 = icmp sle i32 %113, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1294625171
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1294625171
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1953067173, i32 -484363144
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 -2131632214, i32 -2060061237
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 975289756
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 975289756
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1839648421, i32 1095103976
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload160, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload179, align 4
  %cmp4 = icmp ne i32 %157, %158
  store i1 %cmp4, i1* %cmp4.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 757794637
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 757794637
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1825619708, i32 1095103976
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %174 = select i1 %cmp4.reload, i32 530052858, i32 75214574
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1909112270, i32 -169849683
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload159, align 4
  %202 = add i32 6, 553057244
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 553057244
  %sub = sub nsw i32 6, %201
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload178, align 4
  %206 = sub i32 %204, -740232344
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -740232344
  %sub5 = sub nsw i32 %204, %205
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %208, i32* %k.reload189, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload158, align 4
  %210 = sub i32 0, %209
  %211 = add i32 3, %210
  %sub6 = sub nsw i32 3, %209
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload177, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload157, align 4
  %cmp7 = icmp sgt i32 %212, %213
  %conv = zext i1 %cmp7 to i32
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload188, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload156, align 4
  %cmp8 = icmp eq i32 %214, %215
  %conv9 = zext i1 %cmp8 to i32
  %216 = add i32 %conv, -1240473274
  %217 = add i32 %216, %conv9
  %218 = sub i32 %217, -1240473274
  %add = add nsw i32 %conv, %conv9
  %cmp10 = icmp eq i32 %211, %218
  store i1 %cmp10, i1* %cmp10.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -282401685
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -282401685
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 266375032, i32 -169849683
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %246 = select i1 %cmp10.reload, i32 1878778503, i32 951547159
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload176, align 4
  %248 = add i32 3, -1674884608
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, -1674884608
  %sub12 = sub nsw i32 3, %247
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload155, align 4
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload175, align 4
  %cmp13 = icmp sgt i32 %251, %252
  %conv14 = zext i1 %cmp13 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload154, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %254 = load i32, i32* %k.reload187, align 4
  %cmp15 = icmp sgt i32 %253, %254
  %conv16 = zext i1 %cmp15 to i32
  %255 = sub i32 0, %conv16
  %256 = sub i32 %conv14, %255
  %add17 = add nsw i32 %conv14, %conv16
  %cmp18 = icmp eq i32 %250, %256
  %257 = select i1 %cmp18, i32 -965808010, i32 951547159
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %258 = load i32, i32* %k.reload186, align 4
  %259 = add i32 3, -1440826883
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1440826883
  %sub21 = sub nsw i32 3, %258
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload185, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload174, align 4
  %cmp22 = icmp sgt i32 %262, %263
  %conv23 = zext i1 %cmp22 to i32
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload173, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload153, align 4
  %cmp24 = icmp sgt i32 %264, %265
  %conv25 = zext i1 %cmp24 to i32
  %266 = sub i32 0, %conv25
  %267 = sub i32 %conv23, %266
  %add26 = add nsw i32 %conv23, %conv25
  %cmp27 = icmp eq i32 %261, %267
  %268 = select i1 %cmp27, i32 1713715797, i32 951547159
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -446000576, i32 173688645
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %283 to i64
  %a.reload136 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload136, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload172, align 4
  %idxprom30 = sext i32 %284 to i64
  %a.reload135 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload135, i64 0, i64 %idxprom30
  store i8 66, i8* %arrayidx31, align 1
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload184, align 4
  %idxprom32 = sext i32 %285 to i64
  %a.reload134 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload134, i64 0, i64 %idxprom32
  store i8 67, i8* %arrayidx33, align 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 80051525, i32 173688645
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -21205318, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload150, align 4
  %cmp35 = icmp sle i32 %300, 3
  %301 = select i1 %cmp35, i32 449165894, i32 -252828891
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload149, align 4
  %idxprom38 = sext i32 %302 to i64
  %a.reload133 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload133, i64 0, i64 %idxprom38
  %303 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %303 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 814118594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1230264549, i32 846721452
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload148, align 4
  %319 = sub i32 %318, -879600814
  %320 = add i32 %319, 1
  %321 = add i32 %320, -879600814
  %inc = add nsw i32 %318, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload147, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 141803448, i32 846721452
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -21205318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2060061237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -477975656
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -477975656
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1095171597, i32 557618580
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -2043066915
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2043066915
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1038761425, i32 557618580
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 75214574, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1277795356
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1277795356
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1347225361, i32 1787946524
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 214728149, i32 1787946524
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1076926251, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 651014960
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 651014960
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -66332357, i32 1034361582
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload171, align 4
  %447 = add i32 %446, -1122430710
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1122430710
  %inc43 = add nsw i32 %446, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload170, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1059807173
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1059807173
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
  %476 = select i1 %474, i32 882434548, i32 1034361582
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 53474505, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 367615507, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload146, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc46 = add nsw i32 %477, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload145, align 4
  store i32 -967274561, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1864858511, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload169, align 4
  store i32 -1051919391, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload168, align 4
  %cmp2alteredBB = icmp sle i32 %480, 3
  store i32 68551151, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload144, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload167, align 4
  %cmp4alteredBB = icmp ne i32 %481, %482
  store i32 -1839648421, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload143, align 4
  %_ = shl i32 6, %483
  %484 = sub i32 6, -66500837
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -66500837
  %_61 = sub i32 6, %483
  %gen = mul i32 %486, %483
  %487 = sub i32 0, %483
  %488 = add i32 6, %487
  %subalteredBB = sub nsw i32 6, %483
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload166, align 4
  %490 = sub i32 0, %488
  %491 = add i32 0, %490
  %_62 = sub i32 0, %488
  %492 = sub i32 %491, -1446406381
  %493 = add i32 %492, %489
  %494 = add i32 %493, -1446406381
  %gen63 = add i32 %491, %489
  %_64 = shl i32 %488, %489
  %495 = add i32 0, -650044598
  %496 = sub i32 %495, %488
  %497 = sub i32 %496, -650044598
  %_65 = sub i32 0, %488
  %498 = sub i32 %497, -571420194
  %499 = add i32 %498, %489
  %500 = add i32 %499, -571420194
  %gen66 = add i32 %497, %489
  %_67 = shl i32 %488, %489
  %501 = sub i32 0, %488
  %502 = add i32 0, %501
  %_68 = sub i32 0, %488
  %503 = sub i32 0, %502
  %504 = sub i32 0, %489
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen69 = add i32 %502, %489
  %507 = sub i32 0, %489
  %508 = add i32 %488, %507
  %_70 = sub i32 %488, %489
  %gen71 = mul i32 %508, %489
  %_72 = shl i32 %488, %489
  %509 = sub i32 %488, 1293247258
  %510 = sub i32 %509, %489
  %511 = add i32 %510, 1293247258
  %sub5alteredBB = sub nsw i32 %488, %489
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  store i32 %511, i32* %k.reload183, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload142, align 4
  %513 = sub i32 0, 1887383110
  %514 = sub i32 %513, 3
  %515 = add i32 %514, 1887383110
  %_73 = sub i32 0, 3
  %516 = sub i32 0, %512
  %517 = sub i32 %515, %516
  %gen74 = add i32 %515, %512
  %518 = sub i32 0, 1392832373
  %519 = sub i32 %518, 3
  %520 = add i32 %519, 1392832373
  %_75 = sub i32 0, 3
  %521 = add i32 %520, 267611024
  %522 = add i32 %521, %512
  %523 = sub i32 %522, 267611024
  %gen76 = add i32 %520, %512
  %524 = add i32 3, 565001386
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, 565001386
  %_77 = sub i32 3, %512
  %gen78 = mul i32 %526, %512
  %527 = add i32 3, 180703870
  %528 = sub i32 %527, %512
  %529 = sub i32 %528, 180703870
  %_79 = sub i32 3, %512
  %gen80 = mul i32 %529, %512
  %530 = sub i32 3, -1458991782
  %531 = sub i32 %530, %512
  %532 = add i32 %531, -1458991782
  %_81 = sub i32 3, %512
  %gen82 = mul i32 %532, %512
  %533 = add i32 3, 1292563129
  %534 = sub i32 %533, %512
  %535 = sub i32 %534, 1292563129
  %sub6alteredBB = sub nsw i32 3, %512
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload165, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload141, align 4
  %cmp7alteredBB = icmp sgt i32 %536, %537
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload182, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload140, align 4
  %cmp8alteredBB = icmp eq i32 %538, %539
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %540 = sub i32 0, -1251588639
  %541 = sub i32 %540, %convalteredBB
  %542 = add i32 %541, -1251588639
  %_83 = sub i32 0, %convalteredBB
  %543 = sub i32 0, %conv9alteredBB
  %544 = sub i32 %542, %543
  %gen84 = add i32 %542, %conv9alteredBB
  %_85 = shl i32 %convalteredBB, %conv9alteredBB
  %545 = add i32 %convalteredBB, -1456443603
  %546 = sub i32 %545, %conv9alteredBB
  %547 = sub i32 %546, -1456443603
  %_86 = sub i32 %convalteredBB, %conv9alteredBB
  %gen87 = mul i32 %547, %conv9alteredBB
  %548 = add i32 %convalteredBB, -857336646
  %549 = sub i32 %548, %conv9alteredBB
  %550 = sub i32 %549, -857336646
  %_88 = sub i32 %convalteredBB, %conv9alteredBB
  %gen89 = mul i32 %550, %conv9alteredBB
  %_90 = shl i32 %convalteredBB, %conv9alteredBB
  %551 = sub i32 0, -1073990886
  %552 = sub i32 %551, %convalteredBB
  %553 = add i32 %552, -1073990886
  %_91 = sub i32 0, %convalteredBB
  %554 = add i32 %553, -1972542810
  %555 = add i32 %554, %conv9alteredBB
  %556 = sub i32 %555, -1972542810
  %gen92 = add i32 %553, %conv9alteredBB
  %557 = sub i32 0, %conv9alteredBB
  %558 = sub i32 %convalteredBB, %557
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %cmp10alteredBB = icmp eq i32 %535, %558
  store i32 1909112270, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %a.reload132 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload132, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload164, align 4
  %idxprom30alteredBB = sext i32 %560 to i64
  %a.reload131 = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload131, i64 0, i64 %idxprom30alteredBB
  store i8 66, i8* %arrayidx31alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %561 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %561 to i64
  %a.reload = load volatile [5 x i8]*, [5 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  store i8 67, i8* %arrayidx33alteredBB, align 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  store i32 -446000576, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload137, align 4
  %563 = sub i32 0, %562
  %564 = add i32 0, %563
  %_101 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen102 = add i32 %564, 1
  %567 = sub i32 %562, 120406687
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 120406687
  %_103 = sub i32 %562, 1
  %gen104 = mul i32 %569, 1
  %570 = sub i32 0, %562
  %571 = add i32 0, %570
  %_105 = sub i32 0, %562
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen106 = add i32 %571, 1
  %_107 = shl i32 %562, 1
  %576 = sub i32 %562, -1636746176
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1636746176
  %incalteredBB = add nsw i32 %562, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload, align 4
  store i32 -1230264549, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1095171597, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1347225361, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload163, align 4
  %580 = add i32 0, -1397163896
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, -1397163896
  %_120 = sub i32 0, %579
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen121 = add i32 %582, 1
  %585 = add i32 0, 1026862394
  %586 = sub i32 %585, %579
  %587 = sub i32 %586, 1026862394
  %_122 = sub i32 0, %579
  %588 = add i32 %587, 111424142
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 111424142
  %gen123 = add i32 %587, 1
  %_124 = shl i32 %579, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %579, %591
  %inc43alteredBB = add nsw i32 %579, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload, align 4
  store i32 -66332357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart2126, %originalBB119, %for.inc42, %originalBBpart2117, %originalBB115, %if.end41, %originalBBpart2113, %originalBB111, %if.end, %for.end, %originalBBpart2109, %originalBB100, %for.inc, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %if.then29, %land.lhs.true20, %land.lhs.true, %originalBBpart294, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body3, %originalBBpart254, %originalBB52, %for.cond1, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
