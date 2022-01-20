; ModuleID = 'source-C-CXX/69/295.c'
source_filename = "source-C-CXX/69/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %di.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %y.reg2mem = alloca [1000 x double]*
  %x.reg2mem = alloca [1000 x double]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -106820026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -106820026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1841188239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1841188239, label %first
    i32 1501716622, label %originalBB
    i32 -850745067, label %originalBBpart2
    i32 -1235645363, label %for.cond
    i32 359325215, label %originalBB39
    i32 1432803834, label %originalBBpart241
    i32 1623818030, label %for.body
    i32 319251858, label %for.inc
    i32 333358582, label %originalBB43
    i32 1334676364, label %originalBBpart249
    i32 1637193461, label %for.end
    i32 -1023807979, label %for.cond4
    i32 213207667, label %for.body6
    i32 229108068, label %originalBB51
    i32 1962682901, label %originalBBpart253
    i32 1869525749, label %for.cond7
    i32 -950197645, label %for.body9
    i32 -985132155, label %if.then
    i32 -1254085299, label %if.end
    i32 -839235877, label %for.inc32
    i32 554752412, label %for.end34
    i32 7854130, label %for.inc35
    i32 -577395479, label %for.end37
    i32 853036408, label %originalBBalteredBB
    i32 1260366106, label %originalBB39alteredBB
    i32 487593488, label %originalBB43alteredBB
    i32 1606478541, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 1501716622, i32 853036408
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [1000 x double], align 16
  store [1000 x double]* %x, [1000 x double]** %x.reg2mem
  %y = alloca [1000 x double], align 16
  store [1000 x double]* %y, [1000 x double]** %y.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %di = alloca double, align 8
  store double* %di, double** %di.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -850745067, i32 853036408
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235645363, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 589415045
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 589415045
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 359325215, i32 1260366106
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload76, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1485999763
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1485999763
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1432803834, i32 1260366106
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1623818030, i32 1637193461
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %86 to i64
  %x.reload81 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload81, i64 0, i64 %idxprom
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload74, align 4
  %idxprom1 = sext i32 %87 to i64
  %y.reload85 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload85, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 319251858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -526167098
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -526167098
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 333358582, i32 487593488
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload73, align 4
  %104 = add i32 %103, 377654359
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 377654359
  %inc = add nsw i32 %103, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload72, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1413727321
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1413727321
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1334676364, i32 487593488
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1235645363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %di.reload90 = load volatile double*, double** %di.reg2mem
  store double 0.000000e+00, double* %di.reload90, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload71, align 4
  store i32 -1023807979, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload70, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload59, align 4
  %cmp5 = icmp slt i32 %134, %135
  %136 = select i1 %cmp5, i32 213207667, i32 -577395479
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1219319455
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1219319455
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 229108068, i32 1606478541
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1962682901, i32 1606478541
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1869525749, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload97, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload58, align 4
  %cmp8 = icmp slt i32 %190, %191
  %192 = select i1 %cmp8, i32 -950197645, i32 554752412
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload69, align 4
  %idxprom10 = sext i32 %193 to i64
  %x.reload80 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload80, i64 0, i64 %idxprom10
  %194 = load double, double* %arrayidx11, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %195 to i64
  %x.reload79 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload79, i64 0, i64 %idxprom12
  %196 = load double, double* %arrayidx13, align 8
  %sub = fsub double %194, %196
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload68, align 4
  %idxprom14 = sext i32 %197 to i64
  %x.reload78 = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload78, i64 0, i64 %idxprom14
  %198 = load double, double* %arrayidx15, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload95, align 4
  %idxprom16 = sext i32 %199 to i64
  %x.reload = load volatile [1000 x double]*, [1000 x double]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %x.reload, i64 0, i64 %idxprom16
  %200 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %198, %200
  %mul = fmul double %sub, %sub18
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload67, align 4
  %idxprom19 = sext i32 %201 to i64
  %y.reload84 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload84, i64 0, i64 %idxprom19
  %202 = load double, double* %arrayidx20, align 8
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload94, align 4
  %idxprom21 = sext i32 %203 to i64
  %y.reload83 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload83, i64 0, i64 %idxprom21
  %204 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %202, %204
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload66, align 4
  %idxprom24 = sext i32 %205 to i64
  %y.reload82 = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload82, i64 0, i64 %idxprom24
  %206 = load double, double* %arrayidx25, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload93, align 4
  %idxprom26 = sext i32 %207 to i64
  %y.reload = load volatile [1000 x double]*, [1000 x double]** %y.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %y.reload, i64 0, i64 %idxprom26
  %208 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %206, %208
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %d.reload87 = load volatile double*, double** %d.reg2mem
  store double %call30, double* %d.reload87, align 8
  %d.reload86 = load volatile double*, double** %d.reg2mem
  %209 = load double, double* %d.reload86, align 8
  %di.reload89 = load volatile double*, double** %di.reg2mem
  %210 = load double, double* %di.reload89, align 8
  %cmp31 = fcmp ogt double %209, %210
  %211 = select i1 %cmp31, i32 -985132155, i32 -1254085299
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload = load volatile double*, double** %d.reg2mem
  %212 = load double, double* %d.reload, align 8
  %di.reload88 = load volatile double*, double** %di.reg2mem
  store double %212, double* %di.reload88, align 8
  store i32 -1254085299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -839235877, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload92, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc33 = add nsw i32 %213, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload91, align 4
  store i32 1869525749, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 7854130, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload65, align 4
  %219 = sub i32 %218, -640345345
  %220 = add i32 %219, 1
  %221 = add i32 %220, -640345345
  %inc36 = add nsw i32 %218, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload64, align 4
  store i32 -1023807979, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %di.reload = load volatile double*, double** %di.reg2mem
  %222 = load double, double* %di.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %222)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x double], align 16
  %yalteredBB = alloca [1000 x double], align 16
  %dalteredBB = alloca double, align 8
  %dialteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1501716622, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload63, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 359325215, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload62, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen = add i32 %227, 1
  %232 = sub i32 %225, 327715668
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 327715668
  %_44 = sub i32 %225, 1
  %gen45 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %225, %235
  %_46 = sub i32 %225, 1
  %gen47 = mul i32 %236, 1
  %237 = sub i32 %225, 1209527098
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1209527098
  %incalteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload, align 4
  store i32 333358582, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 229108068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart253, %originalBB51, %for.body6, %for.cond4, %for.end, %originalBBpart249, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
