; ModuleID = 'source-C-CXX/69/194.c'
source_filename = "source-C-CXX/69/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf%lf/n\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %y1.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %dis.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %zb.reg2mem = alloca [100 x %struct.anon]*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1545645371
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1545645371
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 1043346092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1043346092, label %first
    i32 -1963191574, label %originalBB
    i32 -1505207337, label %originalBBpart2
    i32 -1463467361, label %for.cond
    i32 1849354219, label %for.body
    i32 390407417, label %for.inc
    i32 318995856, label %for.end
    i32 995535397, label %originalBB34
    i32 -2146893524, label %originalBBpart236
    i32 1195928054, label %for.cond4
    i32 1666911163, label %for.body6
    i32 -360680338, label %for.cond7
    i32 1386125902, label %for.body9
    i32 86020152, label %if.then
    i32 -1478504018, label %originalBB38
    i32 263042904, label %originalBBpart240
    i32 1430870474, label %if.end
    i32 1171452267, label %originalBB42
    i32 1001328902, label %originalBBpart244
    i32 -441229013, label %for.inc27
    i32 1357498820, label %for.end29
    i32 -681555758, label %for.inc30
    i32 -1749219462, label %for.end32
    i32 -645962188, label %originalBBalteredBB
    i32 1725196659, label %originalBB34alteredBB
    i32 -527591663, label %originalBB38alteredBB
    i32 -139527846, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = and i1 %.reload, %.reload48
  %11 = xor i1 %.reload, %.reload48
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload48
  %14 = select i1 %12, i32 -1963191574, i32 -645962188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %zb = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %zb, [100 x %struct.anon]** %zb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %max.reload63 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload63, align 8
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1505207337, i32 -645962188
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1463467361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload74, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1849354219, i32 318995856
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload81 = load volatile double*, double** %x1.reg2mem
  %y1.reload82 = load volatile double*, double** %y1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %x1.reload81, double* %y1.reload82)
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %44 = load double, double* %x1.reload, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %45 to i64
  %zb.reload53 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload53, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %44, double* %x, align 16
  %y1.reload = load volatile double*, double** %y1.reg2mem
  %46 = load double, double* %y1.reload, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %idxprom2 = sext i32 %47 to i64
  %zb.reload52 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload52, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %46, double* %y, align 8
  store i32 390407417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload71, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload70, align 4
  store i32 -1463467361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1923750002
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1923750002
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 995535397, i32 1725196659
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -400476124
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -400476124
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2146893524, i32 1725196659
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1195928054, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload68, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload54, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1666911163, i32 -1749219462
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload80, align 4
  store i32 -360680338, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 1386125902, i32 1357498820
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload67, align 4
  %idxprom10 = sext i32 %99 to i64
  %zb.reload51 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload51, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %100 = load double, double* %x12, align 16
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload78, align 4
  %idxprom13 = sext i32 %101 to i64
  %zb.reload50 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload50, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %102 = load double, double* %x15, align 16
  %sub = fsub double %100, %102
  %call16 = call double @pow(double %sub, double 2.000000e+00) #3
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload66, align 4
  %idxprom17 = sext i32 %103 to i64
  %zb.reload49 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload49, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %104 = load double, double* %y19, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload77, align 4
  %idxprom20 = sext i32 %105 to i64
  %zb.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %zb.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %zb.reload, i64 0, i64 %idxprom20
  %y22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 1
  %106 = load double, double* %y22, align 8
  %sub23 = fsub double %104, %106
  %call24 = call double @pow(double %sub23, double 2.000000e+00) #3
  %add = fadd double %call16, %call24
  %call25 = call double @sqrt(double %add) #3
  %dis.reload59 = load volatile double*, double** %dis.reg2mem
  store double %call25, double* %dis.reload59, align 8
  %dis.reload58 = load volatile double*, double** %dis.reg2mem
  %107 = load double, double* %dis.reload58, align 8
  %max.reload62 = load volatile double*, double** %max.reg2mem
  %108 = load double, double* %max.reload62, align 8
  %cmp26 = fcmp ogt double %107, %108
  %109 = select i1 %cmp26, i32 86020152, i32 1430870474
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 795469448
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 795469448
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1478504018, i32 -527591663
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %dis.reload57 = load volatile double*, double** %dis.reg2mem
  %125 = load double, double* %dis.reload57, align 8
  %max.reload61 = load volatile double*, double** %max.reg2mem
  store double %125, double* %max.reload61, align 8
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1750326116
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1750326116
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 263042904, i32 -527591663
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1430870474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -530915359
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -530915359
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1171452267, i32 -139527846
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1268098009
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1268098009
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1001328902, i32 -139527846
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -441229013, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload76, align 4
  %172 = add i32 %171, -1150836941
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1150836941
  %inc28 = add nsw i32 %171, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %174, i32* %j.reload, align 4
  store i32 -360680338, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -681555758, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload65, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc31 = add nsw i32 %175, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload64, align 4
  store i32 1195928054, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %max.reload60 = load volatile double*, double** %max.reg2mem
  %180 = load double, double* %max.reload60, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %180)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %zbalteredBB = alloca [100 x %struct.anon], align 16
  %nalteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %y1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1963191574, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 995535397, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %181 = load double, double* %dis.reload, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %181, double* %max.reload, align 8
  store i32 -1478504018, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1171452267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc30, %for.end29, %for.inc27, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
