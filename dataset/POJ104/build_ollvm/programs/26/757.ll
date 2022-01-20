; ModuleID = 'source-C-CXX/26/757.c'
source_filename = "source-C-CXX/26/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem182 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem182
  %switchVar = alloca i32
  store i32 1153072210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 1153072210, label %first
    i32 3997627, label %originalBB
    i32 650500663, label %originalBBpart2
    i32 -679469859, label %for.cond
    i32 693176307, label %originalBB49
    i32 -221289593, label %originalBBpart251
    i32 -34937415, label %for.body
    i32 -520485216, label %if.then
    i32 -243290357, label %originalBB53
    i32 -762837196, label %originalBBpart2113
    i32 972506430, label %if.then14
    i32 -1825295154, label %if.end
    i32 -361551176, label %if.then16
    i32 -2136111839, label %originalBB115
    i32 208400538, label %originalBBpart2117
    i32 -346921634, label %if.end17
    i32 -1218275614, label %originalBB119
    i32 996658361, label %originalBBpart2121
    i32 -672032412, label %if.else
    i32 -1440722231, label %if.then20
    i32 1852582561, label %if.then25
    i32 50346718, label %if.end26
    i32 -381718976, label %if.else28
    i32 -587502301, label %originalBB123
    i32 -267545063, label %originalBBpart2169
    i32 771085670, label %if.then37
    i32 1050291216, label %if.end38
    i32 -1952309333, label %if.then40
    i32 -1959882333, label %originalBB171
    i32 884322856, label %originalBBpart2173
    i32 725710596, label %if.end41
    i32 196335993, label %if.then43
    i32 -164619728, label %if.end45
    i32 -211034719, label %if.end47
    i32 728877068, label %if.end48
    i32 -53829094, label %for.inc
    i32 -495866206, label %originalBB175
    i32 808059233, label %originalBBpart2179
    i32 -819316499, label %for.end
    i32 1581013708, label %originalBBalteredBB
    i32 1540044144, label %originalBB49alteredBB
    i32 -1961916603, label %originalBB53alteredBB
    i32 -1806548868, label %originalBB115alteredBB
    i32 530470567, label %originalBB119alteredBB
    i32 -1640003308, label %originalBB123alteredBB
    i32 -1474336945, label %originalBB171alteredBB
    i32 911068091, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload183 = load volatile i1, i1* %.reg2mem182
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload183, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload183, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload183
  %25 = select i1 %23, i32 3997627, i32 1581013708
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %i = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1462236620
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1462236620
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 650500663, i32 1581013708
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -679469859, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 82144000
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 82144000
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 693176307, i32 1540044144
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload188, align 4
  %cmp = icmp sgt i32 %68, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1391337012
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1391337012
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -221289593, i32 1540044144
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -34937415, i32 -819316499
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload199 = load volatile double*, double** %a.reg2mem
  %b.reload208 = load volatile double*, double** %b.reg2mem
  %c.reload209 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload199, double* %b.reload208, double* %c.reload209)
  %b.reload207 = load volatile double*, double** %b.reg2mem
  %85 = load double, double* %b.reload207, align 8
  %b.reload206 = load volatile double*, double** %b.reg2mem
  %86 = load double, double* %b.reload206, align 8
  %mul = fmul double %85, %86
  %a.reload198 = load volatile double*, double** %a.reg2mem
  %87 = load double, double* %a.reload198, align 8
  %mul2 = fmul double 4.000000e+00, %87
  %c.reload = load volatile double*, double** %c.reg2mem
  %88 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %88
  %sub = fsub double %mul, %mul3
  %d.reload217 = load volatile double*, double** %d.reg2mem
  store double %sub, double* %d.reload217, align 8
  %d.reload216 = load volatile double*, double** %d.reg2mem
  %89 = load double, double* %d.reload216, align 8
  %cmp4 = fcmp ogt double %89, 0.000000e+00
  %90 = select i1 %cmp4, i32 -520485216, i32 -672032412
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -243290357, i32 -1961916603
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload205 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload205, align 8
  %sub5 = fsub double -0.000000e+00, %117
  %d.reload215 = load volatile double*, double** %d.reg2mem
  %118 = load double, double* %d.reload215, align 8
  %call6 = call double @sqrt(double %118) #3
  %add = fadd double %sub5, %call6
  %a.reload197 = load volatile double*, double** %a.reg2mem
  %119 = load double, double* %a.reload197, align 8
  %mul7 = fmul double 2.000000e+00, %119
  %div = fdiv double %add, %mul7
  %x1.reload234 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload234, align 8
  %b.reload204 = load volatile double*, double** %b.reg2mem
  %120 = load double, double* %b.reload204, align 8
  %sub8 = fsub double -0.000000e+00, %120
  %d.reload214 = load volatile double*, double** %d.reg2mem
  %121 = load double, double* %d.reload214, align 8
  %call9 = call double @sqrt(double %121) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload196 = load volatile double*, double** %a.reg2mem
  %122 = load double, double* %a.reload196, align 8
  %mul11 = fmul double 2.000000e+00, %122
  %div12 = fdiv double %sub10, %mul11
  %x2.reload250 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload250, align 8
  %x1.reload233 = load volatile double*, double** %x1.reg2mem
  %123 = load double, double* %x1.reload233, align 8
  %cmp13 = fcmp oeq double %123, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1463395130
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1463395130
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -762837196, i32 -1961916603
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 972506430, i32 -1825295154
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %x1.reload232 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload232, align 8
  store i32 -1825295154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x2.reload249 = load volatile double*, double** %x2.reg2mem
  %152 = load double, double* %x2.reload249, align 8
  %cmp15 = fcmp oeq double %152, 0.000000e+00
  %153 = select i1 %cmp15, i32 -361551176, i32 -346921634
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 570413179
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 570413179
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2136111839, i32 -1806548868
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %x2.reload248 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload248, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 208400538, i32 -1806548868
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -346921634, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1218275614, i32 530470567
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %x1.reload231 = load volatile double*, double** %x1.reg2mem
  %221 = load double, double* %x1.reload231, align 8
  %x2.reload247 = load volatile double*, double** %x2.reg2mem
  %222 = load double, double* %x2.reload247, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %221, double %222)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -352645003
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -352645003
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 996658361, i32 530470567
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 728877068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload213 = load volatile double*, double** %d.reg2mem
  %238 = load double, double* %d.reload213, align 8
  %cmp19 = fcmp oeq double %238, 0.000000e+00
  %239 = select i1 %cmp19, i32 -1440722231, i32 -381718976
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %b.reload203 = load volatile double*, double** %b.reg2mem
  %240 = load double, double* %b.reload203, align 8
  %sub21 = fsub double -0.000000e+00, %240
  %a.reload195 = load volatile double*, double** %a.reg2mem
  %241 = load double, double* %a.reload195, align 8
  %mul22 = fmul double 2.000000e+00, %241
  %div23 = fdiv double %sub21, %mul22
  %x1.reload230 = load volatile double*, double** %x1.reg2mem
  store double %div23, double* %x1.reload230, align 8
  %x1.reload229 = load volatile double*, double** %x1.reg2mem
  %242 = load double, double* %x1.reload229, align 8
  %cmp24 = fcmp oeq double %242, 0.000000e+00
  %243 = select i1 %cmp24, i32 1852582561, i32 50346718
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %x1.reload228 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload228, align 8
  store i32 50346718, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %x1.reload227 = load volatile double*, double** %x1.reg2mem
  %244 = load double, double* %x1.reload227, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %244)
  store i32 -211034719, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 380878984
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 380878984
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -587502301, i32 -1640003308
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %b.reload202 = load volatile double*, double** %b.reg2mem
  %272 = load double, double* %b.reload202, align 8
  %sub29 = fsub double -0.000000e+00, %272
  %a.reload194 = load volatile double*, double** %a.reg2mem
  %273 = load double, double* %a.reload194, align 8
  %mul30 = fmul double 2.000000e+00, %273
  %div31 = fdiv double %sub29, %mul30
  %x1.reload226 = load volatile double*, double** %x1.reg2mem
  store double %div31, double* %x1.reload226, align 8
  %d.reload212 = load volatile double*, double** %d.reg2mem
  %274 = load double, double* %d.reload212, align 8
  %sub32 = fsub double -0.000000e+00, %274
  %call33 = call double @sqrt(double %sub32) #3
  %a.reload193 = load volatile double*, double** %a.reg2mem
  %275 = load double, double* %a.reload193, align 8
  %mul34 = fmul double 2.000000e+00, %275
  %div35 = fdiv double %call33, %mul34
  %x2.reload246 = load volatile double*, double** %x2.reg2mem
  store double %div35, double* %x2.reload246, align 8
  %x1.reload225 = load volatile double*, double** %x1.reg2mem
  %276 = load double, double* %x1.reload225, align 8
  %cmp36 = fcmp oeq double %276, 0.000000e+00
  store i1 %cmp36, i1* %cmp36.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1414351555
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1414351555
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -267545063, i32 -1640003308
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %304 = select i1 %cmp36.reload, i32 771085670, i32 1050291216
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %x1.reload224 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload224, align 8
  store i32 1050291216, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %x2.reload245 = load volatile double*, double** %x2.reg2mem
  %305 = load double, double* %x2.reload245, align 8
  %cmp39 = fcmp oeq double %305, 0.000000e+00
  %306 = select i1 %cmp39, i32 -1952309333, i32 725710596
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1959882333, i32 -1474336945
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %x2.reload244 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload244, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -310598500
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -310598500
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 884322856, i32 -1474336945
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 725710596, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %x2.reload243 = load volatile double*, double** %x2.reg2mem
  %336 = load double, double* %x2.reload243, align 8
  %cmp42 = fcmp olt double %336, 0.000000e+00
  %337 = select i1 %cmp42, i32 196335993, i32 -164619728
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %x2.reload242 = load volatile double*, double** %x2.reg2mem
  %338 = load double, double* %x2.reload242, align 8
  %sub44 = fsub double -0.000000e+00, %338
  %x2.reload241 = load volatile double*, double** %x2.reg2mem
  store double %sub44, double* %x2.reload241, align 8
  store i32 -164619728, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %x1.reload223 = load volatile double*, double** %x1.reg2mem
  %339 = load double, double* %x1.reload223, align 8
  %x2.reload240 = load volatile double*, double** %x2.reg2mem
  %340 = load double, double* %x2.reload240, align 8
  %x1.reload222 = load volatile double*, double** %x1.reg2mem
  %341 = load double, double* %x1.reload222, align 8
  %x2.reload239 = load volatile double*, double** %x2.reg2mem
  %342 = load double, double* %x2.reload239, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %339, double %340, double %341, double %342)
  store i32 -211034719, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 728877068, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -53829094, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 658547436
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 658547436
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -495866206, i32 911068091
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload187, align 4
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %dec = add nsw i32 %358, -1
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 %360, i32* %n.reload186, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -699527506
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -699527506
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 808059233, i32 911068091
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -679469859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %ialteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3997627, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload185, align 4
  %cmpalteredBB = icmp sgt i32 %376, 0
  store i32 693176307, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload201 = load volatile double*, double** %b.reg2mem
  %377 = load double, double* %b.reload201, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %377
  %_54 = fsub double -0.000000e+00, %377
  %gen55 = fmul double %_54, %377
  %sub5alteredBB = fsub double -0.000000e+00, %377
  %d.reload211 = load volatile double*, double** %d.reg2mem
  %378 = load double, double* %d.reload211, align 8
  %call6alteredBB = call double @sqrt(double %378) #3
  %_56 = fsub double -0.000000e+00, %sub5alteredBB
  %gen57 = fadd double %_56, %call6alteredBB
  %_58 = fsub double %sub5alteredBB, %call6alteredBB
  %gen59 = fmul double %_58, %call6alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call6alteredBB
  %a.reload192 = load volatile double*, double** %a.reg2mem
  %379 = load double, double* %a.reload192, align 8
  %_60 = fsub double 2.000000e+00, %379
  %gen61 = fmul double %_60, %379
  %mul7alteredBB = fmul double 2.000000e+00, %379
  %_62 = fsub double -0.000000e+00, %addalteredBB
  %gen63 = fadd double %_62, %mul7alteredBB
  %_64 = fsub double %addalteredBB, %mul7alteredBB
  %gen65 = fmul double %_64, %mul7alteredBB
  %_66 = fsub double %addalteredBB, %mul7alteredBB
  %gen67 = fmul double %_66, %mul7alteredBB
  %_68 = fsub double -0.000000e+00, %addalteredBB
  %gen69 = fadd double %_68, %mul7alteredBB
  %_70 = fsub double %addalteredBB, %mul7alteredBB
  %gen71 = fmul double %_70, %mul7alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul7alteredBB
  %x1.reload221 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload221, align 8
  %b.reload200 = load volatile double*, double** %b.reg2mem
  %380 = load double, double* %b.reload200, align 8
  %_72 = fsub double -0.000000e+00, -0.000000e+00
  %gen73 = fadd double %_72, %380
  %_74 = fsub double -0.000000e+00, %380
  %gen75 = fmul double %_74, %380
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %380
  %_78 = fsub double -0.000000e+00, -0.000000e+00
  %gen79 = fadd double %_78, %380
  %_80 = fsub double -0.000000e+00, -0.000000e+00
  %gen81 = fadd double %_80, %380
  %_82 = fsub double -0.000000e+00, %380
  %gen83 = fmul double %_82, %380
  %sub8alteredBB = fsub double -0.000000e+00, %380
  %d.reload210 = load volatile double*, double** %d.reg2mem
  %381 = load double, double* %d.reload210, align 8
  %call9alteredBB = call double @sqrt(double %381) #3
  %_84 = fsub double -0.000000e+00, %sub8alteredBB
  %gen85 = fadd double %_84, %call9alteredBB
  %_86 = fsub double %sub8alteredBB, %call9alteredBB
  %gen87 = fmul double %_86, %call9alteredBB
  %sub10alteredBB = fsub double %sub8alteredBB, %call9alteredBB
  %a.reload191 = load volatile double*, double** %a.reg2mem
  %382 = load double, double* %a.reload191, align 8
  %_88 = fsub double -0.000000e+00, 2.000000e+00
  %gen89 = fadd double %_88, %382
  %_90 = fsub double -0.000000e+00, 2.000000e+00
  %gen91 = fadd double %_90, %382
  %_92 = fsub double -0.000000e+00, 2.000000e+00
  %gen93 = fadd double %_92, %382
  %_94 = fsub double -0.000000e+00, 2.000000e+00
  %gen95 = fadd double %_94, %382
  %_96 = fsub double 2.000000e+00, %382
  %gen97 = fmul double %_96, %382
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %382
  %_100 = fsub double 2.000000e+00, %382
  %gen101 = fmul double %_100, %382
  %mul11alteredBB = fmul double 2.000000e+00, %382
  %_102 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen103 = fmul double %_102, %mul11alteredBB
  %_104 = fsub double -0.000000e+00, %sub10alteredBB
  %gen105 = fadd double %_104, %mul11alteredBB
  %_106 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen107 = fmul double %_106, %mul11alteredBB
  %_108 = fsub double -0.000000e+00, %sub10alteredBB
  %gen109 = fadd double %_108, %mul11alteredBB
  %_110 = fsub double %sub10alteredBB, %mul11alteredBB
  %gen111 = fmul double %_110, %mul11alteredBB
  %div12alteredBB = fdiv double %sub10alteredBB, %mul11alteredBB
  %x2.reload238 = load volatile double*, double** %x2.reg2mem
  store double %div12alteredBB, double* %x2.reload238, align 8
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  %383 = load double, double* %x1.reload220, align 8
  %cmp13alteredBB = fcmp oeq double %383, 0.000000e+00
  store i32 -243290357, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %x2.reload237 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload237, align 8
  store i32 -2136111839, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  %384 = load double, double* %x1.reload219, align 8
  %x2.reload236 = load volatile double*, double** %x2.reg2mem
  %385 = load double, double* %x2.reload236, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %384, double %385)
  store i32 -1218275614, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile double*, double** %b.reg2mem
  %386 = load double, double* %b.reload, align 8
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %386
  %_126 = fsub double -0.000000e+00, %386
  %gen127 = fmul double %_126, %386
  %_128 = fsub double -0.000000e+00, -0.000000e+00
  %gen129 = fadd double %_128, %386
  %_130 = fsub double -0.000000e+00, %386
  %gen131 = fmul double %_130, %386
  %_132 = fsub double -0.000000e+00, %386
  %gen133 = fmul double %_132, %386
  %_134 = fsub double -0.000000e+00, -0.000000e+00
  %gen135 = fadd double %_134, %386
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %386
  %sub29alteredBB = fsub double -0.000000e+00, %386
  %a.reload190 = load volatile double*, double** %a.reg2mem
  %387 = load double, double* %a.reload190, align 8
  %_138 = fsub double 2.000000e+00, %387
  %gen139 = fmul double %_138, %387
  %mul30alteredBB = fmul double 2.000000e+00, %387
  %_140 = fsub double -0.000000e+00, %sub29alteredBB
  %gen141 = fadd double %_140, %mul30alteredBB
  %_142 = fsub double -0.000000e+00, %sub29alteredBB
  %gen143 = fadd double %_142, %mul30alteredBB
  %_144 = fsub double %sub29alteredBB, %mul30alteredBB
  %gen145 = fmul double %_144, %mul30alteredBB
  %_146 = fsub double -0.000000e+00, %sub29alteredBB
  %gen147 = fadd double %_146, %mul30alteredBB
  %div31alteredBB = fdiv double %sub29alteredBB, %mul30alteredBB
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  store double %div31alteredBB, double* %x1.reload218, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %388 = load double, double* %d.reload, align 8
  %_148 = fsub double -0.000000e+00, -0.000000e+00
  %gen149 = fadd double %_148, %388
  %_150 = fsub double -0.000000e+00, %388
  %gen151 = fmul double %_150, %388
  %_152 = fsub double -0.000000e+00, %388
  %gen153 = fmul double %_152, %388
  %sub32alteredBB = fsub double -0.000000e+00, %388
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %389 = load double, double* %a.reload, align 8
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %389
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %389
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %389
  %_160 = fsub double 2.000000e+00, %389
  %gen161 = fmul double %_160, %389
  %mul34alteredBB = fmul double 2.000000e+00, %389
  %_162 = fsub double -0.000000e+00, %call33alteredBB
  %gen163 = fadd double %_162, %mul34alteredBB
  %_164 = fsub double -0.000000e+00, %call33alteredBB
  %gen165 = fadd double %_164, %mul34alteredBB
  %_166 = fsub double %call33alteredBB, %mul34alteredBB
  %gen167 = fmul double %_166, %mul34alteredBB
  %div35alteredBB = fdiv double %call33alteredBB, %mul34alteredBB
  %x2.reload235 = load volatile double*, double** %x2.reg2mem
  store double %div35alteredBB, double* %x2.reload235, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %390 = load double, double* %x1.reload, align 8
  %cmp36alteredBB = fcmp oeq double %390, 0.000000e+00
  store i32 -587502301, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload, align 8
  store i32 -1959882333, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload184, align 4
  %392 = sub i32 0, 416430138
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 416430138
  %_176 = sub i32 0, %391
  %395 = add i32 %394, 2119969456
  %396 = add i32 %395, -1
  %397 = sub i32 %396, 2119969456
  %gen177 = add i32 %394, -1
  %398 = sub i32 0, %391
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %decalteredBB = add nsw i32 %391, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %401, i32* %n.reload, align 4
  store i32 -495866206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB175, %for.inc, %if.end48, %if.end47, %if.end45, %if.then43, %if.end41, %originalBBpart2173, %originalBB171, %if.then40, %if.end38, %if.then37, %originalBBpart2169, %originalBB123, %if.else28, %if.end26, %if.then25, %if.then20, %if.else, %originalBBpart2121, %originalBB119, %if.end17, %originalBBpart2117, %originalBB115, %if.then16, %if.end, %if.then14, %originalBBpart2113, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
