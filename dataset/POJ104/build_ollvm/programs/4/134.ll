; ModuleID = 'source-C-CXX/4/134.c'
source_filename = "source-C-CXX/4/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca double*
  %number.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %DNA.reg2mem = alloca [2 x [501 x i8]]*
  %rate.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1489176377
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1489176377
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -101620756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -101620756, label %first
    i32 765457823, label %originalBB
    i32 -1055519777, label %originalBBpart2
    i32 998933559, label %if.then
    i32 -1849857902, label %if.end
    i32 -646472353, label %for.cond
    i32 -288191049, label %for.body
    i32 1064998083, label %land.lhs.true
    i32 -2021575369, label %land.lhs.true27
    i32 5843038, label %land.lhs.true34
    i32 138738408, label %if.then41
    i32 1838841062, label %if.end43
    i32 -1412133727, label %land.lhs.true50
    i32 -506787261, label %land.lhs.true57
    i32 1019213479, label %land.lhs.true64
    i32 1332062384, label %originalBB95
    i32 -2090787744, label %originalBBpart297
    i32 1065028056, label %if.then71
    i32 -1650698259, label %if.end73
    i32 38175906, label %originalBB99
    i32 -754074415, label %originalBBpart2101
    i32 1347236510, label %if.then84
    i32 -1244804911, label %if.end85
    i32 986825454, label %for.inc
    i32 -1004199021, label %originalBB103
    i32 1136358776, label %originalBBpart2115
    i32 -966818385, label %for.end
    i32 1162367309, label %if.then91
    i32 -2047480332, label %originalBB117
    i32 1941915981, label %originalBBpart2119
    i32 -1668993296, label %if.else
    i32 -368915484, label %if.end94
    i32 95496652, label %return
    i32 1634896000, label %originalBBalteredBB
    i32 1084868456, label %originalBB95alteredBB
    i32 2047085588, label %originalBB99alteredBB
    i32 2087831188, label %originalBB103alteredBB
    i32 404200442, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = and i1 %.reload, %.reload123
  %11 = xor i1 %.reload, %.reload123
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload123
  %14 = select i1 %12, i32 765457823, i32 1634896000
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %rate = alloca double, align 8
  store double* %rate, double** %rate.reg2mem
  %DNA = alloca [2 x [501 x i8]], align 16
  store [2 x [501 x i8]]* %DNA, [2 x [501 x i8]]** %DNA.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %number = alloca i32, align 4
  store i32* %number, i32** %number.reg2mem
  %w = alloca i32, align 4
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %rate.reload129 = load volatile double*, double** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %rate.reload129)
  %DNA.reload145 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload145, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %DNA.reload144 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload144, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3)
  %number.reload169 = load volatile i32*, i32** %number.reg2mem
  store i32 0, i32* %number.reload169, align 4
  %DNA.reload143 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload143, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload148, align 4
  %DNA.reload142 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload142, i64 0, i64 1
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %w, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %15 = load i32, i32* %t.reload147, align 4
  %16 = load i32, i32* %w, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1960337316
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1960337316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1055519777, i32 1634896000
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 998933559, i32 -1849857902
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 95496652, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -646472353, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload165, align 4
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %46 = load i32, i32* %t.reload146, align 4
  %cmp14 = icmp slt i32 %45, %46
  %47 = select i1 %cmp14, i32 -288191049, i32 -966818385
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %DNA.reload141 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload141, i64 0, i64 0
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx16, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp ne i32 %conv18, 65
  %50 = select i1 %cmp19, i32 1064998083, i32 1838841062
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %DNA.reload140 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload140, i64 0, i64 0
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload163, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %52 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  %53 = select i1 %cmp25, i32 -2021575369, i32 1838841062
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %DNA.reload139 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload139, i64 0, i64 0
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload162, align 4
  %idxprom29 = sext i32 %54 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %55 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %55 to i32
  %cmp32 = icmp ne i32 %conv31, 67
  %56 = select i1 %cmp32, i32 5843038, i32 1838841062
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %DNA.reload138 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx35 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload138, i64 0, i64 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload161, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %58 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %58 to i32
  %cmp39 = icmp ne i32 %conv38, 71
  %59 = select i1 %cmp39, i32 138738408, i32 1838841062
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 95496652, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %DNA.reload137 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload137, i64 0, i64 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload160, align 4
  %idxprom45 = sext i32 %60 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %61 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %61 to i32
  %cmp48 = icmp ne i32 %conv47, 65
  %62 = select i1 %cmp48, i32 -1412133727, i32 -1650698259
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %DNA.reload136 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx51 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload136, i64 0, i64 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload159, align 4
  %idxprom52 = sext i32 %63 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %64 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %64 to i32
  %cmp55 = icmp ne i32 %conv54, 84
  %65 = select i1 %cmp55, i32 -506787261, i32 -1650698259
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %DNA.reload135 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx58 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload135, i64 0, i64 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload158, align 4
  %idxprom59 = sext i32 %66 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %67 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %67 to i32
  %cmp62 = icmp ne i32 %conv61, 67
  %68 = select i1 %cmp62, i32 1019213479, i32 -1650698259
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -158072926
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -158072926
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1332062384, i32 1084868456
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %DNA.reload134 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx65 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload134, i64 0, i64 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload157, align 4
  %idxprom66 = sext i32 %96 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %97 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %97 to i32
  %cmp69 = icmp ne i32 %conv68, 71
  store i1 %cmp69, i1* %cmp69.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1430194124
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1430194124
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2090787744, i32 1084868456
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %125 = select i1 %cmp69.reload, i32 1065028056, i32 -1650698259
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 95496652, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1664470726
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1664470726
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 38175906, i32 2047085588
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %DNA.reload133 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload133, i64 0, i64 0
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload156, align 4
  %idxprom75 = sext i32 %141 to i64
  %arrayidx76 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  %142 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %142 to i32
  %DNA.reload132 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx78 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload132, i64 0, i64 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload155, align 4
  %idxprom79 = sext i32 %143 to i64
  %arrayidx80 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx78, i64 0, i64 %idxprom79
  %144 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %144 to i32
  %cmp82 = icmp eq i32 %conv77, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -776716244
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -776716244
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -754074415, i32 2047085588
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %160 = select i1 %cmp82.reload, i32 1347236510, i32 -1244804911
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %number.reload168 = load volatile i32*, i32** %number.reg2mem
  %161 = load i32, i32* %number.reload168, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  %number.reload167 = load volatile i32*, i32** %number.reg2mem
  store i32 %163, i32* %number.reload167, align 4
  store i32 -1244804911, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 986825454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2022185245
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2022185245
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1004199021, i32 2087831188
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload154, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc86 = add nsw i32 %179, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload153, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -707227753
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -707227753
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
  %210 = select i1 %208, i32 1136358776, i32 2087831188
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -646472353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %number.reload = load volatile i32*, i32** %number.reg2mem
  %211 = load i32, i32* %number.reload, align 4
  %conv87 = sitofp i32 %211 to double
  %mul = fmul double 1.000000e+00, %conv87
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload, align 4
  %conv88 = sitofp i32 %212 to double
  %div = fdiv double %mul, %conv88
  %r.reload170 = load volatile double*, double** %r.reg2mem
  store double %div, double* %r.reload170, align 8
  %r.reload = load volatile double*, double** %r.reg2mem
  %213 = load double, double* %r.reload, align 8
  %rate.reload = load volatile double*, double** %rate.reg2mem
  %214 = load double, double* %rate.reload, align 8
  %cmp89 = fcmp oge double %213, %214
  %215 = select i1 %cmp89, i32 1162367309, i32 -1668993296
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2047480332, i32 404200442
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1440307560
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1440307560
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1941915981, i32 404200442
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -368915484, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -368915484, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 95496652, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %257 = load i32, i32* %retval.reload, align 4
  ret i32 %257

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ratealteredBB = alloca double, align 8
  %DNAalteredBB = alloca [2 x [501 x i8]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numberalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ratealteredBB)
  %arrayidxalteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 1
  %arraydecay3alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay3alteredBB)
  store i32 0, i32* %numberalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 0
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNAalteredBB, i64 0, i64 1
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx8alteredBB, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %conv11alteredBB = trunc i64 %call10alteredBB to i32
  store i32 %conv11alteredBB, i32* %walteredBB, align 4
  %258 = load i32, i32* %talteredBB, align 4
  %259 = load i32, i32* %walteredBB, align 4
  %cmpalteredBB = icmp ne i32 %258, %259
  store i32 765457823, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %DNA.reload131 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload131, i64 0, i64 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload152, align 4
  %idxprom66alteredBB = sext i32 %260 to i64
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %261 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %261 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 71
  store i32 1332062384, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %DNA.reload130 = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload130, i64 0, i64 0
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload151, align 4
  %idxprom75alteredBB = sext i32 %262 to i64
  %arrayidx76alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %263 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %263 to i32
  %DNA.reload = load volatile [2 x [501 x i8]]*, [2 x [501 x i8]]** %DNA.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %DNA.reload, i64 0, i64 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload150, align 4
  %idxprom79alteredBB = sext i32 %264 to i64
  %arrayidx80alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %265 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %265 to i32
  %cmp82alteredBB = icmp eq i32 %conv77alteredBB, %conv81alteredBB
  store i32 38175906, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload149, align 4
  %267 = sub i32 0, -1344353453
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -1344353453
  %_ = sub i32 0, %266
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %gen = add i32 %269, 1
  %272 = sub i32 %266, 670472811
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 670472811
  %_104 = sub i32 %266, 1
  %gen105 = mul i32 %274, 1
  %_106 = shl i32 %266, 1
  %_107 = shl i32 %266, 1
  %_108 = shl i32 %266, 1
  %275 = add i32 0, -1155441286
  %276 = sub i32 %275, %266
  %277 = sub i32 %276, -1155441286
  %_109 = sub i32 0, %266
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen110 = add i32 %277, 1
  %282 = sub i32 0, %266
  %283 = add i32 0, %282
  %_111 = sub i32 0, %266
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen112 = add i32 %283, 1
  %_113 = shl i32 %266, 1
  %288 = sub i32 0, %266
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc86alteredBB = add nsw i32 %266, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload, align 4
  store i32 -1004199021, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2047480332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end94, %if.else, %originalBBpart2119, %originalBB117, %if.then91, %for.end, %originalBBpart2115, %originalBB103, %for.inc, %if.end85, %if.then84, %originalBBpart2101, %originalBB99, %if.end73, %if.then71, %originalBBpart297, %originalBB95, %land.lhs.true64, %land.lhs.true57, %land.lhs.true50, %if.end43, %if.then41, %land.lhs.true34, %land.lhs.true27, %land.lhs.true, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
