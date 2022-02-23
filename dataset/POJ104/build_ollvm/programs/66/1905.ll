; ModuleID = 'source-C-CXX/66/1905.c'
source_filename = "source-C-CXX/66/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x double]*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %z.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1622092669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1622092669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 -398410251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -398410251, label %first
    i32 -149885541, label %originalBB
    i32 440467682, label %originalBBpart2
    i32 -906248372, label %for.cond
    i32 -2120267128, label %for.body
    i32 -720426997, label %if.then
    i32 463730292, label %if.else
    i32 -1717159364, label %if.then27
    i32 -289467493, label %originalBB52
    i32 1091520580, label %originalBBpart254
    i32 -1332109450, label %if.else29
    i32 556459506, label %if.end
    i32 1180960849, label %originalBB56
    i32 -1061502743, label %originalBBpart258
    i32 1223719664, label %if.end31
    i32 -502300451, label %originalBB60
    i32 904763799, label %originalBBpart262
    i32 1273222097, label %for.inc
    i32 -527974587, label %for.end
    i32 1357513397, label %originalBBalteredBB
    i32 -243188205, label %originalBB52alteredBB
    i32 619267596, label %originalBB56alteredBB
    i32 -1071772902, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %10 = and i1 %.reload, %.reload66
  %11 = xor i1 %.reload, %.reload66
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload66
  %14 = select i1 %12, i32 -149885541, i32 1357513397
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %c = alloca [1000 x double], align 16
  store [1000 x double]* %c, [1000 x double]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %n.reload67, i32* %x, i32* %y)
  %15 = load i32, i32* %y, align 4
  %conv = sitofp i32 %15 to double
  %mul = fmul double 1.000000e+00, %conv
  %16 = load i32, i32* %x, align 4
  %conv1 = sitofp i32 %16 to double
  %div = fdiv double %mul, %conv1
  %z.reload69 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload69, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 440467682, i32 1357513397
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -906248372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %33 = sub i32 %32, -761449063
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -761449063
  %sub = sub nsw i32 %32, 1
  %cmp = icmp slt i32 %31, %35
  %36 = select i1 %cmp, i32 -2120267128, i32 -527974587
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %37 to i64
  %a.reload70 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload70, i64 0, i64 %idxprom
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload80, align 4
  %idxprom3 = sext i32 %38 to i64
  %b.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload71, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload79, align 4
  %idxprom6 = sext i32 %39 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom6
  %40 = load i32, i32* %arrayidx7, align 4
  %conv8 = sitofp i32 %40 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %idxprom10 = sext i32 %41 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %42 to double
  %div13 = fdiv double %mul9, %conv12
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %43 to i64
  %c.reload73 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload73, i64 0, i64 %idxprom14
  store double %div13, double* %arrayidx15, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload76, align 4
  %idxprom16 = sext i32 %44 to i64
  %c.reload72 = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload72, i64 0, i64 %idxprom16
  %45 = load double, double* %arrayidx17, align 8
  %z.reload68 = load volatile double*, double** %z.reg2mem
  %46 = load double, double* %z.reload68, align 8
  %sub18 = fsub double %45, %46
  %cmp19 = fcmp ogt double %sub18, 5.000000e-02
  %47 = select i1 %cmp19, i32 -720426997, i32 463730292
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1223719664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %z.reload = load volatile double*, double** %z.reg2mem
  %48 = load double, double* %z.reload, align 8
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload75, align 4
  %idxprom22 = sext i32 %49 to i64
  %c.reload = load volatile [1000 x double]*, [1000 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %c.reload, i64 0, i64 %idxprom22
  %50 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %48, %50
  %cmp25 = fcmp ogt double %sub24, 5.000000e-02
  %51 = select i1 %cmp25, i32 -1717159364, i32 -1332109450
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1103408840
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1103408840
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -289467493, i32 -243188205
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1849012201
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1849012201
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
  %105 = select i1 %103, i32 1091520580, i32 -243188205
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 556459506, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 556459506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -389625661
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -389625661
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1180960849, i32 619267596
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1572353352
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1572353352
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1061502743, i32 619267596
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1223719664, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -698694591
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -698694591
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -502300451, i32 -1071772902
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1315525766
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1315525766
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
  %177 = select i1 %175, i32 904763799, i32 -1071772902
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1273222097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload74, align 4
  %179 = add i32 %178, -245470362
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -245470362
  %inc = add nsw i32 %178, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload, align 4
  store i32 -906248372, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [1000 x double], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  %182 = load i32, i32* %yalteredBB, align 4
  %convalteredBB = sitofp i32 %182 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_32 = fsub double 1.000000e+00, %convalteredBB
  %gen33 = fmul double %_32, %convalteredBB
  %_34 = fsub double -0.000000e+00, 1.000000e+00
  %gen35 = fadd double %_34, %convalteredBB
  %_36 = fsub double -0.000000e+00, 1.000000e+00
  %gen37 = fadd double %_36, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %183 = load i32, i32* %xalteredBB, align 4
  %conv1alteredBB = sitofp i32 %183 to double
  %_38 = fsub double -0.000000e+00, %mulalteredBB
  %gen39 = fadd double %_38, %conv1alteredBB
  %_40 = fsub double %mulalteredBB, %conv1alteredBB
  %gen41 = fmul double %_40, %conv1alteredBB
  %_42 = fsub double %mulalteredBB, %conv1alteredBB
  %gen43 = fmul double %_42, %conv1alteredBB
  %_44 = fsub double -0.000000e+00, %mulalteredBB
  %gen45 = fadd double %_44, %conv1alteredBB
  %_46 = fsub double %mulalteredBB, %conv1alteredBB
  %gen47 = fmul double %_46, %conv1alteredBB
  %_48 = fsub double -0.000000e+00, %mulalteredBB
  %gen49 = fadd double %_48, %conv1alteredBB
  %_50 = fsub double %mulalteredBB, %conv1alteredBB
  %gen51 = fmul double %_50, %conv1alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv1alteredBB
  store double %divalteredBB, double* %zalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -149885541, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -289467493, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1180960849, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -502300451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart262, %originalBB60, %if.end31, %originalBBpart258, %originalBB56, %if.end, %if.else29, %originalBBpart254, %originalBB52, %if.then27, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
