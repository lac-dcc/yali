; ModuleID = 'source-C-CXX/98/14.c'
source_filename = "source-C-CXX/98/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 187013588
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 187013588
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -2000964259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2000964259, label %first
    i32 936300510, label %originalBB
    i32 1699942479, label %originalBBpart2
    i32 575434202, label %for.cond
    i32 -1568054749, label %for.body
    i32 -1608939019, label %if.then
    i32 -1448673464, label %if.else
    i32 945755234, label %land.lhs.true
    i32 -312014021, label %if.then5
    i32 900202464, label %originalBB37
    i32 792104780, label %originalBBpart255
    i32 -1554880625, label %if.else7
    i32 535142204, label %originalBB57
    i32 -1418803006, label %originalBBpart259
    i32 -81959387, label %land.lhs.true9
    i32 1339658280, label %originalBB61
    i32 -1029066276, label %originalBBpart263
    i32 1546299001, label %if.then11
    i32 2087453952, label %originalBB65
    i32 1578013473, label %originalBBpart275
    i32 -2064691949, label %if.else13
    i32 901450140, label %if.then15
    i32 -1327415403, label %originalBB77
    i32 1248715818, label %originalBBpart287
    i32 98360414, label %if.end
    i32 854974861, label %originalBB89
    i32 291670613, label %originalBBpart291
    i32 2025150967, label %if.end17
    i32 2129345519, label %if.end18
    i32 1247028530, label %originalBB93
    i32 -1718526738, label %originalBBpart295
    i32 1760583085, label %if.end19
    i32 2003190005, label %for.inc
    i32 -359241360, label %originalBB97
    i32 -1984799314, label %originalBBpart2106
    i32 -1613446082, label %for.end
    i32 1400664482, label %originalBBalteredBB
    i32 1602040567, label %originalBB37alteredBB
    i32 -696539742, label %originalBB57alteredBB
    i32 245498710, label %originalBB61alteredBB
    i32 1858264391, label %originalBB65alteredBB
    i32 -100019285, label %originalBB77alteredBB
    i32 -486487804, label %originalBB89alteredBB
    i32 557528164, label %originalBB93alteredBB
    i32 83604266, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 936300510, i32 1400664482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload120)
  %d.reload154 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload154, align 8
  %c.reload147 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload147, align 8
  %b.reload140 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload140, align 8
  %a.reload133 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload133, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1750038722
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1750038722
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1699942479, i32 1400664482
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 575434202, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload114, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1568054749, i32 -1613446082
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload128)
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload127, align 4
  %cmp2 = icmp slt i32 %57, 19
  %58 = select i1 %cmp2, i32 -1608939019, i32 -1448673464
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload132 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload132, align 8
  %add = fadd double %59, 1.000000e+00
  %a.reload131 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload131, align 8
  store i32 1760583085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %60 = load i32, i32* %m.reload126, align 4
  %cmp3 = icmp slt i32 18, %60
  %61 = select i1 %cmp3, i32 945755234, i32 -1554880625
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %62 = load i32, i32* %m.reload125, align 4
  %cmp4 = icmp slt i32 %62, 36
  %63 = select i1 %cmp4, i32 -312014021, i32 -1554880625
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -481953349
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -481953349
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 900202464, i32 1602040567
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %b.reload139 = load volatile double*, double** %b.reg2mem
  %91 = load double, double* %b.reload139, align 8
  %add6 = fadd double %91, 1.000000e+00
  %b.reload138 = load volatile double*, double** %b.reg2mem
  store double %add6, double* %b.reload138, align 8
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 199404625
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 199404625
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 792104780, i32 1602040567
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2129345519, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 316662397
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 316662397
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 535142204, i32 -696539742
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload124, align 4
  %cmp8 = icmp sle i32 36, %122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1563327716
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1563327716
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1418803006, i32 -696539742
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %138 = select i1 %cmp8.reload, i32 -81959387, i32 -2064691949
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1594979334
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1594979334
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1339658280, i32 245498710
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload123, align 4
  %cmp10 = icmp sle i32 %154, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1029066276, i32 245498710
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 1546299001, i32 -2064691949
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -896872377
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -896872377
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2087453952, i32 1858264391
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %c.reload146 = load volatile double*, double** %c.reg2mem
  %197 = load double, double* %c.reload146, align 8
  %add12 = fadd double %197, 1.000000e+00
  %c.reload145 = load volatile double*, double** %c.reg2mem
  store double %add12, double* %c.reload145, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -94902945
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -94902945
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1578013473, i32 1858264391
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2025150967, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload122, align 4
  %cmp14 = icmp sge i32 %225, 61
  %226 = select i1 %cmp14, i32 901450140, i32 98360414
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1828301610
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1828301610
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1327415403, i32 -100019285
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %d.reload153 = load volatile double*, double** %d.reg2mem
  %242 = load double, double* %d.reload153, align 8
  %add16 = fadd double %242, 1.000000e+00
  %d.reload152 = load volatile double*, double** %d.reg2mem
  store double %add16, double* %d.reload152, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1053382259
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1053382259
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1248715818, i32 -100019285
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 98360414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 854974861, i32 -486487804
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 291670613, i32 -486487804
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 2025150967, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2129345519, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1387102816
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1387102816
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 1247028530, i32 557528164
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1718526738, i32 557528164
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1760583085, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2003190005, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1331669087
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1331669087
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -359241360, i32 83604266
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload113, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc = add nsw i32 %378, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload112, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1026189051
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1026189051
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1984799314, i32 83604266
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 575434202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload130 = load volatile double*, double** %a.reg2mem
  %396 = load double, double* %a.reload130, align 8
  %mul = fmul double 1.000000e+02, %396
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload118, align 4
  %conv = sitofp i32 %397 to double
  %div = fdiv double %mul, %conv
  %a.reload129 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload129, align 8
  %b.reload137 = load volatile double*, double** %b.reg2mem
  %398 = load double, double* %b.reload137, align 8
  %mul20 = fmul double 1.000000e+02, %398
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload117, align 4
  %conv21 = sitofp i32 %399 to double
  %div22 = fdiv double %mul20, %conv21
  %b.reload136 = load volatile double*, double** %b.reg2mem
  store double %div22, double* %b.reload136, align 8
  %c.reload144 = load volatile double*, double** %c.reg2mem
  %400 = load double, double* %c.reload144, align 8
  %mul23 = fmul double 1.000000e+02, %400
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload116, align 4
  %conv24 = sitofp i32 %401 to double
  %div25 = fdiv double %mul23, %conv24
  %c.reload143 = load volatile double*, double** %c.reg2mem
  store double %div25, double* %c.reload143, align 8
  %d.reload151 = load volatile double*, double** %d.reg2mem
  %402 = load double, double* %d.reload151, align 8
  %mul26 = fmul double 1.000000e+02, %402
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %conv27 = sitofp i32 %403 to double
  %div28 = fdiv double %mul26, %conv27
  %d.reload150 = load volatile double*, double** %d.reg2mem
  store double %div28, double* %d.reload150, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %a.reload = load volatile double*, double** %a.reg2mem
  %404 = load double, double* %a.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %404)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %b.reload135 = load volatile double*, double** %b.reg2mem
  %405 = load double, double* %b.reload135, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %405)
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %c.reload142 = load volatile double*, double** %c.reg2mem
  %406 = load double, double* %c.reload142, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %406)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %d.reload149 = load volatile double*, double** %d.reg2mem
  %407 = load double, double* %d.reload149, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %407)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 936300510, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %b.reload134 = load volatile double*, double** %b.reg2mem
  %408 = load double, double* %b.reload134, align 8
  %_ = fsub double %408, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_38 = fsub double %408, 1.000000e+00
  %gen39 = fmul double %_38, 1.000000e+00
  %_40 = fsub double %408, 1.000000e+00
  %gen41 = fmul double %_40, 1.000000e+00
  %_42 = fsub double %408, 1.000000e+00
  %gen43 = fmul double %_42, 1.000000e+00
  %_44 = fsub double %408, 1.000000e+00
  %gen45 = fmul double %_44, 1.000000e+00
  %_46 = fsub double %408, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %408
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %408
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %408
  %gen53 = fadd double %_52, 1.000000e+00
  %add6alteredBB = fadd double %408, 1.000000e+00
  %b.reload = load volatile double*, double** %b.reg2mem
  store double %add6alteredBB, double* %b.reload, align 8
  store i32 900202464, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload121, align 4
  %cmp8alteredBB = icmp sle i32 36, %409
  store i32 535142204, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp sle i32 %410, 60
  store i32 1339658280, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.reload141 = load volatile double*, double** %c.reg2mem
  %411 = load double, double* %c.reload141, align 8
  %_66 = fsub double %411, 1.000000e+00
  %gen67 = fmul double %_66, 1.000000e+00
  %_68 = fsub double %411, 1.000000e+00
  %gen69 = fmul double %_68, 1.000000e+00
  %_70 = fsub double -0.000000e+00, %411
  %gen71 = fadd double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %411
  %gen73 = fadd double %_72, 1.000000e+00
  %add12alteredBB = fadd double %411, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %add12alteredBB, double* %c.reload, align 8
  store i32 2087453952, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %d.reload148 = load volatile double*, double** %d.reg2mem
  %412 = load double, double* %d.reload148, align 8
  %_78 = fsub double %412, 1.000000e+00
  %gen79 = fmul double %_78, 1.000000e+00
  %_80 = fsub double -0.000000e+00, %412
  %gen81 = fadd double %_80, 1.000000e+00
  %_82 = fsub double -0.000000e+00, %412
  %gen83 = fadd double %_82, 1.000000e+00
  %_84 = fsub double -0.000000e+00, %412
  %gen85 = fadd double %_84, 1.000000e+00
  %add16alteredBB = fadd double %412, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add16alteredBB, double* %d.reload, align 8
  store i32 -1327415403, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 854974861, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1247028530, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload111, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_98 = sub i32 0, %413
  %416 = add i32 %415, -696991608
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -696991608
  %gen99 = add i32 %415, 1
  %419 = sub i32 0, 1738594710
  %420 = sub i32 %419, %413
  %421 = add i32 %420, 1738594710
  %_100 = sub i32 0, %413
  %422 = sub i32 %421, -298787266
  %423 = add i32 %422, 1
  %424 = add i32 %423, -298787266
  %gen101 = add i32 %421, 1
  %_102 = shl i32 %413, 1
  %425 = add i32 0, 1843315833
  %426 = sub i32 %425, %413
  %427 = sub i32 %426, 1843315833
  %_103 = sub i32 0, %413
  %428 = sub i32 %427, -947234672
  %429 = add i32 %428, 1
  %430 = add i32 %429, -947234672
  %gen104 = add i32 %427, 1
  %431 = sub i32 0, %413
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %incalteredBB = add nsw i32 %413, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 -359241360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB77alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB97, %for.inc, %if.end19, %originalBBpart295, %originalBB93, %if.end18, %if.end17, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB77, %if.then15, %if.else13, %originalBBpart275, %originalBB65, %if.then11, %originalBBpart263, %originalBB61, %land.lhs.true9, %originalBBpart259, %originalBB57, %if.else7, %originalBBpart255, %originalBB37, %if.then5, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
