; ModuleID = 'source-C-CXX/67/644.c'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i64 %n) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  %0 = load i64, i64* %n.addr, align 8
  store i64 %0, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1280603489, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1280603489, label %first
    i32 -1454464682, label %if.then
    i32 -1040295727, label %if.else
    i32 344052019, label %originalBB
    i32 1861830402, label %originalBBpart2
    i32 -115925431, label %for.cond
    i32 -1742474531, label %originalBB14
    i32 -1813632837, label %originalBBpart216
    i32 161897468, label %for.body
    i32 -1873507591, label %originalBB18
    i32 1200570696, label %originalBBpart226
    i32 454003351, label %if.then6
    i32 -14409019, label %if.end
    i32 -1801974224, label %for.inc
    i32 1073641520, label %for.end
    i32 -814923663, label %if.then12
    i32 989888648, label %originalBB28
    i32 -1831074960, label %originalBBpart230
    i32 829050228, label %if.else13
    i32 -1454811583, label %originalBB32
    i32 1858634577, label %originalBBpart234
    i32 -132026653, label %return
    i32 1752818516, label %originalBB36
    i32 -583958882, label %originalBBpart238
    i32 -1399105930, label %originalBBalteredBB
    i32 -1738819486, label %originalBB14alteredBB
    i32 89707291, label %originalBB18alteredBB
    i32 1444594784, label %originalBB28alteredBB
    i32 -103962382, label %originalBB32alteredBB
    i32 2005970221, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 1
  %1 = select i1 %cmp, i32 -1454464682, i32 -1040295727
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -132026653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 344052019, i32 -1399105930
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2042250411
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2042250411
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1861830402, i32 -1399105930
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -115925431, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1466229471
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1466229471
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1742474531, i32 -1738819486
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %58 = load i64, i64* %i, align 8
  %conv = sitofp i64 %58 to double
  %59 = load i64, i64* %n.addr, align 8
  %conv1 = sitofp i64 %59 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -764365065
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -764365065
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
  %86 = select i1 %84, i32 -1813632837, i32 -1738819486
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 161897468, i32 1073641520
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 42901355
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 42901355
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1873507591, i32 89707291
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %103 = load i64, i64* %n.addr, align 8
  %104 = load i64, i64* %i, align 8
  %rem = srem i64 %103, %104
  %cmp4 = icmp eq i64 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1200570696, i32 89707291
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 454003351, i32 -14409019
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 1073641520, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1801974224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i64, i64* %i, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %inc = add nsw i64 %132, 1
  store i64 %134, i64* %i, align 8
  store i32 -115925431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i64, i64* %i, align 8
  %conv7 = sitofp i64 %135 to double
  %136 = load i64, i64* %n.addr, align 8
  %conv8 = sitofp i64 %136 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp ole double %conv7, %call9
  %137 = select i1 %cmp10, i32 -814923663, i32 829050228
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1341917329
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1341917329
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 989888648, i32 1444594784
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 826032766
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 826032766
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1831074960, i32 1444594784
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -132026653, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 80604820
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 80604820
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1454811583, i32 -103962382
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 13743967
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 13743967
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1858634577, i32 -103962382
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -132026653, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
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
  %247 = select i1 %245, i32 1752818516, i32 2005970221
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %248 = load i32, i32* %retval, align 4
  store i32 %248, i32* %.reg2mem41
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -880775485
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -880775485
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -583958882, i32 2005970221
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  store i64 2, i64* %i, align 8
  store i32 344052019, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %276 = load i64, i64* %i, align 8
  %convalteredBB = sitofp i64 %276 to double
  %277 = load i64, i64* %n.addr, align 8
  %conv1alteredBB = sitofp i64 %277 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmp2alteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 -1742474531, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %278 = load i64, i64* %n.addr, align 8
  %279 = load i64, i64* %i, align 8
  %_ = shl i64 %278, %279
  %280 = sub i64 0, %279
  %281 = add i64 %278, %280
  %_19 = sub i64 %278, %279
  %gen = mul i64 %281, %279
  %282 = sub i64 0, %279
  %283 = add i64 %278, %282
  %_20 = sub i64 %278, %279
  %gen21 = mul i64 %283, %279
  %_22 = shl i64 %278, %279
  %284 = sub i64 0, %278
  %285 = add i64 0, %284
  %_23 = sub i64 0, %278
  %286 = sub i64 0, %279
  %287 = sub i64 %285, %286
  %gen24 = add i64 %285, %279
  %remalteredBB = srem i64 %278, %279
  %cmp4alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1873507591, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 989888648, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1454811583, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %retval, align 4
  store i32 1752818516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB36, %return, %originalBBpart234, %originalBB32, %if.else13, %originalBBpart230, %originalBB28, %if.then12, %for.end, %for.inc, %if.end, %if.then6, %originalBBpart226, %originalBB18, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1097434927, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1097434927, label %for.cond
    i32 1740076945, label %originalBB
    i32 1247733223, label %originalBBpart2
    i32 -543482977, label %for.body
    i32 1715201006, label %for.cond1
    i32 -1042462007, label %for.body3
    i32 1713831883, label %if.then
    i32 508117969, label %if.then7
    i32 -1418789480, label %if.end
    i32 1893543149, label %if.end10
    i32 -1196977896, label %originalBB14
    i32 1045990247, label %originalBBpart216
    i32 -1390958338, label %for.inc
    i32 -2131529367, label %for.end
    i32 697495652, label %for.inc11
    i32 -1570809538, label %for.end13
    i32 28854194, label %originalBBalteredBB
    i32 1701721129, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -336415018
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -336415018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1740076945, i32 28854194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 31373821
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 31373821
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1247733223, i32 28854194
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -543482977, i32 -1570809538
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 3, i64* %x, align 8
  store i32 1715201006, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i64, i64* %x, align 8
  %34 = load i64, i64* %n, align 8
  %div = sdiv i64 %34, 2
  %cmp2 = icmp sle i64 %33, %div
  %35 = select i1 %cmp2, i32 -1042462007, i32 -2131529367
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i64, i64* %x, align 8
  %call4 = call i32 @panduan(i64 %36)
  %tobool = icmp ne i32 %call4, 0
  %37 = select i1 %tobool, i32 1713831883, i32 1893543149
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i64, i64* %i, align 8
  %39 = load i64, i64* %x, align 8
  %40 = sub i64 %38, 6618265323220053132
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 6618265323220053132
  %sub = sub nsw i64 %38, %39
  %call5 = call i32 @panduan(i64 %42)
  %tobool6 = icmp ne i32 %call5, 0
  %43 = select i1 %tobool6, i32 508117969, i32 -1418789480
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = load i64, i64* %x, align 8
  %46 = load i64, i64* %i, align 8
  %47 = load i64, i64* %x, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %46, %48
  %sub8 = sub nsw i64 %46, %47
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %44, i64 %45, i64 %49)
  store i32 -2131529367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1893543149, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1681869078
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1681869078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1196977896, i32 1701721129
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -160984955
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -160984955
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1045990247, i32 1701721129
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1390958338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i64, i64* %x, align 8
  %105 = sub i64 0, 2
  %106 = sub i64 %104, %105
  %add = add nsw i64 %104, 2
  store i64 %106, i64* %x, align 8
  store i32 1715201006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 697495652, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %107 = load i64, i64* %i, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, 2
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %add12 = add nsw i64 %107, 2
  store i64 %111, i64* %i, align 8
  store i32 -1097434927, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i64, i64* %i, align 8
  %113 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %112, %113
  store i32 1740076945, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1196977896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %originalBBpart216, %originalBB14, %if.end10, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
