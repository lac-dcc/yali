; ModuleID = 'source-C-CXX/53/1119.c'
source_filename = "source-C-CXX/53/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %call1 = call i32 @f(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %k) #0 {
entry:
  %conv23.reg2mem = alloca i32
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %k.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 17387229
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 17387229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 257431866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 257431866, label %first
    i32 -670931058, label %originalBB
    i32 1419800390, label %originalBBpart2
    i32 1811756430, label %for.cond
    i32 1382582584, label %for.cond1
    i32 -1185405037, label %for.body
    i32 635293501, label %if.then
    i32 -889960367, label %if.end
    i32 169072345, label %originalBB24
    i32 913847273, label %originalBBpart226
    i32 -566023804, label %for.inc
    i32 -1643941717, label %for.end
    i32 1957382410, label %if.then18
    i32 -1598752634, label %if.end19
    i32 -1664881613, label %for.inc20
    i32 -766157893, label %originalBB28
    i32 1647666035, label %originalBBpart231
    i32 715557741, label %for.end22
    i32 238594403, label %originalBB33
    i32 -1767112364, label %originalBBpart235
    i32 1402003586, label %originalBBalteredBB
    i32 54963423, label %originalBB24alteredBB
    i32 171345951, label %originalBB28alteredBB
    i32 714423357, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -670931058, i32 1402003586
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.addr.reload43 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload43, align 4
  %k.addr.reload45 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload45, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload64, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 503989733
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 503989733
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1419800390, i32 1402003586
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1811756430, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.addr.reload42 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload42, align 4
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %31 = load i32, i32* %j.reload63, align 4
  %mul = mul nsw i32 %30, %31
  %k.addr.reload44 = load volatile i32*, i32** %k.addr.reg2mem
  %32 = load i32, i32* %k.addr.reload44, align 4
  %33 = sub i32 %mul, -1163200202
  %34 = add i32 %33, %32
  %35 = add i32 %34, -1163200202
  %add = add nsw i32 %mul, %32
  %conv = sitofp i32 %35 to double
  %s.reload53 = load volatile double*, double** %s.reg2mem
  store double %conv, double* %s.reload53, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload59, align 4
  store i32 1382582584, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload58, align 4
  %n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem
  %37 = load i32, i32* %n.addr.reload41, align 4
  %cmp = icmp sle i32 %36, %37
  %38 = select i1 %cmp, i32 -1185405037, i32 -1643941717
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload40 = load volatile i32*, i32** %n.addr.reg2mem
  %39 = load i32, i32* %n.addr.reload40, align 4
  %conv3 = sitofp i32 %39 to double
  %s.reload52 = load volatile double*, double** %s.reg2mem
  %40 = load double, double* %s.reload52, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload, align 4
  %42 = add i32 %41, 1091125519
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1091125519
  %sub = sub nsw i32 %41, 1
  %conv4 = sitofp i32 %44 to double
  %div = fdiv double %40, %conv4
  %mul5 = fmul double %conv3, %div
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %45 = load i32, i32* %k.addr.reload, align 4
  %conv6 = sitofp i32 %45 to double
  %add7 = fadd double %mul5, %conv6
  %s.reload51 = load volatile double*, double** %s.reg2mem
  store double %add7, double* %s.reload51, align 8
  %s.reload50 = load volatile double*, double** %s.reg2mem
  %46 = load double, double* %s.reload50, align 8
  %conv8 = fptosi double %46 to i32
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv8, i32* %m.reload67, align 4
  %s.reload49 = load volatile double*, double** %s.reg2mem
  %47 = load double, double* %s.reload49, align 8
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload66, align 4
  %conv9 = sitofp i32 %48 to double
  %sub10 = fsub double %47, %conv9
  %x.reload56 = load volatile double*, double** %x.reg2mem
  store double %sub10, double* %x.reload56, align 8
  %x.reload55 = load volatile double*, double** %x.reg2mem
  %49 = load double, double* %x.reload55, align 8
  %cmp11 = fcmp une double %49, 0.000000e+00
  %50 = select i1 %cmp11, i32 635293501, i32 -889960367
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1643941717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 169072345, i32 54963423
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 913847273, i32 54963423
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -566023804, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload57, align 4
  %104 = add i32 %103, -1741730421
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1741730421
  %inc = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload, align 4
  store i32 1382582584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload48 = load volatile double*, double** %s.reg2mem
  %107 = load double, double* %s.reload48, align 8
  %conv13 = fptosi double %107 to i32
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv13, i32* %m.reload65, align 4
  %s.reload47 = load volatile double*, double** %s.reg2mem
  %108 = load double, double* %s.reload47, align 8
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload, align 4
  %conv14 = sitofp i32 %109 to double
  %sub15 = fsub double %108, %conv14
  %x.reload54 = load volatile double*, double** %x.reg2mem
  store double %sub15, double* %x.reload54, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %110 = load double, double* %x.reload, align 8
  %cmp16 = fcmp oeq double %110, 0.000000e+00
  %111 = select i1 %cmp16, i32 1957382410, i32 -1598752634
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 715557741, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1664881613, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = add i32 %112, -1297981853
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1297981853
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -766157893, i32 171345951
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload62, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc21 = add nsw i32 %127, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload61, align 4
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, -1717869893
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1717869893
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1647666035, i32 171345951
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1811756430, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 1906807081
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1906807081
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 238594403, i32 714423357
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %s.reload46 = load volatile double*, double** %s.reg2mem
  %162 = load double, double* %s.reload46, align 8
  %conv23 = fptosi double %162 to i32
  store i32 %conv23, i32* %conv23.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1767112364, i32 714423357
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %conv23.reload = load volatile i32, i32* %conv23.reg2mem
  ret i32 %conv23.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -670931058, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 169072345, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload60, align 4
  %190 = sub i32 0, -545224200
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -545224200
  %_ = sub i32 0, %189
  %193 = sub i32 %192, -427140181
  %194 = add i32 %193, 1
  %195 = add i32 %194, -427140181
  %gen = add i32 %192, 1
  %_29 = shl i32 %189, 1
  %196 = sub i32 0, 1
  %197 = sub i32 %189, %196
  %inc21alteredBB = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %197, i32* %j.reload, align 4
  store i32 -766157893, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %198 = load double, double* %s.reload, align 8
  %conv23alteredBB = fptosi double %198 to i32
  store i32 238594403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB33, %for.end22, %originalBBpart231, %originalBB28, %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %for.body, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
