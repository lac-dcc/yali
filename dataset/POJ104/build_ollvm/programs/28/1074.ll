; ModuleID = 'source-C-CXX/28/1074.c'
source_filename = "source-C-CXX/28/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x double]*
  %q.reg2mem = alloca [100 x i32]*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1425945821, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1425945821, label %first
    i32 32441117, label %originalBB
    i32 1265808946, label %originalBBpart2
    i32 -422143964, label %for.cond
    i32 -1922552256, label %originalBB26
    i32 614535874, label %originalBBpart228
    i32 -1591275940, label %for.body
    i32 2075080920, label %for.cond4
    i32 -419848866, label %for.body8
    i32 1215383533, label %for.inc
    i32 1430578218, label %originalBB30
    i32 932026849, label %originalBBpart238
    i32 -1123482069, label %for.end
    i32 678070232, label %for.inc13
    i32 -1576825082, label %for.end15
    i32 1826278939, label %for.cond16
    i32 -1669798704, label %originalBB40
    i32 1567574594, label %originalBBpart242
    i32 -275474731, label %for.body19
    i32 1325376433, label %originalBB44
    i32 2117904561, label %originalBBpart246
    i32 -1283947040, label %for.inc23
    i32 774915976, label %for.end25
    i32 874937477, label %originalBBalteredBB
    i32 -97920407, label %originalBB26alteredBB
    i32 1480336915, label %originalBB30alteredBB
    i32 -631670217, label %originalBB40alteredBB
    i32 -481282578, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 32441117, i32 874937477
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  store [100 x i32]* %q, [100 x i32]** %q.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload85, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload89, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload80)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1265808946, i32 874937477
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -422143964, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2121821773
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2121821773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1922552256, i32 -97920407
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload68, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload79, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 981882340
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 981882340
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 614535874, i32 -97920407
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1591275940, i32 -1576825082
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %73 to i64
  %q.reload51 = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload51, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload66, align 4
  %idxprom2 = sext i32 %74 to i64
  %s.reload54 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %s.reload54, i64 0, i64 %idxprom2
  store double 0.000000e+00, double* %arrayidx3, align 8
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload84, align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload88, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  store i32 2075080920, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload74, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload65, align 4
  %idxprom5 = sext i32 %76 to i64
  %q.reload = load volatile [100 x i32]*, [100 x i32]** %q.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %q.reload, i64 0, i64 %idxprom5
  %77 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %75, %77
  %78 = select i1 %cmp7, i32 -419848866, i32 -1123482069
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %79 = load i32, i32* %a.reload83, align 4
  %conv = sitofp i32 %79 to double
  %mul = fmul double 1.000000e+00, %conv
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload87, align 4
  %conv9 = sitofp i32 %80 to double
  %div = fdiv double %mul, %conv9
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload64, align 4
  %idxprom10 = sext i32 %81 to i64
  %s.reload53 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %s.reload53, i64 0, i64 %idxprom10
  %82 = load double, double* %arrayidx11, align 8
  %add = fadd double %82, %div
  store double %add, double* %arrayidx11, align 8
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload82, align 4
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  store i32 %83, i32* %e.reload90, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload81, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload86, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %add12 = add nsw i32 %84, %85
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %87, i32* %a.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %88 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %88, i32* %b.reload, align 4
  store i32 1215383533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 610132579
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 610132579
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1430578218, i32 1480336915
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload73, align 4
  %117 = sub i32 %116, -1331397679
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1331397679
  %inc = add nsw i32 %116, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload72, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2060168318
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2060168318
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 932026849, i32 1480336915
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 2075080920, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 678070232, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload63, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc14 = add nsw i32 %147, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload62, align 4
  store i32 -422143964, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  store i32 1826278939, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1638971453
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1638971453
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1669798704, i32 -631670217
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload60, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload78, align 4
  %cmp17 = icmp slt i32 %167, %168
  store i1 %cmp17, i1* %cmp17.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1567574594, i32 -631670217
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %183 = select i1 %cmp17.reload, i32 -275474731, i32 774915976
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2037923341
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2037923341
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1325376433, i32 -481282578
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload59, align 4
  %idxprom20 = sext i32 %211 to i64
  %s.reload52 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %s.reload52, i64 0, i64 %idxprom20
  %212 = load double, double* %arrayidx21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %212)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -105357012
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -105357012
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2117904561, i32 -481282578
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1283947040, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload58, align 4
  %229 = sub i32 %228, -1762913059
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1762913059
  %inc24 = add nsw i32 %228, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %231, i32* %i.reload57, align 4
  store i32 1826278939, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %qalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 2, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 32441117, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload56, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload77, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 -1922552256, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload71, align 4
  %_ = shl i32 %234, 1
  %_31 = shl i32 %234, 1
  %235 = add i32 %234, 533554923
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 533554923
  %_32 = sub i32 %234, 1
  %gen = mul i32 %237, 1
  %238 = sub i32 0, 913509437
  %239 = sub i32 %238, %234
  %240 = add i32 %239, 913509437
  %_33 = sub i32 0, %234
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen34 = add i32 %240, 1
  %245 = sub i32 0, 1
  %246 = add i32 %234, %245
  %_35 = sub i32 %234, 1
  %gen36 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = sub i32 %234, %247
  %incalteredBB = add nsw i32 %234, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload, align 4
  store i32 1430578218, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload55, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %cmp17alteredBB = icmp slt i32 %249, %250
  store i32 -1669798704, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %251 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %252 = load double, double* %arrayidx21alteredBB, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %252)
  store i32 1325376433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart246, %originalBB44, %for.body19, %originalBBpart242, %originalBB40, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart238, %originalBB30, %for.inc, %for.body8, %for.cond4, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
