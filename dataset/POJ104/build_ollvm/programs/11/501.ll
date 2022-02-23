; ModuleID = 'source-C-CXX/11/501.c'
source_filename = "source-C-CXX/11/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@a = common global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @do_LB() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1765291860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1765291860, label %for.cond
    i32 -1418558273, label %for.body
    i32 -1214429776, label %originalBB
    i32 452021740, label %originalBBpart2
    i32 -388429379, label %for.cond1
    i32 1449324836, label %originalBB28
    i32 -409940548, label %originalBBpart230
    i32 -756764943, label %for.body3
    i32 -646790313, label %originalBB32
    i32 401498315, label %originalBBpart245
    i32 333889886, label %lor.lhs.false
    i32 -1206699746, label %if.then
    i32 879384044, label %originalBB47
    i32 -1301648662, label %originalBBpart259
    i32 -144772773, label %if.end
    i32 -1553464069, label %originalBB61
    i32 1959467910, label %originalBBpart263
    i32 918467962, label %for.inc
    i32 -362914000, label %for.end
    i32 944496552, label %for.inc19
    i32 -1345454320, label %for.end21
    i32 -1319197339, label %originalBBalteredBB
    i32 573488784, label %originalBB28alteredBB
    i32 1638008325, label %originalBB32alteredBB
    i32 510341720, label %originalBB47alteredBB
    i32 -397883700, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1418558273, i32 -1345454320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -387499380
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -387499380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -1214429776, i32 -1319197339
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = add i32 %30, -87314342
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -87314342
  %add = add nsw i32 %30, 1
  store i32 %33, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 452021740, i32 -1319197339
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -388429379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -709911953
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -709911953
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1449324836, i32 573488784
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -409940548, i32 573488784
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 -756764943, i32 -362914000
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 2034942010
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2034942010
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -646790313, i32 1638008325
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %97 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom4
  %98 = load i32, i32* %arrayidx5, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %99 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom6
  %100 = load i32, i32* %arrayidx7, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add8 = add nsw i32 %98, %100
  %cmp9 = icmp eq i32 %96, %104
  store i1 %cmp9, i1* %cmp9.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1495721036
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1495721036
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 401498315, i32 1638008325
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %132 = select i1 %cmp9.reload, i32 -1206699746, i32 333889886
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %135 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom12
  %136 = load i32, i32* %arrayidx13, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %137 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom14
  %138 = load i32, i32* %arrayidx15, align 4
  %139 = sub i32 %136, -1197639838
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1197639838
  %add16 = add nsw i32 %136, %138
  %cmp17 = icmp eq i32 %134, %141
  %142 = select i1 %cmp17, i32 -1206699746, i32 -144772773
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1613742154
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1613742154
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 879384044, i32 510341720
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %c, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1774116506
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1774116506
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1301648662, i32 510341720
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -144772773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1553464069, i32 -397883700
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1959467910, i32 -397883700
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 918467962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc18 = add nsw i32 %242, 1
  store i32 %246, i32* %j, align 4
  store i32 -388429379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 944496552, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, 518300183
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 518300183
  %inc20 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 -1765291860, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %251 = load i32, i32* %c, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 1
  %253 = sub i32 %252, 993454711
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 993454711
  %_22 = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %_23 = shl i32 %252, 1
  %256 = sub i32 0, %252
  %257 = add i32 0, %256
  %_24 = sub i32 0, %252
  %258 = sub i32 %257, 1661261687
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1661261687
  %gen25 = add i32 %257, 1
  %_26 = shl i32 %252, 1
  %_27 = shl i32 %252, 1
  %261 = add i32 %252, 2089378636
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2089378636
  %addalteredBB = add nsw i32 %252, 1
  store i32 %263, i32* %j, align 4
  store i32 -1214429776, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %264, %265
  store i32 1449324836, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %267 = load i32, i32* %arrayidxalteredBB, align 4
  %268 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %268 to i64
  %arrayidx5alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %269 = load i32, i32* %arrayidx5alteredBB, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %270 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %271 = load i32, i32* %arrayidx7alteredBB, align 4
  %272 = add i32 0, -787500823
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, -787500823
  %_33 = sub i32 0, %269
  %275 = sub i32 0, %274
  %276 = sub i32 0, %271
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen34 = add i32 %274, %271
  %279 = sub i32 0, %271
  %280 = add i32 %269, %279
  %_35 = sub i32 %269, %271
  %gen36 = mul i32 %280, %271
  %_37 = shl i32 %269, %271
  %_38 = shl i32 %269, %271
  %281 = sub i32 %269, 219657684
  %282 = sub i32 %281, %271
  %283 = add i32 %282, 219657684
  %_39 = sub i32 %269, %271
  %gen40 = mul i32 %283, %271
  %284 = add i32 0, 1546357602
  %285 = sub i32 %284, %269
  %286 = sub i32 %285, 1546357602
  %_41 = sub i32 0, %269
  %287 = add i32 %286, 525532367
  %288 = add i32 %287, %271
  %289 = sub i32 %288, 525532367
  %gen42 = add i32 %286, %271
  %_43 = shl i32 %269, %271
  %290 = sub i32 0, %271
  %291 = sub i32 %269, %290
  %add8alteredBB = add nsw i32 %269, %271
  %cmp9alteredBB = icmp eq i32 %267, %291
  store i32 -646790313, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %c, align 4
  %293 = sub i32 0, 735457746
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 735457746
  %_48 = sub i32 0, %292
  %296 = sub i32 %295, -959557337
  %297 = add i32 %296, 1
  %298 = add i32 %297, -959557337
  %gen49 = add i32 %295, 1
  %299 = sub i32 0, %292
  %300 = add i32 0, %299
  %_50 = sub i32 0, %292
  %301 = sub i32 %300, 461912114
  %302 = add i32 %301, 1
  %303 = add i32 %302, 461912114
  %gen51 = add i32 %300, 1
  %304 = add i32 0, 701524918
  %305 = sub i32 %304, %292
  %306 = sub i32 %305, 701524918
  %_52 = sub i32 0, %292
  %307 = sub i32 %306, 630215267
  %308 = add i32 %307, 1
  %309 = add i32 %308, 630215267
  %gen53 = add i32 %306, 1
  %310 = sub i32 0, 494840190
  %311 = sub i32 %310, %292
  %312 = add i32 %311, 494840190
  %_54 = sub i32 0, %292
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen55 = add i32 %312, 1
  %315 = sub i32 0, -1223816311
  %316 = sub i32 %315, %292
  %317 = add i32 %316, -1223816311
  %_56 = sub i32 0, %292
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen57 = add i32 %317, 1
  %322 = sub i32 0, %292
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %292, 1
  store i32 %325, i32* %c, align 4
  store i32 879384044, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1553464069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB47alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc19, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB47, %if.then, %lor.lhs.false, %originalBBpart245, %originalBB32, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %cin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -335731850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -335731850, label %do.body
    i32 -1819241276, label %if.then
    i32 -263428829, label %if.end
    i32 -1908744983, label %if.then2
    i32 -13549085, label %originalBB
    i32 1996550623, label %originalBBpart2
    i32 845092165, label %if.end5
    i32 1469089149, label %do.cond
    i32 -2140988346, label %originalBB6
    i32 -607945201, label %originalBBpart28
    i32 -1300189454, label %do.end
    i32 -1744529357, label %return
    i32 -340471648, label %originalBBalteredBB
    i32 161301084, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cin)
  %0 = load i32, i32* %cin, align 4
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1819241276, i32 -263428829
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1744529357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %cin, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1908744983, i32 845092165
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
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
  %29 = select i1 %27, i32 -13549085, i32 -340471648
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @do_LB()
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -61451552
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -61451552
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1996550623, i32 -340471648
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 845092165, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %57 = load i32, i32* %cin, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  store i32 %60, i32* @n, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* @a, i64 0, i64 %idxprom
  store i32 %57, i32* %arrayidx, align 4
  store i32 1469089149, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 1813813084
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1813813084
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2140988346, i32 161301084
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, -1913461707
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1913461707
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
  %114 = select i1 %112, i32 -607945201, i32 161301084
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %115 = select i1 true, i32 -335731850, i32 -1300189454
  store i32 %115, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1744529357, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %116 = load i32, i32* %retval, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @do_LB()
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 -13549085, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -2140988346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %do.end, %originalBBpart28, %originalBB6, %do.cond, %if.end5, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
