; ModuleID = 'source-C-CXX/37/911.c'
source_filename = "source-C-CXX/37/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %g.reg2mem = alloca [100 x double]*
  %d.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %sumx.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 761421323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 761421323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -499155741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -499155741, label %first
    i32 -1680647253, label %originalBB
    i32 1884963723, label %originalBBpart2
    i32 -842170618, label %for.cond
    i32 -1674251514, label %for.body
    i32 804508668, label %for.cond2
    i32 857919585, label %for.body4
    i32 -1856347544, label %for.inc
    i32 -974571211, label %for.end
    i32 928478614, label %originalBB26
    i32 1268185763, label %originalBBpart228
    i32 -1076268212, label %for.cond6
    i32 315688240, label %for.body9
    i32 1232088842, label %for.inc16
    i32 -507616512, label %for.end18
    i32 283402635, label %for.inc23
    i32 297318729, label %originalBB30
    i32 -546370947, label %originalBBpart232
    i32 96159203, label %for.end25
    i32 -1480506617, label %originalBB34
    i32 -1858659470, label %originalBBpart236
    i32 -969662200, label %originalBBalteredBB
    i32 1585608348, label %originalBB26alteredBB
    i32 1899851343, label %originalBB30alteredBB
    i32 -1632275733, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload40, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload40, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload40
  %26 = select i1 %24, i32 -1680647253, i32 -969662200
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %sumx = alloca double, align 8
  store double* %sumx, double** %sumx.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %g = alloca [100 x double], align 16
  store [100 x double]* %g, [100 x double]** %g.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sumx.reload67 = load volatile double*, double** %sumx.reg2mem
  store double 0.000000e+00, double* %sumx.reload67, align 8
  %sum.reload73 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload73, align 8
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload46)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1137676700
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1137676700
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1884963723, i32 -969662200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -842170618, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload44, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1674251514, i32 96159203
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload50)
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 804508668, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload60, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload49, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 857919585, i32 -974571211
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %x.reload63 = load volatile double*, double** %x.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload63)
  %x.reload62 = load volatile double*, double** %x.reg2mem
  %48 = load double, double* %x.reload62, align 8
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload59, align 4
  %idxprom = sext i32 %49 to i64
  %g.reload79 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %g.reload79, i64 0, i64 %idxprom
  store double %48, double* %arrayidx, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %50 = load double, double* %x.reload, align 8
  %sumx.reload66 = load volatile double*, double** %sumx.reg2mem
  %51 = load double, double* %sumx.reload66, align 8
  %add = fadd double %51, %50
  %sumx.reload65 = load volatile double*, double** %sumx.reg2mem
  store double %add, double* %sumx.reload65, align 8
  %sumx.reload64 = load volatile double*, double** %sumx.reg2mem
  %52 = load double, double* %sumx.reload64, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload48, align 4
  %conv = sitofp i32 %53 to double
  %div = fdiv double %52, %conv
  %a.reload69 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload69, align 8
  store i32 -1856347544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload58, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload57, align 4
  store i32 804508668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1964735567
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1964735567
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 928478614, i32 1585608348
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload56, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1204462988
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1204462988
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1268185763, i32 1585608348
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1076268212, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload55, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload47, align 4
  %cmp7 = icmp slt i32 %101, %102
  %103 = select i1 %cmp7, i32 315688240, i32 -507616512
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload54, align 4
  %idxprom10 = sext i32 %104 to i64
  %g.reload78 = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %g.reload78, i64 0, i64 %idxprom10
  %105 = load double, double* %arrayidx11, align 8
  %a.reload68 = load volatile double*, double** %a.reg2mem
  %106 = load double, double* %a.reload68, align 8
  %sub = fsub double %105, %106
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload53, align 4
  %idxprom12 = sext i32 %107 to i64
  %g.reload = load volatile [100 x double]*, [100 x double]** %g.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %g.reload, i64 0, i64 %idxprom12
  %108 = load double, double* %arrayidx13, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %109 = load double, double* %a.reload, align 8
  %sub14 = fsub double %108, %109
  %mul = fmul double %sub, %sub14
  %sum.reload72 = load volatile double*, double** %sum.reg2mem
  %110 = load double, double* %sum.reload72, align 8
  %add15 = fadd double %110, %mul
  %sum.reload71 = load volatile double*, double** %sum.reg2mem
  store double %add15, double* %sum.reload71, align 8
  store i32 1232088842, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload52, align 4
  %112 = sub i32 %111, -2057741422
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2057741422
  %inc17 = add nsw i32 %111, 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload51, align 4
  store i32 -1076268212, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %sum.reload70 = load volatile double*, double** %sum.reg2mem
  %115 = load double, double* %sum.reload70, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload, align 4
  %conv19 = sitofp i32 %116 to double
  %div20 = fdiv double %115, %conv19
  %b.reload75 = load volatile double*, double** %b.reg2mem
  store double %div20, double* %b.reload75, align 8
  %b.reload74 = load volatile double*, double** %b.reg2mem
  %117 = load double, double* %b.reload74, align 8
  %call21 = call double @sqrt(double %117) #3
  %d.reload77 = load volatile double*, double** %d.reg2mem
  store double %call21, double* %d.reload77, align 8
  %d.reload76 = load volatile double*, double** %d.reg2mem
  %118 = load double, double* %d.reload76, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %118)
  %sumx.reload = load volatile double*, double** %sumx.reg2mem
  store double 0.000000e+00, double* %sumx.reload, align 8
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload, align 8
  store i32 283402635, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 980156787
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 980156787
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 297318729, i32 1899851343
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload43, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc24 = add nsw i32 %134, 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload42, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1752429788
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1752429788
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -546370947, i32 1899851343
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -842170618, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 984774679
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 984774679
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
  %178 = select i1 %176, i32 -1480506617, i32 -1632275733
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 667056896
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 667056896
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1858659470, i32 -1632275733
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %sumxalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %galteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %sumxalteredBB, align 8
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1680647253, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 928478614, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload41, align 4
  %207 = add i32 %206, 985940766
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 985940766
  %inc24alteredBB = add nsw i32 %206, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  store i32 297318729, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -1480506617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB34, %for.end25, %originalBBpart232, %originalBB30, %for.inc23, %for.end18, %for.inc16, %for.body9, %for.cond6, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
