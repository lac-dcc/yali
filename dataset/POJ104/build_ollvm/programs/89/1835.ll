; ModuleID = 'source-C-CXX/89/1835.c'
source_filename = "source-C-CXX/89/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %m, i32 %n, i32 %sum) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %sum.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %sum, i32* %sum.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2019252825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 2019252825, label %first
    i32 1377238540, label %lor.lhs.false
    i32 598898215, label %if.then
    i32 2063930868, label %if.end
    i32 1935123380, label %originalBB
    i32 899726795, label %originalBBpart2
    i32 2002286897, label %if.then3
    i32 -138211222, label %originalBB17
    i32 1770830350, label %originalBBpart223
    i32 723428271, label %if.else
    i32 953066450, label %if.then5
    i32 1583841796, label %originalBB25
    i32 -1767639679, label %originalBBpart242
    i32 -1540074384, label %if.end8
    i32 271556590, label %originalBB44
    i32 811041550, label %originalBBpart246
    i32 875103728, label %if.end9
    i32 1801413321, label %originalBB48
    i32 1111623337, label %originalBBpart250
    i32 857038063, label %if.then11
    i32 804428321, label %originalBB52
    i32 1260013765, label %originalBBpart271
    i32 1032903620, label %if.end16
    i32 1905784490, label %return
    i32 66574927, label %originalBBalteredBB
    i32 -1323551466, label %originalBB17alteredBB
    i32 -1973111713, label %originalBB25alteredBB
    i32 1990019873, label %originalBB44alteredBB
    i32 -136294879, label %originalBB48alteredBB
    i32 -281095356, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 598898215, i32 1377238540
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  %3 = select i1 %cmp1, i32 598898215, i32 2063930868
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %sum.addr, align 4
  %5 = sub i32 %4, -1913634787
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1913634787
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %sum.addr, align 4
  %8 = load i32, i32* %sum.addr, align 4
  store i32 %8, i32* %retval, align 4
  store i32 1905784490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 63963804
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 63963804
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1935123380, i32 66574927
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m.addr, align 4
  %25 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %24, %25
  store i1 %cmp2, i1* %cmp2.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1158475026
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1158475026
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 899726795, i32 66574927
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %41 = select i1 %cmp2.reload, i32 2002286897, i32 723428271
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 90835617
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 90835617
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -138211222, i32 -1323551466
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %57 = load i32, i32* %m.addr, align 4
  %58 = load i32, i32* %n.addr, align 4
  %59 = sub i32 %58, 704326687
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 704326687
  %sub = sub nsw i32 %58, 1
  %62 = load i32, i32* %sum.addr, align 4
  %call = call i32 @num(i32 %57, i32 %61, i32 %62)
  store i32 %call, i32* %sum.addr, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -412433942
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -412433942
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1770830350, i32 -1323551466
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 875103728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* %m.addr, align 4
  %91 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp eq i32 %90, %91
  %92 = select i1 %cmp4, i32 953066450, i32 -1540074384
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -633101788
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -633101788
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1583841796, i32 -1973111713
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %108 = load i32, i32* %m.addr, align 4
  %109 = load i32, i32* %n.addr, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub6 = sub nsw i32 %109, 1
  %112 = load i32, i32* %sum.addr, align 4
  %call7 = call i32 @num(i32 %108, i32 %111, i32 %112)
  %113 = sub i32 0, %call7
  %114 = sub i32 1, %113
  %add = add nsw i32 1, %call7
  store i32 %114, i32* %sum.addr, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 456805246
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 456805246
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1767639679, i32 -1973111713
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1540074384, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 729176605
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 729176605
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 271556590, i32 1990019873
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1582378725
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1582378725
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 811041550, i32 1990019873
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 875103728, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1959188722
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1959188722
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1801413321, i32 -136294879
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %199 = load i32, i32* %m.addr, align 4
  %200 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sgt i32 %199, %200
  store i1 %cmp10, i1* %cmp10.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -270463458
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -270463458
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1111623337, i32 -136294879
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %228 = select i1 %cmp10.reload, i32 857038063, i32 1032903620
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 894982021
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 894982021
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 804428321, i32 -281095356
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m.addr, align 4
  %257 = load i32, i32* %n.addr, align 4
  %258 = add i32 %257, 1467249269
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1467249269
  %sub12 = sub nsw i32 %257, 1
  %261 = load i32, i32* %sum.addr, align 4
  %call13 = call i32 @num(i32 %256, i32 %260, i32 %261)
  store i32 %call13, i32* %sum.addr, align 4
  %262 = load i32, i32* %m.addr, align 4
  %263 = load i32, i32* %n.addr, align 4
  %264 = sub i32 %262, -1448771957
  %265 = sub i32 %264, %263
  %266 = add i32 %265, -1448771957
  %sub14 = sub nsw i32 %262, %263
  %267 = load i32, i32* %n.addr, align 4
  %268 = load i32, i32* %sum.addr, align 4
  %call15 = call i32 @num(i32 %266, i32 %267, i32 %268)
  store i32 %call15, i32* %sum.addr, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1754261228
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1754261228
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1260013765, i32 -281095356
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1032903620, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %296 = load i32, i32* %sum.addr, align 4
  store i32 %296, i32* %retval, align 4
  store i32 1905784490, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %m.addr, align 4
  %299 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %298, %299
  store i32 1935123380, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %m.addr, align 4
  %301 = load i32, i32* %n.addr, align 4
  %302 = sub i32 0, -2090673576
  %303 = sub i32 %302, %301
  %304 = add i32 %303, -2090673576
  %_ = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen = add i32 %304, 1
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_18 = sub i32 0, %301
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen19 = add i32 %310, 1
  %315 = sub i32 0, %301
  %316 = add i32 0, %315
  %_20 = sub i32 0, %301
  %317 = sub i32 %316, -1105493455
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1105493455
  %gen21 = add i32 %316, 1
  %320 = sub i32 0, 1
  %321 = add i32 %301, %320
  %subalteredBB = sub nsw i32 %301, 1
  %322 = load i32, i32* %sum.addr, align 4
  %callalteredBB = call i32 @num(i32 %300, i32 %321, i32 %322)
  store i32 %callalteredBB, i32* %sum.addr, align 4
  store i32 -138211222, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %m.addr, align 4
  %324 = load i32, i32* %n.addr, align 4
  %325 = add i32 %324, -1148550516
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1148550516
  %_26 = sub i32 %324, 1
  %gen27 = mul i32 %327, 1
  %328 = sub i32 %324, 1182134660
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1182134660
  %sub6alteredBB = sub nsw i32 %324, 1
  %331 = load i32, i32* %sum.addr, align 4
  %call7alteredBB = call i32 @num(i32 %323, i32 %330, i32 %331)
  %332 = sub i32 0, 1
  %333 = add i32 0, %332
  %_28 = sub i32 0, 1
  %334 = sub i32 0, %call7alteredBB
  %335 = sub i32 %333, %334
  %gen29 = add i32 %333, %call7alteredBB
  %336 = sub i32 0, 1
  %337 = add i32 0, %336
  %_30 = sub i32 0, 1
  %338 = sub i32 0, %337
  %339 = sub i32 0, %call7alteredBB
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen31 = add i32 %337, %call7alteredBB
  %_32 = shl i32 1, %call7alteredBB
  %342 = sub i32 1, -1773295964
  %343 = sub i32 %342, %call7alteredBB
  %344 = add i32 %343, -1773295964
  %_33 = sub i32 1, %call7alteredBB
  %gen34 = mul i32 %344, %call7alteredBB
  %345 = sub i32 0, %call7alteredBB
  %346 = add i32 1, %345
  %_35 = sub i32 1, %call7alteredBB
  %gen36 = mul i32 %346, %call7alteredBB
  %347 = sub i32 0, 1185621947
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1185621947
  %_37 = sub i32 0, 1
  %350 = sub i32 %349, -1783560499
  %351 = add i32 %350, %call7alteredBB
  %352 = add i32 %351, -1783560499
  %gen38 = add i32 %349, %call7alteredBB
  %_39 = shl i32 1, %call7alteredBB
  %_40 = shl i32 1, %call7alteredBB
  %353 = sub i32 0, 1
  %354 = sub i32 0, %call7alteredBB
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %addalteredBB = add nsw i32 1, %call7alteredBB
  store i32 %356, i32* %sum.addr, align 4
  store i32 1583841796, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 271556590, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %m.addr, align 4
  %358 = load i32, i32* %n.addr, align 4
  %cmp10alteredBB = icmp sgt i32 %357, %358
  store i32 1801413321, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %m.addr, align 4
  %360 = load i32, i32* %n.addr, align 4
  %361 = add i32 0, 1810736370
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 1810736370
  %_53 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen54 = add i32 %363, 1
  %366 = sub i32 0, 2130724990
  %367 = sub i32 %366, %360
  %368 = add i32 %367, 2130724990
  %_55 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen56 = add i32 %368, 1
  %_57 = shl i32 %360, 1
  %_58 = shl i32 %360, 1
  %373 = sub i32 %360, 1290766721
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1290766721
  %_59 = sub i32 %360, 1
  %gen60 = mul i32 %375, 1
  %376 = sub i32 %360, 1767251757
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1767251757
  %sub12alteredBB = sub nsw i32 %360, 1
  %379 = load i32, i32* %sum.addr, align 4
  %call13alteredBB = call i32 @num(i32 %359, i32 %378, i32 %379)
  store i32 %call13alteredBB, i32* %sum.addr, align 4
  %380 = load i32, i32* %m.addr, align 4
  %381 = load i32, i32* %n.addr, align 4
  %382 = add i32 %380, -718977712
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -718977712
  %_61 = sub i32 %380, %381
  %gen62 = mul i32 %384, %381
  %_63 = shl i32 %380, %381
  %385 = add i32 0, -1538726671
  %386 = sub i32 %385, %380
  %387 = sub i32 %386, -1538726671
  %_64 = sub i32 0, %380
  %388 = sub i32 0, %387
  %389 = sub i32 0, %381
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen65 = add i32 %387, %381
  %392 = add i32 0, -1118466089
  %393 = sub i32 %392, %380
  %394 = sub i32 %393, -1118466089
  %_66 = sub i32 0, %380
  %395 = sub i32 %394, -141193797
  %396 = add i32 %395, %381
  %397 = add i32 %396, -141193797
  %gen67 = add i32 %394, %381
  %398 = sub i32 0, %380
  %399 = add i32 0, %398
  %_68 = sub i32 0, %380
  %400 = sub i32 0, %381
  %401 = sub i32 %399, %400
  %gen69 = add i32 %399, %381
  %402 = sub i32 0, %381
  %403 = add i32 %380, %402
  %sub14alteredBB = sub nsw i32 %380, %381
  %404 = load i32, i32* %n.addr, align 4
  %405 = load i32, i32* %sum.addr, align 4
  %call15alteredBB = call i32 @num(i32 %403, i32 %404, i32 %405)
  store i32 %call15alteredBB, i32* %sum.addr, align 4
  store i32 804428321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB25alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end16, %originalBBpart271, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %if.end9, %originalBBpart246, %originalBB44, %if.end8, %originalBBpart242, %originalBB25, %if.then5, %if.else, %originalBBpart223, %originalBB17, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1816908590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1816908590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1721180852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1721180852, label %first
    i32 -1151050760, label %originalBB
    i32 -594258838, label %originalBBpart2
    i32 -1125275844, label %for.cond
    i32 -993451178, label %for.body
    i32 94151887, label %for.inc
    i32 -763662561, label %originalBB4
    i32 -1398795790, label %originalBBpart28
    i32 -717193622, label %for.end
    i32 -2129862577, label %originalBBalteredBB
    i32 -1141610923, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -1151050760, i32 -2129862577
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload24, align 4
  %t.reload18 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload18)
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload17, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 385059023
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 385059023
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -594258838, i32 -2129862577
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1125275844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload16, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %55 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -993451178, i32 -717193622
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload23 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload23, align 4
  %m.reload19 = load volatile i32*, i32** %m.reg2mem
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload19, i32* %n.reload20)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload, align 4
  %sum.reload22 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload22, align 4
  %call2 = call i32 @num(i32 %57, i32 %58, i32 %59)
  %sum.reload21 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call2, i32* %sum.reload21, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %60)
  store i32 94151887, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1419911915
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1419911915
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -763662561, i32 -1141610923
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload15, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload14, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 328534628
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 328534628
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1398795790, i32 -1141610923
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1125275844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1151050760, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload13, align 4
  %109 = sub i32 0, %108
  %110 = add i32 0, %109
  %_ = sub i32 0, %108
  %111 = sub i32 %110, -1654497755
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1654497755
  %gen = add i32 %110, 1
  %114 = sub i32 0, 626617625
  %115 = sub i32 %114, %108
  %116 = add i32 %115, 626617625
  %_5 = sub i32 0, %108
  %117 = add i32 %116, 516916302
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 516916302
  %gen6 = add i32 %116, 1
  %120 = sub i32 0, %108
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %incalteredBB = add nsw i32 %108, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 -763662561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
