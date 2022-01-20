; ModuleID = 'source-C-CXX/98/827.c'
source_filename = "source-C-CXX/98/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 28515029
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 28515029
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1309465273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1309465273, label %first
    i32 262180682, label %originalBB
    i32 -318871721, label %originalBBpart2
    i32 974151385, label %for.cond
    i32 -439679677, label %for.body
    i32 -1407828547, label %for.inc
    i32 2082850393, label %for.end
    i32 -1269208297, label %for.cond2
    i32 1103983051, label %for.body4
    i32 -983324737, label %if.then
    i32 -1393336299, label %if.else
    i32 -1671040001, label %land.lhs.true
    i32 -514916533, label %if.then14
    i32 -952177993, label %if.else16
    i32 2009127687, label %originalBB52
    i32 380882304, label %originalBBpart254
    i32 -797565957, label %land.lhs.true20
    i32 1065124271, label %originalBB56
    i32 1365274673, label %originalBBpart258
    i32 1696023960, label %if.then24
    i32 102125628, label %if.else26
    i32 1688129189, label %if.then30
    i32 126440787, label %if.end
    i32 2104914136, label %if.end32
    i32 1111495187, label %if.end33
    i32 1642820632, label %if.end34
    i32 -1603775812, label %for.inc35
    i32 -1341741460, label %for.end37
    i32 -97874551, label %originalBBalteredBB
    i32 858745357, label %originalBB52alteredBB
    i32 1370853492, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 262180682, i32 -97874551
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %e.reload75 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload75, align 4
  %f.reload78 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload78, align 4
  %g.reload81 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload81, align 4
  %h.reload84 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload84, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 864820240
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 864820240
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -318871721, i32 -97874551
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 974151385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload99, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -439679677, i32 2082850393
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %33 to i64
  %sz.reload108 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1407828547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload97, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload96, align 4
  store i32 974151385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1269208297, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload94, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 1103983051, i32 -1341741460
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload93, align 4
  %idxprom5 = sext i32 %42 to i64
  %sz.reload107 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload107, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %43, 18
  %44 = select i1 %cmp7, i32 -983324737, i32 -1393336299
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  %45 = load i32, i32* %e.reload74, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  store i32 %47, i32* %e.reload73, align 4
  store i32 1642820632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload92, align 4
  %idxprom8 = sext i32 %48 to i64
  %sz.reload106 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload106, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %49, 18
  %50 = select i1 %cmp10, i32 -1671040001, i32 -952177993
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload91, align 4
  %idxprom11 = sext i32 %51 to i64
  %sz.reload105 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload105, i64 0, i64 %idxprom11
  %52 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %52, 35
  %53 = select i1 %cmp13, i32 -514916533, i32 -952177993
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %f.reload77 = load volatile i32*, i32** %f.reg2mem
  %54 = load i32, i32* %f.reload77, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add15 = add nsw i32 %54, 1
  %f.reload76 = load volatile i32*, i32** %f.reg2mem
  store i32 %56, i32* %f.reload76, align 4
  store i32 1111495187, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2009127687, i32 858745357
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload90, align 4
  %idxprom17 = sext i32 %71 to i64
  %sz.reload104 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload104, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %72, 35
  store i1 %cmp19, i1* %cmp19.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1410564533
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1410564533
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 380882304, i32 858745357
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %88 = select i1 %cmp19.reload, i32 -797565957, i32 102125628
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1065124271, i32 1370853492
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload89, align 4
  %idxprom21 = sext i32 %115 to i64
  %sz.reload103 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload103, i64 0, i64 %idxprom21
  %116 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %116, 60
  store i1 %cmp23, i1* %cmp23.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 988243845
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 988243845
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1365274673, i32 1370853492
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %132 = select i1 %cmp23.reload, i32 1696023960, i32 102125628
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %g.reload80 = load volatile i32*, i32** %g.reg2mem
  %133 = load i32, i32* %g.reload80, align 4
  %134 = add i32 %133, 2100325940
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 2100325940
  %add25 = add nsw i32 %133, 1
  %g.reload79 = load volatile i32*, i32** %g.reg2mem
  store i32 %136, i32* %g.reload79, align 4
  store i32 2104914136, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload88, align 4
  %idxprom27 = sext i32 %137 to i64
  %sz.reload102 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload102, i64 0, i64 %idxprom27
  %138 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %138, 60
  %139 = select i1 %cmp29, i32 1688129189, i32 126440787
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %h.reload83 = load volatile i32*, i32** %h.reg2mem
  %140 = load i32, i32* %h.reload83, align 4
  %141 = add i32 %140, -1656105321
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1656105321
  %add31 = add nsw i32 %140, 1
  %h.reload82 = load volatile i32*, i32** %h.reg2mem
  store i32 %143, i32* %h.reload82, align 4
  store i32 126440787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2104914136, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1111495187, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1642820632, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1603775812, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc36 = add nsw i32 %144, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload86, align 4
  store i32 -1269208297, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %149 = load i32, i32* %e.reload, align 4
  %conv = sitofp i32 %149 to double
  %mul = fmul double 1.000000e+02, %conv
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload69, align 4
  %conv38 = sitofp i32 %150 to double
  %div = fdiv double %mul, %conv38
  %a.reload63 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload63, align 8
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload, align 4
  %conv39 = sitofp i32 %151 to double
  %mul40 = fmul double 1.000000e+02, %conv39
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload68, align 4
  %conv41 = sitofp i32 %152 to double
  %div42 = fdiv double %mul40, %conv41
  %b.reload64 = load volatile double*, double** %b.reg2mem
  store double %div42, double* %b.reload64, align 8
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %153 = load i32, i32* %g.reload, align 4
  %conv43 = sitofp i32 %153 to double
  %mul44 = fmul double 1.000000e+02, %conv43
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload67, align 4
  %conv45 = sitofp i32 %154 to double
  %div46 = fdiv double %mul44, %conv45
  %c.reload65 = load volatile double*, double** %c.reg2mem
  store double %div46, double* %c.reload65, align 8
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload, align 4
  %conv47 = sitofp i32 %155 to double
  %mul48 = fmul double 1.000000e+02, %conv47
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload, align 4
  %conv49 = sitofp i32 %156 to double
  %div50 = fdiv double %mul48, %conv49
  %d.reload66 = load volatile double*, double** %d.reg2mem
  store double %div50, double* %d.reload66, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %157 = load double, double* %a.reload, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %158 = load double, double* %b.reload, align 8
  %c.reload = load volatile double*, double** %c.reg2mem
  %159 = load double, double* %c.reload, align 8
  %d.reload = load volatile double*, double** %d.reg2mem
  %160 = load double, double* %d.reload, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %157, double %158, double %159, double %160)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 262180682, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload85, align 4
  %idxprom17alteredBB = sext i32 %161 to i64
  %sz.reload101 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload101, i64 0, i64 %idxprom17alteredBB
  %162 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %162, 35
  store i32 2009127687, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %163 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom21alteredBB
  %164 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sle i32 %164, 60
  store i32 1065124271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc35, %if.end34, %if.end33, %if.end32, %if.end, %if.then30, %if.else26, %if.then24, %originalBBpart258, %originalBB56, %land.lhs.true20, %originalBBpart254, %originalBB52, %if.else16, %if.then14, %land.lhs.true, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
