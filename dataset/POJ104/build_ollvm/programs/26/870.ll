; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %z.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem487 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1416461541
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1416461541
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem487
  %switchVar = alloca i32
  store i32 -877308290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar486 = load i32, i32* %switchVar
  switch i32 %switchVar486, label %switchDefault [
    i32 -877308290, label %first
    i32 373351095, label %originalBB
    i32 -492829813, label %originalBBpart2
    i32 650769998, label %for.cond
    i32 1182685029, label %for.body
    i32 -668871755, label %if.then
    i32 -1595686650, label %originalBB108
    i32 1183198691, label %originalBBpart2110
    i32 -1513818066, label %if.else
    i32 1246057303, label %if.then7
    i32 -1414356867, label %originalBB112
    i32 1293083611, label %originalBBpart2114
    i32 -722172321, label %if.then9
    i32 -1654252228, label %originalBB116
    i32 -858511757, label %originalBBpart2230
    i32 -704829949, label %if.else24
    i32 1275178813, label %originalBB232
    i32 -445800391, label %originalBBpart2234
    i32 -1525248198, label %if.then26
    i32 -2031796132, label %if.else42
    i32 1843782572, label %originalBB236
    i32 1563059777, label %originalBBpart2262
    i32 -415834670, label %if.end
    i32 687704872, label %if.end48
    i32 -811393712, label %if.else49
    i32 68780210, label %if.then51
    i32 -2087154582, label %if.else70
    i32 -252347617, label %if.then72
    i32 -1642652218, label %originalBB264
    i32 1770224661, label %originalBBpart2402
    i32 522621963, label %if.else92
    i32 1364912826, label %originalBB404
    i32 1361655157, label %originalBBpart2480
    i32 -67437603, label %if.end104
    i32 1340799949, label %if.end105
    i32 -549146314, label %if.end106
    i32 651978657, label %if.end107
    i32 1032209707, label %for.inc
    i32 1697830890, label %for.end
    i32 -1164210869, label %originalBB482
    i32 1322151905, label %originalBBpart2484
    i32 708080188, label %originalBBalteredBB
    i32 -977991412, label %originalBB108alteredBB
    i32 -1043316493, label %originalBB112alteredBB
    i32 969418698, label %originalBB116alteredBB
    i32 -191149283, label %originalBB232alteredBB
    i32 -1047234359, label %originalBB236alteredBB
    i32 1321041516, label %originalBB264alteredBB
    i32 -770455705, label %originalBB404alteredBB
    i32 1420050333, label %originalBB482alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload488 = load volatile i1, i1* %.reg2mem487
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload488, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload488, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload488
  %26 = select i1 %24, i32 373351095, i32 708080188
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
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
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload492 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload492)
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload491, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -492829813, i32 708080188
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 650769998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload490, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1182685029, i32 1697830890
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload526 = load volatile double*, double** %a.reg2mem
  %b.reload567 = load volatile double*, double** %b.reg2mem
  %c.reload580 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload526, double* %b.reload567, double* %c.reload580)
  %b.reload566 = load volatile double*, double** %b.reg2mem
  %56 = load double, double* %b.reload566, align 8
  %b.reload565 = load volatile double*, double** %b.reg2mem
  %57 = load double, double* %b.reload565, align 8
  %mul = fmul double %56, %57
  %a.reload525 = load volatile double*, double** %a.reg2mem
  %58 = load double, double* %a.reload525, align 8
  %mul2 = fmul double 4.000000e+00, %58
  %c.reload579 = load volatile double*, double** %c.reg2mem
  %59 = load double, double* %c.reload579, align 8
  %mul3 = fmul double %mul2, %59
  %sub = fsub double %mul, %mul3
  %y.reload617 = load volatile double*, double** %y.reg2mem
  store double %sub, double* %y.reload617, align 8
  %a.reload524 = load volatile double*, double** %a.reg2mem
  %60 = load double, double* %a.reload524, align 8
  %cmp4 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp4, i32 -668871755, i32 -1513818066
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 521509785
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 521509785
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1595686650, i32 -977991412
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 649989338
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 649989338
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1183198691, i32 -977991412
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 651978657, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload564 = load volatile double*, double** %b.reg2mem
  %92 = load double, double* %b.reload564, align 8
  %cmp6 = fcmp oeq double %92, 0.000000e+00
  %93 = select i1 %cmp6, i32 1246057303, i32 -811393712
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1414356867, i32 -1043316493
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %y.reload616 = load volatile double*, double** %y.reg2mem
  %120 = load double, double* %y.reload616, align 8
  %cmp8 = fcmp ogt double %120, 0.000000e+00
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1293083611, i32 -1043316493
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 -722172321, i32 -704829949
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1593131072
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1593131072
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1654252228, i32 969418698
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %b.reload563 = load volatile double*, double** %b.reg2mem
  %163 = load double, double* %b.reload563, align 8
  %b.reload562 = load volatile double*, double** %b.reg2mem
  %164 = load double, double* %b.reload562, align 8
  %mul10 = fmul double %163, %164
  %a.reload523 = load volatile double*, double** %a.reg2mem
  %165 = load double, double* %a.reload523, align 8
  %mul11 = fmul double 4.000000e+00, %165
  %c.reload578 = load volatile double*, double** %c.reg2mem
  %166 = load double, double* %c.reload578, align 8
  %mul12 = fmul double %mul11, %166
  %sub13 = fsub double %mul10, %mul12
  %call14 = call double @sqrt(double %sub13) #3
  %a.reload522 = load volatile double*, double** %a.reg2mem
  %167 = load double, double* %a.reload522, align 8
  %mul15 = fmul double 2.000000e+00, %167
  %div = fdiv double %call14, %mul15
  %x1.reload595 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload595, align 8
  %b.reload561 = load volatile double*, double** %b.reg2mem
  %168 = load double, double* %b.reload561, align 8
  %b.reload560 = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload560, align 8
  %mul16 = fmul double %168, %169
  %a.reload521 = load volatile double*, double** %a.reg2mem
  %170 = load double, double* %a.reload521, align 8
  %mul17 = fmul double 4.000000e+00, %170
  %c.reload577 = load volatile double*, double** %c.reg2mem
  %171 = load double, double* %c.reload577, align 8
  %mul18 = fmul double %mul17, %171
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %a.reload520 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload520, align 8
  %mul21 = fmul double 2.000000e+00, %172
  %div22 = fdiv double %call20, %mul21
  %x2.reload607 = load volatile double*, double** %x2.reg2mem
  store double %div22, double* %x2.reload607, align 8
  %x1.reload594 = load volatile double*, double** %x1.reg2mem
  %173 = load double, double* %x1.reload594, align 8
  %x2.reload606 = load volatile double*, double** %x2.reg2mem
  %174 = load double, double* %x2.reload606, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %173, double %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1248275859
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1248275859
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -858511757, i32 969418698
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 687704872, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2016423721
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2016423721
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1275178813, i32 -191149283
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %y.reload615 = load volatile double*, double** %y.reg2mem
  %229 = load double, double* %y.reload615, align 8
  %cmp25 = fcmp oeq double %229, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -803122154
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -803122154
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -445800391, i32 -191149283
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %257 = select i1 %cmp25.reload, i32 -1525248198, i32 -2031796132
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %b.reload559 = load volatile double*, double** %b.reg2mem
  %258 = load double, double* %b.reload559, align 8
  %b.reload558 = load volatile double*, double** %b.reg2mem
  %259 = load double, double* %b.reload558, align 8
  %mul27 = fmul double %258, %259
  %a.reload519 = load volatile double*, double** %a.reg2mem
  %260 = load double, double* %a.reload519, align 8
  %mul28 = fmul double 4.000000e+00, %260
  %c.reload576 = load volatile double*, double** %c.reg2mem
  %261 = load double, double* %c.reload576, align 8
  %mul29 = fmul double %mul28, %261
  %sub30 = fsub double %mul27, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  %a.reload518 = load volatile double*, double** %a.reg2mem
  %262 = load double, double* %a.reload518, align 8
  %mul32 = fmul double 2.000000e+00, %262
  %div33 = fdiv double %call31, %mul32
  %x1.reload593 = load volatile double*, double** %x1.reg2mem
  store double %div33, double* %x1.reload593, align 8
  %b.reload557 = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload557, align 8
  %b.reload556 = load volatile double*, double** %b.reg2mem
  %264 = load double, double* %b.reload556, align 8
  %mul34 = fmul double %263, %264
  %a.reload517 = load volatile double*, double** %a.reg2mem
  %265 = load double, double* %a.reload517, align 8
  %mul35 = fmul double 4.000000e+00, %265
  %c.reload575 = load volatile double*, double** %c.reg2mem
  %266 = load double, double* %c.reload575, align 8
  %mul36 = fmul double %mul35, %266
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #3
  %a.reload516 = load volatile double*, double** %a.reg2mem
  %267 = load double, double* %a.reload516, align 8
  %mul39 = fmul double 2.000000e+00, %267
  %div40 = fdiv double %call38, %mul39
  %x2.reload605 = load volatile double*, double** %x2.reg2mem
  store double %div40, double* %x2.reload605, align 8
  %x1.reload592 = load volatile double*, double** %x1.reg2mem
  %268 = load double, double* %x1.reload592, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %268)
  store i32 -415834670, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 1843782572, i32 -1047234359
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %y.reload614 = load volatile double*, double** %y.reg2mem
  %295 = load double, double* %y.reload614, align 8
  %sub43 = fsub double -0.000000e+00, %295
  %call44 = call double @sqrt(double %sub43) #3
  %a.reload515 = load volatile double*, double** %a.reg2mem
  %296 = load double, double* %a.reload515, align 8
  %mul45 = fmul double 2.000000e+00, %296
  %div46 = fdiv double %call44, %mul45
  %z.reload628 = load volatile double*, double** %z.reg2mem
  store double %div46, double* %z.reload628, align 8
  %b.reload555 = load volatile double*, double** %b.reg2mem
  %297 = load double, double* %b.reload555, align 8
  %z.reload627 = load volatile double*, double** %z.reg2mem
  %298 = load double, double* %z.reload627, align 8
  %b.reload554 = load volatile double*, double** %b.reg2mem
  %299 = load double, double* %b.reload554, align 8
  %z.reload626 = load volatile double*, double** %z.reg2mem
  %300 = load double, double* %z.reload626, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %297, double %298, double %299, double %300)
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -651834961
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -651834961
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1563059777, i32 -1047234359
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -415834670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 687704872, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -549146314, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %y.reload613 = load volatile double*, double** %y.reg2mem
  %328 = load double, double* %y.reload613, align 8
  %cmp50 = fcmp ogt double %328, 0.000000e+00
  %329 = select i1 %cmp50, i32 68780210, i32 -2087154582
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %b.reload553 = load volatile double*, double** %b.reg2mem
  %330 = load double, double* %b.reload553, align 8
  %sub52 = fsub double -0.000000e+00, %330
  %b.reload552 = load volatile double*, double** %b.reg2mem
  %331 = load double, double* %b.reload552, align 8
  %b.reload551 = load volatile double*, double** %b.reg2mem
  %332 = load double, double* %b.reload551, align 8
  %mul53 = fmul double %331, %332
  %a.reload514 = load volatile double*, double** %a.reg2mem
  %333 = load double, double* %a.reload514, align 8
  %mul54 = fmul double 4.000000e+00, %333
  %c.reload574 = load volatile double*, double** %c.reg2mem
  %334 = load double, double* %c.reload574, align 8
  %mul55 = fmul double %mul54, %334
  %sub56 = fsub double %mul53, %mul55
  %call57 = call double @sqrt(double %sub56) #3
  %add = fadd double %sub52, %call57
  %a.reload513 = load volatile double*, double** %a.reg2mem
  %335 = load double, double* %a.reload513, align 8
  %mul58 = fmul double 2.000000e+00, %335
  %div59 = fdiv double %add, %mul58
  %x1.reload591 = load volatile double*, double** %x1.reg2mem
  store double %div59, double* %x1.reload591, align 8
  %b.reload550 = load volatile double*, double** %b.reg2mem
  %336 = load double, double* %b.reload550, align 8
  %sub60 = fsub double -0.000000e+00, %336
  %b.reload549 = load volatile double*, double** %b.reg2mem
  %337 = load double, double* %b.reload549, align 8
  %b.reload548 = load volatile double*, double** %b.reg2mem
  %338 = load double, double* %b.reload548, align 8
  %mul61 = fmul double %337, %338
  %a.reload512 = load volatile double*, double** %a.reg2mem
  %339 = load double, double* %a.reload512, align 8
  %mul62 = fmul double 4.000000e+00, %339
  %c.reload573 = load volatile double*, double** %c.reg2mem
  %340 = load double, double* %c.reload573, align 8
  %mul63 = fmul double %mul62, %340
  %sub64 = fsub double %mul61, %mul63
  %call65 = call double @sqrt(double %sub64) #3
  %sub66 = fsub double %sub60, %call65
  %a.reload511 = load volatile double*, double** %a.reg2mem
  %341 = load double, double* %a.reload511, align 8
  %mul67 = fmul double 2.000000e+00, %341
  %div68 = fdiv double %sub66, %mul67
  %x2.reload604 = load volatile double*, double** %x2.reg2mem
  store double %div68, double* %x2.reload604, align 8
  %x1.reload590 = load volatile double*, double** %x1.reg2mem
  %342 = load double, double* %x1.reload590, align 8
  %x2.reload603 = load volatile double*, double** %x2.reg2mem
  %343 = load double, double* %x2.reload603, align 8
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %342, double %343)
  store i32 1340799949, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %y.reload612 = load volatile double*, double** %y.reg2mem
  %344 = load double, double* %y.reload612, align 8
  %cmp71 = fcmp oeq double %344, 0.000000e+00
  %345 = select i1 %cmp71, i32 -252347617, i32 522621963
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1294016053
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1294016053
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1642652218, i32 1321041516
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %b.reload547 = load volatile double*, double** %b.reg2mem
  %361 = load double, double* %b.reload547, align 8
  %sub73 = fsub double -0.000000e+00, %361
  %b.reload546 = load volatile double*, double** %b.reg2mem
  %362 = load double, double* %b.reload546, align 8
  %b.reload545 = load volatile double*, double** %b.reg2mem
  %363 = load double, double* %b.reload545, align 8
  %mul74 = fmul double %362, %363
  %a.reload510 = load volatile double*, double** %a.reg2mem
  %364 = load double, double* %a.reload510, align 8
  %mul75 = fmul double 4.000000e+00, %364
  %c.reload572 = load volatile double*, double** %c.reg2mem
  %365 = load double, double* %c.reload572, align 8
  %mul76 = fmul double %mul75, %365
  %sub77 = fsub double %mul74, %mul76
  %call78 = call double @sqrt(double %sub77) #3
  %add79 = fadd double %sub73, %call78
  %a.reload509 = load volatile double*, double** %a.reg2mem
  %366 = load double, double* %a.reload509, align 8
  %mul80 = fmul double 2.000000e+00, %366
  %div81 = fdiv double %add79, %mul80
  %x1.reload589 = load volatile double*, double** %x1.reg2mem
  store double %div81, double* %x1.reload589, align 8
  %b.reload544 = load volatile double*, double** %b.reg2mem
  %367 = load double, double* %b.reload544, align 8
  %sub82 = fsub double -0.000000e+00, %367
  %b.reload543 = load volatile double*, double** %b.reg2mem
  %368 = load double, double* %b.reload543, align 8
  %b.reload542 = load volatile double*, double** %b.reg2mem
  %369 = load double, double* %b.reload542, align 8
  %mul83 = fmul double %368, %369
  %a.reload508 = load volatile double*, double** %a.reg2mem
  %370 = load double, double* %a.reload508, align 8
  %mul84 = fmul double 4.000000e+00, %370
  %c.reload571 = load volatile double*, double** %c.reg2mem
  %371 = load double, double* %c.reload571, align 8
  %mul85 = fmul double %mul84, %371
  %sub86 = fsub double %mul83, %mul85
  %call87 = call double @sqrt(double %sub86) #3
  %sub88 = fsub double %sub82, %call87
  %a.reload507 = load volatile double*, double** %a.reg2mem
  %372 = load double, double* %a.reload507, align 8
  %mul89 = fmul double 2.000000e+00, %372
  %div90 = fdiv double %sub88, %mul89
  %x2.reload602 = load volatile double*, double** %x2.reg2mem
  store double %div90, double* %x2.reload602, align 8
  %x1.reload588 = load volatile double*, double** %x1.reg2mem
  %373 = load double, double* %x1.reload588, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %373)
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1770224661, i32 1321041516
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -67437603, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1364912826, i32 -770455705
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %b.reload541 = load volatile double*, double** %b.reg2mem
  %402 = load double, double* %b.reload541, align 8
  %sub93 = fsub double -0.000000e+00, %402
  %a.reload506 = load volatile double*, double** %a.reg2mem
  %403 = load double, double* %a.reload506, align 8
  %mul94 = fmul double 2.000000e+00, %403
  %div95 = fdiv double %sub93, %mul94
  %x1.reload587 = load volatile double*, double** %x1.reg2mem
  store double %div95, double* %x1.reload587, align 8
  %b.reload540 = load volatile double*, double** %b.reg2mem
  %404 = load double, double* %b.reload540, align 8
  %sub96 = fsub double -0.000000e+00, %404
  %a.reload505 = load volatile double*, double** %a.reg2mem
  %405 = load double, double* %a.reload505, align 8
  %mul97 = fmul double 2.000000e+00, %405
  %div98 = fdiv double %sub96, %mul97
  %x2.reload601 = load volatile double*, double** %x2.reg2mem
  store double %div98, double* %x2.reload601, align 8
  %y.reload611 = load volatile double*, double** %y.reg2mem
  %406 = load double, double* %y.reload611, align 8
  %sub99 = fsub double -0.000000e+00, %406
  %call100 = call double @sqrt(double %sub99) #3
  %a.reload504 = load volatile double*, double** %a.reg2mem
  %407 = load double, double* %a.reload504, align 8
  %mul101 = fmul double 2.000000e+00, %407
  %div102 = fdiv double %call100, %mul101
  %z.reload625 = load volatile double*, double** %z.reg2mem
  store double %div102, double* %z.reload625, align 8
  %x1.reload586 = load volatile double*, double** %x1.reg2mem
  %408 = load double, double* %x1.reload586, align 8
  %z.reload624 = load volatile double*, double** %z.reg2mem
  %409 = load double, double* %z.reload624, align 8
  %x2.reload600 = load volatile double*, double** %x2.reg2mem
  %410 = load double, double* %x2.reload600, align 8
  %z.reload623 = load volatile double*, double** %z.reg2mem
  %411 = load double, double* %z.reload623, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %408, double %409, double %410, double %411)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1361655157, i32 -770455705
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -67437603, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1340799949, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -549146314, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 651978657, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1032209707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload489, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc = add nsw i32 %426, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload, align 4
  store i32 650769998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1425242779
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1425242779
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1164210869, i32 1420050333
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -1154422278
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1154422278
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1322151905, i32 1420050333
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 373351095, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1595686650, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %y.reload610 = load volatile double*, double** %y.reg2mem
  %471 = load double, double* %y.reload610, align 8
  %cmp8alteredBB = fcmp ogt double %471, 0.000000e+00
  store i32 -1414356867, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %b.reload539 = load volatile double*, double** %b.reg2mem
  %472 = load double, double* %b.reload539, align 8
  %b.reload538 = load volatile double*, double** %b.reg2mem
  %473 = load double, double* %b.reload538, align 8
  %_ = fsub double -0.000000e+00, %472
  %gen = fadd double %_, %473
  %_117 = fsub double %472, %473
  %gen118 = fmul double %_117, %473
  %mul10alteredBB = fmul double %472, %473
  %a.reload503 = load volatile double*, double** %a.reg2mem
  %474 = load double, double* %a.reload503, align 8
  %_119 = fsub double -0.000000e+00, 4.000000e+00
  %gen120 = fadd double %_119, %474
  %_121 = fsub double 4.000000e+00, %474
  %gen122 = fmul double %_121, %474
  %_123 = fsub double 4.000000e+00, %474
  %gen124 = fmul double %_123, %474
  %_125 = fsub double -0.000000e+00, 4.000000e+00
  %gen126 = fadd double %_125, %474
  %_127 = fsub double -0.000000e+00, 4.000000e+00
  %gen128 = fadd double %_127, %474
  %_129 = fsub double -0.000000e+00, 4.000000e+00
  %gen130 = fadd double %_129, %474
  %_131 = fsub double 4.000000e+00, %474
  %gen132 = fmul double %_131, %474
  %_133 = fsub double 4.000000e+00, %474
  %gen134 = fmul double %_133, %474
  %_135 = fsub double -0.000000e+00, 4.000000e+00
  %gen136 = fadd double %_135, %474
  %mul11alteredBB = fmul double 4.000000e+00, %474
  %c.reload570 = load volatile double*, double** %c.reg2mem
  %475 = load double, double* %c.reload570, align 8
  %_137 = fsub double %mul11alteredBB, %475
  %gen138 = fmul double %_137, %475
  %_139 = fsub double %mul11alteredBB, %475
  %gen140 = fmul double %_139, %475
  %_141 = fsub double %mul11alteredBB, %475
  %gen142 = fmul double %_141, %475
  %_143 = fsub double %mul11alteredBB, %475
  %gen144 = fmul double %_143, %475
  %_145 = fsub double -0.000000e+00, %mul11alteredBB
  %gen146 = fadd double %_145, %475
  %mul12alteredBB = fmul double %mul11alteredBB, %475
  %_147 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen148 = fmul double %_147, %mul12alteredBB
  %_149 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen150 = fmul double %_149, %mul12alteredBB
  %_151 = fsub double %mul10alteredBB, %mul12alteredBB
  %gen152 = fmul double %_151, %mul12alteredBB
  %_153 = fsub double -0.000000e+00, %mul10alteredBB
  %gen154 = fadd double %_153, %mul12alteredBB
  %_155 = fsub double -0.000000e+00, %mul10alteredBB
  %gen156 = fadd double %_155, %mul12alteredBB
  %sub13alteredBB = fsub double %mul10alteredBB, %mul12alteredBB
  %call14alteredBB = call double @sqrt(double %sub13alteredBB) #3
  %a.reload502 = load volatile double*, double** %a.reg2mem
  %476 = load double, double* %a.reload502, align 8
  %_157 = fsub double 2.000000e+00, %476
  %gen158 = fmul double %_157, %476
  %_159 = fsub double 2.000000e+00, %476
  %gen160 = fmul double %_159, %476
  %_161 = fsub double -0.000000e+00, 2.000000e+00
  %gen162 = fadd double %_161, %476
  %_163 = fsub double 2.000000e+00, %476
  %gen164 = fmul double %_163, %476
  %_165 = fsub double -0.000000e+00, 2.000000e+00
  %gen166 = fadd double %_165, %476
  %_167 = fsub double 2.000000e+00, %476
  %gen168 = fmul double %_167, %476
  %mul15alteredBB = fmul double 2.000000e+00, %476
  %_169 = fsub double -0.000000e+00, %call14alteredBB
  %gen170 = fadd double %_169, %mul15alteredBB
  %_171 = fsub double -0.000000e+00, %call14alteredBB
  %gen172 = fadd double %_171, %mul15alteredBB
  %divalteredBB = fdiv double %call14alteredBB, %mul15alteredBB
  %x1.reload585 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload585, align 8
  %b.reload537 = load volatile double*, double** %b.reg2mem
  %477 = load double, double* %b.reload537, align 8
  %b.reload536 = load volatile double*, double** %b.reg2mem
  %478 = load double, double* %b.reload536, align 8
  %_173 = fsub double -0.000000e+00, %477
  %gen174 = fadd double %_173, %478
  %_175 = fsub double -0.000000e+00, %477
  %gen176 = fadd double %_175, %478
  %mul16alteredBB = fmul double %477, %478
  %a.reload501 = load volatile double*, double** %a.reg2mem
  %479 = load double, double* %a.reload501, align 8
  %_177 = fsub double -0.000000e+00, 4.000000e+00
  %gen178 = fadd double %_177, %479
  %_179 = fsub double 4.000000e+00, %479
  %gen180 = fmul double %_179, %479
  %_181 = fsub double -0.000000e+00, 4.000000e+00
  %gen182 = fadd double %_181, %479
  %_183 = fsub double 4.000000e+00, %479
  %gen184 = fmul double %_183, %479
  %_185 = fsub double -0.000000e+00, 4.000000e+00
  %gen186 = fadd double %_185, %479
  %mul17alteredBB = fmul double 4.000000e+00, %479
  %c.reload569 = load volatile double*, double** %c.reg2mem
  %480 = load double, double* %c.reload569, align 8
  %_187 = fsub double %mul17alteredBB, %480
  %gen188 = fmul double %_187, %480
  %_189 = fsub double -0.000000e+00, %mul17alteredBB
  %gen190 = fadd double %_189, %480
  %_191 = fsub double -0.000000e+00, %mul17alteredBB
  %gen192 = fadd double %_191, %480
  %_193 = fsub double %mul17alteredBB, %480
  %gen194 = fmul double %_193, %480
  %_195 = fsub double -0.000000e+00, %mul17alteredBB
  %gen196 = fadd double %_195, %480
  %_197 = fsub double -0.000000e+00, %mul17alteredBB
  %gen198 = fadd double %_197, %480
  %_199 = fsub double -0.000000e+00, %mul17alteredBB
  %gen200 = fadd double %_199, %480
  %mul18alteredBB = fmul double %mul17alteredBB, %480
  %_201 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen202 = fmul double %_201, %mul18alteredBB
  %_203 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen204 = fmul double %_203, %mul18alteredBB
  %_205 = fsub double -0.000000e+00, %mul16alteredBB
  %gen206 = fadd double %_205, %mul18alteredBB
  %_207 = fsub double -0.000000e+00, %mul16alteredBB
  %gen208 = fadd double %_207, %mul18alteredBB
  %_209 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen210 = fmul double %_209, %mul18alteredBB
  %_211 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen212 = fmul double %_211, %mul18alteredBB
  %_213 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen214 = fmul double %_213, %mul18alteredBB
  %_215 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen216 = fmul double %_215, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  %a.reload500 = load volatile double*, double** %a.reg2mem
  %481 = load double, double* %a.reload500, align 8
  %_217 = fsub double 2.000000e+00, %481
  %gen218 = fmul double %_217, %481
  %_219 = fsub double -0.000000e+00, 2.000000e+00
  %gen220 = fadd double %_219, %481
  %_221 = fsub double 2.000000e+00, %481
  %gen222 = fmul double %_221, %481
  %_223 = fsub double 2.000000e+00, %481
  %gen224 = fmul double %_223, %481
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %481
  %_227 = fsub double 2.000000e+00, %481
  %gen228 = fmul double %_227, %481
  %mul21alteredBB = fmul double 2.000000e+00, %481
  %div22alteredBB = fdiv double %call20alteredBB, %mul21alteredBB
  %x2.reload599 = load volatile double*, double** %x2.reg2mem
  store double %div22alteredBB, double* %x2.reload599, align 8
  %x1.reload584 = load volatile double*, double** %x1.reg2mem
  %482 = load double, double* %x1.reload584, align 8
  %x2.reload598 = load volatile double*, double** %x2.reg2mem
  %483 = load double, double* %x2.reload598, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %482, double %483)
  store i32 -1654252228, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %y.reload609 = load volatile double*, double** %y.reg2mem
  %484 = load double, double* %y.reload609, align 8
  %cmp25alteredBB = fcmp oeq double %484, 0.000000e+00
  store i32 1275178813, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %y.reload608 = load volatile double*, double** %y.reg2mem
  %485 = load double, double* %y.reload608, align 8
  %_237 = fsub double -0.000000e+00, -0.000000e+00
  %gen238 = fadd double %_237, %485
  %_239 = fsub double -0.000000e+00, %485
  %gen240 = fmul double %_239, %485
  %_241 = fsub double -0.000000e+00, -0.000000e+00
  %gen242 = fadd double %_241, %485
  %_243 = fsub double -0.000000e+00, -0.000000e+00
  %gen244 = fadd double %_243, %485
  %sub43alteredBB = fsub double -0.000000e+00, %485
  %call44alteredBB = call double @sqrt(double %sub43alteredBB) #3
  %a.reload499 = load volatile double*, double** %a.reg2mem
  %486 = load double, double* %a.reload499, align 8
  %_245 = fsub double 2.000000e+00, %486
  %gen246 = fmul double %_245, %486
  %_247 = fsub double 2.000000e+00, %486
  %gen248 = fmul double %_247, %486
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %486
  %_251 = fsub double 2.000000e+00, %486
  %gen252 = fmul double %_251, %486
  %mul45alteredBB = fmul double 2.000000e+00, %486
  %_253 = fsub double -0.000000e+00, %call44alteredBB
  %gen254 = fadd double %_253, %mul45alteredBB
  %_255 = fsub double -0.000000e+00, %call44alteredBB
  %gen256 = fadd double %_255, %mul45alteredBB
  %_257 = fsub double %call44alteredBB, %mul45alteredBB
  %gen258 = fmul double %_257, %mul45alteredBB
  %_259 = fsub double -0.000000e+00, %call44alteredBB
  %gen260 = fadd double %_259, %mul45alteredBB
  %div46alteredBB = fdiv double %call44alteredBB, %mul45alteredBB
  %z.reload622 = load volatile double*, double** %z.reg2mem
  store double %div46alteredBB, double* %z.reload622, align 8
  %b.reload535 = load volatile double*, double** %b.reg2mem
  %487 = load double, double* %b.reload535, align 8
  %z.reload621 = load volatile double*, double** %z.reg2mem
  %488 = load double, double* %z.reload621, align 8
  %b.reload534 = load volatile double*, double** %b.reg2mem
  %489 = load double, double* %b.reload534, align 8
  %z.reload620 = load volatile double*, double** %z.reg2mem
  %490 = load double, double* %z.reload620, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %487, double %488, double %489, double %490)
  store i32 1843782572, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %b.reload533 = load volatile double*, double** %b.reg2mem
  %491 = load double, double* %b.reload533, align 8
  %_265 = fsub double -0.000000e+00, %491
  %gen266 = fmul double %_265, %491
  %_267 = fsub double -0.000000e+00, %491
  %gen268 = fmul double %_267, %491
  %_269 = fsub double -0.000000e+00, %491
  %gen270 = fmul double %_269, %491
  %sub73alteredBB = fsub double -0.000000e+00, %491
  %b.reload532 = load volatile double*, double** %b.reg2mem
  %492 = load double, double* %b.reload532, align 8
  %b.reload531 = load volatile double*, double** %b.reg2mem
  %493 = load double, double* %b.reload531, align 8
  %_271 = fsub double -0.000000e+00, %492
  %gen272 = fadd double %_271, %493
  %_273 = fsub double %492, %493
  %gen274 = fmul double %_273, %493
  %mul74alteredBB = fmul double %492, %493
  %a.reload498 = load volatile double*, double** %a.reg2mem
  %494 = load double, double* %a.reload498, align 8
  %_275 = fsub double -0.000000e+00, 4.000000e+00
  %gen276 = fadd double %_275, %494
  %mul75alteredBB = fmul double 4.000000e+00, %494
  %c.reload568 = load volatile double*, double** %c.reg2mem
  %495 = load double, double* %c.reload568, align 8
  %_277 = fsub double %mul75alteredBB, %495
  %gen278 = fmul double %_277, %495
  %_279 = fsub double -0.000000e+00, %mul75alteredBB
  %gen280 = fadd double %_279, %495
  %mul76alteredBB = fmul double %mul75alteredBB, %495
  %_281 = fsub double %mul74alteredBB, %mul76alteredBB
  %gen282 = fmul double %_281, %mul76alteredBB
  %_283 = fsub double %mul74alteredBB, %mul76alteredBB
  %gen284 = fmul double %_283, %mul76alteredBB
  %_285 = fsub double %mul74alteredBB, %mul76alteredBB
  %gen286 = fmul double %_285, %mul76alteredBB
  %_287 = fsub double -0.000000e+00, %mul74alteredBB
  %gen288 = fadd double %_287, %mul76alteredBB
  %_289 = fsub double %mul74alteredBB, %mul76alteredBB
  %gen290 = fmul double %_289, %mul76alteredBB
  %_291 = fsub double -0.000000e+00, %mul74alteredBB
  %gen292 = fadd double %_291, %mul76alteredBB
  %_293 = fsub double -0.000000e+00, %mul74alteredBB
  %gen294 = fadd double %_293, %mul76alteredBB
  %_295 = fsub double %mul74alteredBB, %mul76alteredBB
  %gen296 = fmul double %_295, %mul76alteredBB
  %sub77alteredBB = fsub double %mul74alteredBB, %mul76alteredBB
  %call78alteredBB = call double @sqrt(double %sub77alteredBB) #3
  %_297 = fsub double %sub73alteredBB, %call78alteredBB
  %gen298 = fmul double %_297, %call78alteredBB
  %_299 = fsub double %sub73alteredBB, %call78alteredBB
  %gen300 = fmul double %_299, %call78alteredBB
  %_301 = fsub double %sub73alteredBB, %call78alteredBB
  %gen302 = fmul double %_301, %call78alteredBB
  %add79alteredBB = fadd double %sub73alteredBB, %call78alteredBB
  %a.reload497 = load volatile double*, double** %a.reg2mem
  %496 = load double, double* %a.reload497, align 8
  %_303 = fsub double -0.000000e+00, 2.000000e+00
  %gen304 = fadd double %_303, %496
  %_305 = fsub double 2.000000e+00, %496
  %gen306 = fmul double %_305, %496
  %_307 = fsub double -0.000000e+00, 2.000000e+00
  %gen308 = fadd double %_307, %496
  %_309 = fsub double -0.000000e+00, 2.000000e+00
  %gen310 = fadd double %_309, %496
  %_311 = fsub double 2.000000e+00, %496
  %gen312 = fmul double %_311, %496
  %_313 = fsub double 2.000000e+00, %496
  %gen314 = fmul double %_313, %496
  %_315 = fsub double -0.000000e+00, 2.000000e+00
  %gen316 = fadd double %_315, %496
  %_317 = fsub double 2.000000e+00, %496
  %gen318 = fmul double %_317, %496
  %mul80alteredBB = fmul double 2.000000e+00, %496
  %_319 = fsub double -0.000000e+00, %add79alteredBB
  %gen320 = fadd double %_319, %mul80alteredBB
  %_321 = fsub double -0.000000e+00, %add79alteredBB
  %gen322 = fadd double %_321, %mul80alteredBB
  %_323 = fsub double %add79alteredBB, %mul80alteredBB
  %gen324 = fmul double %_323, %mul80alteredBB
  %_325 = fsub double -0.000000e+00, %add79alteredBB
  %gen326 = fadd double %_325, %mul80alteredBB
  %_327 = fsub double -0.000000e+00, %add79alteredBB
  %gen328 = fadd double %_327, %mul80alteredBB
  %div81alteredBB = fdiv double %add79alteredBB, %mul80alteredBB
  %x1.reload583 = load volatile double*, double** %x1.reg2mem
  store double %div81alteredBB, double* %x1.reload583, align 8
  %b.reload530 = load volatile double*, double** %b.reg2mem
  %497 = load double, double* %b.reload530, align 8
  %_329 = fsub double -0.000000e+00, -0.000000e+00
  %gen330 = fadd double %_329, %497
  %_331 = fsub double -0.000000e+00, %497
  %gen332 = fmul double %_331, %497
  %_333 = fsub double -0.000000e+00, -0.000000e+00
  %gen334 = fadd double %_333, %497
  %_335 = fsub double -0.000000e+00, -0.000000e+00
  %gen336 = fadd double %_335, %497
  %_337 = fsub double -0.000000e+00, %497
  %gen338 = fmul double %_337, %497
  %_339 = fsub double -0.000000e+00, %497
  %gen340 = fmul double %_339, %497
  %_341 = fsub double -0.000000e+00, %497
  %gen342 = fmul double %_341, %497
  %_343 = fsub double -0.000000e+00, %497
  %gen344 = fmul double %_343, %497
  %sub82alteredBB = fsub double -0.000000e+00, %497
  %b.reload529 = load volatile double*, double** %b.reg2mem
  %498 = load double, double* %b.reload529, align 8
  %b.reload528 = load volatile double*, double** %b.reg2mem
  %499 = load double, double* %b.reload528, align 8
  %_345 = fsub double -0.000000e+00, %498
  %gen346 = fadd double %_345, %499
  %_347 = fsub double %498, %499
  %gen348 = fmul double %_347, %499
  %_349 = fsub double -0.000000e+00, %498
  %gen350 = fadd double %_349, %499
  %_351 = fsub double %498, %499
  %gen352 = fmul double %_351, %499
  %_353 = fsub double -0.000000e+00, %498
  %gen354 = fadd double %_353, %499
  %_355 = fsub double %498, %499
  %gen356 = fmul double %_355, %499
  %_357 = fsub double %498, %499
  %gen358 = fmul double %_357, %499
  %_359 = fsub double -0.000000e+00, %498
  %gen360 = fadd double %_359, %499
  %mul83alteredBB = fmul double %498, %499
  %a.reload496 = load volatile double*, double** %a.reg2mem
  %500 = load double, double* %a.reload496, align 8
  %_361 = fsub double -0.000000e+00, 4.000000e+00
  %gen362 = fadd double %_361, %500
  %mul84alteredBB = fmul double 4.000000e+00, %500
  %c.reload = load volatile double*, double** %c.reg2mem
  %501 = load double, double* %c.reload, align 8
  %_363 = fsub double %mul84alteredBB, %501
  %gen364 = fmul double %_363, %501
  %_365 = fsub double -0.000000e+00, %mul84alteredBB
  %gen366 = fadd double %_365, %501
  %_367 = fsub double %mul84alteredBB, %501
  %gen368 = fmul double %_367, %501
  %mul85alteredBB = fmul double %mul84alteredBB, %501
  %_369 = fsub double -0.000000e+00, %mul83alteredBB
  %gen370 = fadd double %_369, %mul85alteredBB
  %_371 = fsub double %mul83alteredBB, %mul85alteredBB
  %gen372 = fmul double %_371, %mul85alteredBB
  %_373 = fsub double -0.000000e+00, %mul83alteredBB
  %gen374 = fadd double %_373, %mul85alteredBB
  %_375 = fsub double -0.000000e+00, %mul83alteredBB
  %gen376 = fadd double %_375, %mul85alteredBB
  %sub86alteredBB = fsub double %mul83alteredBB, %mul85alteredBB
  %call87alteredBB = call double @sqrt(double %sub86alteredBB) #3
  %_377 = fsub double -0.000000e+00, %sub82alteredBB
  %gen378 = fadd double %_377, %call87alteredBB
  %_379 = fsub double %sub82alteredBB, %call87alteredBB
  %gen380 = fmul double %_379, %call87alteredBB
  %_381 = fsub double %sub82alteredBB, %call87alteredBB
  %gen382 = fmul double %_381, %call87alteredBB
  %_383 = fsub double -0.000000e+00, %sub82alteredBB
  %gen384 = fadd double %_383, %call87alteredBB
  %_385 = fsub double -0.000000e+00, %sub82alteredBB
  %gen386 = fadd double %_385, %call87alteredBB
  %sub88alteredBB = fsub double %sub82alteredBB, %call87alteredBB
  %a.reload495 = load volatile double*, double** %a.reg2mem
  %502 = load double, double* %a.reload495, align 8
  %_387 = fsub double 2.000000e+00, %502
  %gen388 = fmul double %_387, %502
  %_389 = fsub double -0.000000e+00, 2.000000e+00
  %gen390 = fadd double %_389, %502
  %_391 = fsub double -0.000000e+00, 2.000000e+00
  %gen392 = fadd double %_391, %502
  %_393 = fsub double -0.000000e+00, 2.000000e+00
  %gen394 = fadd double %_393, %502
  %_395 = fsub double -0.000000e+00, 2.000000e+00
  %gen396 = fadd double %_395, %502
  %mul89alteredBB = fmul double 2.000000e+00, %502
  %_397 = fsub double %sub88alteredBB, %mul89alteredBB
  %gen398 = fmul double %_397, %mul89alteredBB
  %_399 = fsub double -0.000000e+00, %sub88alteredBB
  %gen400 = fadd double %_399, %mul89alteredBB
  %div90alteredBB = fdiv double %sub88alteredBB, %mul89alteredBB
  %x2.reload597 = load volatile double*, double** %x2.reg2mem
  store double %div90alteredBB, double* %x2.reload597, align 8
  %x1.reload582 = load volatile double*, double** %x1.reg2mem
  %503 = load double, double* %x1.reload582, align 8
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %503)
  store i32 -1642652218, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %b.reload527 = load volatile double*, double** %b.reg2mem
  %504 = load double, double* %b.reload527, align 8
  %_405 = fsub double -0.000000e+00, -0.000000e+00
  %gen406 = fadd double %_405, %504
  %_407 = fsub double -0.000000e+00, -0.000000e+00
  %gen408 = fadd double %_407, %504
  %_409 = fsub double -0.000000e+00, %504
  %gen410 = fmul double %_409, %504
  %_411 = fsub double -0.000000e+00, -0.000000e+00
  %gen412 = fadd double %_411, %504
  %_413 = fsub double -0.000000e+00, -0.000000e+00
  %gen414 = fadd double %_413, %504
  %_415 = fsub double -0.000000e+00, %504
  %gen416 = fmul double %_415, %504
  %_417 = fsub double -0.000000e+00, %504
  %gen418 = fmul double %_417, %504
  %sub93alteredBB = fsub double -0.000000e+00, %504
  %a.reload494 = load volatile double*, double** %a.reg2mem
  %505 = load double, double* %a.reload494, align 8
  %_419 = fsub double -0.000000e+00, 2.000000e+00
  %gen420 = fadd double %_419, %505
  %_421 = fsub double -0.000000e+00, 2.000000e+00
  %gen422 = fadd double %_421, %505
  %_423 = fsub double -0.000000e+00, 2.000000e+00
  %gen424 = fadd double %_423, %505
  %_425 = fsub double -0.000000e+00, 2.000000e+00
  %gen426 = fadd double %_425, %505
  %_427 = fsub double -0.000000e+00, 2.000000e+00
  %gen428 = fadd double %_427, %505
  %_429 = fsub double 2.000000e+00, %505
  %gen430 = fmul double %_429, %505
  %mul94alteredBB = fmul double 2.000000e+00, %505
  %_431 = fsub double %sub93alteredBB, %mul94alteredBB
  %gen432 = fmul double %_431, %mul94alteredBB
  %_433 = fsub double %sub93alteredBB, %mul94alteredBB
  %gen434 = fmul double %_433, %mul94alteredBB
  %_435 = fsub double %sub93alteredBB, %mul94alteredBB
  %gen436 = fmul double %_435, %mul94alteredBB
  %div95alteredBB = fdiv double %sub93alteredBB, %mul94alteredBB
  %x1.reload581 = load volatile double*, double** %x1.reg2mem
  store double %div95alteredBB, double* %x1.reload581, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %506 = load double, double* %b.reload, align 8
  %_437 = fsub double -0.000000e+00, -0.000000e+00
  %gen438 = fadd double %_437, %506
  %_439 = fsub double -0.000000e+00, -0.000000e+00
  %gen440 = fadd double %_439, %506
  %sub96alteredBB = fsub double -0.000000e+00, %506
  %a.reload493 = load volatile double*, double** %a.reg2mem
  %507 = load double, double* %a.reload493, align 8
  %_441 = fsub double -0.000000e+00, 2.000000e+00
  %gen442 = fadd double %_441, %507
  %_443 = fsub double 2.000000e+00, %507
  %gen444 = fmul double %_443, %507
  %_445 = fsub double -0.000000e+00, 2.000000e+00
  %gen446 = fadd double %_445, %507
  %mul97alteredBB = fmul double 2.000000e+00, %507
  %_447 = fsub double %sub96alteredBB, %mul97alteredBB
  %gen448 = fmul double %_447, %mul97alteredBB
  %div98alteredBB = fdiv double %sub96alteredBB, %mul97alteredBB
  %x2.reload596 = load volatile double*, double** %x2.reg2mem
  store double %div98alteredBB, double* %x2.reload596, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %508 = load double, double* %y.reload, align 8
  %_449 = fsub double -0.000000e+00, %508
  %gen450 = fmul double %_449, %508
  %_451 = fsub double -0.000000e+00, -0.000000e+00
  %gen452 = fadd double %_451, %508
  %_453 = fsub double -0.000000e+00, -0.000000e+00
  %gen454 = fadd double %_453, %508
  %_455 = fsub double -0.000000e+00, -0.000000e+00
  %gen456 = fadd double %_455, %508
  %_457 = fsub double -0.000000e+00, -0.000000e+00
  %gen458 = fadd double %_457, %508
  %_459 = fsub double -0.000000e+00, -0.000000e+00
  %gen460 = fadd double %_459, %508
  %sub99alteredBB = fsub double -0.000000e+00, %508
  %call100alteredBB = call double @sqrt(double %sub99alteredBB) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %509 = load double, double* %a.reload, align 8
  %_461 = fsub double 2.000000e+00, %509
  %gen462 = fmul double %_461, %509
  %_463 = fsub double 2.000000e+00, %509
  %gen464 = fmul double %_463, %509
  %_465 = fsub double -0.000000e+00, 2.000000e+00
  %gen466 = fadd double %_465, %509
  %_467 = fsub double -0.000000e+00, 2.000000e+00
  %gen468 = fadd double %_467, %509
  %_469 = fsub double -0.000000e+00, 2.000000e+00
  %gen470 = fadd double %_469, %509
  %_471 = fsub double 2.000000e+00, %509
  %gen472 = fmul double %_471, %509
  %_473 = fsub double -0.000000e+00, 2.000000e+00
  %gen474 = fadd double %_473, %509
  %mul101alteredBB = fmul double 2.000000e+00, %509
  %_475 = fsub double -0.000000e+00, %call100alteredBB
  %gen476 = fadd double %_475, %mul101alteredBB
  %_477 = fsub double -0.000000e+00, %call100alteredBB
  %gen478 = fadd double %_477, %mul101alteredBB
  %div102alteredBB = fdiv double %call100alteredBB, %mul101alteredBB
  %z.reload619 = load volatile double*, double** %z.reg2mem
  store double %div102alteredBB, double* %z.reload619, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %510 = load double, double* %x1.reload, align 8
  %z.reload618 = load volatile double*, double** %z.reg2mem
  %511 = load double, double* %z.reload618, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %512 = load double, double* %x2.reload, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %513 = load double, double* %z.reload, align 8
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %510, double %511, double %512, double %513)
  store i32 1364912826, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 -1164210869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB482alteredBB, %originalBB404alteredBB, %originalBB264alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB482, %for.end, %for.inc, %if.end107, %if.end106, %if.end105, %if.end104, %originalBBpart2480, %originalBB404, %if.else92, %originalBBpart2402, %originalBB264, %if.then72, %if.else70, %if.then51, %if.else49, %if.end48, %if.end, %originalBBpart2262, %originalBB236, %if.else42, %if.then26, %originalBBpart2234, %originalBB232, %if.else24, %originalBBpart2230, %originalBB116, %if.then9, %originalBBpart2114, %originalBB112, %if.then7, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
