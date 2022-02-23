; ModuleID = 'source-C-CXX/4/222.c'
source_filename = "source-C-CXX/4/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1 x [1000 x i8]]*
  %a.reg2mem = alloca [1 x [1000 x i8]]*
  %q.reg2mem = alloca double*
  %z.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1605458023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1605458023, label %first
    i32 897336520, label %originalBB
    i32 65438594, label %originalBBpart2
    i32 -1809205563, label %if.then
    i32 -2007067729, label %if.end
    i32 971251323, label %for.cond
    i32 -2007580316, label %originalBB91
    i32 99731005, label %originalBBpart293
    i32 -32465917, label %for.body
    i32 -1735213363, label %land.lhs.true
    i32 113523954, label %land.lhs.true26
    i32 -1688814206, label %land.lhs.true33
    i32 1700981135, label %lor.lhs.false
    i32 2052404258, label %land.lhs.true46
    i32 -1992641456, label %land.lhs.true53
    i32 859676883, label %land.lhs.true60
    i32 -304533575, label %if.then67
    i32 930255615, label %if.end69
    i32 1026841187, label %if.then80
    i32 -717598613, label %originalBB95
    i32 524900196, label %originalBBpart2101
    i32 1456472304, label %if.end81
    i32 1041825863, label %originalBB103
    i32 2120000337, label %originalBBpart2105
    i32 -1946129755, label %for.inc
    i32 1900970182, label %for.end
    i32 -1641724319, label %originalBB107
    i32 1266650735, label %originalBBpart2123
    i32 -1565400807, label %if.then87
    i32 409131317, label %if.else
    i32 822332920, label %if.end90
    i32 1906499479, label %return
    i32 897188949, label %originalBBalteredBB
    i32 -1598205927, label %originalBB91alteredBB
    i32 -1983031527, label %originalBB95alteredBB
    i32 -1857654546, label %originalBB103alteredBB
    i32 983342466, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 897336520, i32 897188949
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %a = alloca [1 x [1000 x i8]], align 16
  store [1 x [1000 x i8]]* %a, [1 x [1000 x i8]]** %a.reg2mem
  %b = alloca [1 x [1000 x i8]], align 16
  store [1 x [1000 x i8]]* %b, [1 x [1000 x i8]]** %b.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload159, align 4
  %q.reload136 = load volatile double*, double** %q.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %q.reload136)
  %a.reload142 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload142, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %b.reload148 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload148, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %a.reload141 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload141, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload153, align 4
  %b.reload147 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload147, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %n, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload152, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 65438594, i32 897188949
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1809205563, i32 -2007067729
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  store i32 1906499479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 971251323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -870095890
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -870095890
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2007580316, i32 -1598205927
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload172, align 4
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %71 = load i32, i32* %m.reload151, align 4
  %cmp13 = icmp slt i32 %70, %71
  store i1 %cmp13, i1* %cmp13.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -75949264
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -75949264
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 99731005, i32 -1598205927
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %87 = select i1 %cmp13.reload, i32 -32465917, i32 1900970182
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload140 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload140, i64 0, i64 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp ne i32 %conv17, 65
  %90 = select i1 %cmp18, i32 -1735213363, i32 1700981135
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload139 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload139, i64 0, i64 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload170, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %92 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %92 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  %93 = select i1 %cmp24, i32 113523954, i32 1700981135
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reload138 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload138, i64 0, i64 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload169, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %95 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %95 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %96 = select i1 %cmp31, i32 -1688814206, i32 1700981135
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %a.reload137 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload137, i64 0, i64 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload168, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %98 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %98 to i32
  %cmp38 = icmp ne i32 %conv37, 71
  %99 = select i1 %cmp38, i32 -304533575, i32 1700981135
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload146 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload146, i64 0, i64 0
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload167, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %101 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %101 to i32
  %cmp44 = icmp ne i32 %conv43, 65
  %102 = select i1 %cmp44, i32 2052404258, i32 930255615
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b.reload145 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload145, i64 0, i64 0
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload166, align 4
  %idxprom48 = sext i32 %103 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %104 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %104 to i32
  %cmp51 = icmp ne i32 %conv50, 84
  %105 = select i1 %cmp51, i32 -1992641456, i32 930255615
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %b.reload144 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload144, i64 0, i64 0
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload165, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %107 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %107 to i32
  %cmp58 = icmp ne i32 %conv57, 67
  %108 = select i1 %cmp58, i32 859676883, i32 930255615
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %b.reload143 = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload143, i64 0, i64 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload164, align 4
  %idxprom62 = sext i32 %109 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %110 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %110 to i32
  %cmp65 = icmp ne i32 %conv64, 71
  %111 = select i1 %cmp65, i32 -304533575, i32 930255615
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  store i32 1906499479, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %a.reload = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %a.reload, i64 0, i64 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload163, align 4
  %idxprom71 = sext i32 %112 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %113 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %113 to i32
  %b.reload = load volatile [1 x [1000 x i8]]*, [1 x [1000 x i8]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %b.reload, i64 0, i64 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload162, align 4
  %idxprom75 = sext i32 %114 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %115 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %115 to i32
  %cmp78 = icmp eq i32 %conv73, %conv77
  %116 = select i1 %cmp78, i32 1026841187, i32 1456472304
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1185269068
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1185269068
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -717598613, i32 -1983031527
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %144 = load i32, i32* %s.reload158, align 4
  %145 = add i32 %144, 2070528626
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2070528626
  %inc = add nsw i32 %144, 1
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  store i32 %147, i32* %s.reload157, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 348936182
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 348936182
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 524900196, i32 -1983031527
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1456472304, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1624871019
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1624871019
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1041825863, i32 -1857654546
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1947149204
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1947149204
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 2120000337, i32 -1857654546
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1946129755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload161, align 4
  %194 = add i32 %193, -1916728362
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1916728362
  %inc82 = add nsw i32 %193, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload160, align 4
  store i32 971251323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1797964960
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1797964960
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1641724319, i32 983342466
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  %224 = load i32, i32* %s.reload156, align 4
  %conv83 = sitofp i32 %224 to double
  %mul = fmul double 1.000000e+00, %conv83
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload150, align 4
  %conv84 = sitofp i32 %225 to double
  %div = fdiv double %mul, %conv84
  %z.reload134 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload134, align 8
  %z.reload133 = load volatile double*, double** %z.reg2mem
  %226 = load double, double* %z.reload133, align 8
  %q.reload135 = load volatile double*, double** %q.reg2mem
  %227 = load double, double* %q.reload135, align 8
  %cmp85 = fcmp ogt double %226, %227
  store i1 %cmp85, i1* %cmp85.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1266650735, i32 983342466
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %254 = select i1 %cmp85.reload, i32 -1565400807, i32 409131317
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 822332920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 822332920, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 1906499479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %255 = load i32, i32* %retval.reload, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  %aalteredBB = alloca [1 x [1000 x i8]], align 16
  %balteredBB = alloca [1 x [1000 x i8]], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %qalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %arrayidx1alteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx1alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [1 x [1000 x i8]], [1 x [1000 x i8]]* %balteredBB, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %nalteredBB, align 4
  %256 = load i32, i32* %malteredBB, align 4
  %257 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %256, %257
  store i32 897336520, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload149, align 4
  %cmp13alteredBB = icmp slt i32 %258, %259
  store i32 -2007580316, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %260 = load i32, i32* %s.reload155, align 4
  %_ = shl i32 %260, 1
  %261 = add i32 %260, 1342697699
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1342697699
  %_96 = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_97 = shl i32 %260, 1
  %_98 = shl i32 %260, 1
  %_99 = shl i32 %260, 1
  %264 = sub i32 0, %260
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %incalteredBB = add nsw i32 %260, 1
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %267, i32* %s.reload154, align 4
  store i32 -717598613, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1041825863, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %268 = load i32, i32* %s.reload, align 4
  %conv83alteredBB = sitofp i32 %268 to double
  %_108 = fsub double 1.000000e+00, %conv83alteredBB
  %gen109 = fmul double %_108, %conv83alteredBB
  %_110 = fsub double -0.000000e+00, 1.000000e+00
  %gen111 = fadd double %_110, %conv83alteredBB
  %_112 = fsub double 1.000000e+00, %conv83alteredBB
  %gen113 = fmul double %_112, %conv83alteredBB
  %_114 = fsub double -0.000000e+00, 1.000000e+00
  %gen115 = fadd double %_114, %conv83alteredBB
  %_116 = fsub double -0.000000e+00, 1.000000e+00
  %gen117 = fadd double %_116, %conv83alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv83alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload, align 4
  %conv84alteredBB = sitofp i32 %269 to double
  %_118 = fsub double %mulalteredBB, %conv84alteredBB
  %gen119 = fmul double %_118, %conv84alteredBB
  %_120 = fsub double -0.000000e+00, %mulalteredBB
  %gen121 = fadd double %_120, %conv84alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv84alteredBB
  %z.reload132 = load volatile double*, double** %z.reg2mem
  store double %divalteredBB, double* %z.reload132, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %270 = load double, double* %z.reload, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %271 = load double, double* %q.reload, align 8
  %cmp85alteredBB = fcmp ogt double %270, %271
  store i32 -1641724319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.else, %if.then87, %originalBBpart2123, %originalBB107, %for.end, %for.inc, %originalBBpart2105, %originalBB103, %if.end81, %originalBBpart2101, %originalBB95, %if.then80, %if.end69, %if.then67, %land.lhs.true60, %land.lhs.true53, %land.lhs.true46, %lor.lhs.false, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body, %originalBBpart293, %originalBB91, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
