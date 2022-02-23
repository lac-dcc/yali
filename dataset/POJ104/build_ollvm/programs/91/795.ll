; ModuleID = 'source-C-CXX/91/795.c'
source_filename = "source-C-CXX/91/795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [1000 x i32] zeroinitializer, align 16
@a1 = common global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixua() #0 {
entry:
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1820602095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1820602095, label %first
    i32 -58452815, label %originalBB
    i32 -143307093, label %originalBBpart2
    i32 -962679844, label %for.cond
    i32 1959617182, label %for.body
    i32 -569362062, label %for.cond1
    i32 -1547638453, label %for.body3
    i32 2143905796, label %if.then
    i32 -2029939394, label %originalBB18
    i32 -1394274821, label %originalBBpart220
    i32 -969610423, label %if.end
    i32 -1926716627, label %originalBB22
    i32 164889440, label %originalBBpart224
    i32 -1079913921, label %for.inc
    i32 457054914, label %originalBB26
    i32 1690668565, label %originalBBpart232
    i32 -2123465241, label %for.end
    i32 836769064, label %originalBB34
    i32 -1784145510, label %originalBBpart236
    i32 2099125637, label %for.inc15
    i32 -2011030721, label %originalBB38
    i32 -271307457, label %originalBBpart253
    i32 -1544040884, label %for.end17
    i32 1555867641, label %originalBBalteredBB
    i32 -1341947403, label %originalBB18alteredBB
    i32 -107057012, label %originalBB22alteredBB
    i32 -2137006055, label %originalBB26alteredBB
    i32 758335017, label %originalBB34alteredBB
    i32 175856834, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = and i1 %.reload, %.reload57
  %10 = xor i1 %.reload, %.reload57
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload57
  %13 = select i1 %11, i32 -58452815, i32 1555867641
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 571976477
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 571976477
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -143307093, i32 1555867641
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -962679844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload67, align 4
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1432310286
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1432310286
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  %46 = select i1 %cmp, i32 1959617182, i32 -1544040884
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload66, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %47, i32* %j.reload78, align 4
  store i32 -569362062, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload77, align 4
  %49 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -1547638453, i32 -2123465241
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload76, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %54 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %52, %54
  %55 = select i1 %cmp6, i32 2143905796, i32 -969610423
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1372103265
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1372103265
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -2029939394, i32 -1341947403
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %84 = load i32, i32* %arrayidx8, align 4
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  store i32 %84, i32* %k.reload81, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload75, align 4
  %idxprom9 = sext i32 %85 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9
  %86 = load i32, i32* %arrayidx10, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload63, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %86, i32* %arrayidx12, align 4
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload80, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload74, align 4
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %88, i32* %arrayidx14, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1872179844
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1872179844
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
  %116 = select i1 %114, i32 -1394274821, i32 -1341947403
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -969610423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 90356540
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 90356540
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1926716627, i32 -107057012
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1192660029
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1192660029
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 164889440, i32 -107057012
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1079913921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 543664123
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 543664123
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 457054914, i32 -2137006055
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload73, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc = add nsw i32 %174, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload72, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1471832119
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1471832119
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1690668565, i32 -2137006055
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -569362062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -451709802
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -451709802
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 836769064, i32 758335017
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1784145510, i32 758335017
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2099125637, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2011030721, i32 175856834
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload62, align 4
  %262 = add i32 %261, -1695039187
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1695039187
  %inc16 = add nsw i32 %261, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload61, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -271307457, i32 175856834
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -962679844, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -58452815, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload60, align 4
  %idxprom7alteredBB = sext i32 %279 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %280 = load i32, i32* %arrayidx8alteredBB, align 4
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload79, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload71, align 4
  %idxprom9alteredBB = sext i32 %281 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %282 = load i32, i32* %arrayidx10alteredBB, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload59, align 4
  %idxprom11alteredBB = sext i32 %283 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom11alteredBB
  store i32 %282, i32* %arrayidx12alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload70, align 4
  %idxprom13alteredBB = sext i32 %285 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 %284, i32* %arrayidx14alteredBB, align 4
  store i32 -2029939394, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1926716627, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload69, align 4
  %_ = shl i32 %286, 1
  %_27 = shl i32 %286, 1
  %287 = sub i32 0, -1210370672
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -1210370672
  %_28 = sub i32 0, %286
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen = add i32 %289, 1
  %_29 = shl i32 %286, 1
  %_30 = shl i32 %286, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %286, %294
  %incalteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload, align 4
  store i32 457054914, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 836769064, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload58, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_39 = sub i32 %296, 1
  %gen40 = mul i32 %298, 1
  %_41 = shl i32 %296, 1
  %299 = add i32 0, 2145580203
  %300 = sub i32 %299, %296
  %301 = sub i32 %300, 2145580203
  %_42 = sub i32 0, %296
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen43 = add i32 %301, 1
  %306 = sub i32 0, 1146310442
  %307 = sub i32 %306, %296
  %308 = add i32 %307, 1146310442
  %_44 = sub i32 0, %296
  %309 = sub i32 %308, 232085638
  %310 = add i32 %309, 1
  %311 = add i32 %310, 232085638
  %gen45 = add i32 %308, 1
  %312 = sub i32 0, %296
  %313 = add i32 0, %312
  %_46 = sub i32 0, %296
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen47 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %296, %316
  %_48 = sub i32 %296, 1
  %gen49 = mul i32 %317, 1
  %318 = add i32 %296, -1746362124
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1746362124
  %_50 = sub i32 %296, 1
  %gen51 = mul i32 %320, 1
  %321 = add i32 %296, 1243640352
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1243640352
  %inc16alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload, align 4
  store i32 -2011030721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB38, %for.inc15, %originalBBpart236, %originalBB34, %for.end, %originalBBpart232, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %if.end, %originalBBpart220, %originalBB18, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @paixub() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -880610400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -880610400, label %for.cond
    i32 1094972527, label %for.body
    i32 1411841256, label %for.cond1
    i32 327577461, label %for.body3
    i32 -17235192, label %if.then
    i32 -299650176, label %originalBB
    i32 -1733042506, label %originalBBpart2
    i32 2085277748, label %if.end
    i32 -1792942834, label %for.inc
    i32 -1892814747, label %for.end
    i32 675563523, label %for.inc15
    i32 -1518451201, label %for.end17
    i32 419337854, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 %1, 826189386
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 826189386
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1094972527, i32 -1518451201
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 1411841256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %7, %8
  %9 = select i1 %cmp2, i32 327577461, i32 -1892814747
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %11, %13
  %14 = select i1 %cmp6, i32 -17235192, i32 2085277748
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, 1687340508
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1687340508
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -299650176, i32 419337854
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  store i32 %31, i32* %k, align 4
  %32 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom9
  %33 = load i32, i32* %arrayidx10, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom11
  store i32 %33, i32* %arrayidx12, align 4
  %35 = load i32, i32* %k, align 4
  %36 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %36 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom13
  store i32 %35, i32* %arrayidx14, align 4
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -1554580899
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1554580899
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
  %63 = select i1 %61, i32 -1733042506, i32 419337854
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2085277748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1792942834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %j, align 4
  store i32 1411841256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 675563523, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 376689167
  %69 = add i32 %68, 1
  %70 = add i32 %69, 376689167
  %inc16 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 -880610400, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %71 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom7alteredBB
  %72 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %72, i32* %k, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %73 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom9alteredBB
  %74 = load i32, i32* %arrayidx10alteredBB, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %75 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom11alteredBB
  store i32 %74, i32* %arrayidx12alteredBB, align 4
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %77 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom13alteredBB
  store i32 %76, i32* %arrayidx14alteredBB, align 4
  store i32 -299650176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @yixu(i32 %k) #0 {
