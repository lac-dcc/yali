; ModuleID = 'source-C-CXX/37/1044.c'
source_filename = "source-C-CXX/37/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %v.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %x.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -395208286
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -395208286
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -517843551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -517843551, label %first
    i32 -1431705047, label %originalBB
    i32 -1539970384, label %originalBBpart2
    i32 146844121, label %for.cond
    i32 1774425406, label %for.body
    i32 -1268459452, label %originalBB34
    i32 2129368512, label %originalBBpart236
    i32 735727926, label %for.cond2
    i32 358919420, label %for.body4
    i32 -724134484, label %originalBB38
    i32 2116376585, label %originalBBpart240
    i32 -595083761, label %for.inc
    i32 1306642269, label %for.end
    i32 1812919479, label %for.cond6
    i32 1362948109, label %originalBB42
    i32 -1915346191, label %originalBBpart244
    i32 1318652723, label %for.body8
    i32 232873289, label %for.inc11
    i32 -415057577, label %for.end13
    i32 -1286643775, label %for.cond14
    i32 361383646, label %for.body17
    i32 1283627657, label %for.inc24
    i32 97096667, label %for.end26
    i32 -264436318, label %for.inc31
    i32 640350682, label %for.end33
    i32 1887964177, label %originalBB46
    i32 -378308705, label %originalBBpart248
    i32 -1362411275, label %originalBBalteredBB
    i32 -1926898973, label %originalBB34alteredBB
    i32 -909180121, label %originalBB38alteredBB
    i32 1751576610, label %originalBB42alteredBB
    i32 -261417910, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = and i1 %.reload, %.reload52
  %11 = xor i1 %.reload, %.reload52
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload52
  %14 = select i1 %12, i32 -1431705047, i32 -1362411275
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
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload53)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2126730392
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2126730392
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1539970384, i32 -1362411275
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146844121, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %31 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1774425406, i32 640350682
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -506689290
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -506689290
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1268459452, i32 -1926898973
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %v.reload98 = load volatile double*, double** %v.reg2mem
  store double 0.000000e+00, double* %v.reload98, align 8
  %s.reload91 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload91, align 8
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2129368512, i32 -1926898973
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 735727926, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload80, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload59, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 358919420, i32 1306642269
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1769324
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1769324
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -724134484, i32 -909180121
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload79, align 4
  %idxprom = sext i32 %104 to i64
  %x.reload85 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload85, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2116376585, i32 -909180121
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -595083761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload78, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload77, align 4
  store i32 735727926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 1812919479, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1362948109, i32 1751576610
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload75, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload58, align 4
  %cmp7 = icmp slt i32 %138, %139
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %165 = select i1 %163, i32 -1915346191, i32 1751576610
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 1318652723, i32 -415057577
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %v.reload97 = load volatile double*, double** %v.reg2mem
  %167 = load double, double* %v.reload97, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload74, align 4
  %idxprom9 = sext i32 %168 to i64
  %x.reload84 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload84, i64 0, i64 %idxprom9
  %169 = load double, double* %arrayidx10, align 8
  %add = fadd double %167, %169
  %v.reload96 = load volatile double*, double** %v.reg2mem
  store double %add, double* %v.reload96, align 8
  store i32 232873289, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload73, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc12 = add nsw i32 %170, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload72, align 4
  store i32 1812919479, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %v.reload95 = load volatile double*, double** %v.reg2mem
  %175 = load double, double* %v.reload95, align 8
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload57, align 4
  %conv = sitofp i32 %176 to double
  %div = fdiv double %175, %conv
  %v.reload94 = load volatile double*, double** %v.reg2mem
  store double %div, double* %v.reload94, align 8
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  store i32 -1286643775, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload70, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload56, align 4
  %cmp15 = icmp slt i32 %177, %178
  %179 = select i1 %cmp15, i32 361383646, i32 97096667
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %s.reload90 = load volatile double*, double** %s.reg2mem
  %180 = load double, double* %s.reload90, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload69, align 4
  %idxprom18 = sext i32 %181 to i64
  %x.reload83 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload83, i64 0, i64 %idxprom18
  %182 = load double, double* %arrayidx19, align 8
  %v.reload93 = load volatile double*, double** %v.reg2mem
  %183 = load double, double* %v.reload93, align 8
  %sub = fsub double %182, %183
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload68, align 4
  %idxprom20 = sext i32 %184 to i64
  %x.reload82 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload82, i64 0, i64 %idxprom20
  %185 = load double, double* %arrayidx21, align 8
  %v.reload92 = load volatile double*, double** %v.reg2mem
  %186 = load double, double* %v.reload92, align 8
  %sub22 = fsub double %185, %186
  %mul = fmul double %sub, %sub22
  %add23 = fadd double %180, %mul
  %s.reload89 = load volatile double*, double** %s.reg2mem
  store double %add23, double* %s.reload89, align 8
  store i32 1283627657, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload67, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc25 = add nsw i32 %187, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload66, align 4
  store i32 -1286643775, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %s.reload88 = load volatile double*, double** %s.reg2mem
  %192 = load double, double* %s.reload88, align 8
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload55, align 4
  %conv27 = sitofp i32 %193 to double
  %div28 = fdiv double %192, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reload87 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload87, align 8
  %s.reload86 = load volatile double*, double** %s.reg2mem
  %194 = load double, double* %s.reload86, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %194)
  store i32 -264436318, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload61, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc32 = add nsw i32 %195, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload, align 4
  store i32 146844121, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2008155494
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2008155494
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1887964177, i32 -261417910
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -378308705, i32 -261417910
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %salteredBB = alloca double, align 8
  %valteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1431705047, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %v.reload = load volatile double*, double** %v.reg2mem
  store double 0.000000e+00, double* %v.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload, align 8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload65, align 4
  store i32 -1268459452, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload64, align 4
  %idxpromalteredBB = sext i32 %227 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -724134484, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %228, %229
  store i32 1362948109, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1887964177, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end33, %for.inc31, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %originalBBpart244, %originalBB42, %for.cond6, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
