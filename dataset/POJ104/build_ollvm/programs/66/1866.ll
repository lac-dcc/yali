; ModuleID = 'source-C-CXX/66/1866.c'
source_filename = "source-C-CXX/66/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %a.reg2mem = alloca [100 x double]*
  %j.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -723642731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -723642731, label %first
    i32 231034736, label %originalBB
    i32 -1583825944, label %originalBBpart2
    i32 -1692978033, label %for.cond
    i32 1298457635, label %for.body
    i32 1991036213, label %if.then
    i32 2016837356, label %if.else
    i32 -714560641, label %if.then25
    i32 430950116, label %originalBB58
    i32 491549909, label %originalBBpart260
    i32 1561299189, label %if.else28
    i32 305265262, label %if.end
    i32 -544554832, label %if.end31
    i32 124652956, label %for.inc
    i32 1158678968, label %for.end
    i32 -1035589856, label %originalBB62
    i32 449021635, label %originalBBpart264
    i32 492255041, label %for.cond32
    i32 2130407715, label %for.body34
    i32 180995193, label %if.then38
    i32 965803388, label %if.end40
    i32 530939735, label %originalBB66
    i32 -605210221, label %originalBBpart268
    i32 324985886, label %if.then44
    i32 177899461, label %if.end46
    i32 1049122907, label %if.then50
    i32 -1107053030, label %originalBB70
    i32 -396914246, label %originalBBpart272
    i32 -851117905, label %if.end52
    i32 -1611148336, label %for.inc53
    i32 -1689364961, label %for.end55
    i32 -1516146183, label %originalBB74
    i32 107759490, label %originalBBpart276
    i32 -2010970340, label %originalBBalteredBB
    i32 -658621396, label %originalBB58alteredBB
    i32 308221783, label %originalBB62alteredBB
    i32 733691153, label %originalBB66alteredBB
    i32 -1477284635, label %originalBB70alteredBB
    i32 -1349914371, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 231034736, i32 -2010970340
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [100 x i32], align 16
  store [100 x i32]* %j, [100 x i32]** %j.reg2mem
  %a = alloca [100 x double], align 16
  store [100 x double]* %a, [100 x double]** %a.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %a.reload115 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a.reload115, i64 0, i64 0
  %b.reload118 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %b.reload118, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx1)
  %b.reload117 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b.reload117, i64 0, i64 0
  %14 = load double, double* %arrayidx3, align 16
  %a.reload114 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %a.reload114, i64 0, i64 0
  %15 = load double, double* %arrayidx4, align 16
  %div = fdiv double %14, %15
  %x.reload120 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload120, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 872978351
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 872978351
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1583825944, i32 -2010970340
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692978033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload104, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload81, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1298457635, i32 1158678968
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload103, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload113 = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a.reload113, i64 0, i64 %idxprom
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload102, align 4
  %idxprom6 = sext i32 %35 to i64
  %b.reload116 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b.reload116, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5, double* %arrayidx7)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload101, align 4
  %idxprom9 = sext i32 %36 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom9
  %37 = load double, double* %arrayidx10, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload100, align 4
  %idxprom11 = sext i32 %38 to i64
  %a.reload = load volatile [100 x double]*, [100 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a.reload, i64 0, i64 %idxprom11
  %39 = load double, double* %arrayidx12, align 8
  %div13 = fdiv double %37, %39
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload99, align 4
  %idxprom14 = sext i32 %40 to i64
  %y.reload122 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %y.reload122, i64 0, i64 %idxprom14
  store double %div13, double* %arrayidx15, align 8
  %x.reload119 = load volatile double*, double** %x.reg2mem
  %41 = load double, double* %x.reload119, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %idxprom16 = sext i32 %42 to i64
  %y.reload121 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %y.reload121, i64 0, i64 %idxprom16
  %43 = load double, double* %arrayidx17, align 8
  %sub = fsub double %41, %43
  %cmp18 = fcmp ogt double %sub, 5.000000e-02
  %44 = select i1 %cmp18, i32 1991036213, i32 2016837356
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom19 = sext i32 %45 to i64
  %j.reload112 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload112, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  store i32 -544554832, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload96, align 4
  %idxprom21 = sext i32 %46 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom21
  %47 = load double, double* %arrayidx22, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %48 = load double, double* %x.reload, align 8
  %sub23 = fsub double %47, %48
  %cmp24 = fcmp ogt double %sub23, 5.000000e-02
  %49 = select i1 %cmp24, i32 -714560641, i32 1561299189
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1338142585
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1338142585
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 430950116, i32 -658621396
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload95, align 4
  %idxprom26 = sext i32 %65 to i64
  %j.reload111 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload111, i64 0, i64 %idxprom26
  store i32 2, i32* %arrayidx27, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1109741584
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1109741584
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 491549909, i32 -658621396
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 305265262, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload94, align 4
  %idxprom29 = sext i32 %93 to i64
  %j.reload110 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload110, i64 0, i64 %idxprom29
  store i32 0, i32* %arrayidx30, align 4
  store i32 305265262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -544554832, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 124652956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload93, align 4
  %95 = sub i32 %94, -1901985952
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1901985952
  %inc = add nsw i32 %94, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload92, align 4
  store i32 -1692978033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1035589856, i32 308221783
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 644829915
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 644829915
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 449021635, i32 308221783
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 492255041, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload90, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp slt i32 %139, %140
  %141 = select i1 %cmp33, i32 2130407715, i32 -1689364961
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload89, align 4
  %idxprom35 = sext i32 %142 to i64
  %j.reload109 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload109, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %143, 1
  %144 = select i1 %cmp37, i32 180995193, i32 965803388
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 965803388, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 798636518
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 798636518
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 530939735, i32 733691153
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload88, align 4
  %idxprom41 = sext i32 %160 to i64
  %j.reload108 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload108, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %161, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -605210221, i32 733691153
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %188 = select i1 %cmp43.reload, i32 324985886, i32 177899461
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 177899461, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload87, align 4
  %idxprom47 = sext i32 %189 to i64
  %j.reload107 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload107, i64 0, i64 %idxprom47
  %190 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %190, 0
  %191 = select i1 %cmp49, i32 1049122907, i32 -851117905
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1142467718
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1142467718
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1107053030, i32 -1477284635
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -396914246, i32 -1477284635
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -851117905, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1611148336, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload86, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc54 = add nsw i32 %233, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload85, align 4
  store i32 492255041, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 36250599
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 36250599
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1516146183, i32 -1349914371
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1738827622
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1738827622
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 107759490, i32 -1349914371
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x double], align 16
  %balteredBB = alloca [100 x double], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [100 x double], [100 x double]* %balteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx1alteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %balteredBB, i64 0, i64 0
  %280 = load double, double* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %aalteredBB, i64 0, i64 0
  %281 = load double, double* %arrayidx4alteredBB, align 16
  %_ = fsub double %280, %281
  %gen = fmul double %_, %281
  %_56 = fsub double %280, %281
  %gen57 = fmul double %_56, %281
  %divalteredBB = fdiv double %280, %281
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 231034736, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload84, align 4
  %idxprom26alteredBB = sext i32 %282 to i64
  %j.reload106 = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload106, i64 0, i64 %idxprom26alteredBB
  store i32 2, i32* %arrayidx27alteredBB, align 4
  store i32 430950116, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload83, align 4
  store i32 -1035589856, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload, align 4
  %idxprom41alteredBB = sext i32 %283 to i64
  %j.reload = load volatile [100 x i32]*, [100 x i32]** %j.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %j.reload, i64 0, i64 %idxprom41alteredBB
  %284 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %284, 2
  store i32 530939735, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1107053030, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1516146183, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB74, %for.end55, %for.inc53, %if.end52, %originalBBpart272, %originalBB70, %if.then50, %if.end46, %if.then44, %originalBBpart268, %originalBB66, %if.end40, %if.then38, %for.body34, %for.cond32, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end31, %if.end, %if.else28, %originalBBpart260, %originalBB58, %if.then25, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
