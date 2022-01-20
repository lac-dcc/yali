; ModuleID = 'source-C-CXX/82/128.c'
source_filename = "source-C-CXX/82/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @b(double %x) #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca double
  %retval = alloca double, align 8
  %x.addr = alloca double, align 8
  store double %x, double* %x.addr, align 8
  %0 = load double, double* %x.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 1143230050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1143230050, label %first
    i32 -1595995742, label %land.lhs.true
    i32 871084463, label %originalBB
    i32 -1225655722, label %originalBBpart2
    i32 -1407648601, label %if.then
    i32 591225204, label %if.end
    i32 -1822393495, label %originalBB47
    i32 -1407690795, label %originalBBpart249
    i32 -1236762706, label %land.lhs.true3
    i32 -1268385110, label %originalBB51
    i32 305882995, label %originalBBpart253
    i32 -1617977129, label %if.then5
    i32 -1480007157, label %if.end6
    i32 1279259840, label %originalBB55
    i32 -1070266884, label %originalBBpart257
    i32 -1929358820, label %land.lhs.true8
    i32 -1952642283, label %if.then10
    i32 1558353067, label %if.end11
    i32 329714173, label %land.lhs.true13
    i32 776088116, label %if.then15
    i32 -1657280257, label %if.end16
    i32 1388386514, label %land.lhs.true18
    i32 -948302948, label %originalBB59
    i32 -656106973, label %originalBBpart261
    i32 -236060991, label %if.then20
    i32 1942799772, label %originalBB63
    i32 -596507839, label %originalBBpart265
    i32 1558432177, label %if.end21
    i32 -1305234616, label %originalBB67
    i32 -129998574, label %originalBBpart269
    i32 -519312509, label %land.lhs.true23
    i32 775540440, label %if.then25
    i32 1145991585, label %originalBB71
    i32 -301380169, label %originalBBpart273
    i32 948207364, label %if.end26
    i32 -1323982445, label %land.lhs.true28
    i32 2071827083, label %if.then30
    i32 85666867, label %if.end31
    i32 2113066173, label %originalBB75
    i32 463055708, label %originalBBpart277
    i32 -215937888, label %land.lhs.true33
    i32 211165624, label %originalBB79
    i32 747110062, label %originalBBpart281
    i32 126277367, label %if.then35
    i32 1743816501, label %originalBB83
    i32 -918557745, label %originalBBpart285
    i32 -1784838434, label %if.end36
    i32 567525122, label %originalBB87
    i32 -1606694955, label %originalBBpart289
    i32 107486624, label %land.lhs.true38
    i32 1832518817, label %if.then40
    i32 -520831365, label %originalBB91
    i32 -1760119964, label %originalBBpart293
    i32 -800265870, label %if.end41
    i32 2002449187, label %originalBB95
    i32 833779377, label %originalBBpart297
    i32 227892918, label %land.lhs.true43
    i32 2146856942, label %originalBB99
    i32 -1002826932, label %originalBBpart2101
    i32 1764210794, label %if.then45
    i32 257552848, label %originalBB103
    i32 1826200956, label %originalBBpart2105
    i32 1659942823, label %if.end46
    i32 -472388795, label %originalBBalteredBB
    i32 -1139959222, label %originalBB47alteredBB
    i32 -569071101, label %originalBB51alteredBB
    i32 -1244391173, label %originalBB55alteredBB
    i32 -1220370202, label %originalBB59alteredBB
    i32 -1792697832, label %originalBB63alteredBB
    i32 1237898707, label %originalBB67alteredBB
    i32 1482280107, label %originalBB71alteredBB
    i32 -1174835291, label %originalBB75alteredBB
    i32 -1608775745, label %originalBB79alteredBB
    i32 35611420, label %originalBB83alteredBB
    i32 1764162162, label %originalBB87alteredBB
    i32 905953387, label %originalBB91alteredBB
    i32 -1279587463, label %originalBB95alteredBB
    i32 566819810, label %originalBB99alteredBB
    i32 392924942, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 9.000000e+01
  %1 = select i1 %cmp, i32 -1595995742, i32 591225204
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1644186054
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1644186054
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
  %28 = select i1 %26, i32 871084463, i32 -472388795
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %x.addr, align 8
  %cmp1 = fcmp ole double %29, 1.000000e+02
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1899758413
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1899758413
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1225655722, i32 -472388795
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 -1407648601, i32 591225204
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %retval, align 8
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 393362939
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 393362939
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1822393495, i32 -1139959222
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %73 = load double, double* %x.addr, align 8
  %cmp2 = fcmp oge double %73, 8.500000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1407690795, i32 -1139959222
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -1236762706, i32 -1480007157
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1164683273
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1164683273
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1268385110, i32 -569071101
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %116 = load double, double* %x.addr, align 8
  %cmp4 = fcmp ole double %116, 8.900000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 305882995, i32 -569071101
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 -1617977129, i32 -1480007157
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store double 3.700000e+00, double* %retval, align 8
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1741864659
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1741864659
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1279259840, i32 -1244391173
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load double, double* %x.addr, align 8
  %cmp7 = fcmp oge double %147, 8.200000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1881395619
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1881395619
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1070266884, i32 -1244391173
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 -1929358820, i32 1558353067
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %164 = load double, double* %x.addr, align 8
  %cmp9 = fcmp ole double %164, 8.400000e+01
  %165 = select i1 %cmp9, i32 -1952642283, i32 1558353067
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %retval, align 8
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %166 = load double, double* %x.addr, align 8
  %cmp12 = fcmp oge double %166, 7.800000e+01
  %167 = select i1 %cmp12, i32 329714173, i32 -1657280257
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %168 = load double, double* %x.addr, align 8
  %cmp14 = fcmp ole double %168, 8.100000e+01
  %169 = select i1 %cmp14, i32 776088116, i32 -1657280257
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %retval, align 8
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %170 = load double, double* %x.addr, align 8
  %cmp17 = fcmp oge double %170, 7.500000e+01
  %171 = select i1 %cmp17, i32 1388386514, i32 1558432177
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -948302948, i32 -1220370202
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %198 = load double, double* %x.addr, align 8
  %cmp19 = fcmp ole double %198, 7.700000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1996967259
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1996967259
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -656106973, i32 -1220370202
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %214 = select i1 %cmp19.reload, i32 -236060991, i32 1558432177
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1942799772, i32 -1792697832
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -596507839, i32 -1792697832
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1305234616, i32 1237898707
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %269 = load double, double* %x.addr, align 8
  %cmp22 = fcmp oge double %269, 7.200000e+01
  store i1 %cmp22, i1* %cmp22.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -375882053
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -375882053
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -129998574, i32 1237898707
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %285 = select i1 %cmp22.reload, i32 -519312509, i32 948207364
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %286 = load double, double* %x.addr, align 8
  %cmp24 = fcmp ole double %286, 7.400000e+01
  %287 = select i1 %cmp24, i32 775540440, i32 948207364
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1145991585, i32 1482280107
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -722830137
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -722830137
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -301380169, i32 1482280107
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %329 = load double, double* %x.addr, align 8
  %cmp27 = fcmp oge double %329, 6.800000e+01
  %330 = select i1 %cmp27, i32 -1323982445, i32 85666867
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %331 = load double, double* %x.addr, align 8
  %cmp29 = fcmp ole double %331, 7.100000e+01
  %332 = select i1 %cmp29, i32 2071827083, i32 85666867
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %retval, align 8
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1092064352
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1092064352
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2113066173, i32 -1174835291
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %348 = load double, double* %x.addr, align 8
  %cmp32 = fcmp oge double %348, 6.400000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 463055708, i32 -1174835291
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %375 = select i1 %cmp32.reload, i32 -215937888, i32 -1784838434
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1506611079
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1506611079
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 211165624, i32 -1608775745
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %391 = load double, double* %x.addr, align 8
  %cmp34 = fcmp ole double %391, 6.700000e+01
  store i1 %cmp34, i1* %cmp34.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 747110062, i32 -1608775745
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %406 = select i1 %cmp34.reload, i32 126277367, i32 -1784838434
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1743816501, i32 35611420
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -918557745, i32 35611420
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 2050453828
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 2050453828
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 567525122, i32 1764162162
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %474 = load double, double* %x.addr, align 8
  %cmp37 = fcmp oge double %474, 6.000000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1318620128
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1318620128
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1606694955, i32 1764162162
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %502 = select i1 %cmp37.reload, i32 107486624, i32 -800265870
  store i32 %502, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %503 = load double, double* %x.addr, align 8
  %cmp39 = fcmp ole double %503, 6.300000e+01
  %504 = select i1 %cmp39, i32 1832518817, i32 -800265870
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -520831365, i32 905953387
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 643186877
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 643186877
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1760119964, i32 905953387
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1622647027
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1622647027
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 2002449187, i32 -1279587463
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %561 = load double, double* %x.addr, align 8
  %cmp42 = fcmp olt double %561, 6.000000e+01
  store i1 %cmp42, i1* %cmp42.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1481791154
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1481791154
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 833779377, i32 -1279587463
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %589 = select i1 %cmp42.reload, i32 227892918, i32 1659942823
  store i32 %589, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 772488649
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 772488649
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2146856942, i32 566819810
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %605 = load double, double* %x.addr, align 8
  %cmp44 = fcmp oge double %605, 0.000000e+00
  store i1 %cmp44, i1* %cmp44.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1002826932, i32 566819810
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %632 = select i1 %cmp44.reload, i32 1764210794, i32 1659942823
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1579492137
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1579492137
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 257552848, i32 392924942
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1826200956, i32 392924942
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1659942823, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %674 = load double, double* %retval, align 8
  ret double %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load double, double* %x.addr, align 8
  %cmp1alteredBB = fcmp ole double %675, 1.000000e+02
  store i32 871084463, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %676 = load double, double* %x.addr, align 8
  %cmp2alteredBB = fcmp oge double %676, 8.500000e+01
  store i32 -1822393495, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %677 = load double, double* %x.addr, align 8
  %cmp4alteredBB = fcmp ole double %677, 8.900000e+01
  store i32 -1268385110, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %678 = load double, double* %x.addr, align 8
  %cmp7alteredBB = fcmp oge double %678, 8.200000e+01
  store i32 1279259840, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %679 = load double, double* %x.addr, align 8
  %cmp19alteredBB = fcmp ole double %679, 7.700000e+01
  store i32 -948302948, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store double 2.700000e+00, double* %retval, align 8
  store i32 1942799772, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %680 = load double, double* %x.addr, align 8
  %cmp22alteredBB = fcmp oge double %680, 7.200000e+01
  store i32 -1305234616, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store double 2.300000e+00, double* %retval, align 8
  store i32 1145991585, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %681 = load double, double* %x.addr, align 8
  %cmp32alteredBB = fcmp oge double %681, 6.400000e+01
  store i32 2113066173, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %682 = load double, double* %x.addr, align 8
  %cmp34alteredBB = fcmp ole double %682, 6.700000e+01
  store i32 211165624, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store double 1.500000e+00, double* %retval, align 8
  store i32 1743816501, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %683 = load double, double* %x.addr, align 8
  %cmp37alteredBB = fcmp oge double %683, 6.000000e+01
  store i32 567525122, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %retval, align 8
  store i32 -520831365, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %684 = load double, double* %x.addr, align 8
  %cmp42alteredBB = fcmp olt double %684, 6.000000e+01
  store i32 2002449187, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %685 = load double, double* %x.addr, align 8
  %cmp44alteredBB = fcmp oge double %685, 0.000000e+00
  store i32 2146856942, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %retval, align 8
  store i32 257552848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.then45, %originalBBpart2101, %originalBB99, %land.lhs.true43, %originalBBpart297, %originalBB95, %if.end41, %originalBBpart293, %originalBB91, %if.then40, %land.lhs.true38, %originalBBpart289, %originalBB87, %if.end36, %originalBBpart285, %originalBB83, %if.then35, %originalBBpart281, %originalBB79, %land.lhs.true33, %originalBBpart277, %originalBB75, %if.end31, %if.then30, %land.lhs.true28, %if.end26, %originalBBpart273, %originalBB71, %if.then25, %land.lhs.true23, %originalBBpart269, %originalBB67, %if.end21, %originalBBpart265, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %land.lhs.true18, %if.end16, %if.then15, %land.lhs.true13, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart257, %originalBB55, %if.end6, %if.then5, %originalBBpart253, %originalBB51, %land.lhs.true3, %originalBBpart249, %originalBB47, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca double*, align 8
  %q = alloca double*, align 8
  %GPA = alloca double, align 8
  %sum = alloca double, align 8
  %total = alloca double, align 8
  %a = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %total, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1307645656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1307645656, label %for.cond
    i32 -1334635046, label %originalBB
    i32 1730074637, label %originalBBpart2
    i32 662145165, label %for.body
    i32 -101184674, label %for.inc
    i32 -1996968980, label %for.end
    i32 1974943955, label %for.cond9
    i32 2039638671, label %for.body12
    i32 66693439, label %originalBB34
    i32 -1270798091, label %originalBBpart236
    i32 175645779, label %for.inc16
    i32 195271665, label %for.end18
    i32 1944516509, label %originalBB38
    i32 -1570078894, label %originalBBpart240
    i32 674274753, label %for.cond19
    i32 910659391, label %for.body22
    i32 2020562070, label %originalBB42
    i32 1800517805, label %originalBBpart248
    i32 -1922797123, label %for.inc30
    i32 259689298, label %for.end32
    i32 -1182595168, label %originalBB50
    i32 -1825985125, label %originalBBpart254
    i32 2009414991, label %originalBBalteredBB
    i32 1744010473, label %originalBB34alteredBB
    i32 -229503728, label %originalBB38alteredBB
    i32 193639615, label %originalBB42alteredBB
    i32 2116929414, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 89577955
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 89577955
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1334635046, i32 2009414991
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -821424473
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -821424473
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1730074637, i32 2009414991
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 662145165, i32 -1996968980
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load double*, double** %p, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds double, double* %49, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %51 = load double*, double** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds double, double* %51, i64 %idxprom7
  %53 = load double, double* %arrayidx8, align 8
  %54 = load double, double* %total, align 8
  %add = fadd double %54, %53
  store double %add, double* %total, align 8
  store i32 -101184674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  store i32 1307645656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1974943955, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 2039638671, i32 195271665
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 66693439, i32 1744010473
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %89 = load double*, double** %q, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds double, double* %89, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx14)
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1226685501
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1226685501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1270798091, i32 1744010473
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 175645779, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1634334069
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1634334069
  %inc17 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1974943955, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -62435645
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -62435645
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1944516509, i32 -229503728
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 253627360
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 253627360
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1570078894, i32 -229503728
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 674274753, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %152, %153
  %154 = select i1 %cmp20, i32 910659391, i32 259689298
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 733813350
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 733813350
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2020562070, i32 193639615
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %182 = load double*, double** %q, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %183 to i64
  %arrayidx24 = getelementptr inbounds double, double* %182, i64 %idxprom23
  %184 = load double, double* %arrayidx24, align 8
  %call25 = call double @b(double %184)
  store double %call25, double* %a, align 8
  %185 = load double, double* %a, align 8
  %186 = load double*, double** %p, align 8
  %187 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds double, double* %186, i64 %idxprom26
  %188 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double %185, %188
  %189 = load double, double* %sum, align 8
  %add29 = fadd double %189, %mul28
  store double %add29, double* %sum, align 8
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1800517805, i32 193639615
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1922797123, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 849498010
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 849498010
  %inc31 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 674274753, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1182595168, i32 2116929414
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %222 = load double, double* %sum, align 8
  %223 = load double, double* %total, align 8
  %div = fdiv double %222, %223
  store double %div, double* %GPA, align 8
  %224 = load double, double* %GPA, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %224)
  %225 = load double*, double** %p, align 8
  %226 = bitcast double* %225 to i8*
  call void @free(i8* %226) #3
  %227 = load double*, double** %q, align 8
  %228 = bitcast double* %227 to i8*
  call void @free(i8* %228) #3
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = add i32 %229, 851083586
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 851083586
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1825985125, i32 2116929414
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %244, %245
  store i32 -1334635046, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %246 = load double*, double** %q, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %247 to i64
  %arrayidx14alteredBB = getelementptr inbounds double, double* %246, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx14alteredBB)
  store i32 66693439, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1944516509, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %248 = load double*, double** %q, align 8
  %249 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %249 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %248, i64 %idxprom23alteredBB
  %250 = load double, double* %arrayidx24alteredBB, align 8
  %call25alteredBB = call double @b(double %250)
  store double %call25alteredBB, double* %a, align 8
  %251 = load double, double* %a, align 8
  %252 = load double*, double** %p, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %253 to i64
  %arrayidx27alteredBB = getelementptr inbounds double, double* %252, i64 %idxprom26alteredBB
  %254 = load double, double* %arrayidx27alteredBB, align 8
  %_ = fsub double -0.000000e+00, %251
  %gen = fadd double %_, %254
  %_43 = fsub double %251, %254
  %gen44 = fmul double %_43, %254
  %_45 = fsub double -0.000000e+00, %251
  %gen46 = fadd double %_45, %254
  %mul28alteredBB = fmul double %251, %254
  %255 = load double, double* %sum, align 8
  %add29alteredBB = fadd double %255, %mul28alteredBB
  store double %add29alteredBB, double* %sum, align 8
  store i32 2020562070, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %256 = load double, double* %sum, align 8
  %257 = load double, double* %total, align 8
  %_51 = fsub double -0.000000e+00, %256
  %gen52 = fadd double %_51, %257
  %divalteredBB = fdiv double %256, %257
  store double %divalteredBB, double* %GPA, align 8
  %258 = load double, double* %GPA, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %258)
  %259 = load double*, double** %p, align 8
  %260 = bitcast double* %259 to i8*
  call void @free(i8* %260) #3
  %261 = load double*, double** %q, align 8
  %262 = bitcast double* %261 to i8*
  call void @free(i8* %262) #3
  store i32 -1182595168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end32, %for.inc30, %originalBBpart248, %originalBB42, %for.body22, %for.cond19, %originalBBpart240, %originalBB38, %for.end18, %for.inc16, %originalBBpart236, %originalBB34, %for.body12, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
