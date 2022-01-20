; ModuleID = 'source-C-CXX/4/760.c'
source_filename = "source-C-CXX/4/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [2000 x i8]*
  %a.reg2mem = alloca [2000 x i8]*
  %j.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
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
  store i1 %8, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1067743556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1067743556, label %first
    i32 -787644638, label %originalBB
    i32 -1988637410, label %originalBBpart2
    i32 -1756640226, label %if.then
    i32 1840848357, label %if.else
    i32 -2055303673, label %for.cond
    i32 -889062706, label %for.body
    i32 -464800700, label %land.lhs.true
    i32 1399140718, label %land.lhs.true19
    i32 -1015249503, label %land.lhs.true25
    i32 313423344, label %lor.lhs.false
    i32 -1189465071, label %land.lhs.true36
    i32 1018702656, label %land.lhs.true42
    i32 1951328676, label %originalBB84
    i32 578080888, label %originalBBpart286
    i32 1520783053, label %land.lhs.true48
    i32 597532340, label %originalBB88
    i32 -1404473944, label %originalBBpart290
    i32 138456380, label %if.then54
    i32 1285259565, label %if.end
    i32 227259962, label %for.inc
    i32 -1885497003, label %for.end
    i32 1078271249, label %for.cond56
    i32 2093321557, label %for.body59
    i32 848640521, label %originalBB92
    i32 -1056695637, label %originalBBpart294
    i32 -1267730938, label %if.then68
    i32 -2118929012, label %if.end70
    i32 25079032, label %originalBB96
    i32 -959437266, label %originalBBpart298
    i32 -515331922, label %for.inc71
    i32 863036096, label %for.end73
    i32 587030171, label %if.then78
    i32 -1153728964, label %originalBB100
    i32 526539202, label %originalBBpart2102
    i32 -529796516, label %if.else80
    i32 1432197051, label %originalBB104
    i32 -1696346478, label %originalBBpart2106
    i32 302943400, label %if.end82
    i32 156356734, label %if.end83
    i32 1613380324, label %return
    i32 724150017, label %originalBBalteredBB
    i32 -466053057, label %originalBB84alteredBB
    i32 -1364036840, label %originalBB88alteredBB
    i32 191192187, label %originalBB92alteredBB
    i32 -1354162785, label %originalBB96alteredBB
    i32 -42599502, label %originalBB100alteredBB
    i32 -507230815, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload110, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload110, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload110
  %25 = select i1 %23, i32 -787644638, i32 724150017
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [2000 x i8], align 16
  store [2000 x i8]* %b, [2000 x i8]** %b.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload141, align 4
  %a.reload150 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload150, i32 0, i32 0
  %b.reload159 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload159, i32 0, i32 0
  %j.reload142 = load volatile double*, double** %j.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %j.reload142, i8* %arraydecay, i8* %arraydecay1)
  %a.reload149 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload149, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %b.reload158 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload158, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1720251525
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1720251525
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1988637410, i32 724150017
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 -1756640226, i32 1840848357
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  store i32 1613380324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload148 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload148, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload117, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -2055303673, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload137, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload116, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 -889062706, i32 -1885497003
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload147 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload147, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %58 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %59 = select i1 %cmp12, i32 -464800700, i32 313423344
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload135, align 4
  %idxprom14 = sext i32 %60 to i64
  %a.reload146 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload146, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %62 = select i1 %cmp17, i32 1399140718, i32 313423344
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload134, align 4
  %idxprom20 = sext i32 %63 to i64
  %a.reload145 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload145, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %64 to i32
  %cmp23 = icmp ne i32 %conv22, 67
  %65 = select i1 %cmp23, i32 -1015249503, i32 313423344
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %66 to i64
  %a.reload144 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload144, i64 0, i64 %idxprom26
  %67 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %67 to i32
  %cmp29 = icmp ne i32 %conv28, 71
  %68 = select i1 %cmp29, i32 138456380, i32 313423344
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload132, align 4
  %idxprom31 = sext i32 %69 to i64
  %b.reload157 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload157, i64 0, i64 %idxprom31
  %70 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %70 to i32
  %cmp34 = icmp ne i32 %conv33, 65
  %71 = select i1 %cmp34, i32 -1189465071, i32 1285259565
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload131, align 4
  %idxprom37 = sext i32 %72 to i64
  %b.reload156 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload156, i64 0, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %73 to i32
  %cmp40 = icmp ne i32 %conv39, 84
  %74 = select i1 %cmp40, i32 1018702656, i32 1285259565
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1719998029
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1719998029
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1951328676, i32 -466053057
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %idxprom43 = sext i32 %90 to i64
  %b.reload155 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload155, i64 0, i64 %idxprom43
  %91 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %91 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  store i1 %cmp46, i1* %cmp46.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 578080888, i32 -466053057
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %106 = select i1 %cmp46.reload, i32 1520783053, i32 1285259565
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1374330675
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1374330675
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 597532340, i32 -1364036840
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload129, align 4
  %idxprom49 = sext i32 %122 to i64
  %b.reload154 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload154, i64 0, i64 %idxprom49
  %123 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %123 to i32
  %cmp52 = icmp ne i32 %conv51, 71
  store i1 %cmp52, i1* %cmp52.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1240489148
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1240489148
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1404473944, i32 -1364036840
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %139 = select i1 %cmp52.reload, i32 138456380, i32 1285259565
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload112, align 4
  store i32 1613380324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 227259962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload128, align 4
  %141 = sub i32 %140, 404916192
  %142 = add i32 %141, 1
  %143 = add i32 %142, 404916192
  %inc = add nsw i32 %140, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload127, align 4
  store i32 -2055303673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 1078271249, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload125, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload115, align 4
  %cmp57 = icmp slt i32 %144, %145
  %146 = select i1 %cmp57, i32 2093321557, i32 863036096
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1330940381
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1330940381
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 848640521, i32 191192187
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload124, align 4
  %idxprom60 = sext i32 %174 to i64
  %a.reload143 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload143, i64 0, i64 %idxprom60
  %175 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %175 to i32
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload123, align 4
  %idxprom63 = sext i32 %176 to i64
  %b.reload153 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload153, i64 0, i64 %idxprom63
  %177 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %177 to i32
  %cmp66 = icmp eq i32 %conv62, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1056695637, i32 191192187
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %204 = select i1 %cmp66.reload, i32 -1267730938, i32 -2118929012
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload140, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc69 = add nsw i32 %205, 1
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  store i32 %209, i32* %m.reload139, align 4
  store i32 -2118929012, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -868432749
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -868432749
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 25079032, i32 -1354162785
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -959437266, i32 -1354162785
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -515331922, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload122, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc72 = add nsw i32 %263, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload121, align 4
  store i32 1078271249, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %266 = load i32, i32* %m.reload, align 4
  %conv74 = sitofp i32 %266 to double
  %mul = fmul double 1.000000e+00, %conv74
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %conv75 = sitofp i32 %267 to double
  %div = fdiv double %mul, %conv75
  %j.reload = load volatile double*, double** %j.reg2mem
  %268 = load double, double* %j.reload, align 8
  %cmp76 = fcmp ogt double %div, %268
  %269 = select i1 %cmp76, i32 587030171, i32 -529796516
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1808219909
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1808219909
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1153728964, i32 -42599502
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 185495426
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 185495426
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 526539202, i32 -42599502
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 302943400, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1253190551
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1253190551
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1432197051, i32 -507230815
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1696346478, i32 -507230815
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 302943400, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 156356734, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  store i32 1613380324, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %341 = load i32, i32* %retval.reload, align 4
  ret i32 %341

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca double, align 8
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [2000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %jalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 -787644638, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload120, align 4
  %idxprom43alteredBB = sext i32 %342 to i64
  %b.reload152 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload152, i64 0, i64 %idxprom43alteredBB
  %343 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %343 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 67
  store i32 1951328676, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload119, align 4
  %idxprom49alteredBB = sext i32 %344 to i64
  %b.reload151 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload151, i64 0, i64 %idxprom49alteredBB
  %345 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %345 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 71
  store i32 597532340, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload118, align 4
  %idxprom60alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %347 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %347 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %348 to i64
  %b.reload = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload, i64 0, i64 %idxprom63alteredBB
  %349 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %349 to i32
  %cmp66alteredBB = icmp eq i32 %conv62alteredBB, %conv65alteredBB
  store i32 848640521, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 25079032, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1153728964, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1432197051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %originalBBpart2106, %originalBB104, %if.else80, %originalBBpart2102, %originalBB100, %if.then78, %for.end73, %for.inc71, %originalBBpart298, %originalBB96, %if.end70, %if.then68, %originalBBpart294, %originalBB92, %for.body59, %for.cond56, %for.end, %for.inc, %if.end, %if.then54, %originalBBpart290, %originalBB88, %land.lhs.true48, %originalBBpart286, %originalBB84, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %land.lhs.true25, %land.lhs.true19, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
