; ModuleID = 'source-C-CXX/4/483.c'
source_filename = "source-C-CXX/4/483.c"
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
  %cmp54.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1832348365
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1832348365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1768091093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1768091093, label %first
    i32 -770022938, label %originalBB
    i32 -1616955161, label %originalBBpart2
    i32 185100384, label %if.then
    i32 1185451545, label %if.else
    i32 -714570692, label %for.cond
    i32 732940237, label %for.body
    i32 1424047669, label %land.lhs.true
    i32 1749482090, label %land.lhs.true21
    i32 -1178778586, label %originalBB91
    i32 -1937023669, label %originalBBpart293
    i32 1407317042, label %land.lhs.true27
    i32 1202824277, label %lor.lhs.false
    i32 -1787840864, label %land.lhs.true38
    i32 -665844059, label %land.lhs.true44
    i32 -821598945, label %land.lhs.true50
    i32 1358130527, label %originalBB95
    i32 -157465410, label %originalBBpart297
    i32 -1251957546, label %if.then56
    i32 1625855951, label %if.else58
    i32 667371746, label %if.then67
    i32 -774956027, label %if.end
    i32 103994296, label %if.end68
    i32 281737442, label %for.inc
    i32 -1194837213, label %for.end
    i32 1484011853, label %if.then70
    i32 1681838147, label %if.then77
    i32 2138763867, label %originalBB99
    i32 1136094333, label %originalBBpart2101
    i32 1210138082, label %if.else79
    i32 2095136296, label %lor.lhs.false82
    i32 1998610492, label %if.then85
    i32 141122135, label %if.end87
    i32 317325339, label %if.end88
    i32 1529278133, label %originalBB103
    i32 1670793819, label %originalBBpart2105
    i32 1506262096, label %if.end89
    i32 147798070, label %originalBB107
    i32 463030609, label %originalBBpart2109
    i32 -775426474, label %if.end90
    i32 1586270566, label %originalBBalteredBB
    i32 -1682528107, label %originalBB91alteredBB
    i32 1739761539, label %originalBB95alteredBB
    i32 1483699884, label %originalBB99alteredBB
    i32 -1040820294, label %originalBB103alteredBB
    i32 -1042491723, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -770022938, i32 1586270566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload131, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload133, align 4
  %x.reload152 = load volatile double*, double** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x.reload152)
  %a.reload142 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload142, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload149 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload149, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload141 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload141, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload148 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload148, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -783872374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -783872374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1616955161, i32 1586270566
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 185100384, i32 1185451545
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -775426474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -714570692, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload127, align 4
  %conv = sext i32 %43 to i64
  %a.reload140 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload140, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %cmp11 = icmp ult i64 %conv, %call10
  %44 = select i1 %cmp11, i32 732940237, i32 -1194837213
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload139 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload139, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %46 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %47 = select i1 %cmp14, i32 1424047669, i32 1202824277
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload125, align 4
  %idxprom16 = sext i32 %48 to i64
  %a.reload138 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload138, i64 0, i64 %idxprom16
  %49 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %49 to i32
  %cmp19 = icmp ne i32 %conv18, 71
  %50 = select i1 %cmp19, i32 1749482090, i32 1202824277
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -170416318
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -170416318
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1178778586, i32 -1682528107
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload124, align 4
  %idxprom22 = sext i32 %66 to i64
  %a.reload137 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload137, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1160942916
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1160942916
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1937023669, i32 -1682528107
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %95 = select i1 %cmp25.reload, i32 1407317042, i32 1202824277
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload123, align 4
  %idxprom28 = sext i32 %96 to i64
  %a.reload136 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload136, i64 0, i64 %idxprom28
  %97 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %97 to i32
  %cmp31 = icmp ne i32 %conv30, 84
  %98 = select i1 %cmp31, i32 -1251957546, i32 1202824277
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload122, align 4
  %idxprom33 = sext i32 %99 to i64
  %b.reload147 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload147, i64 0, i64 %idxprom33
  %100 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %100 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %101 = select i1 %cmp36, i32 -1787840864, i32 1625855951
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload121, align 4
  %idxprom39 = sext i32 %102 to i64
  %b.reload146 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload146, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %103 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %104 = select i1 %cmp42, i32 -665844059, i32 1625855951
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload120, align 4
  %idxprom45 = sext i32 %105 to i64
  %b.reload145 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload145, i64 0, i64 %idxprom45
  %106 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %106 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %107 = select i1 %cmp48, i32 -821598945, i32 1625855951
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1358130527, i32 1739761539
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload119, align 4
  %idxprom51 = sext i32 %122 to i64
  %b.reload144 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload144, i64 0, i64 %idxprom51
  %123 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %123 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  store i1 %cmp54, i1* %cmp54.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -157465410, i32 1739761539
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %150 = select i1 %cmp54.reload, i32 -1251957546, i32 1625855951
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  store i32 -1194837213, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload118, align 4
  %idxprom59 = sext i32 %151 to i64
  %a.reload135 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload135, i64 0, i64 %idxprom59
  %152 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %152 to i32
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload117, align 4
  %idxprom62 = sext i32 %153 to i64
  %b.reload143 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload143, i64 0, i64 %idxprom62
  %154 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %154 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %155 = select i1 %cmp65, i32 667371746, i32 -774956027
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload130, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 %160, i32* %m.reload129, align 4
  store i32 -774956027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 103994296, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 281737442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload116, align 4
  %162 = sub i32 %161, -217016010
  %163 = add i32 %162, 1
  %164 = add i32 %163, -217016010
  %inc69 = add nsw i32 %161, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload115, align 4
  store i32 -714570692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload, align 4
  %tobool = icmp ne i32 %165, 0
  %166 = select i1 %tobool, i32 1484011853, i32 1506262096
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload, align 4
  %conv71 = sitofp i32 %167 to double
  %mul = fmul double 1.000000e+00, %conv71
  %a.reload134 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay72 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload134, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = uitofp i64 %call73 to double
  %div = fdiv double %mul, %conv74
  %y.reload155 = load volatile double*, double** %y.reg2mem
  store double %div, double* %y.reload155, align 8
  %y.reload154 = load volatile double*, double** %y.reg2mem
  %168 = load double, double* %y.reload154, align 8
  %x.reload151 = load volatile double*, double** %x.reg2mem
  %169 = load double, double* %x.reload151, align 8
  %cmp75 = fcmp ogt double %168, %169
  %170 = select i1 %cmp75, i32 1681838147, i32 1210138082
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 2138763867, i32 1483699884
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1136094333, i32 1483699884
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 317325339, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %y.reload153 = load volatile double*, double** %y.reg2mem
  %211 = load double, double* %y.reload153, align 8
  %x.reload150 = load volatile double*, double** %x.reg2mem
  %212 = load double, double* %x.reload150, align 8
  %cmp80 = fcmp olt double %211, %212
  %213 = select i1 %cmp80, i32 1998610492, i32 2095136296
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %y.reload = load volatile double*, double** %y.reg2mem
  %214 = load double, double* %y.reload, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %215 = load double, double* %x.reload, align 8
  %cmp83 = fcmp oeq double %214, %215
  %216 = select i1 %cmp83, i32 1998610492, i32 141122135
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 141122135, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 317325339, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1263214895
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1263214895
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1529278133, i32 -1040820294
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1152609908
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1152609908
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1670793819, i32 -1040820294
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1506262096, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 147798070, i32 -1042491723
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 463030609, i32 -1042491723
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -775426474, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %xalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -770022938, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload114, align 4
  %idxprom22alteredBB = sext i32 %299 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom22alteredBB
  %300 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %300 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 67
  store i32 -1178778586, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %301 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %302 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %302 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 84
  store i32 1358130527, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2138763867, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1529278133, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 147798070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB107, %if.end89, %originalBBpart2105, %originalBB103, %if.end88, %if.end87, %if.then85, %lor.lhs.false82, %if.else79, %originalBBpart2101, %originalBB99, %if.then77, %if.then70, %for.end, %for.inc, %if.end68, %if.end, %if.then67, %if.else58, %if.then56, %originalBBpart297, %originalBB95, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %originalBBpart293, %originalBB91, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
