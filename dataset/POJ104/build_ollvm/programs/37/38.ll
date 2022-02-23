; ModuleID = 'source-C-CXX/37/38.c'
source_filename = "source-C-CXX/37/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %jz.reg2mem = alloca double*
  %pf.reg2mem = alloca double*
  %total.reg2mem = alloca double*
  %a.reg2mem = alloca [1000 x double]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 608752231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 608752231, label %first
    i32 361415785, label %originalBB
    i32 -1743636870, label %originalBBpart2
    i32 -1607823342, label %for.cond
    i32 -1620297643, label %for.body
    i32 717205249, label %for.cond2
    i32 332791717, label %originalBB34
    i32 467585078, label %originalBBpart236
    i32 -2113747612, label %for.body4
    i32 -865499394, label %originalBB38
    i32 1110296283, label %originalBBpart240
    i32 -397617301, label %for.inc
    i32 640147274, label %for.end
    i32 1904502662, label %originalBB42
    i32 1016509649, label %originalBBpart244
    i32 599892243, label %for.cond6
    i32 1589411837, label %for.body8
    i32 -100342512, label %for.inc11
    i32 -120080607, label %for.end13
    i32 -1216874938, label %for.cond14
    i32 -1665544486, label %for.body17
    i32 628246417, label %for.inc24
    i32 -1999558147, label %for.end26
    i32 1133509357, label %for.inc31
    i32 -74218922, label %for.end33
    i32 -1009776712, label %originalBBalteredBB
    i32 2015471005, label %originalBB34alteredBB
    i32 -914543382, label %originalBB38alteredBB
    i32 -1469775235, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload48, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload48, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload48
  %25 = select i1 %23, i32 361415785, i32 -1009776712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x double], align 16
  store [1000 x double]* %a, [1000 x double]** %a.reg2mem
  %total = alloca double, align 8
  store double* %total, double** %total.reg2mem
  %pf = alloca double, align 8
  store double* %pf, double** %pf.reg2mem
  %jz = alloca double, align 8
  store double* %jz, double** %jz.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %total.reload84 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload84, align 8
  %pf.reload88 = load volatile double*, double** %pf.reg2mem
  store double 0.000000e+00, double* %pf.reload88, align 8
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload49)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1743636870, i32 -1009776712
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1607823342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload57, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1620297643, i32 -74218922
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %total.reload83 = load volatile double*, double** %total.reg2mem
  store double 0.000000e+00, double* %total.reload83, align 8
  %pf.reload87 = load volatile double*, double** %pf.reg2mem
  store double 0.000000e+00, double* %pf.reload87, align 8
  %jz.reload91 = load volatile double*, double** %jz.reg2mem
  store double 0.000000e+00, double* %jz.reload91, align 8
  %s.reload93 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload93, align 8
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 717205249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1915721381
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1915721381
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 332791717, i32 2015471005
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload75, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload54, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2079657922
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2079657922
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 467585078, i32 2015471005
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -2113747612, i32 640147274
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -865499394, i32 -914543382
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %126 to i64
  %a.reload80 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload80, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -969532950
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -969532950
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1110296283, i32 -914543382
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -397617301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload73, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload72, align 4
  store i32 717205249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1513292419
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1513292419
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1904502662, i32 -1469775235
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1016509649, i32 -1469775235
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 599892243, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload70, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload53, align 4
  %cmp7 = icmp slt i32 %176, %177
  %178 = select i1 %cmp7, i32 1589411837, i32 -120080607
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload69, align 4
  %idxprom9 = sext i32 %179 to i64
  %a.reload79 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload79, i64 0, i64 %idxprom9
  %180 = load double, double* %arrayidx10, align 8
  %total.reload82 = load volatile double*, double** %total.reg2mem
  %181 = load double, double* %total.reload82, align 8
  %add = fadd double %181, %180
  %total.reload81 = load volatile double*, double** %total.reg2mem
  store double %add, double* %total.reload81, align 8
  store i32 -100342512, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload68, align 4
  %183 = sub i32 %182, 702939216
  %184 = add i32 %183, 1
  %185 = add i32 %184, 702939216
  %inc12 = add nsw i32 %182, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload67, align 4
  store i32 599892243, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %total.reload = load volatile double*, double** %total.reg2mem
  %186 = load double, double* %total.reload, align 8
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload52, align 4
  %conv = sitofp i32 %187 to double
  %div = fdiv double %186, %conv
  %jz.reload90 = load volatile double*, double** %jz.reg2mem
  store double %div, double* %jz.reload90, align 8
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -1216874938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload65, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload51, align 4
  %cmp15 = icmp slt i32 %188, %189
  %190 = select i1 %cmp15, i32 -1665544486, i32 -1999558147
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload64, align 4
  %idxprom18 = sext i32 %191 to i64
  %a.reload78 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload78, i64 0, i64 %idxprom18
  %192 = load double, double* %arrayidx19, align 8
  %jz.reload89 = load volatile double*, double** %jz.reg2mem
  %193 = load double, double* %jz.reload89, align 8
  %sub = fsub double %192, %193
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload63, align 4
  %idxprom20 = sext i32 %194 to i64
  %a.reload77 = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload77, i64 0, i64 %idxprom20
  %195 = load double, double* %arrayidx21, align 8
  %jz.reload = load volatile double*, double** %jz.reg2mem
  %196 = load double, double* %jz.reload, align 8
  %sub22 = fsub double %195, %196
  %mul = fmul double %sub, %sub22
  %pf.reload86 = load volatile double*, double** %pf.reg2mem
  %197 = load double, double* %pf.reload86, align 8
  %add23 = fadd double %197, %mul
  %pf.reload85 = load volatile double*, double** %pf.reg2mem
  store double %add23, double* %pf.reload85, align 8
  store i32 628246417, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload62, align 4
  %199 = add i32 %198, 248626830
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 248626830
  %inc25 = add nsw i32 %198, 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload61, align 4
  store i32 -1216874938, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %pf.reload = load volatile double*, double** %pf.reg2mem
  %202 = load double, double* %pf.reload, align 8
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload50, align 4
  %conv27 = sitofp i32 %203 to double
  %div28 = fdiv double %202, %conv27
  %call29 = call double @sqrt(double %div28) #3
  %s.reload92 = load volatile double*, double** %s.reg2mem
  store double %call29, double* %s.reload92, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %204 = load double, double* %s.reload, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 1133509357, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload56, align 4
  %206 = add i32 %205, 1619297544
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1619297544
  %inc32 = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload, align 4
  store i32 -1607823342, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x double], align 16
  %totalalteredBB = alloca double, align 8
  %pfalteredBB = alloca double, align 8
  %jzalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %totalalteredBB, align 8
  store double 0.000000e+00, double* %pfalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 361415785, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %209, %210
  store i32 332791717, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload59, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %a.reload = load volatile [1000 x double]*, [1000 x double]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 -865499394, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1904502662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end26, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body8, %for.cond6, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body4, %originalBBpart236, %originalBB34, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
