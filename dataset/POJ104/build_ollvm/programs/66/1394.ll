; ModuleID = 'source-C-CXX/66/1394.c'
source_filename = "source-C-CXX/66/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -359336457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -359336457, label %first
    i32 -647909004, label %originalBB
    i32 1120832226, label %originalBBpart2
    i32 870667123, label %for.cond
    i32 1861662028, label %for.body
    i32 -1815659680, label %if.then
    i32 -384283372, label %originalBB34
    i32 -1115849785, label %originalBBpart236
    i32 2100079958, label %if.else
    i32 212352694, label %originalBB38
    i32 1039660422, label %originalBBpart246
    i32 -1299499712, label %if.then21
    i32 -1732117958, label %if.else23
    i32 -1369235246, label %if.end
    i32 -1843123221, label %originalBB48
    i32 1870960422, label %originalBBpart250
    i32 407998977, label %if.end25
    i32 -825192405, label %for.inc
    i32 -1755815764, label %for.end
    i32 1803651728, label %originalBBalteredBB
    i32 -450817864, label %originalBB34alteredBB
    i32 -608974102, label %originalBB38alteredBB
    i32 -188976466, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 -647909004, i32 1803651728
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload66, i32* %y.reload69)
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %14 = load i32, i32* %y.reload68, align 4
  %conv = sitofp i32 %14 to double
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload65, align 4
  %conv2 = sitofp i32 %15 to double
  %div = fdiv double %conv, %conv2
  %s.reload76 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload76, i64 0, i64 0
  store double %div, double* %arrayidx, align 16
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload62, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1120832226, i32 1803651728
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 870667123, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1861662028, i32 -1755815764
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  %y.reload67 = load volatile i32*, i32** %y.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x.reload64, i32* %y.reload67)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %33 = load i32, i32* %y.reload, align 4
  %conv5 = sitofp i32 %33 to double
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %34 = load i32, i32* %x.reload, align 4
  %conv6 = sitofp i32 %34 to double
  %div7 = fdiv double %conv5, %conv6
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %35 to i64
  %s.reload75 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %s.reload75, i64 0, i64 %idxprom
  store double %div7, double* %arrayidx8, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload59, align 4
  %idxprom9 = sext i32 %36 to i64
  %s.reload74 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %s.reload74, i64 0, i64 %idxprom9
  %37 = load double, double* %arrayidx10, align 8
  %s.reload73 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %s.reload73, i64 0, i64 0
  %38 = load double, double* %arrayidx11, align 16
  %sub = fsub double %37, %38
  %cmp12 = fcmp ogt double %sub, 5.000000e-02
  %39 = select i1 %cmp12, i32 -1815659680, i32 2100079958
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -384283372, i32 -450817864
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1115849785, i32 -450817864
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 407998977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 44605200
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 44605200
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 212352694, i32 -608974102
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload72 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %s.reload72, i64 0, i64 0
  %83 = load double, double* %arrayidx15, align 16
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload58, align 4
  %idxprom16 = sext i32 %84 to i64
  %s.reload71 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %s.reload71, i64 0, i64 %idxprom16
  %85 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %83, %85
  %cmp19 = fcmp ogt double %sub18, 5.000000e-02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 181334781
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 181334781
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1039660422, i32 -608974102
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %113 = select i1 %cmp19.reload, i32 -1299499712, i32 -1732117958
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1369235246, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1369235246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1310230879
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1310230879
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1843123221, i32 -188976466
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 461631287
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 461631287
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1870960422, i32 -188976466
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 407998977, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -825192405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload57, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload56, align 4
  store i32 870667123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %171 = load i32, i32* %yalteredBB, align 4
  %convalteredBB = sitofp i32 %171 to double
  %172 = load i32, i32* %xalteredBB, align 4
  %conv2alteredBB = sitofp i32 %172 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv2alteredBB
  %_26 = fsub double -0.000000e+00, %convalteredBB
  %gen27 = fadd double %_26, %conv2alteredBB
  %_28 = fsub double %convalteredBB, %conv2alteredBB
  %gen29 = fmul double %_28, %conv2alteredBB
  %_30 = fsub double %convalteredBB, %conv2alteredBB
  %gen31 = fmul double %_30, %conv2alteredBB
  %_32 = fsub double %convalteredBB, %conv2alteredBB
  %gen33 = fmul double %_32, %conv2alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv2alteredBB
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %salteredBB, i64 0, i64 0
  store double %divalteredBB, double* %arrayidxalteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -647909004, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -384283372, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload70 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload70, i64 0, i64 0
  %173 = load double, double* %arrayidx15alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %174 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %175 = load double, double* %arrayidx17alteredBB, align 8
  %_39 = fsub double %173, %175
  %gen40 = fmul double %_39, %175
  %_41 = fsub double %173, %175
  %gen42 = fmul double %_41, %175
  %_43 = fsub double -0.000000e+00, %173
  %gen44 = fadd double %_43, %175
  %sub18alteredBB = fsub double %173, %175
  %cmp19alteredBB = fcmp ogt double %sub18alteredBB, 5.000000e-02
  store i32 212352694, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -1843123221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart250, %originalBB48, %if.end, %if.else23, %if.then21, %originalBBpart246, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
