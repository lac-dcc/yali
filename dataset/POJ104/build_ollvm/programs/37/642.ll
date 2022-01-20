; ModuleID = 'source-C-CXX/37/642.c'
source_filename = "source-C-CXX/37/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2090718577
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2090718577
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1365849484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1365849484, label %first
    i32 -1271230895, label %originalBB
    i32 2119403563, label %originalBBpart2
    i32 -972219580, label %for.cond
    i32 1749948612, label %originalBB28
    i32 683491858, label %originalBBpart230
    i32 -258224914, label %for.body
    i32 2091704151, label %for.cond2
    i32 -498864245, label %for.body4
    i32 97370039, label %for.inc
    i32 -417636778, label %for.end
    i32 -1544129118, label %originalBB32
    i32 1097948275, label %originalBBpart238
    i32 -577813389, label %for.cond8
    i32 -1385391481, label %for.body11
    i32 -1199271680, label %for.inc18
    i32 54269649, label %originalBB40
    i32 -1935184136, label %originalBBpart243
    i32 1085658805, label %for.end20
    i32 -684144121, label %originalBB45
    i32 -915290807, label %originalBBpart249
    i32 -1672570824, label %for.inc25
    i32 1830920114, label %for.end27
    i32 -1645505146, label %originalBB51
    i32 -525147328, label %originalBBpart253
    i32 748335126, label %originalBBalteredBB
    i32 1995734508, label %originalBB28alteredBB
    i32 1854132163, label %originalBB32alteredBB
    i32 -1413467820, label %originalBB40alteredBB
    i32 -23362574, label %originalBB45alteredBB
    i32 -957573394, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = and i1 %.reload, %.reload57
  %11 = xor i1 %.reload, %.reload57
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload57
  %14 = select i1 %12, i32 -1271230895, i32 748335126
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sz = alloca [100 x double], align 16
  store [100 x double]* %sz, [100 x double]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload83)
  %c.reload99 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload99, align 8
  %a.reload105 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload105, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2119403563, i32 748335126
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -972219580, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 570861148
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 570861148
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1749948612, i32 1995734508
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload60, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload82, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 314524261
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 314524261
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 683491858, i32 1995734508
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -258224914, i32 1830920114
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload67)
  %h.reload81 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload81, align 4
  store i32 2091704151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  %62 = load i32, i32* %h.reload80, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload66, align 4
  %cmp3 = icmp slt i32 %62, %63
  %64 = select i1 %cmp3, i32 -498864245, i32 -417636778
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %h.reload79 = load volatile i32*, i32** %h.reg2mem
  %65 = load i32, i32* %h.reload79, align 4
  %idxprom = sext i32 %65 to i64
  %sz.reload108 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz.reload108, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %h.reload78 = load volatile i32*, i32** %h.reg2mem
  %66 = load i32, i32* %h.reload78, align 4
  %idxprom6 = sext i32 %66 to i64
  %sz.reload107 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload107, i64 0, i64 %idxprom6
  %67 = load double, double* %arrayidx7, align 8
  %a.reload104 = load volatile double*, double** %a.reg2mem
  %68 = load double, double* %a.reload104, align 8
  %add = fadd double %68, %67
  %a.reload103 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload103, align 8
  store i32 97370039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %h.reload77 = load volatile i32*, i32** %h.reg2mem
  %69 = load i32, i32* %h.reload77, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %h.reload76 = load volatile i32*, i32** %h.reg2mem
  store i32 %73, i32* %h.reload76, align 4
  store i32 2091704151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1544129118, i32 1854132163
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload102 = load volatile double*, double** %a.reg2mem
  %88 = load double, double* %a.reload102, align 8
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload65, align 4
  %conv = sitofp i32 %89 to double
  %div = fdiv double %88, %conv
  %b.reload88 = load volatile double*, double** %b.reg2mem
  store double %div, double* %b.reload88, align 8
  %h.reload75 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload75, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1097948275, i32 1854132163
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -577813389, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %h.reload74 = load volatile i32*, i32** %h.reg2mem
  %116 = load i32, i32* %h.reload74, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload64, align 4
  %cmp9 = icmp slt i32 %116, %117
  %118 = select i1 %cmp9, i32 -1385391481, i32 1085658805
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %h.reload73 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload73, align 4
  %idxprom12 = sext i32 %119 to i64
  %sz.reload106 = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload106, i64 0, i64 %idxprom12
  %120 = load double, double* %arrayidx13, align 8
  %b.reload87 = load volatile double*, double** %b.reg2mem
  %121 = load double, double* %b.reload87, align 8
  %sub = fsub double %120, %121
  %h.reload72 = load volatile i32*, i32** %h.reg2mem
  %122 = load i32, i32* %h.reload72, align 4
  %idxprom14 = sext i32 %122 to i64
  %sz.reload = load volatile [100 x double]*, [100 x double]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %sz.reload, i64 0, i64 %idxprom14
  %123 = load double, double* %arrayidx15, align 8
  %b.reload86 = load volatile double*, double** %b.reg2mem
  %124 = load double, double* %b.reload86, align 8
  %sub16 = fsub double %123, %124
  %mul = fmul double %sub, %sub16
  %c.reload98 = load volatile double*, double** %c.reg2mem
  %125 = load double, double* %c.reload98, align 8
  %add17 = fadd double %125, %mul
  %c.reload97 = load volatile double*, double** %c.reg2mem
  store double %add17, double* %c.reload97, align 8
  store i32 -1199271680, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 54269649, i32 -1413467820
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %h.reload71 = load volatile i32*, i32** %h.reg2mem
  %140 = load i32, i32* %h.reload71, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc19 = add nsw i32 %140, 1
  %h.reload70 = load volatile i32*, i32** %h.reg2mem
  store i32 %144, i32* %h.reload70, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 192100025
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 192100025
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1935184136, i32 -1413467820
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -577813389, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1215486455
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1215486455
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -684144121, i32 -23362574
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %c.reload96 = load volatile double*, double** %c.reg2mem
  %175 = load double, double* %c.reload96, align 8
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload63, align 4
  %conv21 = sitofp i32 %176 to double
  %div22 = fdiv double %175, %conv21
  %s.reload93 = load volatile double*, double** %s.reg2mem
  store double %div22, double* %s.reload93, align 8
  %s.reload92 = load volatile double*, double** %s.reg2mem
  %177 = load double, double* %s.reload92, align 8
  %call23 = call double @sqrt(double %177) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call23)
  %s.reload91 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload91, align 8
  %a.reload101 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload101, align 8
  %b.reload85 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload85, align 8
  %c.reload95 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload95, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1609403433
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1609403433
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -915290807, i32 -23362574
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1672570824, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload59, align 4
  %194 = add i32 %193, 1632188854
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1632188854
  %inc26 = add nsw i32 %193, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload58, align 4
  store i32 -972219580, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1237468173
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1237468173
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1645505146, i32 -957573394
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -937726968
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -937726968
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -525147328, i32 -957573394
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %szalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1271230895, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %251, %252
  store i32 1749948612, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload100 = load volatile double*, double** %a.reg2mem
  %253 = load double, double* %a.reload100, align 8
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload62, align 4
  %convalteredBB = sitofp i32 %254 to double
  %_ = fsub double %253, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_33 = fsub double %253, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, %253
  %gen36 = fadd double %_35, %convalteredBB
  %divalteredBB = fdiv double %253, %convalteredBB
  %b.reload84 = load volatile double*, double** %b.reg2mem
  store double %divalteredBB, double* %b.reload84, align 8
  %h.reload69 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload69, align 4
  store i32 -1544129118, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %h.reload68 = load volatile i32*, i32** %h.reg2mem
  %255 = load i32, i32* %h.reload68, align 4
  %_41 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc19alteredBB = add nsw i32 %255, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %257, i32* %h.reload, align 4
  store i32 54269649, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %c.reload94 = load volatile double*, double** %c.reg2mem
  %258 = load double, double* %c.reload94, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload, align 4
  %conv21alteredBB = sitofp i32 %259 to double
  %_46 = fsub double -0.000000e+00, %258
  %gen47 = fadd double %_46, %conv21alteredBB
  %div22alteredBB = fdiv double %258, %conv21alteredBB
  %s.reload90 = load volatile double*, double** %s.reg2mem
  store double %div22alteredBB, double* %s.reload90, align 8
  %s.reload89 = load volatile double*, double** %s.reg2mem
  %260 = load double, double* %s.reload89, align 8
  %call23alteredBB = call double @sqrt(double %260) #3
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call23alteredBB)
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload, align 8
  store i32 -684144121, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1645505146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB51, %for.end27, %for.inc25, %originalBBpart249, %originalBB45, %for.end20, %originalBBpart243, %originalBB40, %for.inc18, %for.body11, %for.cond8, %originalBBpart238, %originalBB32, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
