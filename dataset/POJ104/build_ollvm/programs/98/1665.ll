; ModuleID = 'source-C-CXX/98/1665.c'
source_filename = "source-C-CXX/98/1665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -548893544
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -548893544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 2120446305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 2120446305, label %first
    i32 1536441736, label %originalBB
    i32 -635844843, label %originalBBpart2
    i32 1295823927, label %for.cond
    i32 -2047430871, label %for.body
    i32 -1934240105, label %originalBB32
    i32 1469807127, label %originalBBpart234
    i32 -818617457, label %if.then
    i32 -1291593594, label %if.end
    i32 133113471, label %originalBB36
    i32 164408102, label %originalBBpart238
    i32 851997667, label %land.lhs.true
    i32 2093957566, label %if.then9
    i32 -1851372156, label %originalBB40
    i32 1614520004, label %originalBBpart246
    i32 1142649556, label %if.end11
    i32 1672799979, label %land.lhs.true14
    i32 522865365, label %originalBB48
    i32 1960400679, label %originalBBpart250
    i32 785647388, label %if.then17
    i32 -1670809488, label %originalBB52
    i32 1072197548, label %originalBBpart266
    i32 1580300631, label %if.end19
    i32 -1833225967, label %if.then22
    i32 -546866813, label %originalBB68
    i32 -1139179854, label %originalBBpart278
    i32 1959276308, label %if.end24
    i32 1479843259, label %for.inc
    i32 369582170, label %originalBB80
    i32 -1827628814, label %originalBBpart286
    i32 -162281541, label %for.end
    i32 -1292358095, label %originalBBalteredBB
    i32 -689714028, label %originalBB32alteredBB
    i32 -1705557630, label %originalBB36alteredBB
    i32 -669869256, label %originalBB40alteredBB
    i32 220342204, label %originalBB48alteredBB
    i32 -181320562, label %originalBB52alteredBB
    i32 -1045281452, label %originalBB68alteredBB
    i32 2045383017, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 1536441736, i32 -1292358095
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload98 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload98, align 8
  %b.reload103 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload103, align 8
  %c.reload108 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload108, align 8
  %d.reload113 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload113, align 8
  %n.reload95 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload95)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -472407071
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -472407071
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -635844843, i32 -1292358095
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1295823927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload127, align 4
  %conv = sitofp i32 %42 to double
  %n.reload94 = load volatile double*, double** %n.reg2mem
  %43 = load double, double* %n.reload94, align 8
  %cmp = fcmp olt double %conv, %43
  %44 = select i1 %cmp, i32 -2047430871, i32 -162281541
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1084151520
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1084151520
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1934240105, i32 -689714028
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %temp.reload123 = load volatile double*, double** %temp.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %temp.reload123)
  %temp.reload122 = load volatile double*, double** %temp.reg2mem
  %60 = load double, double* %temp.reload122, align 8
  %cmp3 = fcmp ole double %60, 1.800000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1469807127, i32 -689714028
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -818617457, i32 -1291593594
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload97 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload97, align 8
  %add = fadd double %88, 1.000000e+00
  %a.reload96 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload96, align 8
  store i32 -1291593594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 133113471, i32 -1705557630
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %temp.reload121 = load volatile double*, double** %temp.reg2mem
  %115 = load double, double* %temp.reload121, align 8
  %cmp5 = fcmp ogt double %115, 1.800000e+01
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1523142063
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1523142063
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 164408102, i32 -1705557630
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 851997667, i32 1142649556
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %temp.reload120 = load volatile double*, double** %temp.reg2mem
  %144 = load double, double* %temp.reload120, align 8
  %cmp7 = fcmp ole double %144, 3.500000e+01
  %145 = select i1 %cmp7, i32 2093957566, i32 1142649556
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1700315123
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1700315123
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
  %172 = select i1 %170, i32 -1851372156, i32 -669869256
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b.reload102 = load volatile double*, double** %b.reg2mem
  %173 = load double, double* %b.reload102, align 8
  %add10 = fadd double %173, 1.000000e+00
  %b.reload101 = load volatile double*, double** %b.reg2mem
  store double %add10, double* %b.reload101, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1707256322
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1707256322
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1614520004, i32 -669869256
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1142649556, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %temp.reload119 = load volatile double*, double** %temp.reg2mem
  %189 = load double, double* %temp.reload119, align 8
  %cmp12 = fcmp ogt double %189, 3.500000e+01
  %190 = select i1 %cmp12, i32 1672799979, i32 1580300631
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 522865365, i32 220342204
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %temp.reload118 = load volatile double*, double** %temp.reg2mem
  %205 = load double, double* %temp.reload118, align 8
  %cmp15 = fcmp ole double %205, 6.000000e+01
  store i1 %cmp15, i1* %cmp15.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1960400679, i32 220342204
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %232 = select i1 %cmp15.reload, i32 785647388, i32 1580300631
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1863395759
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1863395759
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1670809488, i32 -181320562
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %c.reload107 = load volatile double*, double** %c.reg2mem
  %248 = load double, double* %c.reload107, align 8
  %add18 = fadd double %248, 1.000000e+00
  %c.reload106 = load volatile double*, double** %c.reg2mem
  store double %add18, double* %c.reload106, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -2115943617
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -2115943617
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1072197548, i32 -181320562
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1580300631, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %temp.reload117 = load volatile double*, double** %temp.reg2mem
  %264 = load double, double* %temp.reload117, align 8
  %cmp20 = fcmp ogt double %264, 6.000000e+01
  %265 = select i1 %cmp20, i32 -1833225967, i32 1959276308
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2010289117
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2010289117
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -546866813, i32 -1045281452
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.reload112 = load volatile double*, double** %d.reg2mem
  %281 = load double, double* %d.reload112, align 8
  %add23 = fadd double %281, 1.000000e+00
  %d.reload111 = load volatile double*, double** %d.reg2mem
  store double %add23, double* %d.reload111, align 8
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1139179854, i32 -1045281452
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1959276308, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1479843259, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 369582170, i32 2045383017
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload126, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc = add nsw i32 %322, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload125, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2039463397
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2039463397
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1827628814, i32 2045383017
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1295823927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %352 = load double, double* %a.reload, align 8
  %mul = fmul double 1.000000e+02, %352
  %n.reload93 = load volatile double*, double** %n.reg2mem
  %353 = load double, double* %n.reload93, align 8
  %div = fdiv double %mul, %353
  %b.reload100 = load volatile double*, double** %b.reg2mem
  %354 = load double, double* %b.reload100, align 8
  %mul25 = fmul double 1.000000e+02, %354
  %n.reload92 = load volatile double*, double** %n.reg2mem
  %355 = load double, double* %n.reload92, align 8
  %div26 = fdiv double %mul25, %355
  %c.reload105 = load volatile double*, double** %c.reg2mem
  %356 = load double, double* %c.reload105, align 8
  %mul27 = fmul double 1.000000e+02, %356
  %n.reload91 = load volatile double*, double** %n.reg2mem
  %357 = load double, double* %n.reload91, align 8
  %div28 = fdiv double %mul27, %357
  %d.reload110 = load volatile double*, double** %d.reg2mem
  %358 = load double, double* %d.reload110, align 8
  %mul29 = fmul double 1.000000e+02, %358
  %n.reload = load volatile double*, double** %n.reg2mem
  %359 = load double, double* %n.reload, align 8
  %div30 = fdiv double %mul29, %359
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %div, double %div26, double %div28, double %div30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %tempalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1536441736, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %temp.reload116 = load volatile double*, double** %temp.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %temp.reload116)
  %temp.reload115 = load volatile double*, double** %temp.reg2mem
  %360 = load double, double* %temp.reload115, align 8
  %cmp3alteredBB = fcmp ole double %360, 1.800000e+01
  store i32 -1934240105, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %temp.reload114 = load volatile double*, double** %temp.reg2mem
  %361 = load double, double* %temp.reload114, align 8
  %cmp5alteredBB = fcmp ogt double %361, 1.800000e+01
  store i32 133113471, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reload99 = load volatile double*, double** %b.reg2mem
  %362 = load double, double* %b.reload99, align 8
  %_ = fsub double -0.000000e+00, %362
  %gen = fadd double %_, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %362
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %362, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %add10alteredBB = fadd double %362, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add10alteredBB, double* %b.reload, align 8
  store i32 -1851372156, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile double*, double** %temp.reg2mem
  %363 = load double, double* %temp.reload, align 8
  %cmp15alteredBB = fcmp ole double %363, 6.000000e+01
  store i32 522865365, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %c.reload104 = load volatile double*, double** %c.reg2mem
  %364 = load double, double* %c.reload104, align 8
  %_53 = fsub double %364, 1.000000e+00
  %gen54 = fmul double %_53, 1.000000e+00
  %_55 = fsub double %364, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %_57 = fsub double %364, 1.000000e+00
  %gen58 = fmul double %_57, 1.000000e+00
  %_59 = fsub double -0.000000e+00, %364
  %gen60 = fadd double %_59, 1.000000e+00
  %_61 = fsub double %364, 1.000000e+00
  %gen62 = fmul double %_61, 1.000000e+00
  %_63 = fsub double -0.000000e+00, %364
  %gen64 = fadd double %_63, 1.000000e+00
  %add18alteredBB = fadd double %364, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %add18alteredBB, double* %c.reload, align 8
  store i32 -1670809488, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reload109 = load volatile double*, double** %d.reg2mem
  %365 = load double, double* %d.reload109, align 8
  %_69 = fsub double %365, 1.000000e+00
  %gen70 = fmul double %_69, 1.000000e+00
  %_71 = fsub double -0.000000e+00, %365
  %gen72 = fadd double %_71, 1.000000e+00
  %_73 = fsub double -0.000000e+00, %365
  %gen74 = fadd double %_73, 1.000000e+00
  %_75 = fsub double %365, 1.000000e+00
  %gen76 = fmul double %_75, 1.000000e+00
  %add23alteredBB = fadd double %365, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add23alteredBB, double* %d.reload, align 8
  store i32 -546866813, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload124, align 4
  %367 = add i32 0, 1605332267
  %368 = sub i32 %367, %366
  %369 = sub i32 %368, 1605332267
  %_81 = sub i32 0, %366
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %gen82 = add i32 %369, 1
  %372 = add i32 0, -881030309
  %373 = sub i32 %372, %366
  %374 = sub i32 %373, -881030309
  %_83 = sub i32 0, %366
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen84 = add i32 %374, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %366, %379
  %incalteredBB = add nsw i32 %366, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload, align 4
  store i32 369582170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB80, %for.inc, %if.end24, %originalBBpart278, %originalBB68, %if.then22, %if.end19, %originalBBpart266, %originalBB52, %if.then17, %originalBBpart250, %originalBB48, %land.lhs.true14, %if.end11, %originalBBpart246, %originalBB40, %if.then9, %land.lhs.true, %originalBBpart238, %originalBB36, %if.end, %if.then, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
