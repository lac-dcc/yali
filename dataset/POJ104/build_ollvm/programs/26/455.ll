; ModuleID = 'source-C-CXX/26/455.c'
source_filename = "source-C-CXX/26/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %t.reg2mem = alloca double*
  %det.reg2mem = alloca double*
  %c.reg2mem = alloca [100 x double]*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2088134656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2088134656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 885835835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 885835835, label %first
    i32 -267248018, label %originalBB
    i32 464822096, label %originalBBpart2
    i32 -885434412, label %for.cond
    i32 -38714109, label %for.body
    i32 -2048584161, label %originalBB66
    i32 -2086438261, label %originalBBpart280
    i32 1378462823, label %for.inc
    i32 84068736, label %for.end
    i32 -1951901730, label %originalBB82
    i32 804355745, label %originalBBpart284
    i32 -1274626031, label %for.cond8
    i32 165787384, label %for.body10
    i32 -1393330205, label %if.then
    i32 -1259487645, label %if.then49
    i32 1010344193, label %if.else
    i32 622591141, label %originalBB86
    i32 -765558858, label %originalBBpart2106
    i32 -85958727, label %if.end
    i32 1801669599, label %if.else54
    i32 1385453588, label %if.then56
    i32 -1737514145, label %if.else59
    i32 148074317, label %if.end61
    i32 -628621452, label %if.end62
    i32 -694225731, label %for.inc63
    i32 61839045, label %for.end65
    i32 -516879801, label %originalBBalteredBB
    i32 -771117019, label %originalBB66alteredBB
    i32 1978168451, label %originalBB82alteredBB
    i32 -1505703904, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -267248018, i32 -516879801
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %c = alloca [100 x double], align 16
  store [100 x double]* %c, [100 x double]** %c.reg2mem
  %det = alloca double, align 8
  store double* %det, double** %det.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload113)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 374297056
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 374297056
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
  %53 = select i1 %51, i32 464822096, i32 -516879801
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -885434412, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload134, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload112, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -38714109, i32 84068736
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -674934954
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -674934954
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2048584161, i32 -771117019
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload133, align 4
  %85 = add i32 %84, 1574144906
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1574144906
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %a.reload140 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload140, i64 0, i64 %idxprom
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %89 = add i32 %88, 994429686
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 994429686
  %sub1 = sub nsw i32 %88, 1
  %idxprom2 = sext i32 %91 to i64
  %b.reload144 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload144, i64 0, i64 %idxprom2
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload131, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub4 = sub nsw i32 %92, 1
  %idxprom5 = sext i32 %94 to i64
  %c.reload146 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %c.reload146, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3, double* %arrayidx6)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1244114964
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1244114964
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2086438261, i32 -771117019
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1378462823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload130, align 4
  %111 = sub i32 %110, -1655925724
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1655925724
  %inc = add nsw i32 %110, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload129, align 4
  store i32 -885434412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 188561890
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 188561890
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
  %140 = select i1 %138, i32 -1951901730, i32 1978168451
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 96586385
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 96586385
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 804355745, i32 1978168451
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1274626031, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp sle i32 %156, %157
  %158 = select i1 %cmp9, i32 165787384, i32 61839045
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload126, align 4
  %160 = sub i32 %159, -505021486
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -505021486
  %sub11 = sub nsw i32 %159, 1
  %idxprom12 = sext i32 %162 to i64
  %b.reload143 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %b.reload143, i64 0, i64 %idxprom12
  %163 = load double, double* %arrayidx13, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload125, align 4
  %165 = sub i32 %164, -249080091
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -249080091
  %sub14 = sub nsw i32 %164, 1
  %idxprom15 = sext i32 %167 to i64
  %b.reload142 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %b.reload142, i64 0, i64 %idxprom15
  %168 = load double, double* %arrayidx16, align 8
  %mul = fmul double %163, %168
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload124, align 4
  %170 = add i32 %169, -742131274
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -742131274
  %sub17 = sub nsw i32 %169, 1
  %idxprom18 = sext i32 %172 to i64
  %a.reload139 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a.reload139, i64 0, i64 %idxprom18
  %173 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double 4.000000e+00, %173
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload123, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub21 = sub nsw i32 %174, 1
  %idxprom22 = sext i32 %176 to i64
  %c.reload145 = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %c.reload145, i64 0, i64 %idxprom22
  %177 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %mul20, %177
  %sub25 = fsub double %mul, %mul24
  %det.reload150 = load volatile double*, double** %det.reg2mem
  store double %sub25, double* %det.reload150, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload122, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub26 = sub nsw i32 %178, 1
  %idxprom27 = sext i32 %180 to i64
  %b.reload141 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b.reload141, i64 0, i64 %idxprom27
  %181 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %181
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload121, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub30 = sub nsw i32 %182, 1
  %idxprom31 = sext i32 %184 to i64
  %a.reload138 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a.reload138, i64 0, i64 %idxprom31
  %185 = load double, double* %arrayidx32, align 8
  %mul33 = fmul double 2.000000e+00, %185
  %div = fdiv double %sub29, %mul33
  %t.reload160 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload160, align 8
  %det.reload149 = load volatile double*, double** %det.reg2mem
  %186 = load double, double* %det.reload149, align 8
  %call34 = call double @sqrt(double %186) #3
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload120, align 4
  %188 = sub i32 %187, 390776893
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 390776893
  %sub35 = sub nsw i32 %187, 1
  %idxprom36 = sext i32 %190 to i64
  %a.reload137 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %a.reload137, i64 0, i64 %idxprom36
  %191 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %191
  %div39 = fdiv double %call34, %mul38
  %x.reload162 = load volatile double*, double** %x.reg2mem
  store double %div39, double* %x.reload162, align 8
  %det.reload148 = load volatile double*, double** %det.reg2mem
  %192 = load double, double* %det.reload148, align 8
  %sub40 = fsub double -0.000000e+00, %192
  %call41 = call double @sqrt(double %sub40) #3
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload119, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub42 = sub nsw i32 %193, 1
  %idxprom43 = sext i32 %195 to i64
  %a.reload136 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a.reload136, i64 0, i64 %idxprom43
  %196 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double 2.000000e+00, %196
  %div46 = fdiv double %call41, %mul45
  %y.reload168 = load volatile double*, double** %y.reg2mem
  store double %div46, double* %y.reload168, align 8
  %det.reload147 = load volatile double*, double** %det.reg2mem
  %197 = load double, double* %det.reload147, align 8
  %cmp47 = fcmp olt double %197, 0.000000e+00
  %198 = select i1 %cmp47, i32 -1393330205, i32 1801669599
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload159 = load volatile double*, double** %t.reg2mem
  %199 = load double, double* %t.reload159, align 8
  %cmp48 = fcmp une double %199, 0.000000e+00
  %200 = select i1 %cmp48, i32 -1259487645, i32 1010344193
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %t.reload158 = load volatile double*, double** %t.reg2mem
  %201 = load double, double* %t.reload158, align 8
  %y.reload167 = load volatile double*, double** %y.reg2mem
  %202 = load double, double* %y.reload167, align 8
  %t.reload157 = load volatile double*, double** %t.reg2mem
  %203 = load double, double* %t.reload157, align 8
  %y.reload166 = load volatile double*, double** %y.reg2mem
  %204 = load double, double* %y.reload166, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %201, double %202, double %203, double %204)
  store i32 -85958727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 128637927
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 128637927
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 622591141, i32 -1505703904
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload156 = load volatile double*, double** %t.reg2mem
  %232 = load double, double* %t.reload156, align 8
  %sub51 = fsub double -0.000000e+00, %232
  %y.reload165 = load volatile double*, double** %y.reg2mem
  %233 = load double, double* %y.reload165, align 8
  %t.reload155 = load volatile double*, double** %t.reg2mem
  %234 = load double, double* %t.reload155, align 8
  %sub52 = fsub double -0.000000e+00, %234
  %y.reload164 = load volatile double*, double** %y.reg2mem
  %235 = load double, double* %y.reload164, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %sub51, double %233, double %sub52, double %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1437677534
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1437677534
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -765558858, i32 -1505703904
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -85958727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -628621452, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %det.reload = load volatile double*, double** %det.reg2mem
  %251 = load double, double* %det.reload, align 8
  %cmp55 = fcmp ogt double %251, 0.000000e+00
  %252 = select i1 %cmp55, i32 1385453588, i32 -1737514145
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %x.reload161 = load volatile double*, double** %x.reg2mem
  %253 = load double, double* %x.reload161, align 8
  %t.reload154 = load volatile double*, double** %t.reg2mem
  %254 = load double, double* %t.reload154, align 8
  %add = fadd double %253, %254
  %t.reload153 = load volatile double*, double** %t.reg2mem
  %255 = load double, double* %t.reload153, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %256 = load double, double* %x.reload, align 8
  %sub57 = fsub double %255, %256
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %add, double %sub57)
  store i32 148074317, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %t.reload152 = load volatile double*, double** %t.reg2mem
  %257 = load double, double* %t.reload152, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %257)
  store i32 148074317, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -628621452, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -694225731, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload118, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc64 = add nsw i32 %258, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload117, align 4
  store i32 -1274626031, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %261 = load i32, i32* %retval.reload, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %calteredBB = alloca [100 x double], align 16
  %detalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -267248018, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload116, align 4
  %263 = sub i32 %262, -1129988459
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1129988459
  %_ = sub i32 %262, 1
  %gen = mul i32 %265, 1
  %_67 = shl i32 %262, 1
  %266 = add i32 %262, -270777309
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -270777309
  %subalteredBB = sub nsw i32 %262, 1
  %idxpromalteredBB = sext i32 %268 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload115, align 4
  %_68 = shl i32 %269, 1
  %_69 = shl i32 %269, 1
  %270 = sub i32 %269, 2046797843
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2046797843
  %sub1alteredBB = sub nsw i32 %269, 1
  %idxprom2alteredBB = sext i32 %272 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom2alteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload114, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_70 = sub i32 0, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen71 = add i32 %275, 1
  %280 = add i32 0, -1669153108
  %281 = sub i32 %280, %273
  %282 = sub i32 %281, -1669153108
  %_72 = sub i32 0, %273
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %gen73 = add i32 %282, 1
  %285 = sub i32 0, -1987264699
  %286 = sub i32 %285, %273
  %287 = add i32 %286, -1987264699
  %_74 = sub i32 0, %273
  %288 = add i32 %287, 777725713
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 777725713
  %gen75 = add i32 %287, 1
  %_76 = shl i32 %273, 1
  %291 = sub i32 0, 1
  %292 = add i32 %273, %291
  %_77 = sub i32 %273, 1
  %gen78 = mul i32 %292, 1
  %293 = sub i32 %273, 708238965
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 708238965
  %sub4alteredBB = sub nsw i32 %273, 1
  %idxprom5alteredBB = sext i32 %295 to i64
  %c.reload = load volatile [100 x double]*, [100 x double]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c.reload, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB, double* %arrayidx6alteredBB)
  store i32 -2048584161, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -1951901730, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload151 = load volatile double*, double** %t.reg2mem
  %296 = load double, double* %t.reload151, align 8
  %_87 = fsub double -0.000000e+00, -0.000000e+00
  %gen88 = fadd double %_87, %296
  %_89 = fsub double -0.000000e+00, %296
  %gen90 = fmul double %_89, %296
  %_91 = fsub double -0.000000e+00, %296
  %gen92 = fmul double %_91, %296
  %_93 = fsub double -0.000000e+00, -0.000000e+00
  %gen94 = fadd double %_93, %296
  %_95 = fsub double -0.000000e+00, -0.000000e+00
  %gen96 = fadd double %_95, %296
  %sub51alteredBB = fsub double -0.000000e+00, %296
  %y.reload163 = load volatile double*, double** %y.reg2mem
  %297 = load double, double* %y.reload163, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %298 = load double, double* %t.reload, align 8
  %_97 = fsub double -0.000000e+00, -0.000000e+00
  %gen98 = fadd double %_97, %298
  %_99 = fsub double -0.000000e+00, -0.000000e+00
  %gen100 = fadd double %_99, %298
  %_101 = fsub double -0.000000e+00, -0.000000e+00
  %gen102 = fadd double %_101, %298
  %_103 = fsub double -0.000000e+00, -0.000000e+00
  %gen104 = fadd double %_103, %298
  %sub52alteredBB = fsub double -0.000000e+00, %298
  %y.reload = load volatile double*, double** %y.reg2mem
  %299 = load double, double* %y.reload, align 8
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %sub51alteredBB, double %297, double %sub52alteredBB, double %299)
  store i32 622591141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %if.end61, %if.else59, %if.then56, %if.else54, %if.end, %originalBBpart2106, %originalBB86, %if.else, %if.then49, %if.then, %for.body10, %for.cond8, %originalBBpart284, %originalBB82, %for.end, %for.inc, %originalBBpart280, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
