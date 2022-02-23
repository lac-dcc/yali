; ModuleID = 'source-C-CXX/43/1109.c'
source_filename = "source-C-CXX/43/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -378714602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -378714602, label %for.cond
    i32 -626245012, label %for.body
    i32 -1925912080, label %for.inc
    i32 439923649, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -626245012, i32 439923649
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1925912080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 1213842711
  %5 = add i32 %4, 1
  %6 = add i32 %5, 1213842711
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -378714602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* %retval, align 4
  ret i32 %7

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1807277228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -1807277228, label %first
    i32 -1760685333, label %if.then
    i32 -852094470, label %for.cond
    i32 235453783, label %for.body
    i32 1871502966, label %originalBB
    i32 -946149418, label %originalBBpart2
    i32 228274447, label %if.then3
    i32 -1101193699, label %originalBB53
    i32 1924208715, label %originalBBpart255
    i32 -1591437811, label %if.end
    i32 306558658, label %for.inc
    i32 1335067761, label %originalBB57
    i32 -1469574703, label %originalBBpart265
    i32 570188495, label %for.end
    i32 -223185840, label %originalBB67
    i32 1808882703, label %originalBBpart269
    i32 -808437550, label %if.else
    i32 -779884588, label %for.cond4
    i32 -976743898, label %for.body6
    i32 527206902, label %if.then12
    i32 1301591556, label %if.end13
    i32 -193019209, label %for.inc14
    i32 854436820, label %originalBB71
    i32 737924257, label %originalBBpart284
    i32 -2006330012, label %for.end16
    i32 599950329, label %if.end18
    i32 -848820475, label %originalBBalteredBB
    i32 2012352534, label %originalBB53alteredBB
    i32 1861019176, label %originalBB57alteredBB
    i32 -206572676, label %originalBB67alteredBB
    i32 -1135962421, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1760685333, i32 -808437550
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num.addr, align 4
  store i32 %2, i32* %b, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 -852094470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp1 = icmp slt i32 %3, 32
  %4 = select i1 %cmp1, i32 235453783, i32 570188495
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = add i32 %5, -196438273
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -196438273
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1871502966, i32 -848820475
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %rem = srem i32 %20, 10
  store i32 %rem, i32* %a, align 4
  %21 = load i32, i32* %b, align 4
  %div = sdiv i32 %21, 10
  store i32 %div, i32* %b, align 4
  %22 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %22, 10
  %23 = load i32, i32* %a, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %mul, %24
  %add = add nsw i32 %mul, %23
  store i32 %25, i32* %r, align 4
  %26 = load i32, i32* %b, align 4
  %cmp2 = icmp eq i32 %26, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -946149418, i32 -848820475
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %53 = select i1 %cmp2.reload, i32 228274447, i32 -1591437811
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1028096389
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1028096389
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1101193699, i32 2012352534
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, -1293209368
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1293209368
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1924208715, i32 2012352534
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 570188495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 306558658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, -49252864
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -49252864
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1335067761, i32 1861019176
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1469574703, i32 1861019176
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -852094470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.2
  %155 = load i32, i32* @y.3
  %156 = sub i32 %154, 1667407896
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1667407896
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -223185840, i32 -206572676
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1808882703, i32 -206572676
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 599950329, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %num.addr, align 4
  %184 = sub i32 0, -1654538242
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1654538242
  %sub = sub nsw i32 0, %183
  store i32 %186, i32* %b, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %j, align 4
  store i32 -779884588, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %187, 32
  %188 = select i1 %cmp5, i32 -976743898, i32 -2006330012
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %rem7 = srem i32 %189, 10
  store i32 %rem7, i32* %a, align 4
  %190 = load i32, i32* %b, align 4
  %div8 = sdiv i32 %190, 10
  store i32 %div8, i32* %b, align 4
  %191 = load i32, i32* %r, align 4
  %mul9 = mul nsw i32 %191, 10
  %192 = load i32, i32* %a, align 4
  %193 = add i32 %mul9, -811777518
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -811777518
  %add10 = add nsw i32 %mul9, %192
  store i32 %195, i32* %r, align 4
  %196 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %196, 0
  %197 = select i1 %cmp11, i32 527206902, i32 1301591556
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -2006330012, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -193019209, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 854436820, i32 -1135962421
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc15 = add nsw i32 %224, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = add i32 %227, -547749963
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -547749963
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 737924257, i32 -1135962421
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -779884588, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %254 = load i32, i32* %r, align 4
  %255 = sub i32 0, 224003809
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 224003809
  %sub17 = sub nsw i32 0, %254
  store i32 %257, i32* %r, align 4
  store i32 599950329, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %258 = load i32, i32* %r, align 4
  ret i32 %258

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %260 = sub i32 0, 10
  %261 = add i32 %259, %260
  %_ = sub i32 %259, 10
  %gen = mul i32 %261, 10
  %_19 = shl i32 %259, 10
  %_20 = shl i32 %259, 10
  %_21 = shl i32 %259, 10
  %262 = sub i32 %259, -1047794723
  %263 = sub i32 %262, 10
  %264 = add i32 %263, -1047794723
  %_22 = sub i32 %259, 10
  %gen23 = mul i32 %264, 10
  %_24 = shl i32 %259, 10
  %_25 = shl i32 %259, 10
  %265 = sub i32 0, %259
  %266 = add i32 0, %265
  %_26 = sub i32 0, %259
  %267 = sub i32 %266, -1547158027
  %268 = add i32 %267, 10
  %269 = add i32 %268, -1547158027
  %gen27 = add i32 %266, 10
  %270 = sub i32 0, 883796198
  %271 = sub i32 %270, %259
  %272 = add i32 %271, 883796198
  %_28 = sub i32 0, %259
  %273 = sub i32 0, %272
  %274 = sub i32 0, 10
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen29 = add i32 %272, 10
  %remalteredBB = srem i32 %259, 10
  store i32 %remalteredBB, i32* %a, align 4
  %277 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %277, 10
  store i32 %divalteredBB, i32* %b, align 4
  %278 = load i32, i32* %r, align 4
  %279 = sub i32 0, 10
  %280 = add i32 %278, %279
  %_30 = sub i32 %278, 10
  %gen31 = mul i32 %280, 10
  %281 = add i32 0, -592720549
  %282 = sub i32 %281, %278
  %283 = sub i32 %282, -592720549
  %_32 = sub i32 0, %278
  %284 = sub i32 0, 10
  %285 = sub i32 %283, %284
  %gen33 = add i32 %283, 10
  %_34 = shl i32 %278, 10
  %286 = add i32 0, 1729738102
  %287 = sub i32 %286, %278
  %288 = sub i32 %287, 1729738102
  %_35 = sub i32 0, %278
  %289 = sub i32 %288, -2121734463
  %290 = add i32 %289, 10
  %291 = add i32 %290, -2121734463
  %gen36 = add i32 %288, 10
  %292 = sub i32 0, %278
  %293 = add i32 0, %292
  %_37 = sub i32 0, %278
  %294 = sub i32 0, %293
  %295 = sub i32 0, 10
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen38 = add i32 %293, 10
  %298 = sub i32 0, 1420210198
  %299 = sub i32 %298, %278
  %300 = add i32 %299, 1420210198
  %_39 = sub i32 0, %278
  %301 = sub i32 0, %300
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen40 = add i32 %300, 10
  %305 = sub i32 %278, -1276562549
  %306 = sub i32 %305, 10
  %307 = add i32 %306, -1276562549
  %_41 = sub i32 %278, 10
  %gen42 = mul i32 %307, 10
  %mulalteredBB = mul nsw i32 %278, 10
  %308 = load i32, i32* %a, align 4
  %309 = sub i32 0, -2060688148
  %310 = sub i32 %309, %mulalteredBB
  %311 = add i32 %310, -2060688148
  %_43 = sub i32 0, %mulalteredBB
  %312 = add i32 %311, -2057793658
  %313 = add i32 %312, %308
  %314 = sub i32 %313, -2057793658
  %gen44 = add i32 %311, %308
  %315 = sub i32 %mulalteredBB, 268467105
  %316 = sub i32 %315, %308
  %317 = add i32 %316, 268467105
  %_45 = sub i32 %mulalteredBB, %308
  %gen46 = mul i32 %317, %308
  %_47 = shl i32 %mulalteredBB, %308
  %318 = sub i32 0, 229428875
  %319 = sub i32 %318, %mulalteredBB
  %320 = add i32 %319, 229428875
  %_48 = sub i32 0, %mulalteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, %308
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen49 = add i32 %320, %308
  %325 = sub i32 0, %mulalteredBB
  %326 = add i32 0, %325
  %_50 = sub i32 0, %mulalteredBB
  %327 = add i32 %326, 733691202
  %328 = add i32 %327, %308
  %329 = sub i32 %328, 733691202
  %gen51 = add i32 %326, %308
  %_52 = shl i32 %mulalteredBB, %308
  %330 = sub i32 0, %308
  %331 = sub i32 %mulalteredBB, %330
  %addalteredBB = add nsw i32 %mulalteredBB, %308
  store i32 %331, i32* %r, align 4
  %332 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp eq i32 %332, 0
  store i32 1871502966, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1101193699, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = add i32 %333, -1510284923
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1510284923
  %_58 = sub i32 %333, 1
  %gen59 = mul i32 %336, 1
  %_60 = shl i32 %333, 1
  %337 = sub i32 %333, -1540456397
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1540456397
  %_61 = sub i32 %333, 1
  %gen62 = mul i32 %339, 1
  %_63 = shl i32 %333, 1
  %340 = add i32 %333, 1498800910
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1498800910
  %incalteredBB = add nsw i32 %333, 1
  store i32 %342, i32* %j, align 4
  store i32 1335067761, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -223185840, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_72 = shl i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %_73 = sub i32 %343, 1
  %gen74 = mul i32 %345, 1
  %_75 = shl i32 %343, 1
  %_76 = shl i32 %343, 1
  %346 = sub i32 0, 1
  %347 = add i32 %343, %346
  %_77 = sub i32 %343, 1
  %gen78 = mul i32 %347, 1
  %348 = sub i32 %343, 1834965383
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1834965383
  %_79 = sub i32 %343, 1
  %gen80 = mul i32 %350, 1
  %351 = add i32 %343, -738761859
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -738761859
  %_81 = sub i32 %343, 1
  %gen82 = mul i32 %353, 1
  %354 = sub i32 0, %343
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc15alteredBB = add nsw i32 %343, 1
  store i32 %357, i32* %j, align 4
  store i32 854436820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end16, %originalBBpart284, %originalBB71, %for.inc14, %if.end13, %if.then12, %for.body6, %for.cond4, %if.else, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB57, %for.inc, %if.end, %originalBBpart255, %originalBB53, %if.then3, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