entry:
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1061963969, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1061963969, label %for.cond
    i32 936666094, label %for.body
    i32 -212259058, label %originalBB
    i32 -1866960887, label %originalBBpart2
    i32 1094861255, label %for.inc
    i32 -972254488, label %for.end
    i32 340248778, label %for.cond4
    i32 -1512500292, label %for.body6
    i32 -1529059079, label %for.inc13
    i32 1852400409, label %for.end15
    i32 -181682297, label %originalBB25
    i32 -298130040, label %originalBBpart227
    i32 1712751746, label %originalBBalteredBB
    i32 -2037677588, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* %k.addr, align 4
  %3 = sub i32 %1, 109628943
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 109628943
  %sub = sub nsw i32 %1, %2
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 936666094, i32 -972254488
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -212259058, i32 1712751746
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx, align 4
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %k.addr, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add = add nsw i32 %23, %24
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom1
  store i32 %22, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1972538547
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1972538547
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1866960887, i32 1712751746
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1094861255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -349941810
  %46 = add i32 %45, 1
  %47 = add i32 %46, -349941810
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1061963969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* %k.addr, align 4
  %50 = add i32 %48, -528429043
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, -528429043
  %sub3 = sub nsw i32 %48, %49
  store i32 %52, i32* %i, align 4
  store i32 340248778, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -1512500292, i32 1852400409
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %57 = load i32, i32* %arrayidx8, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add i32 %58, -1212806649
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1212806649
  %sub9 = sub nsw i32 %58, 1
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %61, 267959745
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, 267959745
  %sub10 = sub nsw i32 %61, %62
  %idxprom11 = sext i32 %65 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom11
  store i32 %57, i32* %arrayidx12, align 4
  store i32 -1529059079, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1618844187
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1618844187
  %inc14 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 340248778, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, 355909904
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 355909904
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -181682297, i32 -2037677588
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1064032704
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1064032704
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -298130040, i32 -2037677588
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidxalteredBB, align 4
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %k.addr, align 4
  %128 = sub i32 0, %126
  %129 = add i32 0, %128
  %_ = sub i32 0, %126
  %130 = sub i32 0, %129
  %131 = sub i32 0, %127
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, %127
  %134 = add i32 0, -1805197579
  %135 = sub i32 %134, %126
  %136 = sub i32 %135, -1805197579
  %_16 = sub i32 0, %126
  %137 = add i32 %136, -2019806726
  %138 = add i32 %137, %127
  %139 = sub i32 %138, -2019806726
  %gen17 = add i32 %136, %127
  %140 = sub i32 0, -300716703
  %141 = sub i32 %140, %126
  %142 = add i32 %141, -300716703
  %_18 = sub i32 0, %126
  %143 = add i32 %142, 873233368
  %144 = add i32 %143, %127
  %145 = sub i32 %144, 873233368
  %gen19 = add i32 %142, %127
  %146 = sub i32 0, 720283454
  %147 = sub i32 %146, %126
  %148 = add i32 %147, 720283454
  %_20 = sub i32 0, %126
  %149 = add i32 %148, -285918042
  %150 = add i32 %149, %127
  %151 = sub i32 %150, -285918042
  %gen21 = add i32 %148, %127
  %_22 = shl i32 %126, %127
  %152 = sub i32 0, %126
  %153 = add i32 0, %152
  %_23 = sub i32 0, %126
  %154 = sub i32 %153, -914150661
  %155 = add i32 %154, %127
  %156 = add i32 %155, -914150661
  %gen24 = add i32 %153, %127
  %157 = sub i32 0, %126
  %158 = sub i32 0, %127
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %addalteredBB = add nsw i32 %126, %127
  %idxprom1alteredBB = sext i32 %160 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom1alteredBB
  store i32 %125, i32* %arrayidx2alteredBB, align 4
  store i32 -212259058, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -181682297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %originalBB25, %for.end15, %for.inc13, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 829906754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 829906754, label %for.cond
    i32 1793705051, label %for.body
    i32 492651340, label %if.then
    i32 1910112954, label %if.else
    i32 1187357608, label %originalBB
    i32 -1121466201, label %originalBBpart2
    i32 -851347345, label %for.cond1
    i32 -2087652087, label %for.body3
    i32 -1784827852, label %for.inc
    i32 1554189670, label %for.end
    i32 -637795063, label %for.cond5
    i32 1335806981, label %for.body7
    i32 465073747, label %for.inc11
    i32 -1302182647, label %originalBB46
    i32 378334230, label %originalBBpart248
    i32 -2118196272, label %for.end13
    i32 -1049623112, label %for.cond14
    i32 -2110227741, label %for.body16
    i32 86785115, label %for.cond17
    i32 92920396, label %for.body19
    i32 1502644777, label %if.then25
    i32 -1131679761, label %if.else26
    i32 -119116559, label %originalBB50
    i32 -1211317911, label %originalBBpart252
    i32 -1818190605, label %if.then32
    i32 163561477, label %if.end
    i32 -1780291623, label %if.end33
    i32 319694897, label %originalBB54
    i32 1216939771, label %originalBBpart256
    i32 2137279634, label %for.inc34
    i32 1597412909, label %for.end36
    i32 46683057, label %if.then38
    i32 1894281146, label %if.end39
    i32 -313999267, label %for.inc40
    i32 -1857465603, label %originalBB58
    i32 1877770739, label %originalBBpart262
    i32 -1957276369, label %for.end42
    i32 -1532540299, label %originalBB64
    i32 961979318, label %originalBBpart266
    i32 -371380680, label %if.end44
    i32 1789589628, label %originalBB68
    i32 -1725609082, label %originalBBpart270
    i32 -30798942, label %for.end45
    i32 1868891700, label %originalBBalteredBB
    i32 -303204299, label %originalBB46alteredBB
    i32 -1214842655, label %originalBB50alteredBB
    i32 1080283157, label %originalBB54alteredBB
    i32 415817933, label %originalBB58alteredBB
    i32 -2011006446, label %originalBB64alteredBB
    i32 99587458, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = select i1 true, i32 1793705051, i32 -30798942
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 492651340, i32 1910112954
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -30798942, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1111838056
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1111838056
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1187357608, i32 1868891700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1542386778
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1542386778
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1121466201, i32 1868891700
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851347345, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -2087652087, i32 1554189670
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1784827852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -851347345, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -637795063, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1335806981, i32 -2118196272
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 465073747, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1302182647, i32 -303204299
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc12 = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1301584240
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1301584240
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 378334230, i32 -303204299
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -637795063, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  call void @paixua()
  call void @paixub()
  %114 = load i32, i32* @n, align 4
  %mul = mul nsw i32 -200, %114
  store i32 %mul, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 -1049623112, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %115, %116
  %117 = select i1 %cmp15, i32 -2110227741, i32 -1957276369
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %118 = load i32, i32* %i, align 4
  call void @yixu(i32 %118)
  store i32 0, i32* %j, align 4
  store i32 86785115, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %119, %120
  %121 = select i1 %cmp18, i32 92920396, i32 1597412909
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom22
  %125 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %123, %125
  %126 = select i1 %cmp24, i32 1502644777, i32 -1131679761
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %127 = load i32, i32* %sum, align 4
  %128 = sub i32 %127, -618868548
  %129 = add i32 %128, 200
  %130 = add i32 %129, -618868548
  %add = add nsw i32 %127, 200
  store i32 %130, i32* %sum, align 4
  store i32 -1780291623, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 %131, 1102717493
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1102717493
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -119116559, i32 -1214842655
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom27
  %159 = load i32, i32* %arrayidx28, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %159, %161
  store i1 %cmp31, i1* %cmp31.reg2mem
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -1383304956
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1383304956
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1211317911, i32 -1214842655
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %177 = select i1 %cmp31.reload, i32 -1818190605, i32 163561477
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = add i32 %178, 993870535
  %180 = sub i32 %179, 200
  %181 = sub i32 %180, 993870535
  %sub = sub nsw i32 %178, 200
  store i32 %181, i32* %sum, align 4
  store i32 163561477, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1780291623, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, 587045559
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 587045559
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 319694897, i32 1080283157
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.6
  %198 = load i32, i32* @y.7
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1216939771, i32 1080283157
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2137279634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc35 = add nsw i32 %223, 1
  store i32 %227, i32* %j, align 4
  store i32 86785115, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %228 = load i32, i32* %w, align 4
  %229 = load i32, i32* %sum, align 4
  %cmp37 = icmp slt i32 %228, %229
  %230 = select i1 %cmp37, i32 46683057, i32 1894281146
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %231 = load i32, i32* %sum, align 4
  store i32 %231, i32* %w, align 4
  store i32 1894281146, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -313999267, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, -237281310
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -237281310
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1857465603, i32 415817933
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc41 = add nsw i32 %259, 1
  store i32 %261, i32* %i, align 4
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1877770739, i32 415817933
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1049623112, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.6
  %289 = load i32, i32* @y.7
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1532540299, i32 -2011006446
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %302 = load i32, i32* %w, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %302)
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 961979318, i32 -2011006446
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -371380680, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 %329, -1232123766
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1232123766
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1789589628, i32 99587458
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.6
  %345 = load i32, i32* @y.7
  %346 = add i32 %344, 1787812826
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1787812826
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1725609082, i32 99587458
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 829906754, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %359 = load i32, i32* %retval, align 4
  ret i32 %359

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1187357608, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %_ = shl i32 %360, 1
  %361 = add i32 %360, -265362476
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -265362476
  %inc12alteredBB = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 -1302182647, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %364 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a1, i64 0, i64 %idxprom27alteredBB
  %365 = load i32, i32* %arrayidx28alteredBB, align 4
  %366 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %366 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %idxprom29alteredBB
  %367 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %365, %367
  store i32 -119116559, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 319694897, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, -2062163909
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2062163909
  %_59 = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %_60 = shl i32 %368, 1
  %372 = sub i32 %368, 265635307
  %373 = add i32 %372, 1
  %374 = add i32 %373, 265635307
  %inc41alteredBB = add nsw i32 %368, 1
  store i32 %374, i32* %i, align 4
  store i32 -1857465603, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %w, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  store i32 -1532540299, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1789589628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %if.end44, %originalBBpart266, %originalBB64, %for.end42, %originalBBpart262, %originalBB58, %for.inc40, %if.end39, %if.then38, %for.end36, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.end, %if.then32, %originalBBpart252, %originalBB50, %if.else26, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end13, %originalBBpart248, %originalBB46, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
