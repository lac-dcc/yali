; ModuleID = 'source-C-CXX/98/903.c'
source_filename = "source-C-CXX/98/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %.reg2mem139 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -19078872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -19078872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem139
  %switchVar = alloca i32
  store i32 20165085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 20165085, label %first
    i32 -446434627, label %originalBB
    i32 -101599801, label %originalBBpart2
    i32 -1095909971, label %for.cond
    i32 1272004917, label %for.body
    i32 610007641, label %if.then
    i32 -808312307, label %if.else
    i32 -418214791, label %land.lhs.true
    i32 2021850473, label %originalBB34
    i32 -259772287, label %originalBBpart236
    i32 -1232840165, label %if.then9
    i32 -1612227466, label %originalBB38
    i32 -1337308143, label %originalBBpart246
    i32 -154064684, label %if.else11
    i32 158643853, label %originalBB48
    i32 -1119072951, label %originalBBpart250
    i32 746338209, label %land.lhs.true14
    i32 -824619909, label %originalBB52
    i32 1225699999, label %originalBBpart254
    i32 -1883003920, label %if.then17
    i32 665859027, label %originalBB56
    i32 1477323362, label %originalBBpart272
    i32 439019098, label %if.else19
    i32 474796185, label %if.end
    i32 -439164439, label %if.end21
    i32 2023447146, label %originalBB74
    i32 1246262478, label %originalBBpart276
    i32 -2065632486, label %if.end22
    i32 -1321046412, label %originalBB78
    i32 357995874, label %originalBBpart280
    i32 -1898726793, label %for.inc
    i32 -875588580, label %for.end
    i32 -374656784, label %originalBB82
    i32 -2054285526, label %originalBBpart2136
    i32 -662768937, label %originalBBalteredBB
    i32 2105758644, label %originalBB34alteredBB
    i32 -634026036, label %originalBB38alteredBB
    i32 -128132180, label %originalBB48alteredBB
    i32 1467179978, label %originalBB52alteredBB
    i32 -707692190, label %originalBB56alteredBB
    i32 634049454, label %originalBB74alteredBB
    i32 1414397546, label %originalBB78alteredBB
    i32 -1946515069, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload140 = load volatile i1, i1* %.reg2mem139
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload140, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload140, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload140
  %26 = select i1 %24, i32 -446434627, i32 -662768937
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
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
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload161 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload161, align 8
  %b.reload167 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload167, align 8
  %c.reload173 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload173, align 8
  %d.reload177 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload177, align 8
  %n.reload157 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload157)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -986708928
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -986708928
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
  %53 = select i1 %51, i32 -101599801, i32 -662768937
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095909971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload183, align 4
  %conv = sitofp i32 %54 to double
  %n.reload156 = load volatile double*, double** %n.reg2mem
  %55 = load double, double* %n.reload156, align 8
  %cmp = fcmp olt double %conv, %55
  %56 = select i1 %cmp, i32 1272004917, i32 -875588580
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload148)
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload147, align 4
  %cmp3 = icmp sle i32 %57, 18
  %58 = select i1 %cmp3, i32 610007641, i32 -808312307
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload160 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload160, align 8
  %inc = fadd double %59, 1.000000e+00
  %a.reload159 = load volatile double*, double** %a.reg2mem
  store double %inc, double* %a.reload159, align 8
  store i32 -2065632486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %60 = load i32, i32* %t.reload146, align 4
  %cmp5 = icmp sgt i32 %60, 18
  %61 = select i1 %cmp5, i32 -418214791, i32 -154064684
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -2135141825
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2135141825
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2021850473, i32 2105758644
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload145, align 4
  %cmp7 = icmp sle i32 %77, 35
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -259772287, i32 2105758644
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -1232840165, i32 -154064684
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
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
  %130 = select i1 %128, i32 -1612227466, i32 -634026036
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %b.reload166 = load volatile double*, double** %b.reg2mem
  %131 = load double, double* %b.reload166, align 8
  %inc10 = fadd double %131, 1.000000e+00
  %b.reload165 = load volatile double*, double** %b.reg2mem
  store double %inc10, double* %b.reload165, align 8
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1337308143, i32 -634026036
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -439164439, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 158643853, i32 -128132180
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload144, align 4
  %cmp12 = icmp sgt i32 %160, 35
  store i1 %cmp12, i1* %cmp12.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 201070647
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 201070647
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1119072951, i32 -128132180
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 746338209, i32 439019098
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1068515173
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1068515173
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -824619909, i32 1467179978
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload143, align 4
  %cmp15 = icmp sle i32 %204, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1225699999, i32 1467179978
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 -1883003920, i32 439019098
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1973651691
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1973651691
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 665859027, i32 -707692190
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %c.reload172 = load volatile double*, double** %c.reg2mem
  %247 = load double, double* %c.reload172, align 8
  %inc18 = fadd double %247, 1.000000e+00
  %c.reload171 = load volatile double*, double** %c.reg2mem
  store double %inc18, double* %c.reload171, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1424727487
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1424727487
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1477323362, i32 -707692190
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 474796185, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %d.reload176 = load volatile double*, double** %d.reg2mem
  %263 = load double, double* %d.reload176, align 8
  %inc20 = fadd double %263, 1.000000e+00
  %d.reload175 = load volatile double*, double** %d.reg2mem
  store double %inc20, double* %d.reload175, align 8
  store i32 474796185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -439164439, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1459780944
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1459780944
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 2023447146, i32 634049454
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1850829034
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1850829034
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1246262478, i32 634049454
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2065632486, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1321046412, i32 1414397546
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 357995874, i32 1414397546
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1898726793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload182, align 4
  %347 = add i32 %346, 1744709728
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1744709728
  %inc23 = add nsw i32 %346, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload, align 4
  store i32 -1095909971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -778683568
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -778683568
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -374656784, i32 -1946515069
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload158 = load volatile double*, double** %a.reg2mem
  %377 = load double, double* %a.reload158, align 8
  %n.reload155 = load volatile double*, double** %n.reg2mem
  %378 = load double, double* %n.reload155, align 8
  %div = fdiv double %377, %378
  %mul = fmul double %div, 1.000000e+02
  %e.reload178 = load volatile double*, double** %e.reg2mem
  store double %mul, double* %e.reload178, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul)
  %b.reload164 = load volatile double*, double** %b.reg2mem
  %379 = load double, double* %b.reload164, align 8
  %n.reload154 = load volatile double*, double** %n.reg2mem
  %380 = load double, double* %n.reload154, align 8
  %div25 = fdiv double %379, %380
  %mul26 = fmul double %div25, 1.000000e+02
  %f.reload179 = load volatile double*, double** %f.reg2mem
  store double %mul26, double* %f.reload179, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul26)
  %c.reload170 = load volatile double*, double** %c.reg2mem
  %381 = load double, double* %c.reload170, align 8
  %n.reload153 = load volatile double*, double** %n.reg2mem
  %382 = load double, double* %n.reload153, align 8
  %div28 = fdiv double %381, %382
  %mul29 = fmul double %div28, 1.000000e+02
  %g.reload180 = load volatile double*, double** %g.reg2mem
  store double %mul29, double* %g.reload180, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul29)
  %d.reload174 = load volatile double*, double** %d.reg2mem
  %383 = load double, double* %d.reload174, align 8
  %n.reload152 = load volatile double*, double** %n.reg2mem
  %384 = load double, double* %n.reload152, align 8
  %div31 = fdiv double %383, %384
  %mul32 = fmul double %div31, 1.000000e+02
  %h.reload181 = load volatile double*, double** %h.reg2mem
  store double %mul32, double* %h.reload181, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul32)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1838807162
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1838807162
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2054285526, i32 -1946515069
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -446434627, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %400 = load i32, i32* %t.reload142, align 4
  %cmp7alteredBB = icmp sle i32 %400, 35
  store i32 2021850473, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile double*, double** %b.reg2mem
  %401 = load double, double* %b.reload163, align 8
  %_ = fsub double -0.000000e+00, %401
  %gen = fadd double %_, 1.000000e+00
  %_39 = fsub double -0.000000e+00, %401
  %gen40 = fadd double %_39, 1.000000e+00
  %_41 = fsub double %401, 1.000000e+00
  %gen42 = fmul double %_41, 1.000000e+00
  %_43 = fsub double -0.000000e+00, %401
  %gen44 = fadd double %_43, 1.000000e+00
  %inc10alteredBB = fadd double %401, 1.000000e+00
  %b.reload162 = load volatile double*, double** %b.reg2mem
  store double %inc10alteredBB, double* %b.reload162, align 8
  store i32 -1612227466, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %402 = load i32, i32* %t.reload141, align 4
  %cmp12alteredBB = icmp sgt i32 %402, 35
  store i32 158643853, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload, align 4
  %cmp15alteredBB = icmp sle i32 %403, 60
  store i32 -824619909, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %c.reload169 = load volatile double*, double** %c.reg2mem
  %404 = load double, double* %c.reload169, align 8
  %_57 = fsub double -0.000000e+00, %404
  %gen58 = fadd double %_57, 1.000000e+00
  %_59 = fsub double -0.000000e+00, %404
  %gen60 = fadd double %_59, 1.000000e+00
  %_61 = fsub double -0.000000e+00, %404
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double %404, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %_65 = fsub double %404, 1.000000e+00
  %gen66 = fmul double %_65, 1.000000e+00
  %_67 = fsub double %404, 1.000000e+00
  %gen68 = fmul double %_67, 1.000000e+00
  %_69 = fsub double -0.000000e+00, %404
  %gen70 = fadd double %_69, 1.000000e+00
  %inc18alteredBB = fadd double %404, 1.000000e+00
  %c.reload168 = load volatile double*, double** %c.reg2mem
  store double %inc18alteredBB, double* %c.reload168, align 8
  store i32 665859027, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2023447146, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1321046412, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %405 = load double, double* %a.reload, align 8
  %n.reload151 = load volatile double*, double** %n.reg2mem
  %406 = load double, double* %n.reload151, align 8
  %_83 = fsub double -0.000000e+00, %405
  %gen84 = fadd double %_83, %406
  %_85 = fsub double -0.000000e+00, %405
  %gen86 = fadd double %_85, %406
  %_87 = fsub double -0.000000e+00, %405
  %gen88 = fadd double %_87, %406
  %_89 = fsub double %405, %406
  %gen90 = fmul double %_89, %406
  %_91 = fsub double -0.000000e+00, %405
  %gen92 = fadd double %_91, %406
  %divalteredBB = fdiv double %405, %406
  %_93 = fsub double %divalteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %e.reload = load volatile double*, double** %e.reg2mem
  store double %mulalteredBB, double* %e.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mulalteredBB)
  %b.reload = load volatile double*, double** %b.reg2mem
  %407 = load double, double* %b.reload, align 8
  %n.reload150 = load volatile double*, double** %n.reg2mem
  %408 = load double, double* %n.reload150, align 8
  %_95 = fsub double -0.000000e+00, %407
  %gen96 = fadd double %_95, %408
  %_97 = fsub double %407, %408
  %gen98 = fmul double %_97, %408
  %div25alteredBB = fdiv double %407, %408
  %_99 = fsub double %div25alteredBB, 1.000000e+02
  %gen100 = fmul double %_99, 1.000000e+02
  %_101 = fsub double %div25alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double %div25alteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %_105 = fsub double %div25alteredBB, 1.000000e+02
  %gen106 = fmul double %_105, 1.000000e+02
  %_107 = fsub double %div25alteredBB, 1.000000e+02
  %gen108 = fmul double %_107, 1.000000e+02
  %_109 = fsub double %div25alteredBB, 1.000000e+02
  %gen110 = fmul double %_109, 1.000000e+02
  %mul26alteredBB = fmul double %div25alteredBB, 1.000000e+02
  %f.reload = load volatile double*, double** %f.reg2mem
  store double %mul26alteredBB, double* %f.reload, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul26alteredBB)
  %c.reload = load volatile double*, double** %c.reg2mem
  %409 = load double, double* %c.reload, align 8
  %n.reload149 = load volatile double*, double** %n.reg2mem
  %410 = load double, double* %n.reload149, align 8
  %div28alteredBB = fdiv double %409, %410
  %_111 = fsub double -0.000000e+00, %div28alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %_113 = fsub double %div28alteredBB, 1.000000e+02
  %gen114 = fmul double %_113, 1.000000e+02
  %_115 = fsub double -0.000000e+00, %div28alteredBB
  %gen116 = fadd double %_115, 1.000000e+02
  %_117 = fsub double %div28alteredBB, 1.000000e+02
  %gen118 = fmul double %_117, 1.000000e+02
  %_119 = fsub double -0.000000e+00, %div28alteredBB
  %gen120 = fadd double %_119, 1.000000e+02
  %mul29alteredBB = fmul double %div28alteredBB, 1.000000e+02
  %g.reload = load volatile double*, double** %g.reg2mem
  store double %mul29alteredBB, double* %g.reload, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %mul29alteredBB)
  %d.reload = load volatile double*, double** %d.reg2mem
  %411 = load double, double* %d.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %412 = load double, double* %n.reload, align 8
  %_121 = fsub double %411, %412
  %gen122 = fmul double %_121, %412
  %_123 = fsub double -0.000000e+00, %411
  %gen124 = fadd double %_123, %412
  %_125 = fsub double %411, %412
  %gen126 = fmul double %_125, %412
  %div31alteredBB = fdiv double %411, %412
  %_127 = fsub double -0.000000e+00, %div31alteredBB
  %gen128 = fadd double %_127, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %div31alteredBB
  %gen130 = fadd double %_129, 1.000000e+02
  %_131 = fsub double -0.000000e+00, %div31alteredBB
  %gen132 = fadd double %_131, 1.000000e+02
  %_133 = fsub double -0.000000e+00, %div31alteredBB
  %gen134 = fadd double %_133, 1.000000e+02
  %mul32alteredBB = fmul double %div31alteredBB, 1.000000e+02
  %h.reload = load volatile double*, double** %h.reg2mem
  store double %mul32alteredBB, double* %h.reload, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %mul32alteredBB)
  store i32 -374656784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end22, %originalBBpart276, %originalBB74, %if.end21, %if.end, %if.else19, %originalBBpart272, %originalBB56, %if.then17, %originalBBpart254, %originalBB52, %land.lhs.true14, %originalBBpart250, %originalBB48, %if.else11, %originalBBpart246, %originalBB38, %if.then9, %originalBBpart236, %originalBB34, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
