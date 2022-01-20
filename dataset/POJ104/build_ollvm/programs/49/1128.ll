; ModuleID = 'source-C-CXX/49/1128.c'
source_filename = "source-C-CXX/49/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @diji(i32 %month, i32 %day) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1819914677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1819914677, label %for.cond
    i32 -1632972333, label %originalBB
    i32 -1599988818, label %originalBBpart2
    i32 1181369435, label %for.body
    i32 1373347112, label %originalBB28
    i32 -513283089, label %originalBBpart230
    i32 1167194535, label %lor.lhs.false
    i32 1634790408, label %lor.lhs.false3
    i32 25812475, label %lor.lhs.false5
    i32 -2072441257, label %lor.lhs.false7
    i32 1901603818, label %originalBB32
    i32 -58166399, label %originalBBpart234
    i32 702340453, label %lor.lhs.false9
    i32 2129881480, label %lor.lhs.false11
    i32 -2131452976, label %if.then
    i32 -1910131469, label %if.end
    i32 807979818, label %originalBB36
    i32 -200751332, label %originalBBpart238
    i32 -434541445, label %lor.lhs.false14
    i32 -380567935, label %lor.lhs.false16
    i32 333058785, label %originalBB40
    i32 -546616392, label %originalBBpart242
    i32 -306399, label %lor.lhs.false18
    i32 -1013716164, label %if.then20
    i32 1165854547, label %if.end22
    i32 829990159, label %if.then24
    i32 -689749135, label %originalBB44
    i32 798901760, label %originalBBpart254
    i32 121589410, label %if.end26
    i32 -382617337, label %for.inc
    i32 1634979974, label %for.end
    i32 -343183290, label %originalBBalteredBB
    i32 -143825002, label %originalBB28alteredBB
    i32 -554031457, label %originalBB32alteredBB
    i32 -1035924742, label %originalBB36alteredBB
    i32 642241121, label %originalBB40alteredBB
    i32 -771588417, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1632972333, i32 -343183290
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -627116269
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -627116269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1599988818, i32 -343183290
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1181369435, i32 1634979974
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 715349544
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 715349544
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1373347112, i32 -143825002
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %59, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 807769959
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 807769959
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -513283089, i32 -143825002
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 -2131452976, i32 1167194535
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %88, 3
  %89 = select i1 %cmp2, i32 -2131452976, i32 1634790408
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %90, 5
  %91 = select i1 %cmp4, i32 -2131452976, i32 25812475
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %92, 7
  %93 = select i1 %cmp6, i32 -2131452976, i32 -2072441257
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 851060667
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 851060667
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1901603818, i32 -554031457
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %121, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -595743636
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -595743636
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -58166399, i32 -554031457
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -2131452976, i32 702340453
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %138, 10
  %139 = select i1 %cmp10, i32 -2131452976, i32 2129881480
  store i32 %139, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %140, 12
  %141 = select i1 %cmp12, i32 -2131452976, i32 -1910131469
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* %s, align 4
  %143 = add i32 %142, 1967328271
  %144 = add i32 %143, 31
  %145 = sub i32 %144, 1967328271
  %add = add nsw i32 %142, 31
  store i32 %145, i32* %s, align 4
  store i32 -1910131469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1748678594
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1748678594
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 807979818, i32 -1035924742
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %173, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -374530056
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -374530056
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -200751332, i32 -1035924742
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %189 = select i1 %cmp13.reload, i32 -1013716164, i32 -434541445
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %190, 6
  %191 = select i1 %cmp15, i32 -1013716164, i32 -380567935
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1099743033
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1099743033
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
  %218 = select i1 %216, i32 333058785, i32 642241121
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %219, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -546616392, i32 642241121
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %234 = select i1 %cmp17.reload, i32 -1013716164, i32 -306399
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %235, 11
  %236 = select i1 %cmp19, i32 -1013716164, i32 1165854547
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %237 = load i32, i32* %s, align 4
  %238 = sub i32 0, 30
  %239 = sub i32 %237, %238
  %add21 = add nsw i32 %237, 30
  store i32 %239, i32* %s, align 4
  store i32 1165854547, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %240, 2
  %241 = select i1 %cmp23, i32 829990159, i32 121589410
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1696518428
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1696518428
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
  %268 = select i1 %266, i32 -689749135, i32 -771588417
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  %270 = sub i32 0, 28
  %271 = sub i32 %269, %270
  %add25 = add nsw i32 %269, 28
  store i32 %271, i32* %s, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 798901760, i32 -771588417
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 121589410, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -382617337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  store i32 1819914677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %s, align 4
  %290 = load i32, i32* %day.addr, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 %289, %291
  %add27 = add nsw i32 %289, %290
  store i32 %292, i32* %s, align 4
  %293 = load i32, i32* %s, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = load i32, i32* %month.addr, align 4
  %cmpalteredBB = icmp slt i32 %294, %295
  store i32 -1632972333, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %296, 1
  store i32 1373347112, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %297, 8
  store i32 1901603818, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %298, 4
  store i32 807979818, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %299, 9
  store i32 333058785, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 0, -504821040
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -504821040
  %_ = sub i32 0, %300
  %304 = sub i32 %303, 1438407772
  %305 = add i32 %304, 28
  %306 = add i32 %305, 1438407772
  %gen = add i32 %303, 28
  %307 = sub i32 0, 28
  %308 = add i32 %300, %307
  %_45 = sub i32 %300, 28
  %gen46 = mul i32 %308, 28
  %309 = add i32 0, 307342411
  %310 = sub i32 %309, %300
  %311 = sub i32 %310, 307342411
  %_47 = sub i32 0, %300
  %312 = sub i32 0, 28
  %313 = sub i32 %311, %312
  %gen48 = add i32 %311, 28
  %314 = sub i32 0, -1440817658
  %315 = sub i32 %314, %300
  %316 = add i32 %315, -1440817658
  %_49 = sub i32 0, %300
  %317 = sub i32 0, %316
  %318 = sub i32 0, 28
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen50 = add i32 %316, 28
  %321 = sub i32 0, 28
  %322 = add i32 %300, %321
  %_51 = sub i32 %300, 28
  %gen52 = mul i32 %322, 28
  %323 = sub i32 0, 28
  %324 = sub i32 %300, %323
  %add25alteredBB = add nsw i32 %300, 28
  store i32 %324, i32* %s, align 4
  store i32 -689749135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %if.end26, %originalBBpart254, %originalBB44, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %originalBBpart242, %originalBB40, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart238, %originalBB36, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart234, %originalBB32, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1030058576
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1030058576
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1538258444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1538258444, label %first
    i32 925357036, label %originalBB
    i32 539189159, label %originalBBpart2
    i32 1911260251, label %for.cond
    i32 2130939968, label %for.body
    i32 1636241696, label %lor.lhs.false
    i32 -181757352, label %if.then
    i32 1772307476, label %originalBB8
    i32 326192709, label %originalBBpart210
    i32 1671231000, label %if.end
    i32 1869962008, label %originalBB12
    i32 -744323667, label %originalBBpart214
    i32 360364555, label %for.inc
    i32 -1856029552, label %for.end
    i32 -858817115, label %originalBBalteredBB
    i32 1921652423, label %originalBB8alteredBB
    i32 1860838019, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 925357036, i32 -858817115
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %mon = alloca i32, align 4
  %date = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload30, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 539189159, i32 -858817115
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911260251, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload29, align 4
  %cmp = icmp sle i32 %29, 12
  %30 = select i1 %cmp, i32 2130939968, i32 -1856029552
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %days.reload22 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload22, align 4
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload28, align 4
  %call1 = call i32 @diji(i32 %31, i32 13)
  %days.reload21 = load volatile i32*, i32** %days.reg2mem
  store i32 %call1, i32* %days.reload21, align 4
  %days.reload = load volatile i32*, i32** %days.reg2mem
  %32 = load i32, i32* %days.reload, align 4
  %rem = srem i32 %32, 7
  %m.reload24 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload24, align 4
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  %33 = load i32, i32* %m.reload23, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload19, align 4
  %35 = sub i32 %33, 2134057477
  %36 = add i32 %35, %34
  %37 = add i32 %36, 2134057477
  %add = add nsw i32 %33, %34
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub = sub nsw i32 %37, 1
  %cmp2 = icmp eq i32 %39, 5
  %40 = select i1 %cmp2, i32 -181757352, i32 1636241696
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = add i32 %41, 223401552
  %44 = add i32 %43, %42
  %45 = sub i32 %44, 223401552
  %add3 = add nsw i32 %41, %42
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub4 = sub nsw i32 %45, 1
  %rem5 = srem i32 %47, 7
  %cmp6 = icmp eq i32 %rem5, 5
  %48 = select i1 %cmp6, i32 -181757352, i32 1671231000
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1772307476, i32 1921652423
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %j.reload27 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload27, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 326192709, i32 1921652423
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1671231000, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 152954446
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 152954446
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1869962008, i32 1860838019
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 810509931
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 810509931
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -744323667, i32 1860838019
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 360364555, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload26 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload26, align 4
  %145 = add i32 %144, 1529632240
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1529632240
  %inc = add nsw i32 %144, 1
  %j.reload25 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload25, align 4
  store i32 1911260251, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %monalteredBB = alloca i32, align 4
  %datealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 925357036, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 1772307476, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1869962008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %if.end, %originalBBpart210, %originalBB8, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
