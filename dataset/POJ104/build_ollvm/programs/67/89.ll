; ModuleID = 'source-C-CXX/67/89.c'
source_filename = "source-C-CXX/67/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 720480202
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 720480202
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 258040673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 258040673, label %first
    i32 611376853, label %originalBB
    i32 -1567548558, label %originalBBpart2
    i32 -306901811, label %lor.lhs.false
    i32 -1133775496, label %if.then
    i32 -1653983224, label %originalBB9
    i32 784619364, label %originalBBpart211
    i32 -1285821736, label %if.end
    i32 1163759538, label %do.body
    i32 -781900215, label %originalBB13
    i32 963404843, label %originalBBpart234
    i32 1387916997, label %if.then3
    i32 958334134, label %originalBB36
    i32 1750866684, label %originalBBpart247
    i32 1118709134, label %if.end5
    i32 1140167482, label %do.cond
    i32 -1002703846, label %do.end
    i32 118729530, label %originalBB49
    i32 -990058199, label %originalBBpart251
    i32 1387192662, label %if.then8
    i32 -821522017, label %originalBB53
    i32 -1253357174, label %originalBBpart255
    i32 408241257, label %if.else
    i32 -492140289, label %return
    i32 1236189959, label %originalBBalteredBB
    i32 -1960767034, label %originalBB9alteredBB
    i32 456665240, label %originalBB13alteredBB
    i32 793439229, label %originalBB36alteredBB
    i32 -1797586703, label %originalBB49alteredBB
    i32 959129571, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 611376853, i32 1236189959
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload69, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload83, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload77, align 4
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload68, align 4
  %cmp = icmp eq i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1567548558, i32 1236189959
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1133775496, i32 -306901811
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %55 = load i32, i32* %n.addr.reload67, align 4
  %cmp1 = icmp eq i32 %55, 3
  %56 = select i1 %cmp1, i32 -1133775496, i32 -1285821736
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1754036371
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1754036371
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1653983224, i32 -1960767034
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload64, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 784619364, i32 -1960767034
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -492140289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1163759538, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -781900215, i32 456665240
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload76, align 4
  %125 = sub i32 %124, -1949731916
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1949731916
  %inc = add nsw i32 %124, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload75, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %128 = load i32, i32* %n.addr.reload66, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload74, align 4
  %rem = srem i32 %128, %129
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2052044184
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2052044184
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 963404843, i32 456665240
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 1387916997, i32 1118709134
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 958334134, i32 793439229
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload82, align 4
  %173 = sub i32 %172, -1235575559
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1235575559
  %inc4 = add nsw i32 %172, 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  store i32 %175, i32* %s.reload81, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1750866684, i32 793439229
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1118709134, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 1140167482, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload73, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload72, align 4
  %mul = mul nsw i32 %190, %191
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %192 = load i32, i32* %n.addr.reload65, align 4
  %cmp6 = icmp slt i32 %mul, %192
  %193 = select i1 %cmp6, i32 1163759538, i32 -1002703846
  store i32 %193, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 118729530, i32 -1797586703
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload80, align 4
  %cmp7 = icmp eq i32 %208, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 305831624
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 305831624
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -990058199, i32 -1797586703
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %236 = select i1 %cmp7.reload, i32 1387192662, i32 408241257
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -821522017, i32 959129571
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload63, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 667617636
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 667617636
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1253357174, i32 959129571
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -492140289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  store i32 -492140289, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %278 = load i32, i32* %retval.reload61, align 4
  ret i32 %278

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  %279 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %279, 2
  store i32 611376853, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload60, align 4
  store i32 -1653983224, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload71, align 4
  %281 = add i32 0, 1641608045
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1641608045
  %_ = sub i32 0, %280
  %284 = add i32 %283, 77595418
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 77595418
  %gen = add i32 %283, 1
  %_14 = shl i32 %280, 1
  %287 = sub i32 0, 1
  %288 = add i32 %280, %287
  %_15 = sub i32 %280, 1
  %gen16 = mul i32 %288, 1
  %289 = sub i32 0, 1
  %290 = add i32 %280, %289
  %_17 = sub i32 %280, 1
  %gen18 = mul i32 %290, 1
  %_19 = shl i32 %280, 1
  %291 = sub i32 %280, 679424263
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 679424263
  %_20 = sub i32 %280, 1
  %gen21 = mul i32 %293, 1
  %294 = sub i32 0, %280
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %incalteredBB = add nsw i32 %280, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload70, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %298 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %_22 = sub i32 %298, %299
  %gen23 = mul i32 %301, %299
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_24 = sub i32 0, %298
  %304 = add i32 %303, -962845315
  %305 = add i32 %304, %299
  %306 = sub i32 %305, -962845315
  %gen25 = add i32 %303, %299
  %_26 = shl i32 %298, %299
  %_27 = shl i32 %298, %299
  %307 = sub i32 %298, 1372733815
  %308 = sub i32 %307, %299
  %309 = add i32 %308, 1372733815
  %_28 = sub i32 %298, %299
  %gen29 = mul i32 %309, %299
  %310 = sub i32 %298, 1074176731
  %311 = sub i32 %310, %299
  %312 = add i32 %311, 1074176731
  %_30 = sub i32 %298, %299
  %gen31 = mul i32 %312, %299
  %_32 = shl i32 %298, %299
  %remalteredBB = srem i32 %298, %299
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -781900215, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %313 = load i32, i32* %s.reload79, align 4
  %_37 = shl i32 %313, 1
  %_38 = shl i32 %313, 1
  %_39 = shl i32 %313, 1
  %_40 = shl i32 %313, 1
  %314 = add i32 %313, 1950612215
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1950612215
  %_41 = sub i32 %313, 1
  %gen42 = mul i32 %316, 1
  %317 = sub i32 0, %313
  %318 = add i32 0, %317
  %_43 = sub i32 0, %313
  %319 = sub i32 %318, -1546853557
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1546853557
  %gen44 = add i32 %318, 1
  %_45 = shl i32 %313, 1
  %322 = add i32 %313, -677290944
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -677290944
  %inc4alteredBB = add nsw i32 %313, 1
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  store i32 %324, i32* %s.reload78, align 4
  store i32 958334134, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %325 = load i32, i32* %s.reload, align 4
  %cmp7alteredBB = icmp eq i32 %325, 0
  store i32 118729530, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 -821522017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB36alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %if.else, %originalBBpart255, %originalBB53, %if.then8, %originalBBpart251, %originalBB49, %do.end, %do.cond, %if.end5, %originalBBpart247, %originalBB36, %if.then3, %originalBBpart234, %originalBB13, %do.body, %if.end, %originalBBpart211, %originalBB9, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 6, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1511202641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -1511202641, label %for.cond
    i32 -122568559, label %for.body
    i32 -623373853, label %for.cond1
    i32 -1880388009, label %for.body3
    i32 -341984587, label %if.then
    i32 69926536, label %if.then7
    i32 -298815605, label %if.end
    i32 2040610183, label %if.end9
    i32 1180433830, label %originalBB
    i32 -2032786820, label %originalBBpart2
    i32 440382727, label %for.inc
    i32 -1928873396, label %originalBB13
    i32 1899871626, label %originalBBpart222
    i32 2137389843, label %for.end
    i32 830973186, label %for.inc10
    i32 1216998846, label %for.end12
    i32 1016830156, label %originalBB24
    i32 -1041113702, label %originalBBpart226
    i32 1691433399, label %originalBBalteredBB
    i32 1993583710, label %originalBB13alteredBB
    i32 1145879356, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -122568559, i32 1216998846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -623373853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -1880388009, i32 2137389843
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %call4 = call i32 @ss(i32 %6)
  %tobool = icmp ne i32 %call4, 0
  %7 = select i1 %tobool, i32 -341984587, i32 2040610183
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub = sub nsw i32 %8, %9
  store i32 %11, i32* %p, align 4
  %12 = load i32, i32* %p, align 4
  %call5 = call i32 @ss(i32 %12)
  %tobool6 = icmp ne i32 %call5, 0
  %13 = select i1 %tobool6, i32 69926536, i32 -298815605
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %p, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %14, i32 %15, i32 %16)
  store i32 2137389843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2040610183, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1180433830, i32 1691433399
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, -1568319907
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1568319907
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2032786820, i32 1691433399
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 440382727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1928873396, i32 1993583710
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -1158218459
  %74 = add i32 %73, 2
  %75 = add i32 %74, -1158218459
  %add = add nsw i32 %72, 2
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 42752676
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 42752676
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1899871626, i32 1993583710
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -623373853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 830973186, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %91, -928380960
  %93 = add i32 %92, 2
  %94 = add i32 %93, -928380960
  %add11 = add nsw i32 %91, 2
  store i32 %94, i32* %k, align 4
  store i32 -1511202641, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -72592994
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -72592994
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1016830156, i32 1145879356
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -1350073384
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1350073384
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1041113702, i32 1145879356
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1180433830, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %_ = shl i32 %137, 2
  %_14 = shl i32 %137, 2
  %138 = sub i32 %137, 1579798971
  %139 = sub i32 %138, 2
  %140 = add i32 %139, 1579798971
  %_15 = sub i32 %137, 2
  %gen = mul i32 %140, 2
  %141 = add i32 %137, 1163082458
  %142 = sub i32 %141, 2
  %143 = sub i32 %142, 1163082458
  %_16 = sub i32 %137, 2
  %gen17 = mul i32 %143, 2
  %_18 = shl i32 %137, 2
  %144 = sub i32 0, 2
  %145 = add i32 %137, %144
  %_19 = sub i32 %137, 2
  %gen20 = mul i32 %145, 2
  %146 = add i32 %137, 1978370926
  %147 = add i32 %146, 2
  %148 = sub i32 %147, 1978370926
  %addalteredBB = add nsw i32 %137, 2
  store i32 %148, i32* %j, align 4
  store i32 -1928873396, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1016830156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB24, %for.end12, %for.inc10, %for.end, %originalBBpart222, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %if.end9, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
