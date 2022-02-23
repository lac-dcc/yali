; ModuleID = 'source-C-CXX/98/1030.c'
source_filename = "source-C-CXX/98/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1491127119
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1491127119
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -366928423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -366928423, label %first
    i32 -526527130, label %originalBB
    i32 1157539721, label %originalBBpart2
    i32 359242539, label %for.cond
    i32 -1824296805, label %for.body
    i32 182904594, label %if.then
    i32 -1352421594, label %if.end
    i32 66232083, label %land.lhs.true
    i32 2008303138, label %originalBB32
    i32 -1543030944, label %originalBBpart234
    i32 -505165203, label %if.then9
    i32 141085231, label %if.end11
    i32 1635150238, label %land.lhs.true14
    i32 -1095161216, label %if.then17
    i32 -1633760128, label %originalBB36
    i32 -502355898, label %originalBBpart250
    i32 -596172099, label %if.end19
    i32 1113816936, label %originalBB52
    i32 -578505795, label %originalBBpart254
    i32 327566847, label %if.then22
    i32 -553580486, label %if.end24
    i32 -2118476093, label %for.inc
    i32 -1601765625, label %originalBB56
    i32 1905759281, label %originalBBpart267
    i32 926602751, label %for.end
    i32 1012025282, label %originalBBalteredBB
    i32 -1536083816, label %originalBB32alteredBB
    i32 -403890502, label %originalBB36alteredBB
    i32 -625246098, label %originalBB52alteredBB
    i32 520081820, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -526527130, i32 1012025282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload84 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload84, align 8
  %b.reload87 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload87, align 8
  %c.reload92 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload92, align 8
  %d.reload95 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload95, align 8
  %n.reload81 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload81)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload76, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2102065648
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2102065648
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1157539721, i32 1012025282
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 359242539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload75, align 4
  %conv = sitofp i32 %54 to double
  %n.reload80 = load volatile double*, double** %n.reg2mem
  %55 = load double, double* %n.reload80, align 8
  %cmp = fcmp ole double %conv, %55
  %56 = select i1 %cmp, i32 -1824296805, i32 926602751
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload103 = load volatile double*, double** %x.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload103)
  %x.reload102 = load volatile double*, double** %x.reg2mem
  %57 = load double, double* %x.reload102, align 8
  %cmp3 = fcmp ole double %57, 1.800000e+01
  %58 = select i1 %cmp3, i32 182904594, i32 -1352421594
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %59 = load double, double* %a.reload83, align 8
  %add = fadd double %59, 1.000000e+00
  %a.reload82 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload82, align 8
  store i32 -1352421594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload101 = load volatile double*, double** %x.reg2mem
  %60 = load double, double* %x.reload101, align 8
  %cmp5 = fcmp oge double %60, 1.900000e+01
  %61 = select i1 %cmp5, i32 66232083, i32 141085231
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 990036716
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 990036716
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2008303138, i32 -1536083816
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %x.reload100 = load volatile double*, double** %x.reg2mem
  %89 = load double, double* %x.reload100, align 8
  %cmp7 = fcmp ole double %89, 3.500000e+01
  store i1 %cmp7, i1* %cmp7.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1543030944, i32 -1536083816
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %104 = select i1 %cmp7.reload, i32 -505165203, i32 141085231
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %105 = load double, double* %b.reload86, align 8
  %add10 = fadd double %105, 1.000000e+00
  %b.reload85 = load volatile double*, double** %b.reg2mem
  store double %add10, double* %b.reload85, align 8
  store i32 141085231, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %x.reload99 = load volatile double*, double** %x.reg2mem
  %106 = load double, double* %x.reload99, align 8
  %cmp12 = fcmp oge double %106, 3.600000e+01
  %107 = select i1 %cmp12, i32 1635150238, i32 -596172099
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %x.reload98 = load volatile double*, double** %x.reg2mem
  %108 = load double, double* %x.reload98, align 8
  %cmp15 = fcmp ole double %108, 6.000000e+01
  %109 = select i1 %cmp15, i32 -1095161216, i32 -596172099
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1693668820
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1693668820
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1633760128, i32 -403890502
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %c.reload91 = load volatile double*, double** %c.reg2mem
  %137 = load double, double* %c.reload91, align 8
  %add18 = fadd double %137, 1.000000e+00
  %c.reload90 = load volatile double*, double** %c.reg2mem
  store double %add18, double* %c.reload90, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 135495737
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 135495737
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -502355898, i32 -403890502
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -596172099, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1113816936, i32 -625246098
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %x.reload97 = load volatile double*, double** %x.reg2mem
  %191 = load double, double* %x.reload97, align 8
  %cmp20 = fcmp oge double %191, 6.100000e+01
  store i1 %cmp20, i1* %cmp20.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1627360001
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1627360001
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -578505795, i32 -625246098
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %207 = select i1 %cmp20.reload, i32 327566847, i32 -553580486
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %d.reload94 = load volatile double*, double** %d.reg2mem
  %208 = load double, double* %d.reload94, align 8
  %add23 = fadd double %208, 1.000000e+00
  %d.reload93 = load volatile double*, double** %d.reg2mem
  store double %add23, double* %d.reload93, align 8
  store i32 -553580486, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2118476093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1601765625, i32 520081820
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload74, align 4
  %236 = sub i32 %235, 1752278996
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1752278996
  %inc = add nsw i32 %235, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload73, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1196259746
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1196259746
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1905759281, i32 520081820
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 359242539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %254 = load double, double* %a.reload, align 8
  %mul = fmul double 1.000000e+02, %254
  %n.reload79 = load volatile double*, double** %n.reg2mem
  %255 = load double, double* %n.reload79, align 8
  %div = fdiv double %mul, %255
  %b.reload = load volatile double*, double** %b.reg2mem
  %256 = load double, double* %b.reload, align 8
  %mul25 = fmul double 1.000000e+02, %256
  %n.reload78 = load volatile double*, double** %n.reg2mem
  %257 = load double, double* %n.reload78, align 8
  %div26 = fdiv double %mul25, %257
  %c.reload89 = load volatile double*, double** %c.reg2mem
  %258 = load double, double* %c.reload89, align 8
  %mul27 = fmul double 1.000000e+02, %258
  %n.reload77 = load volatile double*, double** %n.reg2mem
  %259 = load double, double* %n.reload77, align 8
  %div28 = fdiv double %mul27, %259
  %d.reload = load volatile double*, double** %d.reg2mem
  %260 = load double, double* %d.reload, align 8
  %mul29 = fmul double 1.000000e+02, %260
  %n.reload = load volatile double*, double** %n.reg2mem
  %261 = load double, double* %n.reload, align 8
  %div30 = fdiv double %mul29, %261
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0), double %div, double %div26, double %div28, double %div30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -526527130, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reload96 = load volatile double*, double** %x.reg2mem
  %262 = load double, double* %x.reload96, align 8
  %cmp7alteredBB = fcmp ole double %262, 3.500000e+01
  store i32 2008303138, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reload88 = load volatile double*, double** %c.reg2mem
  %263 = load double, double* %c.reload88, align 8
  %_ = fsub double %263, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_37 = fsub double %263, 1.000000e+00
  %gen38 = fmul double %_37, 1.000000e+00
  %_39 = fsub double -0.000000e+00, %263
  %gen40 = fadd double %_39, 1.000000e+00
  %_41 = fsub double -0.000000e+00, %263
  %gen42 = fadd double %_41, 1.000000e+00
  %_43 = fsub double %263, 1.000000e+00
  %gen44 = fmul double %_43, 1.000000e+00
  %_45 = fsub double -0.000000e+00, %263
  %gen46 = fadd double %_45, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %263
  %gen48 = fadd double %_47, 1.000000e+00
  %add18alteredBB = fadd double %263, 1.000000e+00
  %c.reload = load volatile double*, double** %c.reg2mem
  store double %add18alteredBB, double* %c.reload, align 8
  store i32 -1633760128, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %264 = load double, double* %x.reload, align 8
  %cmp20alteredBB = fcmp oge double %264, 6.100000e+01
  store i32 1113816936, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload72, align 4
  %266 = add i32 %265, -1244724231
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1244724231
  %_57 = sub i32 %265, 1
  %gen58 = mul i32 %268, 1
  %269 = add i32 %265, -1276593203
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1276593203
  %_59 = sub i32 %265, 1
  %gen60 = mul i32 %271, 1
  %272 = add i32 %265, 1436467695
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1436467695
  %_61 = sub i32 %265, 1
  %gen62 = mul i32 %274, 1
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %_63 = sub i32 0, %265
  %277 = sub i32 %276, -133014546
  %278 = add i32 %277, 1
  %279 = add i32 %278, -133014546
  %gen64 = add i32 %276, 1
  %_65 = shl i32 %265, 1
  %280 = sub i32 0, %265
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload, align 4
  store i32 -1601765625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB56, %for.inc, %if.end24, %if.then22, %originalBBpart254, %originalBB52, %if.end19, %originalBBpart250, %originalBB36, %if.then17, %land.lhs.true14, %if.end11, %if.then9, %originalBBpart234, %originalBB32, %land.lhs.true, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
