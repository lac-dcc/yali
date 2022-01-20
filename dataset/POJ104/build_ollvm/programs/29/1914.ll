; ModuleID = 'source-C-CXX/29/1914.c'
source_filename = "source-C-CXX/29/1914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1464215512, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1464215512, label %for.cond
    i32 878965479, label %for.body
    i32 1613230328, label %originalBB
    i32 -329726883, label %originalBBpart2
    i32 -549758403, label %land.lhs.true
    i32 1640092556, label %land.lhs.true3
    i32 2059698025, label %land.lhs.true5
    i32 -843166742, label %land.lhs.true7
    i32 -1379629540, label %land.lhs.true9
    i32 -1173496010, label %originalBB42
    i32 126476636, label %originalBBpart244
    i32 -1387885676, label %land.lhs.true11
    i32 150865429, label %originalBB46
    i32 593351475, label %originalBBpart248
    i32 -1125816076, label %land.lhs.true13
    i32 1062565378, label %land.lhs.true15
    i32 -1911603402, label %land.lhs.true17
    i32 289459296, label %land.lhs.true19
    i32 707882480, label %land.lhs.true21
    i32 -593821305, label %land.lhs.true23
    i32 1677468297, label %land.lhs.true25
    i32 1026534261, label %land.lhs.true27
    i32 1954168741, label %originalBB50
    i32 36505191, label %originalBBpart252
    i32 -1250768631, label %land.lhs.true29
    i32 -1410510706, label %originalBB54
    i32 1235423941, label %originalBBpart256
    i32 215351803, label %land.lhs.true31
    i32 -1958060343, label %land.lhs.true33
    i32 -1432770735, label %originalBB58
    i32 483274233, label %originalBBpart260
    i32 879061725, label %land.lhs.true35
    i32 -611693840, label %land.lhs.true37
    i32 -2089039231, label %if.then
    i32 444037201, label %if.end
    i32 -1815658030, label %originalBB62
    i32 1835436219, label %originalBBpart264
    i32 -1953030639, label %for.inc
    i32 2047322567, label %for.end
    i32 402139879, label %originalBBalteredBB
    i32 459217519, label %originalBB42alteredBB
    i32 -478687009, label %originalBB46alteredBB
    i32 -1801884777, label %originalBB50alteredBB
    i32 720688133, label %originalBB54alteredBB
    i32 531356699, label %originalBB58alteredBB
    i32 -901545929, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 878965479, i32 2047322567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1245602548
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1245602548
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
  %29 = select i1 %27, i32 1613230328, i32 402139879
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp ne i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2106102483
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2106102483
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -329726883, i32 402139879
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -549758403, i32 444037201
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %59, 17
  %60 = select i1 %cmp2, i32 1640092556, i32 444037201
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp ne i32 %61, 27
  %62 = select i1 %cmp4, i32 2059698025, i32 444037201
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %63, 37
  %64 = select i1 %cmp6, i32 -843166742, i32 444037201
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp ne i32 %65, 47
  %66 = select i1 %cmp8, i32 -1379629540, i32 444037201
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1173496010, i32 459217519
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %cmp10 = icmp ne i32 %81, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 620070583
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 620070583
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 126476636, i32 459217519
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %97 = select i1 %cmp10.reload, i32 -1387885676, i32 444037201
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2145083374
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2145083374
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 150865429, i32 -478687009
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp12 = icmp ne i32 %125, 67
  store i1 %cmp12, i1* %cmp12.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 593351475, i32 -478687009
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %140 = select i1 %cmp12.reload, i32 -1125816076, i32 444037201
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %141, 87
  %142 = select i1 %cmp14, i32 1062565378, i32 444037201
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp16 = icmp ne i32 %143, 97
  %144 = select i1 %cmp16, i32 -1911603402, i32 444037201
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %cmp18 = icmp ne i32 %145, 71
  %146 = select i1 %cmp18, i32 289459296, i32 444037201
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmp20 = icmp ne i32 %147, 72
  %148 = select i1 %cmp20, i32 707882480, i32 444037201
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp22 = icmp ne i32 %149, 73
  %150 = select i1 %cmp22, i32 -593821305, i32 444037201
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp24 = icmp ne i32 %151, 74
  %152 = select i1 %cmp24, i32 1677468297, i32 444037201
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %cmp26 = icmp ne i32 %153, 75
  %154 = select i1 %cmp26, i32 1026534261, i32 444037201
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 897934765
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 897934765
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1954168741, i32 -1801884777
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp28 = icmp ne i32 %182, 76
  store i1 %cmp28, i1* %cmp28.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -840525651
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -840525651
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 36505191, i32 -1801884777
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %210 = select i1 %cmp28.reload, i32 -1250768631, i32 444037201
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1410510706, i32 720688133
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp30 = icmp ne i32 %237, 78
  store i1 %cmp30, i1* %cmp30.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1803931657
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1803931657
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1235423941, i32 720688133
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %265 = select i1 %cmp30.reload, i32 215351803, i32 444037201
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp32 = icmp ne i32 %266, 79
  %267 = select i1 %cmp32, i32 -1958060343, i32 444037201
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1785380735
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1785380735
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1432770735, i32 531356699
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %cmp34 = icmp ne i32 %283, 7
  store i1 %cmp34, i1* %cmp34.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -769092674
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -769092674
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 483274233, i32 531356699
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %311 = select i1 %cmp34.reload, i32 879061725, i32 444037201
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %312, 14
  %313 = select i1 %cmp36, i32 -611693840, i32 444037201
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %314, 21
  %315 = select i1 %cmp38, i32 -2089039231, i32 444037201
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %316, %317
  store i32 %mul, i32* %b, align 4
  %318 = load i32, i32* %b, align 4
  %319 = load i32, i32* %sum, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %318, %319
  store i32 %323, i32* %sum, align 4
  store i32 444037201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 45805854
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 45805854
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1815658030, i32 -901545929
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 747463107
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 747463107
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1835436219, i32 -901545929
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1953030639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc = add nsw i32 %354, 1
  store i32 %358, i32* %i, align 4
  store i32 -1464215512, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 7
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 7
  %gen = mul i32 %362, 7
  %363 = add i32 0, 2071394853
  %364 = sub i32 %363, %360
  %365 = sub i32 %364, 2071394853
  %_40 = sub i32 0, %360
  %366 = sub i32 %365, 631498200
  %367 = add i32 %366, 7
  %368 = add i32 %367, 631498200
  %gen41 = add i32 %365, 7
  %remalteredBB = srem i32 %360, 7
  %cmp1alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 1613230328, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp ne i32 %369, 57
  store i32 -1173496010, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp ne i32 %370, 67
  store i32 150865429, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp ne i32 %371, 76
  store i32 1954168741, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp ne i32 %372, 78
  store i32 -1410510706, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp ne i32 %373, 7
  store i32 -1432770735, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1815658030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.then, %land.lhs.true37, %land.lhs.true35, %originalBBpart260, %originalBB58, %land.lhs.true33, %land.lhs.true31, %originalBBpart256, %originalBB54, %land.lhs.true29, %originalBBpart252, %originalBB50, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true13, %originalBBpart248, %originalBB46, %land.lhs.true11, %originalBBpart244, %originalBB42, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
