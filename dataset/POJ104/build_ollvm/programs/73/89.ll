; ModuleID = 'source-C-CXX/73/89.c'
source_filename = "source-C-CXX/73/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %i) #0 {
entry:
  %.reg2mem35 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1378031134, i32* %switchVar
  %.reg2mem37 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1378031134, label %first
    i32 -479451246, label %if.then
    i32 1266971413, label %if.else
    i32 -192953555, label %originalBB
    i32 -327873865, label %originalBBpart2
    i32 -1108045088, label %if.then2
    i32 -1512847125, label %if.else3
    i32 848359438, label %originalBB18
    i32 -1280554592, label %originalBBpart220
    i32 1306755068, label %if.then5
    i32 361058625, label %if.else6
    i32 -75162623, label %while.cond
    i32 652143144, label %land.rhs
    i32 -1734818584, label %land.end
    i32 -1641007203, label %while.body
    i32 143801539, label %while.end
    i32 -206153923, label %if.then11
    i32 569513418, label %originalBB22
    i32 855877177, label %originalBBpart224
    i32 409482843, label %if.else12
    i32 1780417229, label %originalBB26
    i32 879012176, label %originalBBpart228
    i32 209054226, label %if.end
    i32 -720213728, label %if.end13
    i32 1865845264, label %if.end14
    i32 -1044728047, label %if.end15
    i32 -336701494, label %originalBB30
    i32 -1941507978, label %originalBBpart232
    i32 -342637235, label %originalBBalteredBB
    i32 60452580, label %originalBB18alteredBB
    i32 -1081043952, label %originalBB22alteredBB
    i32 -1505261473, label %originalBB26alteredBB
    i32 -2084215833, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -479451246, i32 1266971413
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1044728047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 449032149
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 449032149
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -192953555, i32 -342637235
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %17, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 330035472
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 330035472
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -327873865, i32 -342637235
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 -1108045088, i32 -1512847125
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1865845264, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1321419005
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1321419005
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 848359438, i32 60452580
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i.addr, align 4
  %cmp4 = icmp eq i32 %73, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -2056613643
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2056613643
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1280554592, i32 60452580
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1306755068, i32 361058625
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -720213728, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 3, i32* %k, align 4
  store i32 -75162623, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %i.addr, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 2
  %cmp7 = icmp sle i32 %102, %105
  %106 = select i1 %cmp7, i32 652143144, i32 -1734818584
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem37
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i.addr, align 4
  %108 = load i32, i32* %k, align 4
  %rem8 = srem i32 %107, %108
  %cmp9 = icmp ne i32 %rem8, 0
  store i32 -1734818584, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem37
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload38 = load i1, i1* %.reg2mem37
  %109 = select i1 %.reload38, i32 -1641007203, i32 143801539
  store i32 %109, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = add i32 %110, 1975150511
  %112 = add i32 %111, 2
  %113 = sub i32 %112, 1975150511
  %add = add nsw i32 %110, 2
  store i32 %113, i32* %k, align 4
  store i32 -75162623, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = load i32, i32* %i.addr, align 4
  %cmp10 = icmp eq i32 %114, %115
  %116 = select i1 %cmp10, i32 -206153923, i32 409482843
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -669435681
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -669435681
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 569513418, i32 -1081043952
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 855877177, i32 -1081043952
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 209054226, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1780417229, i32 -1505261473
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -517610941
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -517610941
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 879012176, i32 -1505261473
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 209054226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -720213728, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1865845264, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1044728047, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 547197670
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 547197670
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -336701494, i32 -2084215833
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  store i32 %238, i32* %.reg2mem35
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1072678320
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1072678320
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1941507978, i32 -2084215833
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i.addr, align 4
  %255 = sub i32 0, -634122149
  %256 = sub i32 %255, %254
  %257 = add i32 %256, -634122149
  %_ = sub i32 0, %254
  %258 = add i32 %257, 348685685
  %259 = add i32 %258, 2
  %260 = sub i32 %259, 348685685
  %gen = add i32 %257, 2
  %261 = add i32 %254, -445520220
  %262 = sub i32 %261, 2
  %263 = sub i32 %262, -445520220
  %_16 = sub i32 %254, 2
  %gen17 = mul i32 %263, 2
  %remalteredBB = srem i32 %254, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -192953555, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i.addr, align 4
  %cmp4alteredBB = icmp eq i32 %264, 3
  store i32 848359438, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 569513418, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1780417229, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  store i32 -336701494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %if.end15, %if.end14, %if.end13, %if.end, %originalBBpart228, %originalBB26, %if.else12, %originalBBpart224, %originalBB22, %if.then11, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %if.else6, %if.then5, %originalBBpart220, %originalBB18, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32 %i) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %num, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -347323015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -347323015, label %while.cond
    i32 1524950677, label %while.body
    i32 -744156956, label %while.end
    i32 -912453150, label %originalBB
    i32 -1837204597, label %originalBBpart2
    i32 -492516614, label %if.then
    i32 -2040607688, label %if.else
    i32 2076327383, label %if.end
    i32 -580729513, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1524950677, i32 -744156956
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %3, 10
  %4 = load i32, i32* %i.addr, align 4
  %rem = srem i32 %4, 10
  %5 = add i32 %mul, 96458650
  %6 = add i32 %5, %rem
  %7 = sub i32 %6, 96458650
  %add = add nsw i32 %mul, %rem
  store i32 %7, i32* %num, align 4
  %8 = load i32, i32* %i.addr, align 4
  %9 = load i32, i32* %i.addr, align 4
  %rem1 = srem i32 %9, 10
  %10 = sub i32 %8, -279614015
  %11 = sub i32 %10, %rem1
  %12 = add i32 %11, -279614015
  %sub = sub nsw i32 %8, %rem1
  %div = sdiv i32 %12, 10
  store i32 %div, i32* %i.addr, align 4
  store i32 -347323015, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1647345093
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1647345093
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -912453150, i32 -580729513
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %28, %29
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1837204597, i32 -580729513
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -492516614, i32 -2040607688
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 2076327383, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 2076327383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %c, align 4
  ret i32 %57

