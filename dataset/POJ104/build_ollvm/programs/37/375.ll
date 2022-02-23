; ModuleID = 'source-C-CXX/37/375.c'
source_filename = "source-C-CXX/37/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -995039022
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -995039022
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -41619351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -41619351, label %first
    i32 9811936, label %originalBB
    i32 -458091488, label %originalBBpart2
    i32 1936688375, label %for.cond
    i32 294018849, label %for.body
    i32 -1483510840, label %for.cond2
    i32 471846301, label %for.body4
    i32 2016871760, label %for.inc
    i32 520868041, label %originalBB26
    i32 -1486994708, label %originalBBpart242
    i32 1972330618, label %for.end
    i32 762509652, label %for.cond8
    i32 1434101062, label %originalBB44
    i32 1516601989, label %originalBBpart246
    i32 234276909, label %for.body11
    i32 1207669980, label %for.inc16
    i32 101162630, label %originalBB48
    i32 1314682502, label %originalBBpart259
    i32 1086692244, label %for.end18
    i32 1924868132, label %for.inc23
    i32 948650066, label %for.end25
    i32 -785603635, label %originalBB61
    i32 1921975965, label %originalBBpart263
    i32 1239373826, label %originalBBalteredBB
    i32 1810774870, label %originalBB26alteredBB
    i32 -1989651284, label %originalBB44alteredBB
    i32 364492397, label %originalBB48alteredBB
    i32 -1820309732, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 9811936, i32 1239373826
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload68)
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 271762761
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 271762761
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
  %41 = select i1 %39, i32 -458091488, i32 1239373826
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936688375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload90, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 294018849, i32 948650066
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %a.reload96 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload96, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -1483510840, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload87, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload72, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 471846301, i32 1972330618
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %48 to i64
  %x.reload93 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload93, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload85, align 4
  %idxprom6 = sext i32 %49 to i64
  %x.reload92 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload92, i64 0, i64 %idxprom6
  %50 = load double, double* %arrayidx7, align 8
  %a.reload95 = load volatile double*, double** %a.reg2mem
  %51 = load double, double* %a.reload95, align 8
  %add = fadd double %51, %50
  %a.reload94 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload94, align 8
  store i32 2016871760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1628366541
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1628366541
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
  %78 = select i1 %76, i32 520868041, i32 1810774870
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload84, align 4
  %80 = sub i32 %79, -991552226
  %81 = add i32 %80, 1
  %82 = add i32 %81, -991552226
  %inc = add nsw i32 %79, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload83, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1486994708, i32 1810774870
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1483510840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload71, align 4
  %conv = sitofp i32 %110 to double
  %div = fdiv double %109, %conv
  %b.reload97 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload97, align 8
  %c.reload100 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload100, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 762509652, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -965150644
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -965150644
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 1434101062, i32 -1989651284
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload81, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload70, align 4
  %cmp9 = icmp slt i32 %138, %139
  store i1 %cmp9, i1* %cmp9.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 1516601989, i32 -1989651284
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %166 = select i1 %cmp9.reload, i32 234276909, i32 1086692244
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload80, align 4
  %idxprom12 = sext i32 %167 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom12
  %168 = load double, double* %arrayidx13, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %169 = load double, double* %b.reload, align 8
  %sub = fsub double %168, %169
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %c.reload99 = load volatile double*, double** %c.reg2mem
  %170 = load double, double* %c.reload99, align 8
  %add15 = fadd double %170, %call14
  %c.reload98 = load volatile double*, double** %c.reg2mem
  store double %add15, double* %c.reload98, align 8
  store i32 1207669980, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1025828226
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1025828226
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 101162630, i32 364492397
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload79, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc17 = add nsw i32 %186, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload78, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1169311819
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1169311819
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1314682502, i32 364492397
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 762509652, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %c.reload = load volatile double*, double** %c.reg2mem
  %218 = load double, double* %c.reload, align 8
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload69, align 4
  %conv19 = sitofp i32 %219 to double
  %div20 = fdiv double %218, %conv19
  %d.reload101 = load volatile double*, double** %d.reg2mem
  store double %div20, double* %d.reload101, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %220 = load double, double* %d.reload, align 8
  %call21 = call double @sqrt(double %220) #3
  %s.reload102 = load volatile double*, double** %s.reg2mem
  store double %call21, double* %s.reload102, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %221 = load double, double* %s.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %221)
  store i32 1924868132, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload89, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc24 = add nsw i32 %222, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 1936688375, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 648772134
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 648772134
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -785603635, i32 -1820309732
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1678790539
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1678790539
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1921975965, i32 -1820309732
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 9811936, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload77, align 4
  %258 = sub i32 0, 822420899
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 822420899
  %_ = sub i32 0, %257
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %gen = add i32 %260, 1
  %_27 = shl i32 %257, 1
  %263 = sub i32 %257, -1516875799
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1516875799
  %_28 = sub i32 %257, 1
  %gen29 = mul i32 %265, 1
  %266 = sub i32 0, 1
  %267 = add i32 %257, %266
  %_30 = sub i32 %257, 1
  %gen31 = mul i32 %267, 1
  %268 = sub i32 0, 2135920042
  %269 = sub i32 %268, %257
  %270 = add i32 %269, 2135920042
  %_32 = sub i32 0, %257
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen33 = add i32 %270, 1
  %_34 = shl i32 %257, 1
  %273 = sub i32 0, 1353632149
  %274 = sub i32 %273, %257
  %275 = add i32 %274, 1353632149
  %_35 = sub i32 0, %257
  %276 = add i32 %275, 1434435821
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1434435821
  %gen36 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %257, %279
  %_37 = sub i32 %257, 1
  %gen38 = mul i32 %280, 1
  %281 = sub i32 %257, -1829229122
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1829229122
  %_39 = sub i32 %257, 1
  %gen40 = mul i32 %283, 1
  %284 = sub i32 0, %257
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %incalteredBB = add nsw i32 %257, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload76, align 4
  store i32 520868041, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload75, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %cmp9alteredBB = icmp slt i32 %288, %289
  store i32 1434101062, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload74, align 4
  %_49 = shl i32 %290, 1
  %291 = sub i32 0, 1492403629
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1492403629
  %_50 = sub i32 0, %290
  %294 = sub i32 %293, 1548828951
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1548828951
  %gen51 = add i32 %293, 1
  %297 = add i32 0, 850935616
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, 850935616
  %_52 = sub i32 0, %290
  %300 = sub i32 %299, 1040611664
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1040611664
  %gen53 = add i32 %299, 1
  %303 = sub i32 0, %290
  %304 = add i32 0, %303
  %_54 = sub i32 0, %290
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen55 = add i32 %304, 1
  %307 = add i32 0, -1618696277
  %308 = sub i32 %307, %290
  %309 = sub i32 %308, -1618696277
  %_56 = sub i32 0, %290
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen57 = add i32 %309, 1
  %314 = sub i32 0, %290
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc17alteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 101162630, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -785603635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB61, %for.end25, %for.inc23, %for.end18, %originalBBpart259, %originalBB48, %for.inc16, %for.body11, %originalBBpart246, %originalBB44, %for.cond8, %for.end, %originalBBpart242, %originalBB26, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
