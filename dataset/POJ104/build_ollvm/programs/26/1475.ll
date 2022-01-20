; ModuleID = 'source-C-CXX/26/1475.c'
source_filename = "source-C-CXX/26/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %G.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem230 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1895259538
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1895259538
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem230
  %switchVar = alloca i32
  store i32 -2074806681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 -2074806681, label %first
    i32 1210218292, label %originalBB
    i32 -1190731991, label %originalBBpart2
    i32 2048734376, label %for.cond
    i32 1927698439, label %originalBB59
    i32 1955921971, label %originalBBpart261
    i32 1366337707, label %for.body
    i32 -596163502, label %originalBB63
    i32 -1920271891, label %originalBBpart2107
    i32 -1669150940, label %if.then
    i32 2072653643, label %if.then13
    i32 -799529755, label %if.end
    i32 -983494648, label %if.then25
    i32 1732534306, label %if.end27
    i32 214320363, label %if.then29
    i32 385901388, label %if.else
    i32 -671623347, label %if.end32
    i32 1182891188, label %originalBB109
    i32 -998690727, label %originalBBpart2111
    i32 261843393, label %if.else33
    i32 -735660352, label %originalBB113
    i32 184828836, label %originalBBpart2143
    i32 1834498777, label %if.then38
    i32 948950246, label %if.end40
    i32 -1662379979, label %originalBB145
    i32 1849394049, label %originalBBpart2195
    i32 1980414662, label %if.then51
    i32 -26274670, label %if.else53
    i32 1542557139, label %originalBB197
    i32 -444307753, label %originalBBpart2223
    i32 -818852100, label %if.end57
    i32 1431397174, label %if.end58
    i32 -1102909444, label %originalBB225
    i32 1556768516, label %originalBBpart2227
    i32 -1103437653, label %for.inc
    i32 1397635793, label %for.end
    i32 564034517, label %originalBBalteredBB
    i32 954953088, label %originalBB59alteredBB
    i32 1141774688, label %originalBB63alteredBB
    i32 -2047244749, label %originalBB109alteredBB
    i32 1470576115, label %originalBB113alteredBB
    i32 359609823, label %originalBB145alteredBB
    i32 288861039, label %originalBB197alteredBB
    i32 -1785568039, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload231 = load volatile i1, i1* %.reg2mem230
  %10 = and i1 %.reload, %.reload231
  %11 = xor i1 %.reload, %.reload231
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload231
  %14 = select i1 %12, i32 1210218292, i32 564034517
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %G = alloca double, align 8
  store double* %G, double** %G.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 2066862523
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2066862523
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1190731991, i32 564034517
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048734376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -566978662
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -566978662
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1927698439, i32 954953088
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload236, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload232, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1955921971, i32 954953088
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1366337707, i32 1397635793
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1757136388
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1757136388
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 -596163502, i32 1141774688
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %a.reload250 = load volatile double*, double** %a.reg2mem
  %b.reload267 = load volatile double*, double** %b.reg2mem
  %c.reload274 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a.reload250, double* %b.reload267, double* %c.reload274)
  %b.reload266 = load volatile double*, double** %b.reg2mem
  %89 = load double, double* %b.reload266, align 8
  %b.reload265 = load volatile double*, double** %b.reg2mem
  %90 = load double, double* %b.reload265, align 8
  %mul = fmul double %89, %90
  %a.reload249 = load volatile double*, double** %a.reg2mem
  %91 = load double, double* %a.reload249, align 8
  %mul2 = fmul double 4.000000e+00, %91
  %c.reload273 = load volatile double*, double** %c.reg2mem
  %92 = load double, double* %c.reload273, align 8
  %mul3 = fmul double %mul2, %92
  %sub = fsub double %mul, %mul3
  %G.reload301 = load volatile double*, double** %G.reg2mem
  store double %sub, double* %G.reload301, align 8
  %G.reload300 = load volatile double*, double** %G.reg2mem
  %93 = load double, double* %G.reload300, align 8
  %cmp4 = fcmp ogt double %93, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1063121170
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1063121170
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1920271891, i32 1141774688
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1669150940, i32 261843393
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload264 = load volatile double*, double** %b.reg2mem
  %110 = load double, double* %b.reload264, align 8
  %sub5 = fsub double -0.000000e+00, %110
  %b.reload263 = load volatile double*, double** %b.reg2mem
  %111 = load double, double* %b.reload263, align 8
  %b.reload262 = load volatile double*, double** %b.reg2mem
  %112 = load double, double* %b.reload262, align 8
  %mul6 = fmul double %111, %112
  %a.reload248 = load volatile double*, double** %a.reg2mem
  %113 = load double, double* %a.reload248, align 8
  %mul7 = fmul double 4.000000e+00, %113
  %c.reload272 = load volatile double*, double** %c.reg2mem
  %114 = load double, double* %c.reload272, align 8
  %mul8 = fmul double %mul7, %114
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %a.reload247 = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload247, align 8
  %mul11 = fmul double 2.000000e+00, %115
  %div = fdiv double %add, %mul11
  %x1.reload292 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload292, align 8
  %x1.reload291 = load volatile double*, double** %x1.reg2mem
  %116 = load double, double* %x1.reload291, align 8
  %cmp12 = fcmp oeq double %116, 0.000000e+00
  %117 = select i1 %cmp12, i32 2072653643, i32 -799529755
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %x1.reload290 = load volatile double*, double** %x1.reg2mem
  %118 = load double, double* %x1.reload290, align 8
  %sub14 = fsub double 0.000000e+00, %118
  %x1.reload289 = load volatile double*, double** %x1.reg2mem
  store double %sub14, double* %x1.reload289, align 8
  store i32 -799529755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload261 = load volatile double*, double** %b.reg2mem
  %119 = load double, double* %b.reload261, align 8
  %sub15 = fsub double -0.000000e+00, %119
  %b.reload260 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload260, align 8
  %b.reload259 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload259, align 8
  %mul16 = fmul double %120, %121
  %a.reload246 = load volatile double*, double** %a.reg2mem
  %122 = load double, double* %a.reload246, align 8
  %mul17 = fmul double 4.000000e+00, %122
  %c.reload271 = load volatile double*, double** %c.reg2mem
  %123 = load double, double* %c.reload271, align 8
  %mul18 = fmul double %mul17, %123
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %sub21 = fsub double %sub15, %call20
  %a.reload245 = load volatile double*, double** %a.reg2mem
  %124 = load double, double* %a.reload245, align 8
  %mul22 = fmul double 2.000000e+00, %124
  %div23 = fdiv double %sub21, %mul22
  %x2.reload298 = load volatile double*, double** %x2.reg2mem
  store double %div23, double* %x2.reload298, align 8
  %x2.reload297 = load volatile double*, double** %x2.reg2mem
  %125 = load double, double* %x2.reload297, align 8
  %cmp24 = fcmp oeq double %125, 0.000000e+00
  %126 = select i1 %cmp24, i32 -983494648, i32 1732534306
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %x2.reload296 = load volatile double*, double** %x2.reg2mem
  %127 = load double, double* %x2.reload296, align 8
  %sub26 = fsub double 0.000000e+00, %127
  %x2.reload295 = load volatile double*, double** %x2.reg2mem
  store double %sub26, double* %x2.reload295, align 8
  store i32 1732534306, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %x1.reload288 = load volatile double*, double** %x1.reg2mem
  %128 = load double, double* %x1.reload288, align 8
  %x2.reload294 = load volatile double*, double** %x2.reg2mem
  %129 = load double, double* %x2.reload294, align 8
  %cmp28 = fcmp oeq double %128, %129
  %130 = select i1 %cmp28, i32 214320363, i32 385901388
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %x1.reload287 = load volatile double*, double** %x1.reg2mem
  %131 = load double, double* %x1.reload287, align 8
  %x2.reload293 = load volatile double*, double** %x2.reg2mem
  %132 = load double, double* %x2.reload293, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %131, double %132)
  store i32 -671623347, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload286 = load volatile double*, double** %x1.reg2mem
  %133 = load double, double* %x1.reload286, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %134 = load double, double* %x2.reload, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %133, double %134)
  store i32 -671623347, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1934098517
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1934098517
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1182891188, i32 -2047244749
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -998690727, i32 -2047244749
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1431397174, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1365807703
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1365807703
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -735660352, i32 1470576115
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %b.reload258 = load volatile double*, double** %b.reg2mem
  %203 = load double, double* %b.reload258, align 8
  %sub34 = fsub double -0.000000e+00, %203
  %a.reload244 = load volatile double*, double** %a.reg2mem
  %204 = load double, double* %a.reload244, align 8
  %mul35 = fmul double 2.000000e+00, %204
  %div36 = fdiv double %sub34, %mul35
  %x1.reload285 = load volatile double*, double** %x1.reg2mem
  store double %div36, double* %x1.reload285, align 8
  %x1.reload284 = load volatile double*, double** %x1.reg2mem
  %205 = load double, double* %x1.reload284, align 8
  %cmp37 = fcmp oeq double %205, 0.000000e+00
  store i1 %cmp37, i1* %cmp37.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 208706261
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 208706261
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 184828836, i32 1470576115
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %233 = select i1 %cmp37.reload, i32 1834498777, i32 948950246
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %x1.reload283 = load volatile double*, double** %x1.reg2mem
  %234 = load double, double* %x1.reload283, align 8
  %sub39 = fsub double 0.000000e+00, %234
  %x1.reload282 = load volatile double*, double** %x1.reg2mem
  store double %sub39, double* %x1.reload282, align 8
  store i32 948950246, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 441125009
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 441125009
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1662379979, i32 359609823
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %b.reload257 = load volatile double*, double** %b.reg2mem
  %262 = load double, double* %b.reload257, align 8
  %sub41 = fsub double -0.000000e+00, %262
  %b.reload256 = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload256, align 8
  %mul42 = fmul double %sub41, %263
  %a.reload243 = load volatile double*, double** %a.reg2mem
  %264 = load double, double* %a.reload243, align 8
  %mul43 = fmul double 4.000000e+00, %264
  %c.reload270 = load volatile double*, double** %c.reg2mem
  %265 = load double, double* %c.reload270, align 8
  %mul44 = fmul double %mul43, %265
  %add45 = fadd double %mul42, %mul44
  %call46 = call double @sqrt(double %add45) #3
  %sub47 = fsub double -0.000000e+00, %call46
  %a.reload242 = load volatile double*, double** %a.reg2mem
  %266 = load double, double* %a.reload242, align 8
  %mul48 = fmul double 2.000000e+00, %266
  %div49 = fdiv double %sub47, %mul48
  %y.reload308 = load volatile double*, double** %y.reg2mem
  store double %div49, double* %y.reload308, align 8
  %y.reload307 = load volatile double*, double** %y.reg2mem
  %267 = load double, double* %y.reload307, align 8
  %cmp50 = fcmp oeq double %267, 0.000000e+00
  store i1 %cmp50, i1* %cmp50.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 235348577
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 235348577
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1849394049, i32 359609823
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %295 = select i1 %cmp50.reload, i32 1980414662, i32 -26274670
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %x1.reload281 = load volatile double*, double** %x1.reg2mem
  %296 = load double, double* %x1.reload281, align 8
  %x1.reload280 = load volatile double*, double** %x1.reg2mem
  %297 = load double, double* %x1.reload280, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %296, double %297)
  store i32 -818852100, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1542557139, i32 288861039
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %x1.reload279 = load volatile double*, double** %x1.reg2mem
  %324 = load double, double* %x1.reload279, align 8
  %y.reload306 = load volatile double*, double** %y.reg2mem
  %325 = load double, double* %y.reload306, align 8
  %sub54 = fsub double -0.000000e+00, %325
  %x1.reload278 = load volatile double*, double** %x1.reg2mem
  %326 = load double, double* %x1.reload278, align 8
  %y.reload305 = load volatile double*, double** %y.reg2mem
  %327 = load double, double* %y.reload305, align 8
  %sub55 = fsub double -0.000000e+00, %327
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %324, double %sub54, double %326, double %sub55)
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 902505903
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 902505903
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -444307753, i32 288861039
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -818852100, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1431397174, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -869595942
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -869595942
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1102909444, i32 -1785568039
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1411374904
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1411374904
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1556768516, i32 -1785568039
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1103437653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload235, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc = add nsw i32 %397, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload234, align 4
  store i32 2048734376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %GalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1210218292, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 1927698439, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reload241 = load volatile double*, double** %a.reg2mem
  %b.reload255 = load volatile double*, double** %b.reg2mem
  %c.reload269 = load volatile double*, double** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a.reload241, double* %b.reload255, double* %c.reload269)
  %b.reload254 = load volatile double*, double** %b.reg2mem
  %402 = load double, double* %b.reload254, align 8
  %b.reload253 = load volatile double*, double** %b.reg2mem
  %403 = load double, double* %b.reload253, align 8
  %_ = fsub double %402, %403
  %gen = fmul double %_, %403
  %_64 = fsub double %402, %403
  %gen65 = fmul double %_64, %403
  %_66 = fsub double %402, %403
  %gen67 = fmul double %_66, %403
  %_68 = fsub double %402, %403
  %gen69 = fmul double %_68, %403
  %_70 = fsub double %402, %403
  %gen71 = fmul double %_70, %403
  %_72 = fsub double %402, %403
  %gen73 = fmul double %_72, %403
  %mulalteredBB = fmul double %402, %403
  %a.reload240 = load volatile double*, double** %a.reg2mem
  %404 = load double, double* %a.reload240, align 8
  %_74 = fsub double -0.000000e+00, 4.000000e+00
  %gen75 = fadd double %_74, %404
  %_76 = fsub double 4.000000e+00, %404
  %gen77 = fmul double %_76, %404
  %_78 = fsub double 4.000000e+00, %404
  %gen79 = fmul double %_78, %404
  %_80 = fsub double -0.000000e+00, 4.000000e+00
  %gen81 = fadd double %_80, %404
  %mul2alteredBB = fmul double 4.000000e+00, %404
  %c.reload268 = load volatile double*, double** %c.reg2mem
  %405 = load double, double* %c.reload268, align 8
  %_82 = fsub double -0.000000e+00, %mul2alteredBB
  %gen83 = fadd double %_82, %405
  %_84 = fsub double %mul2alteredBB, %405
  %gen85 = fmul double %_84, %405
  %_86 = fsub double -0.000000e+00, %mul2alteredBB
  %gen87 = fadd double %_86, %405
  %_88 = fsub double %mul2alteredBB, %405
  %gen89 = fmul double %_88, %405
  %mul3alteredBB = fmul double %mul2alteredBB, %405
  %_90 = fsub double %mulalteredBB, %mul3alteredBB
  %gen91 = fmul double %_90, %mul3alteredBB
  %_92 = fsub double -0.000000e+00, %mulalteredBB
  %gen93 = fadd double %_92, %mul3alteredBB
  %_94 = fsub double -0.000000e+00, %mulalteredBB
  %gen95 = fadd double %_94, %mul3alteredBB
  %_96 = fsub double %mulalteredBB, %mul3alteredBB
  %gen97 = fmul double %_96, %mul3alteredBB
  %_98 = fsub double %mulalteredBB, %mul3alteredBB
  %gen99 = fmul double %_98, %mul3alteredBB
  %_100 = fsub double -0.000000e+00, %mulalteredBB
  %gen101 = fadd double %_100, %mul3alteredBB
  %_102 = fsub double %mulalteredBB, %mul3alteredBB
  %gen103 = fmul double %_102, %mul3alteredBB
  %_104 = fsub double %mulalteredBB, %mul3alteredBB
  %gen105 = fmul double %_104, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %G.reload299 = load volatile double*, double** %G.reg2mem
  store double %subalteredBB, double* %G.reload299, align 8
  %G.reload = load volatile double*, double** %G.reg2mem
  %406 = load double, double* %G.reload, align 8
  %cmp4alteredBB = fcmp ogt double %406, 0.000000e+00
  store i32 -596163502, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1182891188, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %b.reload252 = load volatile double*, double** %b.reg2mem
  %407 = load double, double* %b.reload252, align 8
  %_114 = fsub double -0.000000e+00, %407
  %gen115 = fmul double %_114, %407
  %_116 = fsub double -0.000000e+00, %407
  %gen117 = fmul double %_116, %407
  %sub34alteredBB = fsub double -0.000000e+00, %407
  %a.reload239 = load volatile double*, double** %a.reg2mem
  %408 = load double, double* %a.reload239, align 8
  %_118 = fsub double 2.000000e+00, %408
  %gen119 = fmul double %_118, %408
  %_120 = fsub double -0.000000e+00, 2.000000e+00
  %gen121 = fadd double %_120, %408
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %408
  %_124 = fsub double -0.000000e+00, 2.000000e+00
  %gen125 = fadd double %_124, %408
  %_126 = fsub double 2.000000e+00, %408
  %gen127 = fmul double %_126, %408
  %_128 = fsub double -0.000000e+00, 2.000000e+00
  %gen129 = fadd double %_128, %408
  %_130 = fsub double 2.000000e+00, %408
  %gen131 = fmul double %_130, %408
  %mul35alteredBB = fmul double 2.000000e+00, %408
  %_132 = fsub double %sub34alteredBB, %mul35alteredBB
  %gen133 = fmul double %_132, %mul35alteredBB
  %_134 = fsub double -0.000000e+00, %sub34alteredBB
  %gen135 = fadd double %_134, %mul35alteredBB
  %_136 = fsub double -0.000000e+00, %sub34alteredBB
  %gen137 = fadd double %_136, %mul35alteredBB
  %_138 = fsub double %sub34alteredBB, %mul35alteredBB
  %gen139 = fmul double %_138, %mul35alteredBB
  %_140 = fsub double %sub34alteredBB, %mul35alteredBB
  %gen141 = fmul double %_140, %mul35alteredBB
  %div36alteredBB = fdiv double %sub34alteredBB, %mul35alteredBB
  %x1.reload277 = load volatile double*, double** %x1.reg2mem
  store double %div36alteredBB, double* %x1.reload277, align 8
  %x1.reload276 = load volatile double*, double** %x1.reg2mem
  %409 = load double, double* %x1.reload276, align 8
  %cmp37alteredBB = fcmp oeq double %409, 0.000000e+00
  store i32 -735660352, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %b.reload251 = load volatile double*, double** %b.reg2mem
  %410 = load double, double* %b.reload251, align 8
  %_146 = fsub double -0.000000e+00, %410
  %gen147 = fmul double %_146, %410
  %sub41alteredBB = fsub double -0.000000e+00, %410
  %b.reload = load volatile double*, double** %b.reg2mem
  %411 = load double, double* %b.reload, align 8
  %_148 = fsub double %sub41alteredBB, %411
  %gen149 = fmul double %_148, %411
  %_150 = fsub double %sub41alteredBB, %411
  %gen151 = fmul double %_150, %411
  %_152 = fsub double -0.000000e+00, %sub41alteredBB
  %gen153 = fadd double %_152, %411
  %mul42alteredBB = fmul double %sub41alteredBB, %411
  %a.reload238 = load volatile double*, double** %a.reg2mem
  %412 = load double, double* %a.reload238, align 8
  %_154 = fsub double -0.000000e+00, 4.000000e+00
  %gen155 = fadd double %_154, %412
  %_156 = fsub double -0.000000e+00, 4.000000e+00
  %gen157 = fadd double %_156, %412
  %_158 = fsub double -0.000000e+00, 4.000000e+00
  %gen159 = fadd double %_158, %412
  %_160 = fsub double 4.000000e+00, %412
  %gen161 = fmul double %_160, %412
  %mul43alteredBB = fmul double 4.000000e+00, %412
  %c.reload = load volatile double*, double** %c.reg2mem
  %413 = load double, double* %c.reload, align 8
  %_162 = fsub double %mul43alteredBB, %413
  %gen163 = fmul double %_162, %413
  %_164 = fsub double %mul43alteredBB, %413
  %gen165 = fmul double %_164, %413
  %_166 = fsub double %mul43alteredBB, %413
  %gen167 = fmul double %_166, %413
  %mul44alteredBB = fmul double %mul43alteredBB, %413
  %_168 = fsub double %mul42alteredBB, %mul44alteredBB
  %gen169 = fmul double %_168, %mul44alteredBB
  %_170 = fsub double %mul42alteredBB, %mul44alteredBB
  %gen171 = fmul double %_170, %mul44alteredBB
  %_172 = fsub double %mul42alteredBB, %mul44alteredBB
  %gen173 = fmul double %_172, %mul44alteredBB
  %_174 = fsub double %mul42alteredBB, %mul44alteredBB
  %gen175 = fmul double %_174, %mul44alteredBB
  %add45alteredBB = fadd double %mul42alteredBB, %mul44alteredBB
  %call46alteredBB = call double @sqrt(double %add45alteredBB) #3
  %_176 = fsub double -0.000000e+00, -0.000000e+00
  %gen177 = fadd double %_176, %call46alteredBB
  %sub47alteredBB = fsub double -0.000000e+00, %call46alteredBB
  %a.reload = load volatile double*, double** %a.reg2mem
  %414 = load double, double* %a.reload, align 8
  %_178 = fsub double 2.000000e+00, %414
  %gen179 = fmul double %_178, %414
  %_180 = fsub double 2.000000e+00, %414
  %gen181 = fmul double %_180, %414
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %414
  %mul48alteredBB = fmul double 2.000000e+00, %414
  %_184 = fsub double -0.000000e+00, %sub47alteredBB
  %gen185 = fadd double %_184, %mul48alteredBB
  %_186 = fsub double -0.000000e+00, %sub47alteredBB
  %gen187 = fadd double %_186, %mul48alteredBB
  %_188 = fsub double %sub47alteredBB, %mul48alteredBB
  %gen189 = fmul double %_188, %mul48alteredBB
  %_190 = fsub double %sub47alteredBB, %mul48alteredBB
  %gen191 = fmul double %_190, %mul48alteredBB
  %_192 = fsub double -0.000000e+00, %sub47alteredBB
  %gen193 = fadd double %_192, %mul48alteredBB
  %div49alteredBB = fdiv double %sub47alteredBB, %mul48alteredBB
  %y.reload304 = load volatile double*, double** %y.reg2mem
  store double %div49alteredBB, double* %y.reload304, align 8
  %y.reload303 = load volatile double*, double** %y.reg2mem
  %415 = load double, double* %y.reload303, align 8
  %cmp50alteredBB = fcmp oeq double %415, 0.000000e+00
  store i32 -1662379979, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %x1.reload275 = load volatile double*, double** %x1.reg2mem
  %416 = load double, double* %x1.reload275, align 8
  %y.reload302 = load volatile double*, double** %y.reg2mem
  %417 = load double, double* %y.reload302, align 8
  %_198 = fsub double -0.000000e+00, %417
  %gen199 = fmul double %_198, %417
  %_200 = fsub double -0.000000e+00, -0.000000e+00
  %gen201 = fadd double %_200, %417
  %_202 = fsub double -0.000000e+00, %417
  %gen203 = fmul double %_202, %417
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %417
  %sub54alteredBB = fsub double -0.000000e+00, %417
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %418 = load double, double* %x1.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %419 = load double, double* %y.reload, align 8
  %_206 = fsub double -0.000000e+00, %419
  %gen207 = fmul double %_206, %419
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %419
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %419
  %_212 = fsub double -0.000000e+00, %419
  %gen213 = fmul double %_212, %419
  %_214 = fsub double -0.000000e+00, -0.000000e+00
  %gen215 = fadd double %_214, %419
  %_216 = fsub double -0.000000e+00, -0.000000e+00
  %gen217 = fadd double %_216, %419
  %_218 = fsub double -0.000000e+00, %419
  %gen219 = fmul double %_218, %419
  %_220 = fsub double -0.000000e+00, -0.000000e+00
  %gen221 = fadd double %_220, %419
  %sub55alteredBB = fsub double -0.000000e+00, %419
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %416, double %sub54alteredBB, double %418, double %sub55alteredBB)
  store i32 1542557139, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1102909444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB197alteredBB, %originalBB145alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2227, %originalBB225, %if.end58, %if.end57, %originalBBpart2223, %originalBB197, %if.else53, %if.then51, %originalBBpart2195, %originalBB145, %if.end40, %if.then38, %originalBBpart2143, %originalBB113, %if.else33, %originalBBpart2111, %originalBB109, %if.end32, %if.else, %if.then29, %if.end27, %if.then25, %if.end, %if.then13, %if.then, %originalBBpart2107, %originalBB63, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
