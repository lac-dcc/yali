; ModuleID = 'source-C-CXX/37/1335.c'
source_filename = "source-C-CXX/37/1335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %sum2.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %p.reg2mem = alloca [100 x double*]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 337516896
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 337516896
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 -439572516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -439572516, label %first
    i32 -1051571014, label %originalBB
    i32 1791404348, label %originalBBpart2
    i32 -904533181, label %for.cond
    i32 -1675154495, label %for.body
    i32 -1559469493, label %for.cond2
    i32 1954042071, label %for.body4
    i32 1696463395, label %for.inc
    i32 2078203234, label %for.end
    i32 -2126139389, label %for.cond6
    i32 1661315551, label %for.body8
    i32 -1498180591, label %for.inc16
    i32 -1285082564, label %for.end18
    i32 673725006, label %for.cond19
    i32 -1984268279, label %originalBB37
    i32 -129934158, label %originalBBpart239
    i32 425680141, label %for.body22
    i32 -1050975830, label %for.inc27
    i32 686730792, label %originalBB41
    i32 1680673331, label %originalBBpart244
    i32 739808284, label %for.end29
    i32 1738460050, label %for.inc34
    i32 -1682456176, label %for.end36
    i32 -2101514493, label %originalBBalteredBB
    i32 -2130388803, label %originalBB37alteredBB
    i32 -94757156, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -1051571014, i32 -2101514493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [100 x double*], align 16
  store [100 x double*]* %p, [100 x double*]** %p.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %sum.reload85 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload85, align 8
  %s.reload88 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload88, align 8
  %sum2.reload97 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload97, align 8
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload49)
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1670745314
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1670745314
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1791404348, i32 -2101514493
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -904533181, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %42 = load i32, i32* %l.reload69, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1675154495, i32 -1682456176
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload81 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload81, align 8
  %sum.reload84 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload84, align 8
  %s.reload87 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload87, align 8
  %b.reload91 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload91, align 8
  %c.reload93 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload93, align 8
  %sum2.reload96 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload96, align 8
  %e.reload99 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload99, align 8
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload67, align 4
  store i32 -1559469493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload66, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload75, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1954042071, i32 2078203234
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 800) #3
  %48 = bitcast i8* %call5 to double*
  %p.reload79 = load volatile [100 x double*]*, [100 x double*]** %p.reg2mem
  %arraydecay = getelementptr inbounds [100 x double*], [100 x double*]* %p.reload79, i32 0, i32 0
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload65, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds double*, double** %arraydecay, i64 %idx.ext
  store double* %48, double** %add.ptr, align 8
  store i32 1696463395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload64, align 4
  %51 = add i32 %50, -499138761
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -499138761
  %inc = add nsw i32 %50, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload63, align 4
  store i32 -1559469493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 -2126139389, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload61, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload74, align 4
  %cmp7 = icmp slt i32 %54, %55
  %56 = select i1 %cmp7, i32 1661315551, i32 -1285082564
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload78 = load volatile [100 x double*]*, [100 x double*]** %p.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x double*], [100 x double*]* %p.reload78, i32 0, i32 0
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload60, align 4
  %idx.ext10 = sext i32 %57 to i64
  %add.ptr11 = getelementptr inbounds double*, double** %arraydecay9, i64 %idx.ext10
  %58 = load double*, double** %add.ptr11, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  %sum.reload83 = load volatile double*, double** %sum.reg2mem
  %59 = load double, double* %sum.reload83, align 8
  %p.reload77 = load volatile [100 x double*]*, [100 x double*]** %p.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x double*], [100 x double*]* %p.reload77, i32 0, i32 0
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload59, align 4
  %idx.ext14 = sext i32 %60 to i64
  %add.ptr15 = getelementptr inbounds double*, double** %arraydecay13, i64 %idx.ext14
  %61 = load double*, double** %add.ptr15, align 8
  %62 = load double, double* %61, align 8
  %add = fadd double %59, %62
  %sum.reload82 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload82, align 8
  store i32 -1498180591, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload58, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc17 = add nsw i32 %63, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload57, align 4
  store i32 -2126139389, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %66 = load double, double* %sum.reload, align 8
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload73, align 4
  %conv = sitofp i32 %67 to double
  %div = fdiv double %66, %conv
  %a.reload80 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload80, align 8
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  store i32 673725006, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1984268279, i32 -2130388803
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload55, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload72, align 4
  %cmp20 = icmp slt i32 %82, %83
  store i1 %cmp20, i1* %cmp20.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -810612606
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -810612606
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -129934158, i32 -2130388803
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %111 = select i1 %cmp20.reload, i32 425680141, i32 739808284
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p.reload = load volatile [100 x double*]*, [100 x double*]** %p.reg2mem
  %arraydecay23 = getelementptr inbounds [100 x double*], [100 x double*]* %p.reload, i32 0, i32 0
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload54, align 4
  %idx.ext24 = sext i32 %112 to i64
  %add.ptr25 = getelementptr inbounds double*, double** %arraydecay23, i64 %idx.ext24
  %113 = load double*, double** %add.ptr25, align 8
  %114 = load double, double* %113, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %115 = load double, double* %a.reload, align 8
  %sub = fsub double %114, %115
  %b.reload90 = load volatile double*, double** %b.reg2mem
  store double %sub, double* %b.reload90, align 8
  %b.reload89 = load volatile double*, double** %b.reg2mem
  %116 = load double, double* %b.reload89, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload, align 8
  %mul = fmul double %116, %117
  %c.reload92 = load volatile double*, double** %c.reg2mem
  store double %mul, double* %c.reload92, align 8
  %sum2.reload95 = load volatile double*, double** %sum2.reg2mem
  %118 = load double, double* %sum2.reload95, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %119 = load double, double* %c.reload, align 8
  %add26 = fadd double %118, %119
  %sum2.reload94 = load volatile double*, double** %sum2.reg2mem
  store double %add26, double* %sum2.reload94, align 8
  store i32 -1050975830, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1364979260
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1364979260
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 686730792, i32 -94757156
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload53, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc28 = add nsw i32 %147, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload52, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 416781118
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 416781118
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1680673331, i32 -94757156
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 673725006, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %179 = load double, double* %sum2.reload, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload71, align 4
  %conv30 = sitofp i32 %180 to double
  %div31 = fdiv double %179, %conv30
  %e.reload98 = load volatile double*, double** %e.reg2mem
  store double %div31, double* %e.reload98, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %181 = load double, double* %e.reload, align 8
  %call32 = call double @sqrt(double %181) #3
  %s.reload86 = load volatile double*, double** %s.reg2mem
  store double %call32, double* %s.reload86, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %182 = load double, double* %s.reload, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1738460050, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %183 = load i32, i32* %l.reload68, align 4
  %184 = sub i32 %183, -1500043379
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1500043379
  %inc35 = add nsw i32 %183, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %186, i32* %l.reload, align 4
  store i32 -904533181, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x double*], align 16
  %aalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %lalteredBB, align 4
  store i32 -1051571014, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %187, %188
  store i32 -1984268279, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload50, align 4
  %190 = sub i32 %189, 161029695
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 161029695
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %_42 = shl i32 %189, 1
  %193 = add i32 %189, 1576554216
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1576554216
  %inc28alteredBB = add nsw i32 %189, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload, align 4
  store i32 686730792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end29, %originalBBpart244, %originalBB41, %for.inc27, %for.body22, %originalBBpart239, %originalBB37, %for.cond19, %for.end18, %for.inc16, %for.body8, %for.cond6, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
