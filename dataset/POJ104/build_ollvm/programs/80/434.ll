; ModuleID = 'source-C-CXX/80/434.c'
source_filename = "source-C-CXX/80/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m, i32* %point) #0 {
entry:
  %.reg2mem55 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %point.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %point, i32** %point.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2032880636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 2032880636, label %first
    i32 -1742752014, label %land.lhs.true
    i32 473127774, label %land.lhs.true2
    i32 -1043484526, label %land.lhs.true4
    i32 146295826, label %if.then
    i32 572532620, label %originalBB
    i32 197225299, label %originalBBpart2
    i32 -1179842181, label %for.cond
    i32 -1057873550, label %originalBB24
    i32 -806276050, label %originalBBpart226
    i32 -390217626, label %for.body
    i32 -36028484, label %originalBB28
    i32 -2094587730, label %originalBBpart240
    i32 893750936, label %for.inc
    i32 -329353475, label %for.end
    i32 518559588, label %originalBB42
    i32 -1589091510, label %originalBBpart244
    i32 -285470167, label %if.else
    i32 2076122389, label %originalBB46
    i32 977727453, label %originalBBpart248
    i32 297382990, label %return
    i32 -2063006164, label %originalBB50
    i32 36223316, label %originalBBpart252
    i32 1866161274, label %originalBBalteredBB
    i32 -1688727418, label %originalBB24alteredBB
    i32 -1614662365, label %originalBB28alteredBB
    i32 -223967685, label %originalBB42alteredBB
    i32 -186453035, label %originalBB46alteredBB
    i32 -692138973, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1742752014, i32 -285470167
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %2, 4
  %3 = select i1 %cmp1, i32 473127774, i32 -285470167
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 -1043484526, i32 -285470167
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %6, 4
  %7 = select i1 %cmp5, i32 146295826, i32 -285470167
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 572532620, i32 1866161274
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %47 = select i1 %45, i32 197225299, i32 1866161274
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1179842181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1213153919
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1213153919
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1057873550, i32 -1688727418
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %75, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1743876715
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1743876715
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
  %102 = select i1 %100, i32 -806276050, i32 -1688727418
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 -390217626, i32 -329353475
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -1132418625
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1132418625
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -36028484, i32 -1614662365
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %131 = load i32*, i32** %point.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %132 to i64
  %add.ptr = getelementptr inbounds i32, i32* %131, i64 %idx.ext
  %133 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %133, 5
  %idx.ext7 = sext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %134 = load i32, i32* %add.ptr8, align 4
  store i32 %134, i32* %b, align 4
  %135 = load i32*, i32** %point.addr, align 8
  %136 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %136 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %135, i64 %idx.ext9
  %137 = load i32, i32* %m.addr, align 4
  %mul11 = mul nsw i32 %137, 5
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr10, i64 %idx.ext12
  %138 = load i32, i32* %add.ptr13, align 4
  %139 = load i32*, i32** %point.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %140 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %139, i64 %idx.ext14
  %141 = load i32, i32* %n.addr, align 4
  %mul16 = mul nsw i32 %141, 5
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr15, i64 %idx.ext17
  store i32 %138, i32* %add.ptr18, align 4
  %142 = load i32, i32* %b, align 4
  %143 = load i32*, i32** %point.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %144 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %143, i64 %idx.ext19
  %145 = load i32, i32* %m.addr, align 4
  %mul21 = mul nsw i32 %145, 5
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext22
  store i32 %142, i32* %add.ptr23, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1390333958
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1390333958
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2094587730, i32 -1614662365
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 893750936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 -1179842181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 518559588, i32 -223967685
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1589091510, i32 -223967685
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 297382990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -578338424
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -578338424
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 2076122389, i32 -186453035
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1058311498
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1058311498
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 977727453, i32 -186453035
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 297382990, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2063006164, i32 -692138973
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 %274, i32* %.reg2mem55
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 36223316, i32 -692138973
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem55
  ret i32 %.reload56

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 572532620, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %301, 5
  store i32 -1057873550, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %302 = load i32*, i32** %point.addr, align 8
  %303 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %303 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %302, i64 %idx.extalteredBB
  %304 = load i32, i32* %n.addr, align 4
  %305 = sub i32 0, 1035808746
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1035808746
  %_ = sub i32 0, %304
  %308 = add i32 %307, -649136533
  %309 = add i32 %308, 5
  %310 = sub i32 %309, -649136533
  %gen = add i32 %307, 5
  %311 = sub i32 %304, 548305746
  %312 = sub i32 %311, 5
  %313 = add i32 %312, 548305746
  %_29 = sub i32 %304, 5
  %gen30 = mul i32 %313, 5
  %mulalteredBB = mul nsw i32 %304, 5
  %idx.ext7alteredBB = sext i32 %mulalteredBB to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptralteredBB, i64 %idx.ext7alteredBB
  %314 = load i32, i32* %add.ptr8alteredBB, align 4
  store i32 %314, i32* %b, align 4
  %315 = load i32*, i32** %point.addr, align 8
  %316 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %316 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %315, i64 %idx.ext9alteredBB
  %317 = load i32, i32* %m.addr, align 4
  %318 = add i32 %317, 1494435464
  %319 = sub i32 %318, 5
  %320 = sub i32 %319, 1494435464
  %_31 = sub i32 %317, 5
  %gen32 = mul i32 %320, 5
  %mul11alteredBB = mul nsw i32 %317, 5
  %idx.ext12alteredBB = sext i32 %mul11alteredBB to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %add.ptr10alteredBB, i64 %idx.ext12alteredBB
  %321 = load i32, i32* %add.ptr13alteredBB, align 4
  %322 = load i32*, i32** %point.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %323 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %322, i64 %idx.ext14alteredBB
  %324 = load i32, i32* %n.addr, align 4
  %325 = sub i32 %324, 229339188
  %326 = sub i32 %325, 5
  %327 = add i32 %326, 229339188
  %_33 = sub i32 %324, 5
  %gen34 = mul i32 %327, 5
  %_35 = shl i32 %324, 5
  %_36 = shl i32 %324, 5
  %mul16alteredBB = mul nsw i32 %324, 5
  %idx.ext17alteredBB = sext i32 %mul16alteredBB to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 %idx.ext17alteredBB
  store i32 %321, i32* %add.ptr18alteredBB, align 4
  %328 = load i32, i32* %b, align 4
  %329 = load i32*, i32** %point.addr, align 8
  %330 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %330 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %329, i64 %idx.ext19alteredBB
  %331 = load i32, i32* %m.addr, align 4
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_37 = sub i32 0, %331
  %334 = sub i32 0, 5
  %335 = sub i32 %333, %334
  %gen38 = add i32 %333, 5
  %mul21alteredBB = mul nsw i32 %331, 5
  %idx.ext22alteredBB = sext i32 %mul21alteredBB to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 %idx.ext22alteredBB
  store i32 %328, i32* %add.ptr23alteredBB, align 4
  store i32 -36028484, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 518559588, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2076122389, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %retval, align 4
  store i32 -2063006164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB50, %return, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB28, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca i32*, align 8
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %point, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -256733123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -256733123, label %for.cond
    i32 745482409, label %originalBB
    i32 -247251156, label %originalBBpart2
    i32 -1433762006, label %for.body
    i32 -1455443311, label %originalBB35
    i32 711367385, label %originalBBpart237
    i32 -1648607749, label %for.cond1
    i32 1574690376, label %originalBB39
    i32 -654833701, label %originalBBpart241
    i32 789663518, label %for.body3
    i32 -1197750698, label %for.inc
    i32 2140777023, label %originalBB43
    i32 -678207820, label %originalBBpart250
    i32 -112047452, label %for.end
    i32 14717240, label %for.inc7
    i32 -225900089, label %originalBB52
    i32 -1119712339, label %originalBBpart268
    i32 -1344360251, label %for.end9
    i32 2125911164, label %originalBB70
    i32 1288245615, label %originalBBpart272
    i32 -326657145, label %if.then
    i32 -1214544379, label %originalBB74
    i32 -358350801, label %originalBBpart276
    i32 -735880858, label %if.else
    i32 1766720133, label %for.cond14
    i32 845883053, label %for.body16
    i32 247573306, label %originalBB78
    i32 -652954597, label %originalBBpart280
    i32 -1678809039, label %for.cond17
    i32 1042007224, label %originalBB82
    i32 -2103172352, label %originalBBpart284
    i32 486671979, label %for.body19
    i32 -1195449358, label %for.inc25
    i32 -362130370, label %originalBB86
    i32 -1874348553, label %originalBBpart294
    i32 -781331100, label %for.end27
    i32 2144450247, label %for.inc32
    i32 310393699, label %originalBB96
    i32 1970094970, label %originalBBpart2103
    i32 -516147895, label %for.end34
    i32 1773629392, label %if.end
    i32 1130406418, label %originalBBalteredBB
    i32 -204232699, label %originalBB35alteredBB
    i32 -1406451250, label %originalBB39alteredBB
    i32 905668613, label %originalBB43alteredBB
    i32 -2109481586, label %originalBB52alteredBB
    i32 1856833533, label %originalBB70alteredBB
    i32 -1376359301, label %originalBB74alteredBB
    i32 578113829, label %originalBB78alteredBB
    i32 -960137907, label %originalBB82alteredBB
    i32 1854425547, label %originalBB86alteredBB
    i32 -1692213923, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 935686951
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 935686951
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 745482409, i32 1130406418
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1032580390
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1032580390
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -247251156, i32 1130406418
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1433762006, i32 -1344360251
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, -1706448870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1706448870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1455443311, i32 -204232699
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 711367385, i32 -204232699
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1648607749, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1574690376, i32 -1406451250
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %111, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 785102531
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 785102531
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -654833701, i32 -1406451250
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %139 = select i1 %cmp2.reload, i32 789663518, i32 -112047452
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %141 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %141 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1197750698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.5
  %143 = load i32, i32* @y.6
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2140777023, i32 905668613
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -1455657592
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1455657592
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -678207820, i32 905668613
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1648607749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 14717240, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -1413244483
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1413244483
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -225900089, i32 -2109481586
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 1647204694
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1647204694
  %inc8 = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, 1842468881
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1842468881
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1119712339, i32 -2109481586
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -256733123, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 2125911164, i32 1856833533
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %248 = load i32, i32* %n, align 4
  %249 = load i32, i32* %m, align 4
  %250 = load i32*, i32** %point, align 8
  %call11 = call i32 @f(i32 %248, i32 %249, i32* %250)
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1288245615, i32 1856833533
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %265 = select i1 %cmp12.reload, i32 -326657145, i32 -735880858
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1214544379, i32 -1376359301
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -358350801, i32 -1376359301
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1773629392, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1766720133, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %294, 5
  %295 = select i1 %cmp15, i32 845883053, i32 -516147895
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = add i32 %296, -200824781
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -200824781
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 247573306, i32 578113829
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -652954597, i32 578113829
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1678809039, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = add i32 %337, -1921613787
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1921613787
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1042007224, i32 -960137907
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %364, 4
  store i1 %cmp18, i1* %cmp18.reg2mem
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 492711342
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 492711342
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -2103172352, i32 -960137907
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %392 = select i1 %cmp18.reload, i32 486671979, i32 -781331100
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %393 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %394 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %394 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %395 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 -1195449358, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = add i32 %396, 747612655
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 747612655
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -362130370, i32 1854425547
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, -1920130677
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1920130677
  %inc26 = add nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* @x.5
  %416 = load i32, i32* @y.6
  %417 = sub i32 %415, -2072598644
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2072598644
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1874348553, i32 1854425547
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1678809039, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %430 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %431 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %431)
  store i32 2144450247, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, 473898428
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 473898428
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 310393699, i32 -1692213923
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %inc33 = add nsw i32 %459, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, -1198408943
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1198408943
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1970094970, i32 -1692213923
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1766720133, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1773629392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %489, 5
  store i32 745482409, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1455443311, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %490, 5
  store i32 1574690376, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = add i32 0, 1470065436
  %493 = sub i32 %492, %491
  %494 = sub i32 %493, 1470065436
  %_ = sub i32 0, %491
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen = add i32 %494, 1
  %_44 = shl i32 %491, 1
  %_45 = shl i32 %491, 1
  %499 = sub i32 %491, -199775362
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -199775362
  %_46 = sub i32 %491, 1
  %gen47 = mul i32 %501, 1
  %_48 = shl i32 %491, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %491, %502
  %incalteredBB = add nsw i32 %491, 1
  store i32 %503, i32* %j, align 4
  store i32 2140777023, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_53 = shl i32 %504, 1
  %505 = sub i32 0, -1883339421
  %506 = sub i32 %505, %504
  %507 = add i32 %506, -1883339421
  %_54 = sub i32 0, %504
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen55 = add i32 %507, 1
  %512 = sub i32 0, 1
  %513 = add i32 %504, %512
  %_56 = sub i32 %504, 1
  %gen57 = mul i32 %513, 1
  %514 = sub i32 0, %504
  %515 = add i32 0, %514
  %_58 = sub i32 0, %504
  %516 = add i32 %515, 437427836
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 437427836
  %gen59 = add i32 %515, 1
  %519 = add i32 %504, 275628310
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 275628310
  %_60 = sub i32 %504, 1
  %gen61 = mul i32 %521, 1
  %_62 = shl i32 %504, 1
  %522 = sub i32 %504, -118650819
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -118650819
  %_63 = sub i32 %504, 1
  %gen64 = mul i32 %524, 1
  %525 = sub i32 0, -1669725294
  %526 = sub i32 %525, %504
  %527 = add i32 %526, -1669725294
  %_65 = sub i32 0, %504
  %528 = sub i32 %527, 1646891910
  %529 = add i32 %528, 1
  %530 = add i32 %529, 1646891910
  %gen66 = add i32 %527, 1
  %531 = add i32 %504, 1528104954
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1528104954
  %inc8alteredBB = add nsw i32 %504, 1
  store i32 %533, i32* %i, align 4
  store i32 -225900089, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %534 = load i32, i32* %n, align 4
  %535 = load i32, i32* %m, align 4
  %536 = load i32*, i32** %point, align 8
  %call11alteredBB = call i32 @f(i32 %534, i32 %535, i32* %536)
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 2125911164, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1214544379, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 247573306, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp slt i32 %537, 4
  store i32 1042007224, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = add i32 %538, 1804757430
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1804757430
  %_87 = sub i32 %538, 1
  %gen88 = mul i32 %541, 1
  %542 = add i32 0, 371356238
  %543 = sub i32 %542, %538
  %544 = sub i32 %543, 371356238
  %_89 = sub i32 0, %538
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen90 = add i32 %544, 1
  %549 = add i32 0, 188455355
  %550 = sub i32 %549, %538
  %551 = sub i32 %550, 188455355
  %_91 = sub i32 0, %538
  %552 = add i32 %551, -334529326
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -334529326
  %gen92 = add i32 %551, 1
  %555 = sub i32 %538, -97012614
  %556 = add i32 %555, 1
  %557 = add i32 %556, -97012614
  %inc26alteredBB = add nsw i32 %538, 1
  store i32 %557, i32* %j, align 4
  store i32 -362130370, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 0, -912537315
  %560 = sub i32 %559, %558
  %561 = add i32 %560, -912537315
  %_97 = sub i32 0, %558
  %562 = add i32 %561, 1281151217
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1281151217
  %gen98 = add i32 %561, 1
  %_99 = shl i32 %558, 1
  %_100 = shl i32 %558, 1
  %_101 = shl i32 %558, 1
  %565 = sub i32 %558, -1963999608
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1963999608
  %inc33alteredBB = add nsw i32 %558, 1
  store i32 %567, i32* %i, align 4
  store i32 310393699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %originalBBpart2103, %originalBB96, %for.inc32, %for.end27, %originalBBpart294, %originalBB86, %for.inc25, %for.body19, %originalBBpart284, %originalBB82, %for.cond17, %originalBBpart280, %originalBB78, %for.body16, %for.cond14, %if.else, %originalBBpart276, %originalBB74, %if.then, %originalBBpart272, %originalBB70, %for.end9, %originalBBpart268, %originalBB52, %for.inc7, %for.end, %originalBBpart250, %originalBB43, %for.inc, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