originalBBalteredBB:                              ; preds = %loopEntry
  %58 = load i32, i32* %t, align 4
  %59 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp eq i32 %58, %59
  store i32 -912453150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %num, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1434788945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1434788945, label %for.cond
    i32 -1219374459, label %for.body
    i32 -194839075, label %if.then
    i32 -1393636037, label %if.end
    i32 1089103441, label %if.then8
    i32 -1537561475, label %originalBB
    i32 660280164, label %originalBBpart2
    i32 -1338204386, label %if.end10
    i32 723891126, label %for.inc
    i32 -1662034231, label %for.end
    i32 1272846488, label %originalBB33
    i32 -1703564185, label %originalBBpart248
    i32 -1470341556, label %if.then13
    i32 1358198556, label %if.else
    i32 848550109, label %originalBB50
    i32 -1660692400, label %originalBBpart252
    i32 539770784, label %for.cond15
    i32 -1691736781, label %for.body18
    i32 -885310271, label %originalBB54
    i32 -814887671, label %originalBBpart256
    i32 -1490165898, label %for.inc22
    i32 755779881, label %originalBB58
    i32 -1744243369, label %originalBBpart268
    i32 -1720644866, label %for.end24
    i32 -1666975270, label %if.end28
    i32 2014009633, label %originalBBalteredBB
    i32 -54227466, label %originalBB33alteredBB
    i32 1360217696, label %originalBB50alteredBB
    i32 -1735551485, label %originalBB54alteredBB
    i32 1864536367, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1219374459, i32 -1662034231
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @f(i32 %4)
  %5 = load i32, i32* %i, align 4
  %call2 = call i32 @g(i32 %5)
  %mul = mul nsw i32 %call1, %call2
  %cmp3 = icmp ne i32 %mul, 1
  %6 = select i1 %cmp3, i32 -194839075, i32 -1393636037
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %num, align 4
  store i32 -1393636037, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %call4 = call i32 @f(i32 %10)
  %11 = load i32, i32* %i, align 4
  %call5 = call i32 @g(i32 %11)
  %mul6 = mul nsw i32 %call4, %call5
  %cmp7 = icmp eq i32 %mul6, 1
  %12 = select i1 %cmp7, i32 1089103441, i32 -1338204386
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, -1160668700
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1160668700
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1537561475, i32 2014009633
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc9 = add nsw i32 %28, 1
  store i32 %30, i32* %l, align 4
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %l, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom
  store i32 %31, i32* %arrayidx, align 4
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, 1733347532
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1733347532
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 660280164, i32 2014009633
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1338204386, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 723891126, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc11 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1434788945, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, -31357750
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -31357750
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1272846488, i32 -54227466
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %92 = load i32, i32* %num, align 4
  %93 = load i32, i32* %n, align 4
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 %93, -26159703
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -26159703
  %sub = sub nsw i32 %93, %94
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add = add nsw i32 %97, 1
  %cmp12 = icmp eq i32 %92, %101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1703564185, i32 -54227466
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %116 = select i1 %cmp12.reload, i32 -1470341556, i32 1358198556
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1666975270, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = add i32 %117, 689244390
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 689244390
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 848550109, i32 1360217696
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, -1620952551
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1620952551
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1660692400, i32 1360217696
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 539770784, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %l, align 4
  %161 = sub i32 %160, 1604000173
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1604000173
  %sub16 = sub nsw i32 %160, 1
  %cmp17 = icmp sle i32 %159, %163
  %164 = select i1 %cmp17, i32 -1691736781, i32 -1720644866
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = add i32 %165, 1496604261
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1496604261
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -885310271, i32 -1735551485
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19
  %181 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -814887671, i32 -1735551485
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1490165898, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 837573556
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 837573556
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 755779881, i32 1864536367
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 1440683246
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1440683246
  %inc23 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 %227, -1332063924
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1332063924
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1744243369, i32 1864536367
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 539770784, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %242 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %242 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom25
  %243 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %243)
  store i32 -1666975270, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %l, align 4
  %245 = add i32 %244, -210682909
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -210682909
  %_ = sub i32 %244, 1
  %gen = mul i32 %247, 1
  %248 = sub i32 %244, -350873488
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -350873488
  %_29 = sub i32 %244, 1
  %gen30 = mul i32 %250, 1
  %_31 = shl i32 %244, 1
  %_32 = shl i32 %244, 1
  %251 = sub i32 0, %244
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc9alteredBB = add nsw i32 %244, 1
  store i32 %254, i32* %l, align 4
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %255, i32* %arrayidxalteredBB, align 4
  store i32 -1537561475, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %num, align 4
  %258 = load i32, i32* %n, align 4
  %259 = load i32, i32* %m, align 4
  %260 = add i32 0, -1061880795
  %261 = sub i32 %260, %258
  %262 = sub i32 %261, -1061880795
  %_34 = sub i32 0, %258
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen35 = add i32 %262, %259
  %_36 = shl i32 %258, %259
  %_37 = shl i32 %258, %259
  %265 = sub i32 %258, -240016140
  %266 = sub i32 %265, %259
  %267 = add i32 %266, -240016140
  %_38 = sub i32 %258, %259
  %gen39 = mul i32 %267, %259
  %268 = sub i32 %258, -608983348
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -608983348
  %subalteredBB = sub nsw i32 %258, %259
  %271 = add i32 %270, 975235776
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 975235776
  %_40 = sub i32 %270, 1
  %gen41 = mul i32 %273, 1
  %274 = sub i32 0, 163016316
  %275 = sub i32 %274, %270
  %276 = add i32 %275, 163016316
  %_42 = sub i32 0, %270
  %277 = sub i32 %276, -106791156
  %278 = add i32 %277, 1
  %279 = add i32 %278, -106791156
  %gen43 = add i32 %276, 1
  %_44 = shl i32 %270, 1
  %280 = sub i32 %270, 1853631339
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1853631339
  %_45 = sub i32 %270, 1
  %gen46 = mul i32 %282, 1
  %283 = sub i32 %270, 402481026
  %284 = add i32 %283, 1
  %285 = add i32 %284, 402481026
  %addalteredBB = add nsw i32 %270, 1
  %cmp12alteredBB = icmp eq i32 %257, %285
  store i32 1272846488, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 848550109, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %286 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %287 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 -885310271, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %_59 = sub i32 %288, 1
  %gen60 = mul i32 %290, 1
  %_61 = shl i32 %288, 1
  %_62 = shl i32 %288, 1
  %291 = add i32 0, -1860507743
  %292 = sub i32 %291, %288
  %293 = sub i32 %292, -1860507743
  %_63 = sub i32 0, %288
  %294 = sub i32 %293, 1823650319
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1823650319
  %gen64 = add i32 %293, 1
  %297 = add i32 0, -431489605
  %298 = sub i32 %297, %288
  %299 = sub i32 %298, -431489605
  %_65 = sub i32 0, %288
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen66 = add i32 %299, 1
  %302 = add i32 %288, -847703220
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -847703220
  %inc23alteredBB = add nsw i32 %288, 1
  store i32 %304, i32* %i, align 4
  store i32 755779881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end24, %originalBBpart268, %originalBB58, %for.inc22, %originalBBpart256, %originalBB54, %for.body18, %for.cond15, %originalBBpart252, %originalBB50, %if.else, %if.then13, %originalBBpart248, %originalBB33, %for.end, %for.inc, %if.end10, %originalBBpart2, %originalBB, %if.then8, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
