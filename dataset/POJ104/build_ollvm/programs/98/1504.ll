; ModuleID = 'source-C-CXX/98/1504.c'
source_filename = "source-C-CXX/98/1504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
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
  store i1 %8, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -779597938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -779597938, label %first
    i32 -1129894754, label %originalBB
    i32 -1292441442, label %originalBBpart2
    i32 431360075, label %for.cond
    i32 223582897, label %for.body
    i32 -75204127, label %land.lhs.true
    i32 1825863763, label %if.then
    i32 -1657520627, label %originalBB44
    i32 1242894609, label %originalBBpart257
    i32 2038830059, label %if.else
    i32 -2129413076, label %land.lhs.true5
    i32 -685066392, label %if.then7
    i32 -1746766170, label %if.else9
    i32 -4802038, label %land.lhs.true11
    i32 777528452, label %originalBB59
    i32 121326828, label %originalBBpart261
    i32 867523709, label %if.then13
    i32 -572642109, label %if.else15
    i32 -188778328, label %if.then17
    i32 314608356, label %if.end
    i32 1371448959, label %if.end19
    i32 1141405289, label %if.end20
    i32 -2099033116, label %if.end21
    i32 219167761, label %for.inc
    i32 1573439852, label %for.end
    i32 -402570643, label %originalBBalteredBB
    i32 -1712556052, label %originalBB44alteredBB
    i32 1560575713, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload65, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload65, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload65
  %25 = select i1 %23, i32 -1129894754, i32 -402570643
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload89, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload92, align 4
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload95, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1627558552
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1627558552
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1292441442, i32 -402570643
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 431360075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload67, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 223582897, i32 1573439852
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %year.reload81 = load volatile i32*, i32** %year.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %year.reload81)
  %year.reload80 = load volatile i32*, i32** %year.reg2mem
  %56 = load i32, i32* %year.reload80, align 4
  %cmp2 = icmp sle i32 %56, 18
  %57 = select i1 %cmp2, i32 -75204127, i32 2038830059
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload79 = load volatile i32*, i32** %year.reg2mem
  %58 = load i32, i32* %year.reload79, align 4
  %cmp3 = icmp sge i32 %58, 1
  %59 = select i1 %cmp3, i32 1825863763, i32 2038830059
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -408315796
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -408315796
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1657520627, i32 -1712556052
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload85, align 4
  %76 = add i32 %75, -2033047278
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -2033047278
  %inc = add nsw i32 %75, 1
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload84, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1471590396
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1471590396
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1242894609, i32 -1712556052
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2099033116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload78 = load volatile i32*, i32** %year.reg2mem
  %106 = load i32, i32* %year.reload78, align 4
  %cmp4 = icmp sle i32 %106, 35
  %107 = select i1 %cmp4, i32 -2129413076, i32 -1746766170
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %year.reload77 = load volatile i32*, i32** %year.reg2mem
  %108 = load i32, i32* %year.reload77, align 4
  %cmp6 = icmp sge i32 %108, 19
  %109 = select i1 %cmp6, i32 -685066392, i32 -1746766170
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload88, align 4
  %111 = add i32 %110, -763933707
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -763933707
  %inc8 = add nsw i32 %110, 1
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %113, i32* %b.reload87, align 4
  store i32 1141405289, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %year.reload76 = load volatile i32*, i32** %year.reg2mem
  %114 = load i32, i32* %year.reload76, align 4
  %cmp10 = icmp sle i32 %114, 60
  %115 = select i1 %cmp10, i32 -4802038, i32 -572642109
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2021607258
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2021607258
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 777528452, i32 1560575713
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %year.reload75 = load volatile i32*, i32** %year.reg2mem
  %131 = load i32, i32* %year.reload75, align 4
  %cmp12 = icmp sge i32 %131, 36
  store i1 %cmp12, i1* %cmp12.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 293810501
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 293810501
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 121326828, i32 1560575713
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %159 = select i1 %cmp12.reload, i32 867523709, i32 -572642109
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload91, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc14 = add nsw i32 %160, 1
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %162, i32* %c.reload90, align 4
  store i32 1371448959, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %year.reload74 = load volatile i32*, i32** %year.reg2mem
  %163 = load i32, i32* %year.reload74, align 4
  %cmp16 = icmp sge i32 %163, 60
  %164 = select i1 %cmp16, i32 -188778328, i32 314608356
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload94, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc18 = add nsw i32 %165, 1
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 %169, i32* %d.reload93, align 4
  store i32 314608356, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1371448959, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1141405289, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -2099033116, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 219167761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload66, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc22 = add nsw i32 %170, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload, align 4
  store i32 431360075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload83, align 4
  %conv = sitofp i32 %173 to double
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload71, align 4
  %conv23 = sitofp i32 %174 to double
  %div = fdiv double %conv, %conv23
  %mul = fmul double %div, 1.000000e+02
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %175 = load i32, i32* %b.reload, align 4
  %conv26 = sitofp i32 %175 to double
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload70, align 4
  %conv27 = sitofp i32 %176 to double
  %div28 = fdiv double %conv26, %conv27
  %mul29 = fmul double %div28, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul29)
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload, align 4
  %conv32 = sitofp i32 %177 to double
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload69, align 4
  %conv33 = sitofp i32 %178 to double
  %div34 = fdiv double %conv32, %conv33
  %mul35 = fmul double %div34, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul35)
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %179 = load i32, i32* %d.reload, align 4
  %conv38 = sitofp i32 %179 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %conv39 = sitofp i32 %180 to double
  %div40 = fdiv double %conv38, %conv39
  %mul41 = fmul double %div40, 1.000000e+02
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul41)
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
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
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1129894754, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload82, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %_ = sub i32 %181, 1
  %gen = mul i32 %183, 1
  %184 = add i32 %181, -1191844250
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1191844250
  %_45 = sub i32 %181, 1
  %gen46 = mul i32 %186, 1
  %187 = add i32 %181, -998755411
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -998755411
  %_47 = sub i32 %181, 1
  %gen48 = mul i32 %189, 1
  %190 = add i32 0, -144236530
  %191 = sub i32 %190, %181
  %192 = sub i32 %191, -144236530
  %_49 = sub i32 0, %181
  %193 = sub i32 %192, 723551578
  %194 = add i32 %193, 1
  %195 = add i32 %194, 723551578
  %gen50 = add i32 %192, 1
  %_51 = shl i32 %181, 1
  %196 = sub i32 0, %181
  %197 = add i32 0, %196
  %_52 = sub i32 0, %181
  %198 = sub i32 %197, 851525486
  %199 = add i32 %198, 1
  %200 = add i32 %199, 851525486
  %gen53 = add i32 %197, 1
  %201 = sub i32 0, %181
  %202 = add i32 0, %201
  %_54 = sub i32 0, %181
  %203 = add i32 %202, 1647271287
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1647271287
  %gen55 = add i32 %202, 1
  %206 = sub i32 0, %181
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %incalteredBB = add nsw i32 %181, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %209, i32* %a.reload, align 4
  store i32 -1657520627, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %210 = load i32, i32* %year.reload, align 4
  %cmp12alteredBB = icmp sge i32 %210, 36
  store i32 777528452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %if.then13, %originalBBpart261, %originalBB59, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %originalBBpart257, %originalBB44, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
