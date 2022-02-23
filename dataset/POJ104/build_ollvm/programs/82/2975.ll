; ModuleID = 'source-C-CXX/82/2975.c'
source_filename = "source-C-CXX/82/2975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @score2g(i32 %m) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca double, align 8
  %m.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1207695183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1207695183, label %first
    i32 -13524974, label %land.lhs.true
    i32 1588130985, label %if.then
    i32 -1021262816, label %if.else
    i32 -1807227742, label %land.lhs.true3
    i32 1208095595, label %if.then5
    i32 1290805164, label %originalBB
    i32 -1622643209, label %originalBBpart2
    i32 1650485725, label %if.else6
    i32 -1197657036, label %land.lhs.true8
    i32 -915120101, label %if.then10
    i32 353807125, label %originalBB42
    i32 -353608993, label %originalBBpart244
    i32 592624058, label %if.else11
    i32 -2000828309, label %originalBB46
    i32 -1626555569, label %originalBBpart248
    i32 1556342459, label %land.lhs.true13
    i32 -1483065727, label %originalBB50
    i32 -1404076048, label %originalBBpart252
    i32 -1181954764, label %if.then15
    i32 -852319899, label %originalBB54
    i32 1104460127, label %originalBBpart256
    i32 -526490460, label %if.else16
    i32 712389716, label %land.lhs.true18
    i32 -1781958661, label %if.then20
    i32 -1574520531, label %originalBB58
    i32 1228979098, label %originalBBpart260
    i32 -1334065653, label %if.else21
    i32 -1463793898, label %originalBB62
    i32 610665311, label %originalBBpart264
    i32 -512371413, label %land.lhs.true23
    i32 977447781, label %if.then25
    i32 -827944937, label %originalBB66
    i32 1163832291, label %originalBBpart268
    i32 1156798458, label %if.else26
    i32 -63447886, label %land.lhs.true28
    i32 -309238183, label %if.then30
    i32 542691293, label %if.else31
    i32 1749289651, label %land.lhs.true33
    i32 -1349367890, label %originalBB70
    i32 1677203526, label %originalBBpart272
    i32 237105761, label %if.then35
    i32 246664466, label %if.else36
    i32 1685926827, label %land.lhs.true38
    i32 -478858986, label %if.then40
    i32 -694100177, label %if.else41
    i32 279481322, label %return
    i32 1819229007, label %originalBBalteredBB
    i32 -722730370, label %originalBB42alteredBB
    i32 -908804395, label %originalBB46alteredBB
    i32 972042173, label %originalBB50alteredBB
    i32 -1734584346, label %originalBB54alteredBB
    i32 1789594467, label %originalBB58alteredBB
    i32 -99008700, label %originalBB62alteredBB
    i32 -578786906, label %originalBB66alteredBB
    i32 1806100489, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -13524974, i32 -1021262816
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1588130985, i32 -1021262816
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 -1807227742, i32 1650485725
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 1208095595, i32 1650485725
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -319597617
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -319597617
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1290805164, i32 1819229007
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -540055422
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -540055422
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1622643209, i32 1819229007
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp sge i32 %50, 82
  %51 = select i1 %cmp7, i32 -1197657036, i32 592624058
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %52 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp sle i32 %52, 84
  %53 = select i1 %cmp9, i32 -915120101, i32 592624058
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 353807125, i32 -722730370
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -372269421
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -372269421
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -353608993, i32 -722730370
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -590947550
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -590947550
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2000828309, i32 -908804395
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m.addr, align 4
  %cmp12 = icmp sge i32 %98, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1626555569, i32 -908804395
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 1556342459, i32 -526490460
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -177840570
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -177840570
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1483065727, i32 972042173
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m.addr, align 4
  %cmp14 = icmp sle i32 %141, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -223544962
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -223544962
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1404076048, i32 972042173
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 -1181954764, i32 -526490460
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -852319899, i32 -1734584346
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -2137563735
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2137563735
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1104460127, i32 -1734584346
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %187 = load i32, i32* %m.addr, align 4
  %cmp17 = icmp sge i32 %187, 75
  %188 = select i1 %cmp17, i32 712389716, i32 -1334065653
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %189 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp sle i32 %189, 77
  %190 = select i1 %cmp19, i32 -1781958661, i32 -1334065653
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1014127168
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1014127168
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1574520531, i32 1789594467
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -559518974
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -559518974
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1228979098, i32 1789594467
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1150167262
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1150167262
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1463793898, i32 -99008700
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %236 = load i32, i32* %m.addr, align 4
  %cmp22 = icmp sge i32 %236, 72
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 610665311, i32 -99008700
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %263 = select i1 %cmp22.reload, i32 -512371413, i32 1156798458
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %264 = load i32, i32* %m.addr, align 4
  %cmp24 = icmp sle i32 %264, 74
  %265 = select i1 %cmp24, i32 977447781, i32 1156798458
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -2034488089
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2034488089
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -827944937, i32 -578786906
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1163832291, i32 -578786906
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m.addr, align 4
  %cmp27 = icmp sge i32 %319, 68
  %320 = select i1 %cmp27, i32 -63447886, i32 542691293
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %321 = load i32, i32* %m.addr, align 4
  %cmp29 = icmp sle i32 %321, 71
  %322 = select i1 %cmp29, i32 -309238183, i32 542691293
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %323 = load i32, i32* %m.addr, align 4
  %cmp32 = icmp sge i32 %323, 64
  %324 = select i1 %cmp32, i32 1749289651, i32 246664466
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1349367890, i32 1806100489
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %339 = load i32, i32* %m.addr, align 4
  %cmp34 = icmp sle i32 %339, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1677203526, i32 1806100489
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %354 = select i1 %cmp34.reload, i32 237105761, i32 246664466
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %355 = load i32, i32* %m.addr, align 4
  %cmp37 = icmp sge i32 %355, 60
  %356 = select i1 %cmp37, i32 1685926827, i32 -694100177
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %357 = load i32, i32* %m.addr, align 4
  %cmp39 = icmp sle i32 %357, 63
  %358 = select i1 %cmp39, i32 -478858986, i32 -694100177
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 279481322, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 279481322, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %359 = load double, double* %retval, align 8
  ret double %359

