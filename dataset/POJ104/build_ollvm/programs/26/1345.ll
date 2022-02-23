; ModuleID = 'source-C-CXX/26/1345.c'
source_filename = "source-C-CXX/26/1345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 462100363
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 462100363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 431519618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 431519618, label %first
    i32 496106985, label %originalBB
    i32 943526491, label %originalBBpart2
    i32 -1053543291, label %for.cond
    i32 -2132986823, label %for.body
    i32 -1545531191, label %if.then
    i32 -902755126, label %originalBB41
    i32 -2104217933, label %originalBBpart269
    i32 1512505367, label %if.then6
    i32 -1974425620, label %if.then24
    i32 -2127142893, label %if.else
    i32 324867586, label %if.end
    i32 1319577927, label %originalBB71
    i32 1758930831, label %originalBBpart273
    i32 -625249984, label %if.else27
    i32 -1968539600, label %originalBB75
    i32 701990447, label %originalBBpart2137
    i32 1605992897, label %if.end39
    i32 -1774352605, label %originalBB139
    i32 1025147756, label %originalBBpart2141
    i32 7144501, label %if.end40
    i32 1403369746, label %for.inc
    i32 1171509208, label %originalBB143
    i32 -162632142, label %originalBBpart2152
    i32 591924840, label %for.end
    i32 2027038127, label %originalBBalteredBB
    i32 -965372058, label %originalBB41alteredBB
    i32 -233422903, label %originalBB71alteredBB
    i32 -1235858149, label %originalBB75alteredBB
    i32 -322765745, label %originalBB139alteredBB
    i32 -140332577, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload156, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload156, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload156
  %26 = select i1 %24, i32 496106985, i32 2027038127
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
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
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1681280143
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1681280143
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
  %53 = select i1 %51, i32 943526491, i32 2027038127
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1053543291, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload161, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -2132986823, i32 591924840
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload175 = load volatile double*, double** %a.reg2mem
  %b.reload191 = load volatile double*, double** %b.reg2mem
  %c.reload197 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload175, double* %b.reload191, double* %c.reload197)
  %a.reload174 = load volatile double*, double** %a.reg2mem
  %57 = load double, double* %a.reload174, align 8
  %cmp2 = fcmp une double %57, 0.000000e+00
  %58 = select i1 %cmp2, i32 -1545531191, i32 7144501
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1911381451
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1911381451
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -902755126, i32 -965372058
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload190 = load volatile double*, double** %b.reg2mem
  %74 = load double, double* %b.reload190, align 8
  %b.reload189 = load volatile double*, double** %b.reg2mem
  %75 = load double, double* %b.reload189, align 8
  %mul = fmul double %74, %75
  %a.reload173 = load volatile double*, double** %a.reg2mem
  %76 = load double, double* %a.reload173, align 8
  %mul3 = fmul double 4.000000e+00, %76
  %c.reload196 = load volatile double*, double** %c.reg2mem
  %77 = load double, double* %c.reload196, align 8
  %mul4 = fmul double %mul3, %77
  %sub = fsub double %mul, %mul4
  %cmp5 = fcmp oge double %sub, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -901258711
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -901258711
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2104217933, i32 -965372058
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %93 = select i1 %cmp5.reload, i32 1512505367, i32 -625249984
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %b.reload188 = load volatile double*, double** %b.reg2mem
  %94 = load double, double* %b.reload188, align 8
  %sub7 = fsub double -0.000000e+00, %94
  %b.reload187 = load volatile double*, double** %b.reg2mem
  %95 = load double, double* %b.reload187, align 8
  %b.reload186 = load volatile double*, double** %b.reg2mem
  %96 = load double, double* %b.reload186, align 8
  %mul8 = fmul double %95, %96
  %a.reload172 = load volatile double*, double** %a.reg2mem
  %97 = load double, double* %a.reload172, align 8
  %mul9 = fmul double 4.000000e+00, %97
  %c.reload195 = load volatile double*, double** %c.reg2mem
  %98 = load double, double* %c.reload195, align 8
  %mul10 = fmul double %mul9, %98
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %add = fadd double %sub7, %call12
  %a.reload171 = load volatile double*, double** %a.reg2mem
  %99 = load double, double* %a.reload171, align 8
  %mul13 = fmul double 2.000000e+00, %99
  %div = fdiv double %add, %mul13
  %x1.reload206 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload206, align 8
  %b.reload185 = load volatile double*, double** %b.reg2mem
  %100 = load double, double* %b.reload185, align 8
  %sub14 = fsub double -0.000000e+00, %100
  %b.reload184 = load volatile double*, double** %b.reg2mem
  %101 = load double, double* %b.reload184, align 8
  %b.reload183 = load volatile double*, double** %b.reg2mem
  %102 = load double, double* %b.reload183, align 8
  %mul15 = fmul double %101, %102
  %a.reload170 = load volatile double*, double** %a.reg2mem
  %103 = load double, double* %a.reload170, align 8
  %mul16 = fmul double 4.000000e+00, %103
  %c.reload194 = load volatile double*, double** %c.reg2mem
  %104 = load double, double* %c.reload194, align 8
  %mul17 = fmul double %mul16, %104
  %sub18 = fsub double %mul15, %mul17
  %call19 = call double @sqrt(double %sub18) #3
  %sub20 = fsub double %sub14, %call19
  %a.reload169 = load volatile double*, double** %a.reg2mem
  %105 = load double, double* %a.reload169, align 8
  %mul21 = fmul double 2.000000e+00, %105
  %div22 = fdiv double %sub20, %mul21
  %x2.reload208 = load volatile double*, double** %x2.reg2mem
  store double %div22, double* %x2.reload208, align 8
  %x1.reload205 = load volatile double*, double** %x1.reg2mem
  %106 = load double, double* %x1.reload205, align 8
  %x2.reload207 = load volatile double*, double** %x2.reg2mem
  %107 = load double, double* %x2.reload207, align 8
  %cmp23 = fcmp oeq double %106, %107
  %108 = select i1 %cmp23, i32 -1974425620, i32 -2127142893
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %x1.reload204 = load volatile double*, double** %x1.reg2mem
  %109 = load double, double* %x1.reload204, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %109)
  store i32 324867586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload203 = load volatile double*, double** %x1.reg2mem
  %110 = load double, double* %x1.reload203, align 8
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %111 = load double, double* %x2.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %110, double %111)
  store i32 324867586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1319577927, i32 -233422903
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 200007962
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 200007962
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1758930831, i32 -233422903
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1605992897, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1775287033
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1775287033
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1968539600, i32 -1235858149
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload168 = load volatile double*, double** %a.reg2mem
  %156 = load double, double* %a.reload168, align 8
  %mul28 = fmul double 4.000000e+00, %156
  %c.reload193 = load volatile double*, double** %c.reg2mem
  %157 = load double, double* %c.reload193, align 8
  %mul29 = fmul double %mul28, %157
  %b.reload182 = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload182, align 8
  %b.reload181 = load volatile double*, double** %b.reg2mem
  %159 = load double, double* %b.reload181, align 8
  %mul30 = fmul double %158, %159
  %sub31 = fsub double %mul29, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %a.reload167 = load volatile double*, double** %a.reg2mem
  %160 = load double, double* %a.reload167, align 8
  %mul33 = fmul double 2.000000e+00, %160
  %div34 = fdiv double %call32, %mul33
  %t.reload213 = load volatile double*, double** %t.reg2mem
  store double %div34, double* %t.reload213, align 8
  %b.reload180 = load volatile double*, double** %b.reg2mem
  %161 = load double, double* %b.reload180, align 8
  %sub35 = fsub double -0.000000e+00, %161
  %a.reload166 = load volatile double*, double** %a.reg2mem
  %162 = load double, double* %a.reload166, align 8
  %mul36 = fmul double 2.000000e+00, %162
  %div37 = fdiv double %sub35, %mul36
  %x1.reload202 = load volatile double*, double** %x1.reg2mem
  store double %div37, double* %x1.reload202, align 8
  %x1.reload201 = load volatile double*, double** %x1.reg2mem
  %163 = load double, double* %x1.reload201, align 8
  %t.reload212 = load volatile double*, double** %t.reg2mem
  %164 = load double, double* %t.reload212, align 8
  %x1.reload200 = load volatile double*, double** %x1.reg2mem
  %165 = load double, double* %x1.reload200, align 8
  %t.reload211 = load volatile double*, double** %t.reg2mem
  %166 = load double, double* %t.reload211, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %163, double %164, double %165, double %166)
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1037849426
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1037849426
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 701990447, i32 -1235858149
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1605992897, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -935711451
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -935711451
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1774352605, i32 -322765745
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
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
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1025147756, i32 -322765745
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 7144501, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1403369746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -951148041
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -951148041
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1171509208, i32 -140332577
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload160, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload159, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1224839052
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1224839052
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -162632142, i32 -140332577
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1053543291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 496106985, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload179 = load volatile double*, double** %b.reg2mem
  %282 = load double, double* %b.reload179, align 8
  %b.reload178 = load volatile double*, double** %b.reg2mem
  %283 = load double, double* %b.reload178, align 8
  %_ = fsub double %282, %283
  %gen = fmul double %_, %283
  %_42 = fsub double %282, %283
  %gen43 = fmul double %_42, %283
  %_44 = fsub double %282, %283
  %gen45 = fmul double %_44, %283
  %_46 = fsub double %282, %283
  %gen47 = fmul double %_46, %283
  %mulalteredBB = fmul double %282, %283
  %a.reload165 = load volatile double*, double** %a.reg2mem
  %284 = load double, double* %a.reload165, align 8
  %_48 = fsub double 4.000000e+00, %284
  %gen49 = fmul double %_48, %284
  %_50 = fsub double 4.000000e+00, %284
  %gen51 = fmul double %_50, %284
  %mul3alteredBB = fmul double 4.000000e+00, %284
  %c.reload192 = load volatile double*, double** %c.reg2mem
  %285 = load double, double* %c.reload192, align 8
  %_52 = fsub double -0.000000e+00, %mul3alteredBB
  %gen53 = fadd double %_52, %285
  %mul4alteredBB = fmul double %mul3alteredBB, %285
  %_54 = fsub double %mulalteredBB, %mul4alteredBB
  %gen55 = fmul double %_54, %mul4alteredBB
  %_56 = fsub double -0.000000e+00, %mulalteredBB
  %gen57 = fadd double %_56, %mul4alteredBB
  %_58 = fsub double -0.000000e+00, %mulalteredBB
  %gen59 = fadd double %_58, %mul4alteredBB
  %_60 = fsub double %mulalteredBB, %mul4alteredBB
  %gen61 = fmul double %_60, %mul4alteredBB
  %_62 = fsub double %mulalteredBB, %mul4alteredBB
  %gen63 = fmul double %_62, %mul4alteredBB
  %_64 = fsub double -0.000000e+00, %mulalteredBB
  %gen65 = fadd double %_64, %mul4alteredBB
  %_66 = fsub double %mulalteredBB, %mul4alteredBB
  %gen67 = fmul double %_66, %mul4alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul4alteredBB
  %cmp5alteredBB = fcmp oge double %subalteredBB, 0.000000e+00
  store i32 -902755126, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1319577927, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload164 = load volatile double*, double** %a.reg2mem
  %286 = load double, double* %a.reload164, align 8
  %mul28alteredBB = fmul double 4.000000e+00, %286
  %c.reload = load volatile double*, double** %c.reg2mem
  %287 = load double, double* %c.reload, align 8
  %_76 = fsub double %mul28alteredBB, %287
  %gen77 = fmul double %_76, %287
  %_78 = fsub double %mul28alteredBB, %287
  %gen79 = fmul double %_78, %287
  %_80 = fsub double %mul28alteredBB, %287
  %gen81 = fmul double %_80, %287
  %_82 = fsub double -0.000000e+00, %mul28alteredBB
  %gen83 = fadd double %_82, %287
  %_84 = fsub double -0.000000e+00, %mul28alteredBB
  %gen85 = fadd double %_84, %287
  %mul29alteredBB = fmul double %mul28alteredBB, %287
  %b.reload177 = load volatile double*, double** %b.reg2mem
  %288 = load double, double* %b.reload177, align 8
  %b.reload176 = load volatile double*, double** %b.reg2mem
  %289 = load double, double* %b.reload176, align 8
  %_86 = fsub double -0.000000e+00, %288
  %gen87 = fadd double %_86, %289
  %_88 = fsub double %288, %289
  %gen89 = fmul double %_88, %289
  %_90 = fsub double -0.000000e+00, %288
  %gen91 = fadd double %_90, %289
  %_92 = fsub double -0.000000e+00, %288
  %gen93 = fadd double %_92, %289
  %_94 = fsub double %288, %289
  %gen95 = fmul double %_94, %289
  %_96 = fsub double %288, %289
  %gen97 = fmul double %_96, %289
  %_98 = fsub double %288, %289
  %gen99 = fmul double %_98, %289
  %_100 = fsub double -0.000000e+00, %288
  %gen101 = fadd double %_100, %289
  %mul30alteredBB = fmul double %288, %289
  %_102 = fsub double %mul29alteredBB, %mul30alteredBB
  %gen103 = fmul double %_102, %mul30alteredBB
  %_104 = fsub double -0.000000e+00, %mul29alteredBB
  %gen105 = fadd double %_104, %mul30alteredBB
  %_106 = fsub double -0.000000e+00, %mul29alteredBB
  %gen107 = fadd double %_106, %mul30alteredBB
  %_108 = fsub double %mul29alteredBB, %mul30alteredBB
  %gen109 = fmul double %_108, %mul30alteredBB
  %sub31alteredBB = fsub double %mul29alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %a.reload163 = load volatile double*, double** %a.reg2mem
  %290 = load double, double* %a.reload163, align 8
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %290
  %_112 = fsub double 2.000000e+00, %290
  %gen113 = fmul double %_112, %290
  %mul33alteredBB = fmul double 2.000000e+00, %290
  %_114 = fsub double -0.000000e+00, %call32alteredBB
  %gen115 = fadd double %_114, %mul33alteredBB
  %div34alteredBB = fdiv double %call32alteredBB, %mul33alteredBB
  %t.reload210 = load volatile double*, double** %t.reg2mem
  store double %div34alteredBB, double* %t.reload210, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %291 = load double, double* %b.reload, align 8
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %291
  %_118 = fsub double -0.000000e+00, %291
  %gen119 = fmul double %_118, %291
  %_120 = fsub double -0.000000e+00, %291
  %gen121 = fmul double %_120, %291
  %sub35alteredBB = fsub double -0.000000e+00, %291
  %a.reload = load volatile double*, double** %a.reg2mem
  %292 = load double, double* %a.reload, align 8
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %292
  %_124 = fsub double 2.000000e+00, %292
  %gen125 = fmul double %_124, %292
  %mul36alteredBB = fmul double 2.000000e+00, %292
  %_126 = fsub double -0.000000e+00, %sub35alteredBB
  %gen127 = fadd double %_126, %mul36alteredBB
  %_128 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen129 = fmul double %_128, %mul36alteredBB
  %_130 = fsub double -0.000000e+00, %sub35alteredBB
  %gen131 = fadd double %_130, %mul36alteredBB
  %_132 = fsub double -0.000000e+00, %sub35alteredBB
  %gen133 = fadd double %_132, %mul36alteredBB
  %_134 = fsub double %sub35alteredBB, %mul36alteredBB
  %gen135 = fmul double %_134, %mul36alteredBB
  %div37alteredBB = fdiv double %sub35alteredBB, %mul36alteredBB
  %x1.reload199 = load volatile double*, double** %x1.reg2mem
  store double %div37alteredBB, double* %x1.reload199, align 8
  %x1.reload198 = load volatile double*, double** %x1.reg2mem
  %293 = load double, double* %x1.reload198, align 8
  %t.reload209 = load volatile double*, double** %t.reg2mem
  %294 = load double, double* %t.reload209, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %295 = load double, double* %x1.reload, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %296 = load double, double* %t.reload, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %293, double %294, double %295, double %296)
  store i32 -1968539600, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1774352605, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload158, align 4
  %_144 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_145 = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen146 = add i32 %299, 1
  %304 = add i32 %297, 799619262
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 799619262
  %_147 = sub i32 %297, 1
  %gen148 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = add i32 %297, %307
  %_149 = sub i32 %297, 1
  %gen150 = mul i32 %308, 1
  %309 = sub i32 0, %297
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %297, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 1171509208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB143, %for.inc, %if.end40, %originalBBpart2141, %originalBB139, %if.end39, %originalBBpart2137, %originalBB75, %if.else27, %originalBBpart273, %originalBB71, %if.end, %if.else, %if.then24, %if.then6, %originalBBpart269, %originalBB41, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
