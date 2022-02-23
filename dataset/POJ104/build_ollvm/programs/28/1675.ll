; ModuleID = 'source-C-CXX/28/1675.c'
source_filename = "source-C-CXX/28/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca double*
  %deno.reg2mem = alloca double*
  %a.reg2mem = alloca [30 x double]*
  %sum.reg2mem = alloca double*
  %i.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem31 = alloca i1
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
  store i1 %8, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 -1555825096, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1555825096, label %first
    i32 -1654277531, label %originalBB
    i32 2022598841, label %originalBBpart2
    i32 -436304713, label %for.cond
    i32 1643307203, label %originalBB18
    i32 -1068057280, label %originalBBpart220
    i32 761876771, label %for.body
    i32 1866929785, label %originalBB22
    i32 1064560208, label %originalBBpart224
    i32 50565693, label %for.cond2
    i32 -1305989008, label %for.body4
    i32 -405927399, label %for.inc
    i32 -1645678630, label %for.end
    i32 -1848640367, label %originalBB26
    i32 460251993, label %originalBBpart228
    i32 1982774198, label %for.inc6
    i32 144739061, label %for.end8
    i32 -1146192968, label %for.cond9
    i32 1711377893, label %for.body11
    i32 -1714559551, label %for.inc15
    i32 1875034276, label %for.end17
    i32 -550232750, label %originalBBalteredBB
    i32 -537968509, label %originalBB18alteredBB
    i32 -1795005980, label %originalBB22alteredBB
    i32 -1198681135, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %9 = and i1 %.reload, %.reload32
  %10 = xor i1 %.reload, %.reload32
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload32
  %13 = select i1 %11, i32 -1654277531, i32 -550232750
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca [30 x double], align 16
  store [30 x double]* %a, [30 x double]** %a.reg2mem
  %deno = alloca double, align 8
  store double* %deno, double** %deno.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  %l.reload51 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload51, align 4
  %i.reload57 = load volatile double*, double** %i.reg2mem
  store double 2.000000e+00, double* %i.reload57, align 8
  %sum.reload63 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload63, align 8
  %deno.reload70 = load volatile double*, double** %deno.reg2mem
  store double 1.000000e+00, double* %deno.reload70, align 8
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %m.reload36)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1342133447
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1342133447
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2022598841, i32 -550232750
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436304713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1643307203, i32 -537968509
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload35, align 4
  %cmp = icmp sge i32 %55, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1122369436
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1122369436
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1068057280, i32 -537968509
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 761876771, i32 144739061
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 444822089
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 444822089
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
  %110 = select i1 %108, i32 1866929785, i32 -1795005980
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload40)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -672723845
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -672723845
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1064560208, i32 -1795005980
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 50565693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload39, align 4
  %cmp3 = icmp sge i32 %138, 1
  %139 = select i1 %cmp3, i32 -1305989008, i32 -1645678630
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload62 = load volatile double*, double** %sum.reg2mem
  %140 = load double, double* %sum.reload62, align 8
  %i.reload56 = load volatile double*, double** %i.reg2mem
  %141 = load double, double* %i.reload56, align 8
  %deno.reload69 = load volatile double*, double** %deno.reg2mem
  %142 = load double, double* %deno.reload69, align 8
  %div = fdiv double %141, %142
  %add = fadd double %140, %div
  %sum.reload61 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload61, align 8
  %deno.reload68 = load volatile double*, double** %deno.reg2mem
  %143 = load double, double* %deno.reload68, align 8
  %p.reload71 = load volatile double*, double** %p.reg2mem
  store double %143, double* %p.reload71, align 8
  %i.reload55 = load volatile double*, double** %i.reg2mem
  %144 = load double, double* %i.reload55, align 8
  %deno.reload67 = load volatile double*, double** %deno.reg2mem
  store double %144, double* %deno.reload67, align 8
  %i.reload54 = load volatile double*, double** %i.reg2mem
  %145 = load double, double* %i.reload54, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %146 = load double, double* %p.reload, align 8
  %add5 = fadd double %145, %146
  %i.reload53 = load volatile double*, double** %i.reg2mem
  store double %add5, double* %i.reload53, align 8
  store i32 -405927399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload38, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %dec = add nsw i32 %147, -1
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  store i32 %149, i32* %n.reload37, align 4
  store i32 50565693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1848640367, i32 -1198681135
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %sum.reload60 = load volatile double*, double** %sum.reg2mem
  %176 = load double, double* %sum.reload60, align 8
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload46, align 4
  %idxprom = sext i32 %177 to i64
  %a.reload65 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %a.reload65, i64 0, i64 %idxprom
  store double %176, double* %arrayidx, align 8
  %sum.reload59 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload59, align 8
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload45, align 4
  %179 = sub i32 %178, 1753209233
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1753209233
  %inc = add nsw i32 %178, 1
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload44, align 4
  %i.reload52 = load volatile double*, double** %i.reg2mem
  store double 2.000000e+00, double* %i.reload52, align 8
  %deno.reload66 = load volatile double*, double** %deno.reg2mem
  store double 1.000000e+00, double* %deno.reload66, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1118023078
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1118023078
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
  %208 = select i1 %206, i32 460251993, i32 -1198681135
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1982774198, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %m.reload34 = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload34, align 4
  %210 = sub i32 %209, -872613560
  %211 = add i32 %210, -1
  %212 = add i32 %211, -872613560
  %dec7 = add nsw i32 %209, -1
  %m.reload33 = load volatile i32*, i32** %m.reg2mem
  store i32 %212, i32* %m.reload33, align 4
  store i32 -436304713, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 -1146192968, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l.reload50 = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload50, align 4
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload43, align 4
  %215 = sub i32 %214, -1348807004
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1348807004
  %sub = sub nsw i32 %214, 1
  %cmp10 = icmp sle i32 %213, %217
  %218 = select i1 %cmp10, i32 1711377893, i32 1875034276
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %l.reload49 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload49, align 4
  %idxprom12 = sext i32 %219 to i64
  %a.reload64 = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x double], [30 x double]* %a.reload64, i64 0, i64 %idxprom12
  %220 = load double, double* %arrayidx13, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  store i32 -1714559551, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %l.reload48 = load volatile i32*, i32** %l.reg2mem
  %221 = load i32, i32* %l.reload48, align 4
  %222 = add i32 %221, 1845383024
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1845383024
  %inc16 = add nsw i32 %221, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %224, i32* %l.reload, align 4
  store i32 -1146192968, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca [30 x double], align 16
  %denoalteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store double 2.000000e+00, double* %ialteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 1.000000e+00, double* %denoalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 -1654277531, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp sge i32 %225, 1
  store i32 1643307203, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload)
  store i32 1866929785, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %sum.reload58 = load volatile double*, double** %sum.reg2mem
  %226 = load double, double* %sum.reload58, align 8
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload42, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %a.reload = load volatile [30 x double]*, [30 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x double], [30 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  store double %226, double* %arrayidxalteredBB, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload41, align 4
  %_ = shl i32 %228, 1
  %229 = sub i32 %228, 393167802
  %230 = add i32 %229, 1
  %231 = add i32 %230, 393167802
  %incalteredBB = add nsw i32 %228, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload, align 4
  %i.reload = load volatile double*, double** %i.reg2mem
  store double 2.000000e+00, double* %i.reload, align 8
  %deno.reload = load volatile double*, double** %deno.reg2mem
  store double 1.000000e+00, double* %deno.reload, align 8
  store i32 -1848640367, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
