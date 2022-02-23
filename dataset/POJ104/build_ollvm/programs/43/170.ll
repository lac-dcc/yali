; ModuleID = 'source-C-CXX/43/170.c'
source_filename = "source-C-CXX/43/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %NUM = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %o, align 4
  store i32 1, i32* %s, align 4
  store i32 10, i32* %t, align 4
  store i32 0, i32* %NUM, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1511581483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1511581483, label %first
    i32 1338936043, label %if.then
    i32 187599460, label %originalBB
    i32 1866758320, label %originalBBpart2
    i32 1693016084, label %if.end
    i32 -17191977, label %for.cond
    i32 -807513999, label %originalBB33
    i32 94285539, label %originalBBpart235
    i32 -2063375744, label %for.body
    i32 1238460732, label %originalBB37
    i32 -2066630520, label %originalBBpart244
    i32 -1992951612, label %if.then3
    i32 -1860892359, label %if.end4
    i32 -1505961613, label %originalBB46
    i32 1567036282, label %originalBBpart248
    i32 1729444660, label %for.inc
    i32 602729511, label %for.end
    i32 819018760, label %for.cond5
    i32 -1058949912, label %originalBB50
    i32 -393901022, label %originalBBpart252
    i32 1505874143, label %for.body7
    i32 866281875, label %for.inc9
    i32 1839953559, label %for.end11
    i32 -1586870469, label %for.cond12
    i32 1567212936, label %for.body14
    i32 -2134059430, label %for.inc16
    i32 -648200371, label %for.end18
    i32 36213266, label %for.cond19
    i32 170029932, label %for.body21
    i32 -911952073, label %originalBB54
    i32 1389385422, label %originalBBpart273
    i32 -49579793, label %for.inc26
    i32 -340461026, label %for.end28
    i32 -1464530868, label %originalBB75
    i32 -3262469, label %originalBBpart277
    i32 -633437032, label %if.then30
    i32 934657389, label %if.end32
    i32 -2144775375, label %originalBBalteredBB
    i32 -274777807, label %originalBB33alteredBB
    i32 422566858, label %originalBB37alteredBB
    i32 -528206173, label %originalBB46alteredBB
    i32 1008139693, label %originalBB50alteredBB
    i32 -995167673, label %originalBB54alteredBB
    i32 -653387696, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 1338936043, i32 1693016084
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -613876734
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -613876734
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 187599460, i32 -2144775375
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %30 = add i32 0, 2034815138
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 2034815138
  %sub = sub nsw i32 0, %29
  store i32 %32, i32* %num.addr, align 4
  store i32 1, i32* %o, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -497497205
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -497497205
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1866758320, i32 -2144775375
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1693016084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %h, align 4
  store i32 -17191977, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1416008419
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1416008419
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -807513999, i32 -274777807
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* %h, align 4
  %cmp1 = icmp sle i32 %75, 102
  store i1 %cmp1, i1* %cmp1.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 94285539, i32 -274777807
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %90 = select i1 %cmp1.reload, i32 -2063375744, i32 602729511
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 199357573
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 199357573
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1238460732, i32 422566858
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %118 = load i32, i32* %s, align 4
  %mul = mul nsw i32 %118, 10
  store i32 %mul, i32* %s, align 4
  %119 = load i32, i32* %num.addr, align 4
  %120 = load i32, i32* %s, align 4
  %div = sdiv i32 %119, %120
  %cmp2 = icmp eq i32 %div, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1814631299
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1814631299
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2066630520, i32 422566858
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %136 = select i1 %cmp2.reload, i32 -1992951612, i32 -1860892359
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 602729511, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1505961613, i32 -528206173
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1968133298
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1968133298
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1567036282, i32 -528206173
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1729444660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %h, align 4
  %179 = sub i32 %178, -666577422
  %180 = add i32 %179, 1
  %181 = add i32 %180, -666577422
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %h, align 4
  store i32 -17191977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 819018760, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1058949912, i32 1008139693
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %208, 100
  store i1 %cmp6, i1* %cmp6.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -165532486
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -165532486
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
  %235 = select i1 %233, i32 -393901022, i32 1008139693
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %236 = select i1 %cmp6.reload, i32 1505874143, i32 1839953559
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %237 = load i32, i32* %num.addr, align 4
  %238 = load i32, i32* %t, align 4
  %rem = srem i32 %237, %238
  store i32 %rem, i32* %a, align 4
  %239 = load i32, i32* %num.addr, align 4
  %240 = load i32, i32* %t, align 4
  %div8 = sdiv i32 %239, %240
  store i32 %div8, i32* %num.addr, align 4
  %241 = load i32, i32* %a, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom = sext i32 %242 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  store i32 %241, i32* %arrayidx, align 4
  store i32 866281875, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -161448840
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -161448840
  %inc10 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 819018760, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 2, i32* %j, align 4
  store i32 -1586870469, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %h, align 4
  %cmp13 = icmp slt i32 %247, %248
  %249 = select i1 %cmp13, i32 1567212936, i32 -648200371
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %250 = load i32, i32* %t, align 4
  %mul15 = mul nsw i32 %250, 10
  store i32 %mul15, i32* %t, align 4
  store i32 -2134059430, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, 289116741
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 289116741
  %inc17 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1586870469, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 36213266, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %255, 100
  %256 = select i1 %cmp20, i32 170029932, i32 -340461026
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -911952073, i32 -995167673
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %283 = load i32, i32* %NUM, align 4
  %284 = load i32, i32* %t, align 4
  %285 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %mul24 = mul nsw i32 %284, %286
  %287 = sub i32 %283, -1280886299
  %288 = add i32 %287, %mul24
  %289 = add i32 %288, -1280886299
  %add = add nsw i32 %283, %mul24
  store i32 %289, i32* %NUM, align 4
  %290 = load i32, i32* %t, align 4
  %div25 = sdiv i32 %290, 10
  store i32 %div25, i32* %t, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1389385422, i32 -995167673
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -49579793, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = add i32 %305, 503296410
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 503296410
  %inc27 = add nsw i32 %305, 1
  store i32 %308, i32* %k, align 4
  store i32 36213266, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1464530868, i32 -653387696
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %323 = load i32, i32* %o, align 4
  %cmp29 = icmp eq i32 %323, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1315857423
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1315857423
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -3262469, i32 -653387696
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %339 = select i1 %cmp29.reload, i32 -633437032, i32 934657389
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %340 = load i32, i32* %NUM, align 4
  %341 = add i32 0, 1134955316
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1134955316
  %sub31 = sub nsw i32 0, %340
  store i32 %343, i32* %NUM, align 4
  store i32 934657389, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %344 = load i32, i32* %NUM, align 4
  ret i32 %344