originalBBalteredBB:                              ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 1290805164, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 353807125, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %m.addr, align 4
  %cmp12alteredBB = icmp sge i32 %360, 78
  store i32 -2000828309, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %m.addr, align 4
  %cmp14alteredBB = icmp sle i32 %361, 81
  store i32 -1483065727, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 -852319899, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 -1574520531, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %m.addr, align 4
  %cmp22alteredBB = icmp sge i32 %362, 72
  store i32 -1463793898, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 -827944937, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m.addr, align 4
  %cmp34alteredBB = icmp sle i32 %363, 67
  store i32 -1349367890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart272, %originalBB70, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart268, %originalBB66, %if.then25, %land.lhs.true23, %originalBBpart264, %originalBB62, %if.else21, %originalBBpart260, %originalBB58, %if.then20, %land.lhs.true18, %if.else16, %originalBBpart256, %originalBB54, %if.then15, %originalBBpart252, %originalBB50, %land.lhs.true13, %originalBBpart248, %originalBB46, %if.else11, %originalBBpart244, %originalBB42, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %sum2 = alloca i32, align 4
  %sum1 = alloca double, align 8
  %rel = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum2, align 4
  store double 0.000000e+00, double* %sum1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1822564024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -1822564024, label %for.cond
    i32 -2006460237, label %for.body
    i32 -983055129, label %originalBB
    i32 547268366, label %originalBBpart2
    i32 827636289, label %for.inc
    i32 -2086833876, label %for.end
    i32 -992399395, label %for.cond4
    i32 402000702, label %for.body6
    i32 179274638, label %originalBB34
    i32 696058446, label %originalBBpart244
    i32 -1761820875, label %for.inc16
    i32 -102561042, label %for.end18
    i32 385640268, label %originalBB46
    i32 -1458840037, label %originalBBpart256
    i32 -2090415089, label %originalBBalteredBB
    i32 953117427, label %originalBB34alteredBB
    i32 968875629, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2006460237, i32 -2086833876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 1167623587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1167623587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -983055129, i32 -2090415089
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %21 = load i32, i32* %sum2, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 %21, %22
  %add = add nsw i32 %21, %20
  store i32 %23, i32* %sum2, align 4
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 547268366, i32 -2090415089
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 827636289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1925811905
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1925811905
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -1822564024, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -992399395, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %54, %55
  %56 = select i1 %cmp5, i32 402000702, i32 -102561042
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1190381104
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1190381104
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 179274638, i32 953117427
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %72 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %call12 = call double @score2g(i32 %74)
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %76 to double
  %mul = fmul double %call12, %conv
  %77 = load double, double* %sum1, align 8
  %add15 = fadd double %77, %mul
  store double %add15, double* %sum1, align 8
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, -106459686
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -106459686
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 696058446, i32 953117427
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1761820875, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc17 = add nsw i32 %105, 1
  store i32 %109, i32* %i, align 4
  store i32 -992399395, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 385640268, i32 968875629
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %136 = load double, double* %sum1, align 8
  %137 = load i32, i32* %sum2, align 4
  %conv19 = sitofp i32 %137 to double
  %div = fdiv double %136, %conv19
  %conv20 = fptrunc double %div to float
  store float %conv20, float* %rel, align 4
  %138 = load float, float* %rel, align 4
  %conv21 = fpext float %138 to double
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv21)
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1458840037, i32 968875629
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %153 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %154 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %154 to i64
  %arrayidx3alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %155 = load i32, i32* %arrayidx3alteredBB, align 4
  %156 = load i32, i32* %sum2, align 4
  %_ = shl i32 %156, %155
  %157 = sub i32 0, 712117073
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 712117073
  %_23 = sub i32 0, %156
  %160 = sub i32 0, %155
  %161 = sub i32 %159, %160
  %gen = add i32 %159, %155
  %162 = add i32 %156, 579266622
  %163 = sub i32 %162, %155
  %164 = sub i32 %163, 579266622
  %_24 = sub i32 %156, %155
  %gen25 = mul i32 %164, %155
  %165 = sub i32 %156, 1826550923
  %166 = sub i32 %165, %155
  %167 = add i32 %166, 1826550923
  %_26 = sub i32 %156, %155
  %gen27 = mul i32 %167, %155
  %168 = sub i32 %156, -1054584952
  %169 = sub i32 %168, %155
  %170 = add i32 %169, -1054584952
  %_28 = sub i32 %156, %155
  %gen29 = mul i32 %170, %155
  %171 = sub i32 0, %156
  %172 = add i32 0, %171
  %_30 = sub i32 0, %156
  %173 = add i32 %172, -1588963421
  %174 = add i32 %173, %155
  %175 = sub i32 %174, -1588963421
  %gen31 = add i32 %172, %155
  %176 = add i32 %156, -829968043
  %177 = sub i32 %176, %155
  %178 = sub i32 %177, -829968043
  %_32 = sub i32 %156, %155
  %gen33 = mul i32 %178, %155
  %179 = add i32 %156, 2038120225
  %180 = add i32 %179, %155
  %181 = sub i32 %180, 2038120225
  %addalteredBB = add nsw i32 %156, %155
  store i32 %181, i32* %sum2, align 4
  store i32 -983055129, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %182 to i64
  %arrayidx8alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %183 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %183 to i64
  %arrayidx11alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom10alteredBB
  %184 = load i32, i32* %arrayidx11alteredBB, align 4
  %call12alteredBB = call double @score2g(i32 %184)
  %185 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %185 to i64
  %arrayidx14alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %186 = load i32, i32* %arrayidx14alteredBB, align 4
  %convalteredBB = sitofp i32 %186 to double
  %mulalteredBB = fmul double %call12alteredBB, %convalteredBB
  %187 = load double, double* %sum1, align 8
  %_35 = fsub double %187, %mulalteredBB
  %gen36 = fmul double %_35, %mulalteredBB
  %_37 = fsub double -0.000000e+00, %187
  %gen38 = fadd double %_37, %mulalteredBB
  %_39 = fsub double %187, %mulalteredBB
  %gen40 = fmul double %_39, %mulalteredBB
  %_41 = fsub double %187, %mulalteredBB
  %gen42 = fmul double %_41, %mulalteredBB
  %add15alteredBB = fadd double %187, %mulalteredBB
  store double %add15alteredBB, double* %sum1, align 8
  store i32 179274638, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %188 = load double, double* %sum1, align 8
  %189 = load i32, i32* %sum2, align 4
  %conv19alteredBB = sitofp i32 %189 to double
  %_47 = fsub double -0.000000e+00, %188
  %gen48 = fadd double %_47, %conv19alteredBB
  %_49 = fsub double %188, %conv19alteredBB
  %gen50 = fmul double %_49, %conv19alteredBB
  %_51 = fsub double -0.000000e+00, %188
  %gen52 = fadd double %_51, %conv19alteredBB
  %_53 = fsub double -0.000000e+00, %188
  %gen54 = fadd double %_53, %conv19alteredBB
  %divalteredBB = fdiv double %188, %conv19alteredBB
  %conv20alteredBB = fptrunc double %divalteredBB to float
  store float %conv20alteredBB, float* %rel, align 4
  %190 = load float, float* %rel, align 4
  %conv21alteredBB = fpext float %190 to double
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %conv21alteredBB)
  store i32 385640268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end18, %for.inc16, %originalBBpart244, %originalBB34, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
