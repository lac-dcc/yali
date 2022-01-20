; ModuleID = 'source-C-CXX/69/250.c'
source_filename = "source-C-CXX/69/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dis.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %y1.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %point.reg2mem = alloca [50 x %struct.anon]*
  %.reg2mem74 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1631327123
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1631327123
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 283237883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 283237883, label %first
    i32 -1799739715, label %originalBB
    i32 -1807762978, label %originalBBpart2
    i32 807679811, label %for.cond
    i32 -880200538, label %originalBB49
    i32 555264864, label %originalBBpart251
    i32 694646203, label %for.body
    i32 1363039538, label %for.inc
    i32 1149082536, label %for.end
    i32 -491868781, label %for.cond4
    i32 -1254228239, label %originalBB53
    i32 -1519213573, label %originalBBpart267
    i32 -1172820719, label %for.body6
    i32 1515197357, label %for.cond7
    i32 480767343, label %for.body9
    i32 -953587786, label %if.then
    i32 -1878946096, label %if.end
    i32 -1433862776, label %originalBB69
    i32 494954091, label %originalBBpart271
    i32 -488486062, label %for.inc42
    i32 1945495451, label %for.end44
    i32 1725384069, label %for.inc45
    i32 1702592829, label %for.end47
    i32 2109544807, label %originalBBalteredBB
    i32 -564149441, label %originalBB49alteredBB
    i32 1179716797, label %originalBB53alteredBB
    i32 -338536497, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %10 = and i1 %.reload, %.reload75
  %11 = xor i1 %.reload, %.reload75
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload75
  %14 = select i1 %12, i32 -1799739715, i32 2109544807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %point = alloca [50 x %struct.anon], align 16
  store [50 x %struct.anon]* %point, [50 x %struct.anon]** %point.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %y1 = alloca double, align 8
  store double* %y1, double** %y1.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %dis = alloca double, align 8
  store double* %dis, double** %dis.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 993942687
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 993942687
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1807762978, i32 2109544807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807679811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -880200538, i32 -564149441
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload99, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload104, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1412538320
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1412538320
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 555264864, i32 -564149441
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 694646203, i32 1149082536
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x1.reload106 = load volatile double*, double** %x1.reg2mem
  %y1.reload107 = load volatile double*, double** %y1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x1.reload106, double* %y1.reload107)
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %98 = load double, double* %x1.reload, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %99 to i64
  %point.reload84 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload84, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store double %98, double* %x, align 16
  %y1.reload = load volatile double*, double** %y1.reg2mem
  %100 = load double, double* %y1.reload, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload97, align 4
  %idxprom2 = sext i32 %101 to i64
  %point.reload83 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload83, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  store double %100, double* %y, align 8
  store i32 1363039538, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload96, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload95, align 4
  store i32 807679811, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload110 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload110, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -491868781, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1035269248
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1035269248
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1254228239, i32 1179716797
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload93, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload103, align 4
  %134 = sub i32 %133, -748576430
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -748576430
  %sub = sub nsw i32 %133, 1
  %cmp5 = icmp slt i32 %132, %136
  store i1 %cmp5, i1* %cmp5.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -2109667942
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -2109667942
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1519213573, i32 1179716797
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %152 = select i1 %cmp5.reload, i32 -1172820719, i32 1702592829
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload92, align 4
  %154 = sub i32 %153, 434338364
  %155 = add i32 %154, 1
  %156 = add i32 %155, 434338364
  %add = add nsw i32 %153, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload117, align 4
  store i32 1515197357, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload116, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload102, align 4
  %cmp8 = icmp slt i32 %157, %158
  %159 = select i1 %cmp8, i32 480767343, i32 1945495451
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload115, align 4
  %idxprom10 = sext i32 %160 to i64
  %point.reload82 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload82, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %161 = load double, double* %x12, align 16
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload91, align 4
  %idxprom13 = sext i32 %162 to i64
  %point.reload81 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload81, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %163 = load double, double* %x15, align 16
  %sub16 = fsub double %161, %163
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload114, align 4
  %idxprom17 = sext i32 %164 to i64
  %point.reload80 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload80, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %165 = load double, double* %x19, align 16
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload90, align 4
  %idxprom20 = sext i32 %166 to i64
  %point.reload79 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload79, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  %167 = load double, double* %x22, align 16
  %sub23 = fsub double %165, %167
  %mul = fmul double %sub16, %sub23
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload113, align 4
  %idxprom24 = sext i32 %168 to i64
  %point.reload78 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload78, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 1
  %169 = load double, double* %y26, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload89, align 4
  %idxprom27 = sext i32 %170 to i64
  %point.reload77 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload77, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 1
  %171 = load double, double* %y29, align 8
  %sub30 = fsub double %169, %171
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload112, align 4
  %idxprom31 = sext i32 %172 to i64
  %point.reload76 = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload76, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %173 = load double, double* %y33, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload88, align 4
  %idxprom34 = sext i32 %174 to i64
  %point.reload = load volatile [50 x %struct.anon]*, [50 x %struct.anon]** %point.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %point.reload, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx35, i32 0, i32 1
  %175 = load double, double* %y36, align 8
  %sub37 = fsub double %173, %175
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %dis.reload119 = load volatile double*, double** %dis.reg2mem
  store double %call40, double* %dis.reload119, align 8
  %dis.reload118 = load volatile double*, double** %dis.reg2mem
  %176 = load double, double* %dis.reload118, align 8
  %max.reload109 = load volatile double*, double** %max.reg2mem
  %177 = load double, double* %max.reload109, align 8
  %cmp41 = fcmp ogt double %176, %177
  %178 = select i1 %cmp41, i32 -953587786, i32 -1878946096
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %dis.reload = load volatile double*, double** %dis.reg2mem
  %179 = load double, double* %dis.reload, align 8
  %max.reload108 = load volatile double*, double** %max.reg2mem
  store double %179, double* %max.reload108, align 8
  store i32 -1878946096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1433862776, i32 -338536497
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 494954091, i32 -338536497
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -488486062, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload111, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc43 = add nsw i32 %220, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload, align 4
  store i32 1515197357, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1725384069, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload87, align 4
  %224 = sub i32 %223, 1504431808
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1504431808
  %inc46 = add nsw i32 %223, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload86, align 4
  store i32 -491868781, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %max.reload = load volatile double*, double** %max.reg2mem
  %227 = load double, double* %max.reload, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %227)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %pointalteredBB = alloca [50 x %struct.anon], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %y1alteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %jalteredBB = alloca i32, align 4
  %disalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1799739715, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload85, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload101, align 4
  %cmpalteredBB = icmp slt i32 %228, %229
  store i32 -880200538, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %231, 1
  %232 = sub i32 %231, -723495592
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -723495592
  %_54 = sub i32 %231, 1
  %gen = mul i32 %234, 1
  %235 = add i32 0, -1535973133
  %236 = sub i32 %235, %231
  %237 = sub i32 %236, -1535973133
  %_55 = sub i32 0, %231
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %gen56 = add i32 %237, 1
  %242 = add i32 0, 116869432
  %243 = sub i32 %242, %231
  %244 = sub i32 %243, 116869432
  %_57 = sub i32 0, %231
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen58 = add i32 %244, 1
  %249 = add i32 %231, 906722934
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 906722934
  %_59 = sub i32 %231, 1
  %gen60 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %231, %252
  %_61 = sub i32 %231, 1
  %gen62 = mul i32 %253, 1
  %254 = add i32 0, 1106887392
  %255 = sub i32 %254, %231
  %256 = sub i32 %255, 1106887392
  %_63 = sub i32 0, %231
  %257 = add i32 %256, -2109211140
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -2109211140
  %gen64 = add i32 %256, 1
  %_65 = shl i32 %231, 1
  %260 = add i32 %231, -1453346404
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1453346404
  %subalteredBB = sub nsw i32 %231, 1
  %cmp5alteredBB = icmp slt i32 %230, %262
  store i32 -1254228239, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1433862776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart267, %originalBB53, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
