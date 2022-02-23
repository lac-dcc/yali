; ModuleID = 'source-C-CXX/91/1424.c'
source_filename = "source-C-CXX/91/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global [3000 x i32] zeroinitializer, align 16
@y = common global [3000 x i32] zeroinitializer, align 16
@ans = common global i32 0, align 4
@count = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %x) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2004856157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 2004856157, label %for.cond
    i32 -501459905, label %originalBB
    i32 -1470899732, label %originalBBpart2
    i32 2138081619, label %for.body
    i32 -170196863, label %originalBB29
    i32 -1149884495, label %originalBBpart231
    i32 -1300420055, label %for.cond1
    i32 1308895975, label %for.body3
    i32 1356973757, label %originalBB33
    i32 -1242682605, label %originalBBpart235
    i32 208207653, label %if.then
    i32 -1726161690, label %if.end
    i32 -1869940399, label %for.inc
    i32 480730945, label %for.end
    i32 -307161962, label %for.inc15
    i32 -1519773489, label %for.end17
    i32 707407194, label %originalBB37
    i32 -2012664561, label %originalBBpart239
    i32 -323270204, label %for.cond18
    i32 -1832292200, label %originalBB41
    i32 -1886153548, label %originalBBpart243
    i32 774103880, label %for.body20
    i32 2018995520, label %for.inc26
    i32 -161487368, label %originalBB45
    i32 2118794250, label %originalBBpart258
    i32 -825196013, label %for.end28
    i32 1194043546, label %originalBBalteredBB
    i32 1411476852, label %originalBB29alteredBB
    i32 -478124785, label %originalBB33alteredBB
    i32 -870431507, label %originalBB37alteredBB
    i32 -575884962, label %originalBB41alteredBB
    i32 -455983692, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -5797438
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -5797438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -501459905, i32 1194043546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 929578278
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 929578278
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
  %55 = select i1 %53, i32 -1470899732, i32 1194043546
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2138081619, i32 -1519773489
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1852993671
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1852993671
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -170196863, i32 1411476852
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %72, 628827584
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 628827584
  %add = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1042472572
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1042472572
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
  %102 = select i1 %100, i32 -1149884495, i32 1411476852
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1300420055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %103, %104
  %105 = select i1 %cmp2, i32 1308895975, i32 480730945
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1356973757, i32 -478124785
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %x.addr, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom = sext i32 %133 to i64
  %arrayidx = getelementptr inbounds i32, i32* %132, i64 %idxprom
  %134 = load i32, i32* %arrayidx, align 4
  %135 = load i32*, i32** %x.addr, align 8
  %136 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %136 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %135, i64 %idxprom4
  %137 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %134, %137
  store i1 %cmp6, i1* %cmp6.reg2mem
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, 1952332553
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1952332553
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1242682605, i32 -478124785
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %153 = select i1 %cmp6.reload, i32 208207653, i32 -1726161690
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32*, i32** %x.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %155 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %154, i64 %idxprom7
  %156 = load i32, i32* %arrayidx8, align 4
  store i32 %156, i32* %k, align 4
  %157 = load i32*, i32** %x.addr, align 8
  %158 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %157, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %160 = load i32*, i32** %x.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %160, i64 %idxprom11
  store i32 %159, i32* %arrayidx12, align 4
  %162 = load i32, i32* %k, align 4
  %163 = load i32*, i32** %x.addr, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %163, i64 %idxprom13
  store i32 %162, i32* %arrayidx14, align 4
  store i32 -1726161690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1869940399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  store i32 -1300420055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -307161962, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc16 = add nsw i32 %168, 1
  store i32 %172, i32* %i, align 4
  store i32 2004856157, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1159301042
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1159301042
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 707407194, i32 -870431507
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2012664561, i32 -870431507
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -323270204, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, -2013667061
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -2013667061
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1832292200, i32 -575884962
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %241, %242
  store i1 %cmp19, i1* %cmp19.reg2mem
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 1440154586
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1440154586
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1886153548, i32 -575884962
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %270 = select i1 %cmp19.reload, i32 774103880, i32 -825196013
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %271 = load i32*, i32** %x.addr, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %272 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %271, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %274 = load i32*, i32** %x.addr, align 8
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* @n, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %add23 = add nsw i32 %275, %276
  %idxprom24 = sext i32 %278 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %274, i64 %idxprom24
  store i32 %273, i32* %arrayidx25, align 4
  store i32 2018995520, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, -867163506
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -867163506
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
  %305 = select i1 %303, i32 -161487368, i32 -455983692
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc27 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 1193702318
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1193702318
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 2118794250, i32 -455983692
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -323270204, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sle i32 %338, %339
  store i32 -501459905, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %addalteredBB = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  store i32 -170196863, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %343 = load i32*, i32** %x.addr, align 8
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %343, i64 %idxpromalteredBB
  %345 = load i32, i32* %arrayidxalteredBB, align 4
  %346 = load i32*, i32** %x.addr, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %347 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %346, i64 %idxprom4alteredBB
  %348 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %345, %348
  store i32 1356973757, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 707407194, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp sle i32 %349, %350
  store i32 -1832292200, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 0, -38761367
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -38761367
  %_ = sub i32 0, %351
  %355 = add i32 %354, 1686688956
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1686688956
  %gen = add i32 %354, 1
  %_46 = shl i32 %351, 1
  %358 = sub i32 %351, -1583866456
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1583866456
  %_47 = sub i32 %351, 1
  %gen48 = mul i32 %360, 1
  %_49 = shl i32 %351, 1
  %_50 = shl i32 %351, 1
  %361 = sub i32 %351, -1957845225
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1957845225
  %_51 = sub i32 %351, 1
  %gen52 = mul i32 %363, 1
  %364 = sub i32 0, 1
  %365 = add i32 %351, %364
  %_53 = sub i32 %351, 1
  %gen54 = mul i32 %365, 1
  %366 = sub i32 0, %351
  %367 = add i32 0, %366
  %_55 = sub i32 0, %351
  %368 = sub i32 %367, -67313599
  %369 = add i32 %368, 1
  %370 = add i32 %369, -67313599
  %gen56 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %351, %371
  %inc27alteredBB = add nsw i32 %351, 1
  store i32 %372, i32* %i, align 4
  store i32 -161487368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB45, %for.inc26, %for.body20, %originalBBpart243, %originalBB41, %for.cond18, %originalBBpart239, %originalBB37, %for.end17, %for.inc15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body3, %for.cond1, %originalBBpart231, %originalBB29, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -375492680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -375492680, label %first
    i32 755522087, label %originalBB
    i32 1999013766, label %originalBBpart2
    i32 -1051947101, label %while.body
    i32 1181216500, label %originalBB43
    i32 -1214828991, label %originalBBpart245
    i32 -957317742, label %if.then
    i32 1572287107, label %if.end
    i32 1197745224, label %for.cond
    i32 109984936, label %originalBB47
    i32 -1063084677, label %originalBBpart249
    i32 873666432, label %for.body
    i32 1927858649, label %originalBB51
    i32 269959507, label %originalBBpart253
    i32 1577328751, label %for.inc
    i32 -1643415761, label %for.end
    i32 -92593575, label %for.cond3
    i32 -2009559589, label %originalBB55
    i32 1586160236, label %originalBBpart257
    i32 -1697465517, label %for.body5
    i32 1614426293, label %for.inc9
    i32 -92048881, label %for.end11
    i32 1345317304, label %for.cond12
    i32 -146880556, label %originalBB59
    i32 2027141699, label %originalBBpart261
    i32 325503728, label %for.body14
    i32 1801293343, label %originalBB63
    i32 391558874, label %originalBBpart265
    i32 629058731, label %for.cond15
    i32 464862565, label %originalBB67
    i32 -812131755, label %originalBBpart269
    i32 -546898542, label %for.body17
    i32 -862847705, label %originalBB71
    i32 1060071555, label %originalBBpart283
    i32 -1639004187, label %if.then21
    i32 -1192443866, label %originalBB85
    i32 562194750, label %originalBBpart297
    i32 -472550899, label %if.else
    i32 766981260, label %if.then29
    i32 5462993, label %if.end31
    i32 -1834267531, label %originalBB99
    i32 -688438742, label %originalBBpart2101
    i32 1498037960, label %if.end32
    i32 413453182, label %originalBB103
    i32 52132379, label %originalBBpart2105
    i32 -544693780, label %for.inc33
    i32 -148848091, label %originalBB107
    i32 -1731312676, label %originalBBpart2119
    i32 -1657371737, label %for.end35
    i32 295738411, label %if.then37
    i32 -1053817215, label %if.end38
    i32 -2096711087, label %originalBB121
    i32 -877917495, label %originalBBpart2123
    i32 -1268756939, label %for.inc39
    i32 -2039396866, label %for.end41
    i32 -1573727317, label %while.end
    i32 -421805366, label %originalBBalteredBB
    i32 -2033714180, label %originalBB43alteredBB
    i32 1290613415, label %originalBB47alteredBB
    i32 -1689331516, label %originalBB51alteredBB
    i32 766260762, label %originalBB55alteredBB
    i32 1418094544, label %originalBB59alteredBB
    i32 994372324, label %originalBB63alteredBB
    i32 386745561, label %originalBB67alteredBB
    i32 537528708, label %originalBB71alteredBB
    i32 1959234131, label %originalBB85alteredBB
    i32 -1982311220, label %originalBB99alteredBB
    i32 1394483724, label %originalBB103alteredBB
    i32 -1017391972, label %originalBB107alteredBB
    i32 2050485446, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 755522087, i32 -421805366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1999013766, i32 -421805366
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1051947101, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1618592586
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1618592586
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1181216500, i32 -2033714180
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %43 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %43, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 558425605
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 558425605
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1214828991, i32 -2033714180
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -957317742, i32 1572287107
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1573727317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload148, align 4
  store i32 1197745224, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -1135629041
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1135629041
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 109984936, i32 1290613415
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload147, align 4
  %88 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %87, %88
  store i1 %cmp1, i1* %cmp1.reg2mem
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -424764920
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -424764920
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1063084677, i32 1290613415
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 873666432, i32 -1643415761
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 1927858649, i32 -1689331516
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload146, align 4
  %idx.ext = sext i32 %143 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0), i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -8064218
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -8064218
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 269959507, i32 -1689331516
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1577328751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload145, align 4
  %160 = sub i32 %159, 1994924525
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1994924525
  %inc = add nsw i32 %159, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload144, align 4
  store i32 1197745224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 -92593575, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1387913019
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1387913019
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -2009559589, i32 766260762
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload142, align 4
  %191 = load i32, i32* @n, align 4
  %cmp4 = icmp sle i32 %190, %191
  store i1 %cmp4, i1* %cmp4.reg2mem
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1787518808
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1787518808
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1586160236, i32 766260762
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %219 = select i1 %cmp4.reload, i32 -1697465517, i32 -92048881
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload141, align 4
  %idx.ext6 = sext i32 %220 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0), i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr7)
  store i32 1614426293, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload140, align 4
  %222 = sub i32 %221, 1658449942
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1658449942
  %inc10 = add nsw i32 %221, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload139, align 4
  store i32 -92593575, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @y, i32 0, i32 0))
  %225 = load i32, i32* @n, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %sub = sub nsw i32 0, %225
  %mul = mul nsw i32 %227, 200
  store i32 %mul, i32* @ans, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 1345317304, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, -406725594
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -406725594
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -146880556, i32 1418094544
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload137, align 4
  %256 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %255, %256
  store i1 %cmp13, i1* %cmp13.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1727688027
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1727688027
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2027141699, i32 1418094544
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %284 = select i1 %cmp13.reload, i32 325503728, i32 -2039396866
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, -283454160
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -283454160
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1801293343, i32 994372324
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* @count, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload161, align 4
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 %300, 882734776
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 882734776
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 391558874, i32 994372324
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 629058731, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, 661316838
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 661316838
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 464862565, i32 386745561
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload160, align 4
  %355 = load i32, i32* @n, align 4
  %cmp16 = icmp sle i32 %354, %355
  store i1 %cmp16, i1* %cmp16.reg2mem
  %356 = load i32, i32* @x.4
  %357 = load i32, i32* @y.5
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -812131755, i32 386745561
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %382 = select i1 %cmp16.reload, i32 -546898542, i32 -1657371737
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.4
  %384 = load i32, i32* @y.5
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -862847705, i32 537528708
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload159, align 4
  %idxprom = sext i32 %397 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %idxprom
  %398 = load i32, i32* %arrayidx, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload136, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload158, align 4
  %401 = sub i32 %399, -1120294829
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1120294829
  %add = add nsw i32 %399, %400
  %idxprom18 = sext i32 %403 to i64
  %arrayidx19 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %idxprom18
  %404 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %398, %404
  store i1 %cmp20, i1* %cmp20.reg2mem
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1060071555, i32 537528708
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %431 = select i1 %cmp20.reload, i32 -1639004187, i32 -472550899
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.4
  %433 = load i32, i32* @y.5
  %434 = sub i32 %432, -365196040
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -365196040
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1192443866, i32 1959234131
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %447 = load i32, i32* @count, align 4
  %448 = sub i32 0, 200
  %449 = sub i32 %447, %448
  %add22 = add nsw i32 %447, 200
  store i32 %449, i32* @count, align 4
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = sub i32 %450, 1486186434
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1486186434
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 562194750, i32 1959234131
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1498037960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload157, align 4
  %idxprom23 = sext i32 %465 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %idxprom23
  %466 = load i32, i32* %arrayidx24, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload135, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload156, align 4
  %469 = sub i32 0, %467
  %470 = sub i32 0, %468
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add25 = add nsw i32 %467, %468
  %idxprom26 = sext i32 %472 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %idxprom26
  %473 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %466, %473
  %474 = select i1 %cmp28, i32 766981260, i32 5462993
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %475 = load i32, i32* @count, align 4
  %476 = add i32 %475, 1483517107
  %477 = sub i32 %476, 200
  %478 = sub i32 %477, 1483517107
  %sub30 = sub nsw i32 %475, 200
  store i32 %478, i32* @count, align 4
  store i32 5462993, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.4
  %480 = load i32, i32* @y.5
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1834267531, i32 -1982311220
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = add i32 %493, 364349640
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 364349640
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -688438742, i32 -1982311220
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1498037960, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x.4
  %521 = load i32, i32* @y.5
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 413453182, i32 1394483724
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.4
  %535 = load i32, i32* @y.5
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 52132379, i32 1394483724
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -544693780, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.4
  %561 = load i32, i32* @y.5
  %562 = sub i32 %560, 691424069
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 691424069
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 -148848091, i32 -1017391972
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %575 = load i32, i32* %j.reload155, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc34 = add nsw i32 %575, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %577, i32* %j.reload154, align 4
  %578 = load i32, i32* @x.4
  %579 = load i32, i32* @y.5
  %580 = add i32 %578, -1648610643
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1648610643
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -1731312676, i32 -1017391972
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 629058731, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %605 = load i32, i32* @count, align 4
  %606 = load i32, i32* @ans, align 4
  %cmp36 = icmp sgt i32 %605, %606
  %607 = select i1 %cmp36, i32 295738411, i32 -1053817215
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %608 = load i32, i32* @count, align 4
  store i32 %608, i32* @ans, align 4
  store i32 -1053817215, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x.4
  %610 = load i32, i32* @y.5
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -2096711087, i32 2050485446
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.4
  %624 = load i32, i32* @y.5
  %625 = add i32 %623, -280561330
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -280561330
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -877917495, i32 2050485446
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1268756939, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload134, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc40 = add nsw i32 %638, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload133, align 4
  store i32 1345317304, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %643 = load i32, i32* @ans, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %643)
  store i32 -1051947101, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %644 = load i32, i32* %retval.reload, align 4
  ret i32 %644

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 755522087, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %645 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %645, 0
  store i32 1181216500, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload132, align 4
  %647 = load i32, i32* @n, align 4
  %cmp1alteredBB = icmp sle i32 %646, %647
  store i32 109984936, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload131, align 4
  %idx.extalteredBB = sext i32 %648 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* getelementptr inbounds ([3000 x i32], [3000 x i32]* @x, i32 0, i32 0), i64 %idx.extalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1927858649, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload130, align 4
  %650 = load i32, i32* @n, align 4
  %cmp4alteredBB = icmp sle i32 %649, %650
  store i32 -2009559589, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload129, align 4
  %652 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp slt i32 %651, %652
  store i32 -146880556, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @count, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload153, align 4
  store i32 1801293343, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload152, align 4
  %654 = load i32, i32* @n, align 4
  %cmp16alteredBB = icmp sle i32 %653, %654
  store i32 464862565, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload151, align 4
  %idxpromalteredBB = sext i32 %655 to i64
  %arrayidxalteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %656 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload150, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %657, %659
  %_ = sub i32 %657, %658
  %gen = mul i32 %660, %658
  %661 = sub i32 0, 1828308719
  %662 = sub i32 %661, %657
  %663 = add i32 %662, 1828308719
  %_72 = sub i32 0, %657
  %664 = sub i32 %663, -1997746974
  %665 = add i32 %664, %658
  %666 = add i32 %665, -1997746974
  %gen73 = add i32 %663, %658
  %667 = add i32 %657, 992274409
  %668 = sub i32 %667, %658
  %669 = sub i32 %668, 992274409
  %_74 = sub i32 %657, %658
  %gen75 = mul i32 %669, %658
  %670 = sub i32 %657, 560622455
  %671 = sub i32 %670, %658
  %672 = add i32 %671, 560622455
  %_76 = sub i32 %657, %658
  %gen77 = mul i32 %672, %658
  %673 = sub i32 0, %657
  %674 = add i32 0, %673
  %_78 = sub i32 0, %657
  %675 = add i32 %674, -2035500910
  %676 = add i32 %675, %658
  %677 = sub i32 %676, -2035500910
  %gen79 = add i32 %674, %658
  %678 = add i32 %657, 664291223
  %679 = sub i32 %678, %658
  %680 = sub i32 %679, 664291223
  %_80 = sub i32 %657, %658
  %gen81 = mul i32 %680, %658
  %681 = add i32 %657, 943299808
  %682 = add i32 %681, %658
  %683 = sub i32 %682, 943299808
  %addalteredBB = add nsw i32 %657, %658
  %idxprom18alteredBB = sext i32 %683 to i64
  %arrayidx19alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* @y, i64 0, i64 %idxprom18alteredBB
  %684 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %656, %684
  store i32 -862847705, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %685 = load i32, i32* @count, align 4
  %_86 = shl i32 %685, 200
  %_87 = shl i32 %685, 200
  %686 = sub i32 0, 200
  %687 = add i32 %685, %686
  %_88 = sub i32 %685, 200
  %gen89 = mul i32 %687, 200
  %688 = add i32 %685, 62126910
  %689 = sub i32 %688, 200
  %690 = sub i32 %689, 62126910
  %_90 = sub i32 %685, 200
  %gen91 = mul i32 %690, 200
  %691 = add i32 0, -1175266211
  %692 = sub i32 %691, %685
  %693 = sub i32 %692, -1175266211
  %_92 = sub i32 0, %685
  %694 = sub i32 0, %693
  %695 = sub i32 0, 200
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen93 = add i32 %693, 200
  %698 = sub i32 %685, 323608736
  %699 = sub i32 %698, 200
  %700 = add i32 %699, 323608736
  %_94 = sub i32 %685, 200
  %gen95 = mul i32 %700, 200
  %701 = sub i32 %685, -362023245
  %702 = add i32 %701, 200
  %703 = add i32 %702, -362023245
  %add22alteredBB = add nsw i32 %685, 200
  store i32 %703, i32* @count, align 4
  store i32 -1192443866, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1834267531, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 413453182, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload149, align 4
  %705 = add i32 0, -189105659
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -189105659
  %_108 = sub i32 0, %704
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %gen109 = add i32 %707, 1
  %_110 = shl i32 %704, 1
  %712 = sub i32 0, 1
  %713 = add i32 %704, %712
  %_111 = sub i32 %704, 1
  %gen112 = mul i32 %713, 1
  %_113 = shl i32 %704, 1
  %714 = sub i32 0, %704
  %715 = add i32 0, %714
  %_114 = sub i32 0, %704
  %716 = add i32 %715, -996832082
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -996832082
  %gen115 = add i32 %715, 1
  %719 = sub i32 0, 1
  %720 = add i32 %704, %719
  %_116 = sub i32 %704, 1
  %gen117 = mul i32 %720, 1
  %721 = add i32 %704, 559008080
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 559008080
  %inc34alteredBB = add nsw i32 %704, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %723, i32* %j.reload, align 4
  store i32 -148848091, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -2096711087, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart2123, %originalBB121, %if.end38, %if.then37, %for.end35, %originalBBpart2119, %originalBB107, %for.inc33, %originalBBpart2105, %originalBB103, %if.end32, %originalBBpart2101, %originalBB99, %if.end31, %if.then29, %if.else, %originalBBpart297, %originalBB85, %if.then21, %originalBBpart283, %originalBB71, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %originalBBpart265, %originalBB63, %for.body14, %originalBBpart261, %originalBB59, %for.cond12, %for.end11, %for.inc9, %for.body5, %originalBBpart257, %originalBB55, %for.cond3, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.end, %if.then, %originalBBpart245, %originalBB43, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
