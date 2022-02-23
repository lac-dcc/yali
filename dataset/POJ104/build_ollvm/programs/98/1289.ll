; ModuleID = 'source-C-CXX/98/1289.c'
source_filename = "source-C-CXX/98/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Over60: \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca double*
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem57 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2099531956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2099531956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem57
  %switchVar = alloca i32
  store i32 634899154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 634899154, label %first
    i32 1434086478, label %originalBB
    i32 801489288, label %originalBBpart2
    i32 -563830931, label %for.cond
    i32 1344961362, label %originalBB43
    i32 1750756439, label %originalBBpart245
    i32 1413286819, label %for.body
    i32 -949776265, label %if.then
    i32 72683447, label %originalBB47
    i32 73962695, label %originalBBpart250
    i32 -746277730, label %if.else
    i32 686911303, label %land.lhs.true
    i32 -1915569020, label %if.then5
    i32 1125510872, label %if.else7
    i32 -550010355, label %land.lhs.true9
    i32 178284129, label %if.then11
    i32 -1656229307, label %if.else13
    i32 -798894339, label %if.end
    i32 420675712, label %originalBB52
    i32 1176987144, label %originalBBpart254
    i32 -613465210, label %if.end15
    i32 -1397122480, label %if.end16
    i32 -1252682175, label %for.inc
    i32 -15614353, label %for.end
    i32 -524885208, label %originalBBalteredBB
    i32 -1791747048, label %originalBB43alteredBB
    i32 -907979514, label %originalBB47alteredBB
    i32 -1677439844, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload58 = load volatile i1, i1* %.reg2mem57
  %10 = and i1 %.reload, %.reload58
  %11 = xor i1 %.reload, %.reload58
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload58
  %14 = select i1 %12, i32 1434086478, i32 -524885208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  %h = alloca double, align 8
  store double* %h, double** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload78, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload81, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload84, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload87, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 801489288, i32 -524885208
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -563830931, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -113121319
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -113121319
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1344961362, i32 -1791747048
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload72, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload63, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1750756439, i32 -1791747048
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1413286819, i32 -15614353
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload69)
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload68, align 4
  %cmp2 = icmp sle i32 %61, 18
  %62 = select i1 %cmp2, i32 -949776265, i32 -746277730
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -23441295
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -23441295
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 72683447, i32 -907979514
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload77, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 %80, i32* %a.reload76, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 73962695, i32 -907979514
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1397122480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload67, align 4
  %cmp3 = icmp sgt i32 %107, 18
  %108 = select i1 %cmp3, i32 686911303, i32 1125510872
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload66, align 4
  %cmp4 = icmp sle i32 %109, 35
  %110 = select i1 %cmp4, i32 -1915569020, i32 1125510872
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload80, align 4
  %112 = add i32 %111, -1094601604
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1094601604
  %inc6 = add nsw i32 %111, 1
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload79, align 4
  store i32 -613465210, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload65, align 4
  %cmp8 = icmp sgt i32 %115, 35
  %116 = select i1 %cmp8, i32 -550010355, i32 -1656229307
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %117 = load i32, i32* %m.reload, align 4
  %cmp10 = icmp sle i32 %117, 60
  %118 = select i1 %cmp10, i32 178284129, i32 -1656229307
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload83, align 4
  %120 = add i32 %119, -2101067836
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -2101067836
  %inc12 = add nsw i32 %119, 1
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  store i32 %122, i32* %c.reload82, align 4
  store i32 -798894339, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %d.reload86 = load volatile i32*, i32** %d.reg2mem
  %123 = load i32, i32* %d.reload86, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc14 = add nsw i32 %123, 1
  %d.reload85 = load volatile i32*, i32** %d.reg2mem
  store i32 %125, i32* %d.reload85, align 4
  store i32 -798894339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -462872402
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -462872402
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 420675712, i32 -1677439844
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1176987144, i32 -1677439844
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -613465210, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -1397122480, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1252682175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload71, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc17 = add nsw i32 %167, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload70, align 4
  store i32 -563830931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload75, align 4
  %conv = sitofp i32 %172 to double
  %mul = fmul double %conv, 1.000000e+00
  %mul18 = fmul double %mul, 1.000000e+02
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload62, align 4
  %conv19 = sitofp i32 %173 to double
  %div = fdiv double %mul18, %conv19
  %e.reload88 = load volatile double*, double** %e.reg2mem
  store double %div, double* %e.reload88, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload, align 4
  %conv20 = sitofp i32 %174 to double
  %mul21 = fmul double %conv20, 1.000000e+00
  %mul22 = fmul double %mul21, 1.000000e+02
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload61, align 4
  %conv23 = sitofp i32 %175 to double
  %div24 = fdiv double %mul22, %conv23
  %f.reload89 = load volatile double*, double** %f.reg2mem
  store double %div24, double* %f.reload89, align 8
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload, align 4
  %conv25 = sitofp i32 %176 to double
  %mul26 = fmul double %conv25, 1.000000e+00
  %mul27 = fmul double %mul26, 1.000000e+02
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload60, align 4
  %conv28 = sitofp i32 %177 to double
  %div29 = fdiv double %mul27, %conv28
  %g.reload90 = load volatile double*, double** %g.reg2mem
  store double %div29, double* %g.reload90, align 8
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload, align 4
  %conv30 = sitofp i32 %178 to double
  %mul31 = fmul double %conv30, 1.000000e+00
  %mul32 = fmul double %mul31, 1.000000e+02
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload59, align 4
  %conv33 = sitofp i32 %179 to double
  %div34 = fdiv double %mul32, %conv33
  %h.reload91 = load volatile double*, double** %h.reg2mem
  store double %div34, double* %h.reload91, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %e.reload = load volatile double*, double** %e.reg2mem
  %180 = load double, double* %e.reload, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %180)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %f.reload = load volatile double*, double** %f.reg2mem
  %181 = load double, double* %f.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %181)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %g.reload = load volatile double*, double** %g.reg2mem
  %182 = load double, double* %g.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %182)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0))
  %h.reload = load volatile double*, double** %h.reg2mem
  %183 = load double, double* %h.reload, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  %halteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1434086478, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %184, %185
  store i32 1344961362, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %186 = load i32, i32* %a.reload74, align 4
  %_ = shl i32 %186, 1
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %_48 = sub i32 %186, 1
  %gen = mul i32 %188, 1
  %189 = sub i32 %186, 2100108455
  %190 = add i32 %189, 1
  %191 = add i32 %190, 2100108455
  %incalteredBB = add nsw i32 %186, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %191, i32* %a.reload, align 4
  store i32 72683447, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 420675712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end16, %if.end15, %originalBBpart254, %originalBB52, %if.end, %if.else13, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %originalBBpart250, %originalBB47, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
