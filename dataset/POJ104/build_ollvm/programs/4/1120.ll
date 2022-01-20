; ModuleID = 'source-C-CXX/4/1120.c'
source_filename = "source-C-CXX/4/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %z.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -322368391
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -322368391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 1685758997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1685758997, label %first
    i32 -391447359, label %originalBB
    i32 -2089635988, label %originalBBpart2
    i32 -2124900526, label %if.then
    i32 -1125626648, label %originalBB78
    i32 -1571165358, label %originalBBpart280
    i32 -499815924, label %if.end
    i32 -1482849647, label %for.cond
    i32 -458995681, label %for.body
    i32 1325789538, label %land.lhs.true
    i32 -712369932, label %land.lhs.true21
    i32 -377457392, label %land.lhs.true27
    i32 -80705635, label %lor.lhs.false
    i32 364159064, label %land.lhs.true38
    i32 -1422524835, label %land.lhs.true44
    i32 129417536, label %land.lhs.true50
    i32 -1293306079, label %if.then56
    i32 -917136834, label %originalBB82
    i32 832684290, label %originalBBpart284
    i32 1327258013, label %if.end58
    i32 1533919618, label %if.then67
    i32 -1429960029, label %if.end68
    i32 -1044202877, label %for.inc
    i32 -1039306801, label %originalBB86
    i32 902513970, label %originalBBpart295
    i32 -1708635635, label %for.end
    i32 -406722935, label %if.then74
    i32 -188847744, label %originalBB97
    i32 -493360386, label %originalBBpart299
    i32 1079145804, label %if.else
    i32 1954927374, label %if.end77
    i32 -811415828, label %return
    i32 -1658851755, label %originalBB101
    i32 -968088581, label %originalBBpart2103
    i32 -820011949, label %originalBBalteredBB
    i32 1289240215, label %originalBB78alteredBB
    i32 -2124740662, label %originalBB82alteredBB
    i32 -1506713902, label %originalBB86alteredBB
    i32 -1970994336, label %originalBB97alteredBB
    i32 1592555563, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 -391447359, i32 -820011949
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %z = alloca double, align 8
  store double* %z, double** %z.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload132, align 4
  %s.reload136 = load volatile double*, double** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s.reload136)
  %a.reload143 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload143, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload149 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload149, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload142 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload142, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload135, align 4
  %b.reload148 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload148, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %j, align 4
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %27 = load i32, i32* %l.reload134, align 4
  %28 = load i32, i32* %j, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 431953084
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 431953084
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2089635988, i32 -820011949
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2124900526, i32 -499815924
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1125626648, i32 1289240215
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -399760563
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -399760563
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1571165358, i32 1289240215
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -811415828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  store i32 -1482849647, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload128, align 4
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %99 = load i32, i32* %l.reload133, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -458995681, i32 -1708635635
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload141 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload141, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %102 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %103 = select i1 %cmp14, i32 1325789538, i32 -80705635
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload126, align 4
  %idxprom16 = sext i32 %104 to i64
  %a.reload140 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload140, i64 0, i64 %idxprom16
  %105 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %105 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %106 = select i1 %cmp19, i32 -712369932, i32 -80705635
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload125, align 4
  %idxprom22 = sext i32 %107 to i64
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload139, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %109 = select i1 %cmp25, i32 -377457392, i32 -80705635
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload124, align 4
  %idxprom28 = sext i32 %110 to i64
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i64 0, i64 %idxprom28
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %112 = select i1 %cmp31, i32 -1293306079, i32 -80705635
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload123, align 4
  %idxprom33 = sext i32 %113 to i64
  %b.reload147 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload147, i64 0, i64 %idxprom33
  %114 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %114 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %115 = select i1 %cmp36, i32 364159064, i32 1327258013
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload122, align 4
  %idxprom39 = sext i32 %116 to i64
  %b.reload146 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload146, i64 0, i64 %idxprom39
  %117 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %117 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %118 = select i1 %cmp42, i32 -1422524835, i32 1327258013
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload121, align 4
  %idxprom45 = sext i32 %119 to i64
  %b.reload145 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload145, i64 0, i64 %idxprom45
  %120 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %120 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %121 = select i1 %cmp48, i32 129417536, i32 1327258013
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload120, align 4
  %idxprom51 = sext i32 %122 to i64
  %b.reload144 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload144, i64 0, i64 %idxprom51
  %123 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %123 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %124 = select i1 %cmp54, i32 -1293306079, i32 1327258013
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -917136834, i32 -2124740662
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -807655430
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -807655430
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 832684290, i32 -2124740662
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -811415828, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload119, align 4
  %idxprom59 = sext i32 %154 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom59
  %155 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %155 to i32
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload118, align 4
  %idxprom62 = sext i32 %156 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom62
  %157 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %157 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %158 = select i1 %cmp65, i32 1533919618, i32 -1429960029
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload131, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %163, i32* %k.reload130, align 4
  store i32 -1429960029, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1044202877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -994783886
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -994783886
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1039306801, i32 -1506713902
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload117, align 4
  %180 = sub i32 %179, 185053959
  %181 = add i32 %180, 1
  %182 = add i32 %181, 185053959
  %inc69 = add nsw i32 %179, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload116, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1196722875
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1196722875
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 902513970, i32 -1506713902
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1482849647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload, align 4
  %conv70 = sitofp i32 %210 to double
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload, align 4
  %conv71 = sitofp i32 %211 to double
  %div = fdiv double %conv70, %conv71
  %z.reload137 = load volatile double*, double** %z.reg2mem
  store double %div, double* %z.reload137, align 8
  %z.reload = load volatile double*, double** %z.reg2mem
  %212 = load double, double* %z.reload, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %213 = load double, double* %s.reload, align 8
  %cmp72 = fcmp oge double %212, %213
  %214 = select i1 %cmp72, i32 -406722935, i32 1079145804
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -98849013
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -98849013
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -188847744, i32 -1970994336
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1595214186
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1595214186
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -493360386, i32 -1970994336
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1954927374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1954927374, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  store i32 -811415828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1658851755, i32 1592555563
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  %271 = load i32, i32* %retval.reload110, align 4
  store i32 %271, i32* %.reg2mem150
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -814460281
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -814460281
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -968088581, i32 1592555563
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %zalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %salteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %jalteredBB, align 4
  %299 = load i32, i32* %lalteredBB, align 4
  %300 = load i32, i32* %jalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %299, %300
  store i32 -391447359, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload109 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload109, align 4
  store i32 -1125626648, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload108 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload108, align 4
  store i32 -917136834, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload115, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = add i32 %303, 732608386
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 732608386
  %gen = add i32 %303, 1
  %_87 = shl i32 %301, 1
  %307 = sub i32 0, 584849911
  %308 = sub i32 %307, %301
  %309 = add i32 %308, 584849911
  %_88 = sub i32 0, %301
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %gen89 = add i32 %309, 1
  %312 = add i32 %301, -467231421
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -467231421
  %_90 = sub i32 %301, 1
  %gen91 = mul i32 %314, 1
  %315 = sub i32 0, -975641762
  %316 = sub i32 %315, %301
  %317 = add i32 %316, -975641762
  %_92 = sub i32 0, %301
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen93 = add i32 %317, 1
  %320 = add i32 %301, -2002177168
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2002177168
  %inc69alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 -1039306801, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -188847744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %323 = load i32, i32* %retval.reload, align 4
  store i32 -1658851755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB101, %return, %if.end77, %if.else, %originalBBpart299, %originalBB97, %if.then74, %for.end, %originalBBpart295, %originalBB86, %for.inc, %if.end68, %if.then67, %if.end58, %originalBBpart284, %originalBB82, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