originalBBalteredBB:                              ; preds = %loopEntry
  %345 = load i32, i32* %num.addr, align 4
  %_ = shl i32 0, %345
  %346 = sub i32 0, -208303369
  %347 = sub i32 %346, %345
  %348 = add i32 %347, -208303369
  %subalteredBB = sub nsw i32 0, %345
  store i32 %348, i32* %num.addr, align 4
  store i32 1, i32* %o, align 4
  store i32 187599460, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %h, align 4
  %cmp1alteredBB = icmp sle i32 %349, 102
  store i32 -807513999, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %s, align 4
  %351 = sub i32 0, -48227696
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -48227696
  %_38 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 10
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen = add i32 %353, 10
  %_39 = shl i32 %350, 10
  %358 = add i32 0, -863837548
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, -863837548
  %_40 = sub i32 0, %350
  %361 = add i32 %360, 1094916884
  %362 = add i32 %361, 10
  %363 = sub i32 %362, 1094916884
  %gen41 = add i32 %360, 10
  %mulalteredBB = mul nsw i32 %350, 10
  store i32 %mulalteredBB, i32* %s, align 4
  %364 = load i32, i32* %num.addr, align 4
  %365 = load i32, i32* %s, align 4
  %_42 = shl i32 %364, %365
  %divalteredBB = sdiv i32 %364, %365
  %cmp2alteredBB = icmp eq i32 %divalteredBB, 0
  store i32 1238460732, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -1505961613, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %366, 100
  store i32 -1058949912, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %NUM, align 4
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %369 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %370 = load i32, i32* %arrayidx23alteredBB, align 4
  %371 = sub i32 0, %368
  %372 = add i32 0, %371
  %_55 = sub i32 0, %368
  %373 = sub i32 0, %370
  %374 = sub i32 %372, %373
  %gen56 = add i32 %372, %370
  %_57 = shl i32 %368, %370
  %_58 = shl i32 %368, %370
  %_59 = shl i32 %368, %370
  %mul24alteredBB = mul nsw i32 %368, %370
  %_60 = shl i32 %367, %mul24alteredBB
  %375 = sub i32 0, -1815755749
  %376 = sub i32 %375, %367
  %377 = add i32 %376, -1815755749
  %_61 = sub i32 0, %367
  %378 = sub i32 0, %mul24alteredBB
  %379 = sub i32 %377, %378
  %gen62 = add i32 %377, %mul24alteredBB
  %_63 = shl i32 %367, %mul24alteredBB
  %380 = add i32 %367, 1544046195
  %381 = sub i32 %380, %mul24alteredBB
  %382 = sub i32 %381, 1544046195
  %_64 = sub i32 %367, %mul24alteredBB
  %gen65 = mul i32 %382, %mul24alteredBB
  %_66 = shl i32 %367, %mul24alteredBB
  %_67 = shl i32 %367, %mul24alteredBB
  %383 = add i32 %367, -505451801
  %384 = add i32 %383, %mul24alteredBB
  %385 = sub i32 %384, -505451801
  %addalteredBB = add nsw i32 %367, %mul24alteredBB
  store i32 %385, i32* %NUM, align 4
  %386 = load i32, i32* %t, align 4
  %387 = sub i32 0, 10
  %388 = add i32 %386, %387
  %_68 = sub i32 %386, 10
  %gen69 = mul i32 %388, 10
  %389 = sub i32 0, %386
  %390 = add i32 0, %389
  %_70 = sub i32 0, %386
  %391 = sub i32 0, %390
  %392 = sub i32 0, 10
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen71 = add i32 %390, 10
  %div25alteredBB = sdiv i32 %386, 10
  store i32 %div25alteredBB, i32* %t, align 4
  store i32 -911952073, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %o, align 4
  %cmp29alteredBB = icmp eq i32 %395, 1
  store i32 -1464530868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then30, %originalBBpart277, %originalBB75, %for.end28, %for.inc26, %originalBBpart273, %originalBB54, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.body7, %originalBBpart252, %originalBB50, %for.cond5, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end4, %if.then3, %originalBBpart244, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 426385748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 426385748, label %for.cond
    i32 -341522542, label %for.body
    i32 -1303238110, label %for.inc
    i32 1025149071, label %for.end
    i32 109531810, label %originalBB
    i32 1138691857, label %originalBBpart2
    i32 -591960245, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 6
  %1 = select i1 %cmp, i32 -341522542, i32 1025149071
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %2 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  store i32 -1303238110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -2049090573
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -2049090573
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 426385748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 109531810, i32 -591960245
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
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
  %47 = select i1 %45, i32 1138691857, i32 -591960245
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %retval, align 4
  store i32 109531810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
