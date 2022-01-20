; ModuleID = 'source-C-CXX/26/815.c'
source_filename = "source-C-CXX/26/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %disc.reg2mem = alloca double*
  %q.reg2mem = alloca double*
  %p.reg2mem = alloca double*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635033707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635033707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -24900839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -24900839, label %first
    i32 1322460385, label %originalBB
    i32 1045857511, label %originalBBpart2
    i32 -1226440563, label %for.cond
    i32 443081987, label %for.body
    i32 -1898074407, label %if.then
    i32 -762373973, label %originalBB28
    i32 645838170, label %originalBBpart262
    i32 -230551515, label %if.else
    i32 -684867929, label %originalBB64
    i32 -229746097, label %originalBBpart266
    i32 549299740, label %if.then14
    i32 1417584393, label %originalBB68
    i32 821599469, label %originalBBpart270
    i32 1612011556, label %if.else17
    i32 1436281990, label %if.then23
    i32 -44122696, label %originalBB72
    i32 -1499056840, label %originalBBpart274
    i32 -466287317, label %if.end
    i32 -267244406, label %originalBB76
    i32 1513266625, label %originalBBpart278
    i32 -1811249204, label %if.end26
    i32 -185730456, label %if.end27
    i32 -193856170, label %originalBB80
    i32 -2007624875, label %originalBBpart282
    i32 -1829212490, label %for.inc
    i32 -237080681, label %for.end
    i32 -1223418116, label %originalBBalteredBB
    i32 308757128, label %originalBB28alteredBB
    i32 -1127083428, label %originalBB64alteredBB
    i32 1897883512, label %originalBB68alteredBB
    i32 128076161, label %originalBB72alteredBB
    i32 -386893937, label %originalBB76alteredBB
    i32 -435372927, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 1322460385, i32 -1223418116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %disc = alloca double, align 8
  store double* %disc, double** %disc.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload87)
  %m.reload90 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 794829610
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 794829610
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1045857511, i32 -1223418116
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226440563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload89 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 443081987, i32 -237080681
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %b.reload98 = load volatile double*, double** %b.reg2mem
  %c.reload99 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a.reload95, double* %b.reload98, double* %c.reload99)
  %b.reload97 = load volatile double*, double** %b.reg2mem
  %45 = load double, double* %b.reload97, align 8
  %b.reload96 = load volatile double*, double** %b.reg2mem
  %46 = load double, double* %b.reload96, align 8
  %mul = fmul double %45, %46
  %a.reload94 = load volatile double*, double** %a.reg2mem
  %47 = load double, double* %a.reload94, align 8
  %mul2 = fmul double 4.000000e+00, %47
  %c.reload = load volatile double*, double** %c.reg2mem
  %48 = load double, double* %c.reload, align 8
  %mul3 = fmul double %mul2, %48
  %sub = fsub double %mul, %mul3
  %disc.reload152 = load volatile double*, double** %disc.reg2mem
  store double %sub, double* %disc.reload152, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %49 = load double, double* %b.reload, align 8
  %sub4 = fsub double -0.000000e+00, %49
  %p.reload122 = load volatile double*, double** %p.reg2mem
  store double %sub4, double* %p.reload122, align 8
  %p.reload121 = load volatile double*, double** %p.reg2mem
  %50 = load double, double* %p.reload121, align 8
  %div = fdiv double %50, 2.000000e+00
  %p.reload120 = load volatile double*, double** %p.reg2mem
  store double %div, double* %p.reload120, align 8
  %p.reload119 = load volatile double*, double** %p.reg2mem
  %51 = load double, double* %p.reload119, align 8
  %a.reload93 = load volatile double*, double** %a.reg2mem
  %52 = load double, double* %a.reload93, align 8
  %div5 = fdiv double %51, %52
  %p.reload118 = load volatile double*, double** %p.reg2mem
  store double %div5, double* %p.reload118, align 8
  %disc.reload151 = load volatile double*, double** %disc.reg2mem
  %53 = load double, double* %disc.reload151, align 8
  %cmp6 = fcmp ogt double %53, 0.000000e+00
  %54 = select i1 %cmp6, i32 -1898074407, i32 -230551515
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1343784652
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1343784652
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -762373973, i32 308757128
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %disc.reload150 = load volatile double*, double** %disc.reg2mem
  %70 = load double, double* %disc.reload150, align 8
  %call7 = call double @sqrt(double %70) #3
  %q.reload144 = load volatile double*, double** %q.reg2mem
  store double %call7, double* %q.reload144, align 8
  %q.reload143 = load volatile double*, double** %q.reg2mem
  %71 = load double, double* %q.reload143, align 8
  %div8 = fdiv double %71, 2.000000e+00
  %q.reload142 = load volatile double*, double** %q.reg2mem
  store double %div8, double* %q.reload142, align 8
  %q.reload141 = load volatile double*, double** %q.reg2mem
  %72 = load double, double* %q.reload141, align 8
  %a.reload92 = load volatile double*, double** %a.reg2mem
  %73 = load double, double* %a.reload92, align 8
  %div9 = fdiv double %72, %73
  %q.reload140 = load volatile double*, double** %q.reg2mem
  store double %div9, double* %q.reload140, align 8
  %p.reload117 = load volatile double*, double** %p.reg2mem
  %74 = load double, double* %p.reload117, align 8
  %q.reload139 = load volatile double*, double** %q.reg2mem
  %75 = load double, double* %q.reload139, align 8
  %add = fadd double %74, %75
  %x.reload102 = load volatile double*, double** %x.reg2mem
  store double %add, double* %x.reload102, align 8
  %p.reload116 = load volatile double*, double** %p.reg2mem
  %76 = load double, double* %p.reload116, align 8
  %q.reload138 = load volatile double*, double** %q.reg2mem
  %77 = load double, double* %q.reload138, align 8
  %sub10 = fsub double %76, %77
  %y.reload105 = load volatile double*, double** %y.reg2mem
  store double %sub10, double* %y.reload105, align 8
  %x.reload101 = load volatile double*, double** %x.reg2mem
  %78 = load double, double* %x.reload101, align 8
  %y.reload104 = load volatile double*, double** %y.reg2mem
  %79 = load double, double* %y.reload104, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %78, double %79)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1127166764
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1127166764
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 645838170, i32 308757128
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -185730456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1498330863
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1498330863
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -684867929, i32 -1127083428
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %disc.reload149 = load volatile double*, double** %disc.reg2mem
  %122 = load double, double* %disc.reload149, align 8
  %cmp13 = fcmp oeq double %122, 0.000000e+00
  store i1 %cmp13, i1* %cmp13.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -478407513
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -478407513
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -229746097, i32 -1127083428
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %138 = select i1 %cmp13.reload, i32 549299740, i32 1612011556
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 731838327
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 731838327
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1417584393, i32 1897883512
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload115 = load volatile double*, double** %p.reg2mem
  %154 = load double, double* %p.reload115, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %154)
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1904476095
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1904476095
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 821599469, i32 1897883512
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1811249204, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %disc.reload148 = load volatile double*, double** %disc.reg2mem
  %182 = load double, double* %disc.reload148, align 8
  %sub18 = fsub double -0.000000e+00, %182
  %disc.reload147 = load volatile double*, double** %disc.reg2mem
  store double %sub18, double* %disc.reload147, align 8
  %disc.reload146 = load volatile double*, double** %disc.reg2mem
  %183 = load double, double* %disc.reload146, align 8
  %call19 = call double @sqrt(double %183) #3
  %q.reload137 = load volatile double*, double** %q.reg2mem
  store double %call19, double* %q.reload137, align 8
  %q.reload136 = load volatile double*, double** %q.reg2mem
  %184 = load double, double* %q.reload136, align 8
  %div20 = fdiv double %184, 2.000000e+00
  %q.reload135 = load volatile double*, double** %q.reg2mem
  store double %div20, double* %q.reload135, align 8
  %q.reload134 = load volatile double*, double** %q.reg2mem
  %185 = load double, double* %q.reload134, align 8
  %a.reload91 = load volatile double*, double** %a.reg2mem
  %186 = load double, double* %a.reload91, align 8
  %div21 = fdiv double %185, %186
  %q.reload133 = load volatile double*, double** %q.reg2mem
  store double %div21, double* %q.reload133, align 8
  %p.reload114 = load volatile double*, double** %p.reg2mem
  %187 = load double, double* %p.reload114, align 8
  %cmp22 = fcmp oeq double %187, 0.000000e+00
  %188 = select i1 %cmp22, i32 1436281990, i32 -466287317
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1695528828
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1695528828
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -44122696, i32 128076161
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %p.reload113 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload113, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1110321606
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1110321606
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1499056840, i32 128076161
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -466287317, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1867677086
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1867677086
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -267244406, i32 -386893937
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %p.reload112 = load volatile double*, double** %p.reg2mem
  %246 = load double, double* %p.reload112, align 8
  %q.reload132 = load volatile double*, double** %q.reg2mem
  %247 = load double, double* %q.reload132, align 8
  %p.reload111 = load volatile double*, double** %p.reg2mem
  %248 = load double, double* %p.reload111, align 8
  %q.reload131 = load volatile double*, double** %q.reg2mem
  %249 = load double, double* %q.reload131, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %246, double %247, double %248, double %249)
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1867447051
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1867447051
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1513266625, i32 -386893937
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1811249204, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -185730456, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -2051953346
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -2051953346
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -193856170, i32 -435372927
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 654565998
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 654565998
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2007624875, i32 -435372927
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1829212490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload88, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc = add nsw i32 %331, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %335, i32* %m.reload, align 4
  store i32 -1226440563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %discalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %malteredBB, align 4
  store i32 1322460385, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %disc.reload145 = load volatile double*, double** %disc.reg2mem
  %336 = load double, double* %disc.reload145, align 8
  %call7alteredBB = call double @sqrt(double %336) #3
  %q.reload130 = load volatile double*, double** %q.reg2mem
  store double %call7alteredBB, double* %q.reload130, align 8
  %q.reload129 = load volatile double*, double** %q.reg2mem
  %337 = load double, double* %q.reload129, align 8
  %_ = fsub double -0.000000e+00, %337
  %gen = fadd double %_, 2.000000e+00
  %_29 = fsub double %337, 2.000000e+00
  %gen30 = fmul double %_29, 2.000000e+00
  %_31 = fsub double -0.000000e+00, %337
  %gen32 = fadd double %_31, 2.000000e+00
  %_33 = fsub double %337, 2.000000e+00
  %gen34 = fmul double %_33, 2.000000e+00
  %div8alteredBB = fdiv double %337, 2.000000e+00
  %q.reload128 = load volatile double*, double** %q.reg2mem
  store double %div8alteredBB, double* %q.reload128, align 8
  %q.reload127 = load volatile double*, double** %q.reg2mem
  %338 = load double, double* %q.reload127, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %339 = load double, double* %a.reload, align 8
  %_35 = fsub double %338, %339
  %gen36 = fmul double %_35, %339
  %_37 = fsub double %338, %339
  %gen38 = fmul double %_37, %339
  %_39 = fsub double %338, %339
  %gen40 = fmul double %_39, %339
  %_41 = fsub double %338, %339
  %gen42 = fmul double %_41, %339
  %_43 = fsub double %338, %339
  %gen44 = fmul double %_43, %339
  %_45 = fsub double -0.000000e+00, %338
  %gen46 = fadd double %_45, %339
  %_47 = fsub double %338, %339
  %gen48 = fmul double %_47, %339
  %div9alteredBB = fdiv double %338, %339
  %q.reload126 = load volatile double*, double** %q.reg2mem
  store double %div9alteredBB, double* %q.reload126, align 8
  %p.reload110 = load volatile double*, double** %p.reg2mem
  %340 = load double, double* %p.reload110, align 8
  %q.reload125 = load volatile double*, double** %q.reg2mem
  %341 = load double, double* %q.reload125, align 8
  %_49 = fsub double -0.000000e+00, %340
  %gen50 = fadd double %_49, %341
  %_51 = fsub double -0.000000e+00, %340
  %gen52 = fadd double %_51, %341
  %_53 = fsub double %340, %341
  %gen54 = fmul double %_53, %341
  %_55 = fsub double -0.000000e+00, %340
  %gen56 = fadd double %_55, %341
  %addalteredBB = fadd double %340, %341
  %x.reload100 = load volatile double*, double** %x.reg2mem
  store double %addalteredBB, double* %x.reload100, align 8
  %p.reload109 = load volatile double*, double** %p.reg2mem
  %342 = load double, double* %p.reload109, align 8
  %q.reload124 = load volatile double*, double** %q.reg2mem
  %343 = load double, double* %q.reload124, align 8
  %_57 = fsub double -0.000000e+00, %342
  %gen58 = fadd double %_57, %343
  %_59 = fsub double -0.000000e+00, %342
  %gen60 = fadd double %_59, %343
  %sub10alteredBB = fsub double %342, %343
  %y.reload103 = load volatile double*, double** %y.reg2mem
  store double %sub10alteredBB, double* %y.reload103, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %344 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %345 = load double, double* %y.reload, align 8
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %344, double %345)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -762373973, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %disc.reload = load volatile double*, double** %disc.reg2mem
  %346 = load double, double* %disc.reload, align 8
  %cmp13alteredBB = fcmp oeq double %346, 0.000000e+00
  store i32 -684867929, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile double*, double** %p.reg2mem
  %347 = load double, double* %p.reload108, align 8
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), double %347)
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1417584393, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %p.reload107 = load volatile double*, double** %p.reg2mem
  store double 0.000000e+00, double* %p.reload107, align 8
  store i32 -44122696, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile double*, double** %p.reg2mem
  %348 = load double, double* %p.reload106, align 8
  %q.reload123 = load volatile double*, double** %q.reg2mem
  %349 = load double, double* %q.reload123, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %350 = load double, double* %p.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %351 = load double, double* %q.reload, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0), double %348, double %349, double %350, double %351)
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -267244406, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -193856170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart282, %originalBB80, %if.end27, %if.end26, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB72, %if.then23, %if.else17, %originalBBpart270, %originalBB68, %if.then14, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB28, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
