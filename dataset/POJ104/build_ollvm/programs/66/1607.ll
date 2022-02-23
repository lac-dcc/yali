; ModuleID = 'source-C-CXX/66/1607.c'
source_filename = "source-C-CXX/66/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1532634440
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1532634440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 2017073480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 2017073480, label %first
    i32 -1487847572, label %originalBB
    i32 500561388, label %originalBBpart2
    i32 1713718551, label %for.cond
    i32 2096831413, label %originalBB30
    i32 -806227401, label %originalBBpart240
    i32 1602382320, label %for.body
    i32 971150942, label %if.then
    i32 2100172610, label %if.else
    i32 -618757682, label %originalBB42
    i32 -71221359, label %originalBBpart246
    i32 595135907, label %if.then15
    i32 657464984, label %if.else17
    i32 -1624870631, label %if.end
    i32 -784484718, label %if.end19
    i32 287785739, label %originalBB48
    i32 1139670604, label %originalBBpart250
    i32 498869263, label %for.inc
    i32 -576011845, label %for.end
    i32 1764591480, label %originalBBalteredBB
    i32 -350399018, label %originalBB30alteredBB
    i32 628566963, label %originalBB42alteredBB
    i32 2010395423, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 -1487847572, i32 1764591480
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %a, i32* %b)
  %15 = load i32, i32* %b, align 4
  %conv = sitofp i32 %15 to double
  %mul = fmul double 1.000000e+00, %conv
  %16 = load i32, i32* %a, align 4
  %conv1 = sitofp i32 %16 to double
  %div = fdiv double %mul, %conv1
  %x.reload65 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload65, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload59, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 500561388, i32 1764591480
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713718551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1394705338
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1394705338
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2096831413, i32 -350399018
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload58, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload60, align 4
  %72 = add i32 %71, 2111006671
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2111006671
  %sub = sub nsw i32 %71, 1
  %cmp = icmp sle i32 %70, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -133754808
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -133754808
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -806227401, i32 -350399018
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %102 = select i1 %cmp.reload, i32 1602382320, i32 -576011845
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload55, i32* %j.reload62)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload, align 4
  %conv4 = sitofp i32 %103 to double
  %mul5 = fmul double 1.000000e+00, %conv4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload, align 4
  %conv6 = sitofp i32 %104 to double
  %div7 = fdiv double %mul5, %conv6
  %y.reload68 = load volatile double*, double** %y.reg2mem
  store double %div7, double* %y.reload68, align 8
  %x.reload64 = load volatile double*, double** %x.reg2mem
  %105 = load double, double* %x.reload64, align 8
  %y.reload67 = load volatile double*, double** %y.reg2mem
  %106 = load double, double* %y.reload67, align 8
  %sub8 = fsub double %105, %106
  %cmp9 = fcmp oge double %sub8, 5.000000e-02
  %107 = select i1 %cmp9, i32 971150942, i32 2100172610
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -784484718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -618757682, i32 628566963
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %y.reload66 = load volatile double*, double** %y.reg2mem
  %122 = load double, double* %y.reload66, align 8
  %x.reload63 = load volatile double*, double** %x.reg2mem
  %123 = load double, double* %x.reload63, align 8
  %sub12 = fsub double %122, %123
  %cmp13 = fcmp oge double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -71221359, i32 628566963
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %150 = select i1 %cmp13.reload, i32 595135907, i32 657464984
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1624870631, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1624870631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -784484718, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1144701175
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1144701175
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 287785739, i32 2010395423
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1139670604, i32 2010395423
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 498869263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload57, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload56, align 4
  store i32 1713718551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %aalteredBB, i32* %balteredBB)
  %197 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %197 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_20 = fsub double 1.000000e+00, %convalteredBB
  %gen21 = fmul double %_20, %convalteredBB
  %_22 = fsub double -0.000000e+00, 1.000000e+00
  %gen23 = fadd double %_22, %convalteredBB
  %_24 = fsub double -0.000000e+00, 1.000000e+00
  %gen25 = fadd double %_24, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %198 = load i32, i32* %aalteredBB, align 4
  %conv1alteredBB = sitofp i32 %198 to double
  %_26 = fsub double %mulalteredBB, %conv1alteredBB
  %gen27 = fmul double %_26, %conv1alteredBB
  %_28 = fsub double %mulalteredBB, %conv1alteredBB
  %gen29 = fmul double %_28, %conv1alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv1alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1487847572, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload, align 4
  %_31 = shl i32 %200, 1
  %_32 = shl i32 %200, 1
  %201 = sub i32 %200, 87018238
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 87018238
  %_33 = sub i32 %200, 1
  %gen34 = mul i32 %203, 1
  %204 = add i32 %200, -954195799
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -954195799
  %_35 = sub i32 %200, 1
  %gen36 = mul i32 %206, 1
  %207 = sub i32 0, 1
  %208 = add i32 %200, %207
  %_37 = sub i32 %200, 1
  %gen38 = mul i32 %208, 1
  %209 = add i32 %200, 1791850767
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1791850767
  %subalteredBB = sub nsw i32 %200, 1
  %cmpalteredBB = icmp sle i32 %199, %211
  store i32 2096831413, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %212 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %213 = load double, double* %x.reload, align 8
  %_43 = fsub double %212, %213
  %gen44 = fmul double %_43, %213
  %sub12alteredBB = fsub double %212, %213
  %cmp13alteredBB = fcmp oge double %sub12alteredBB, 5.000000e-02
  store i32 -618757682, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 287785739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart250, %originalBB48, %if.end19, %if.end, %if.else17, %if.then15, %originalBBpart246, %originalBB42, %if.else, %if.then, %for.body, %originalBBpart240, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
