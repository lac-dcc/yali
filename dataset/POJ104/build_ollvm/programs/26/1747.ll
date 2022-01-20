; ModuleID = 'source-C-CXX/26/1747.c'
source_filename = "source-C-CXX/26/1747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xc.reg2mem = alloca double*
  %xr.reg2mem = alloca double*
  %delt.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 849988349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 849988349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1733746363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1733746363, label %first
    i32 1943200641, label %originalBB
    i32 563503328, label %originalBBpart2
    i32 249404796, label %for.cond
    i32 821479334, label %originalBB46
    i32 392837919, label %originalBBpart248
    i32 736099390, label %for.body
    i32 -1968375518, label %if.then
    i32 2099688919, label %if.else
    i32 414347643, label %originalBB50
    i32 75111775, label %originalBBpart252
    i32 1704500516, label %if.then15
    i32 1097778943, label %if.else27
    i32 2056057247, label %if.then40
    i32 2092739368, label %if.else42
    i32 -56709485, label %originalBB54
    i32 -1218277139, label %originalBBpart256
    i32 1543354882, label %if.end
    i32 -1203796532, label %originalBB58
    i32 -751532708, label %originalBBpart260
    i32 1462382934, label %if.end44
    i32 -1983171782, label %if.end45
    i32 -375473570, label %for.inc
    i32 1114315621, label %for.end
    i32 -961528266, label %originalBBalteredBB
    i32 -1845123719, label %originalBB46alteredBB
    i32 390743726, label %originalBB50alteredBB
    i32 1603576951, label %originalBB54alteredBB
    i32 515689108, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1943200641, i32 -961528266
  store i32 %14, i32* %switchVar
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
  %delt = alloca double, align 8
  store double* %delt, double** %delt.reg2mem
  %xr = alloca double, align 8
  store double* %xr, double** %xr.reg2mem
  %xc = alloca double, align 8
  store double* %xc, double** %xc.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1547493746
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1547493746
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 563503328, i32 -961528266
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 249404796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -832259746
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -832259746
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 821479334, i32 -1845123719
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 392837919, i32 -1845123719
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 736099390, i32 1114315621
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload78 = load volatile double*, double** %a.reg2mem
  %b.reload88 = load volatile double*, double** %b.reg2mem
  %c.reload90 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a.reload78, double* %b.reload88, double* %c.reload90)
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %98 = load double, double* %b.reload87, align 8
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %99 = load double, double* %b.reload86, align 8
  %mul = fmul double %98, %99
  %a.reload77 = load volatile double*, double** %a.reg2mem
  %100 = load double, double* %a.reload77, align 8
  %mul2 = fmul double 4.000000e+00, %100
  %c.reload89 = load volatile double*, double** %c.reg2mem
  %101 = load double, double* %c.reload89, align 8
  %mul3 = fmul double %mul2, %101
  %sub = fsub double %mul, %mul3
  %delt.reload102 = load volatile double*, double** %delt.reg2mem
  store double %sub, double* %delt.reload102, align 8
  %delt.reload101 = load volatile double*, double** %delt.reg2mem
  %102 = load double, double* %delt.reload101, align 8
  %cmp4 = fcmp ogt double %102, 0.000000e+00
  %103 = select i1 %cmp4, i32 -1968375518, i32 2099688919
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload85 = load volatile double*, double** %b.reg2mem
  %104 = load double, double* %b.reload85, align 8
  %sub5 = fsub double -0.000000e+00, %104
  %delt.reload100 = load volatile double*, double** %delt.reg2mem
  %105 = load double, double* %delt.reload100, align 8
  %call6 = call double @sqrt(double %105) #3
  %add = fadd double %sub5, %call6
  %a.reload76 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload76, align 8
  %mul7 = fmul double 2.000000e+00, %106
  %div = fdiv double %add, %mul7
  %x1.reload93 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload93, align 8
  %b.reload84 = load volatile double*, double** %b.reg2mem
  %107 = load double, double* %b.reload84, align 8
  %sub8 = fsub double -0.000000e+00, %107
  %delt.reload99 = load volatile double*, double** %delt.reg2mem
  %108 = load double, double* %delt.reload99, align 8
  %call9 = call double @sqrt(double %108) #3
  %sub10 = fsub double %sub8, %call9
  %a.reload75 = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload75, align 8
  %mul11 = fmul double 2.000000e+00, %109
  %div12 = fdiv double %sub10, %mul11
  %x2.reload95 = load volatile double*, double** %x2.reg2mem
  store double %div12, double* %x2.reload95, align 8
  %x1.reload92 = load volatile double*, double** %x1.reg2mem
  %110 = load double, double* %x1.reload92, align 8
  %x2.reload94 = load volatile double*, double** %x2.reg2mem
  %111 = load double, double* %x2.reload94, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %110, double %111)
  store i32 -1983171782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 414347643, i32 390743726
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %delt.reload98 = load volatile double*, double** %delt.reg2mem
  %138 = load double, double* %delt.reload98, align 8
  %cmp14 = fcmp oeq double %138, 0.000000e+00
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -325567488
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -325567488
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 75111775, i32 390743726
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 1704500516, i32 1097778943
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %b.reload83 = load volatile double*, double** %b.reg2mem
  %167 = load double, double* %b.reload83, align 8
  %sub16 = fsub double -0.000000e+00, %167
  %delt.reload97 = load volatile double*, double** %delt.reg2mem
  %168 = load double, double* %delt.reload97, align 8
  %call17 = call double @sqrt(double %168) #3
  %add18 = fadd double %sub16, %call17
  %a.reload74 = load volatile double*, double** %a.reg2mem
  %169 = load double, double* %a.reload74, align 8
  %mul19 = fmul double 2.000000e+00, %169
  %div20 = fdiv double %add18, %mul19
  %x1.reload91 = load volatile double*, double** %x1.reg2mem
  store double %div20, double* %x1.reload91, align 8
  %b.reload82 = load volatile double*, double** %b.reg2mem
  %170 = load double, double* %b.reload82, align 8
  %sub21 = fsub double -0.000000e+00, %170
  %delt.reload96 = load volatile double*, double** %delt.reg2mem
  %171 = load double, double* %delt.reload96, align 8
  %call22 = call double @sqrt(double %171) #3
  %sub23 = fsub double %sub21, %call22
  %a.reload73 = load volatile double*, double** %a.reg2mem
  %172 = load double, double* %a.reload73, align 8
  %mul24 = fmul double 2.000000e+00, %172
  %div25 = fdiv double %sub23, %mul24
  %x2.reload = load volatile double*, double** %x2.reg2mem
  store double %div25, double* %x2.reload, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %173 = load double, double* %x1.reload, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %173)
  store i32 1462382934, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %b.reload81 = load volatile double*, double** %b.reg2mem
  %174 = load double, double* %b.reload81, align 8
  %sub28 = fsub double -0.000000e+00, %174
  %a.reload72 = load volatile double*, double** %a.reg2mem
  %175 = load double, double* %a.reload72, align 8
  %mul29 = fmul double 2.000000e+00, %175
  %div30 = fdiv double %sub28, %mul29
  %xr.reload104 = load volatile double*, double** %xr.reg2mem
  store double %div30, double* %xr.reload104, align 8
  %b.reload80 = load volatile double*, double** %b.reg2mem
  %176 = load double, double* %b.reload80, align 8
  %sub31 = fsub double -0.000000e+00, %176
  %b.reload79 = load volatile double*, double** %b.reg2mem
  %177 = load double, double* %b.reload79, align 8
  %mul32 = fmul double %sub31, %177
  %a.reload71 = load volatile double*, double** %a.reg2mem
  %178 = load double, double* %a.reload71, align 8
  %mul33 = fmul double 4.000000e+00, %178
  %c.reload = load volatile double*, double** %c.reg2mem
  %179 = load double, double* %c.reload, align 8
  %mul34 = fmul double %mul33, %179
  %add35 = fadd double %mul32, %mul34
  %call36 = call double @sqrt(double %add35) #3
  %a.reload = load volatile double*, double** %a.reg2mem
  %180 = load double, double* %a.reload, align 8
  %mul37 = fmul double 2.000000e+00, %180
  %div38 = fdiv double %call36, %mul37
  %xc.reload110 = load volatile double*, double** %xc.reg2mem
  store double %div38, double* %xc.reload110, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %181 = load double, double* %b.reload, align 8
  %cmp39 = fcmp une double %181, 0.000000e+00
  %182 = select i1 %cmp39, i32 2056057247, i32 2092739368
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %xr.reload103 = load volatile double*, double** %xr.reg2mem
  %183 = load double, double* %xr.reload103, align 8
  %xc.reload109 = load volatile double*, double** %xc.reg2mem
  %184 = load double, double* %xc.reload109, align 8
  %xr.reload = load volatile double*, double** %xr.reg2mem
  %185 = load double, double* %xr.reload, align 8
  %xc.reload108 = load volatile double*, double** %xc.reg2mem
  %186 = load double, double* %xc.reload108, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %183, double %184, double %185, double %186)
  store i32 1543354882, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1357739653
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1357739653
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -56709485, i32 1603576951
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %xc.reload107 = load volatile double*, double** %xc.reg2mem
  %202 = load double, double* %xc.reload107, align 8
  %xc.reload106 = load volatile double*, double** %xc.reg2mem
  %203 = load double, double* %xc.reload106, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %202, double %203)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1490299822
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1490299822
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1218277139, i32 1603576951
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1543354882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 583970578
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 583970578
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1203796532, i32 515689108
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -494371636
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -494371636
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -751532708, i32 515689108
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1462382934, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1983171782, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -375473570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload68, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload67, align 4
  store i32 249404796, i32* %switchVar
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
  %deltalteredBB = alloca double, align 8
  %xralteredBB = alloca double, align 8
  %xcalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1943200641, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %252, %253
  store i32 821479334, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %delt.reload = load volatile double*, double** %delt.reg2mem
  %254 = load double, double* %delt.reload, align 8
  %cmp14alteredBB = fcmp oeq double %254, 0.000000e+00
  store i32 414347643, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %xc.reload105 = load volatile double*, double** %xc.reg2mem
  %255 = load double, double* %xc.reload105, align 8
  %xc.reload = load volatile double*, double** %xc.reg2mem
  %256 = load double, double* %xc.reload, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %255, double %256)
  store i32 -56709485, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1203796532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc, %if.end45, %if.end44, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.else42, %if.then40, %if.else27, %if.then15, %originalBBpart252, %originalBB50, %if.else, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
