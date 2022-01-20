; ModuleID = 'source-C-CXX/4/499.c'
source_filename = "source-C-CXX/4/499.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %c.reg2mem = alloca double*
  %h.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2113918887
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2113918887
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -521990431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -521990431, label %first
    i32 360362726, label %originalBB
    i32 1830763819, label %originalBBpart2
    i32 385231323, label %if.then
    i32 -1542380378, label %if.else
    i32 -1321674625, label %if.then13
    i32 -73056584, label %originalBB84
    i32 -1503141909, label %originalBBpart286
    i32 -130831936, label %for.cond
    i32 610732804, label %originalBB88
    i32 -1888256836, label %originalBBpart290
    i32 1153727155, label %for.body
    i32 428929088, label %land.lhs.true
    i32 1887303250, label %land.lhs.true24
    i32 -61275356, label %land.lhs.true30
    i32 1554293356, label %lor.lhs.false
    i32 415056696, label %land.lhs.true41
    i32 2055323266, label %land.lhs.true47
    i32 510159271, label %land.lhs.true53
    i32 -924148673, label %originalBB92
    i32 -1221714911, label %originalBBpart294
    i32 196225410, label %if.then59
    i32 -2096125848, label %originalBB96
    i32 2043805403, label %originalBBpart298
    i32 1476510503, label %if.else61
    i32 -1165198232, label %if.then70
    i32 -1686058065, label %if.end
    i32 -105468211, label %originalBB100
    i32 -1951822207, label %originalBBpart2102
    i32 1735786650, label %if.end71
    i32 -775978242, label %for.inc
    i32 -184088563, label %originalBB104
    i32 -1785736058, label %originalBBpart2107
    i32 636732135, label %for.end
    i32 414297396, label %if.then77
    i32 1588942332, label %originalBB109
    i32 1987446484, label %originalBBpart2111
    i32 -1239551086, label %if.else79
    i32 -950322928, label %if.end81
    i32 -767609688, label %if.end82
    i32 401012498, label %if.end83
    i32 1043649853, label %originalBB113
    i32 -1990593575, label %originalBBpart2115
    i32 176445996, label %return
    i32 2024610799, label %originalBBalteredBB
    i32 1651590106, label %originalBB84alteredBB
    i32 1881134374, label %originalBB88alteredBB
    i32 744801890, label %originalBB92alteredBB
    i32 -240796476, label %originalBB96alteredBB
    i32 1912791556, label %originalBB100alteredBB
    i32 -2109805155, label %originalBB104alteredBB
    i32 -1727992066, label %originalBB109alteredBB
    i32 1575962096, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 360362726, i32 2024610799
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca [501 x i8], align 16
  store [501 x i8]* %k, [501 x i8]** %k.reg2mem
  %h = alloca [501 x i8], align 16
  store [501 x i8]* %h, [501 x i8]** %h.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %c.reload138 = load volatile double*, double** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c.reload138)
  %k.reload130 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload130, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %h.reload137 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload137, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %sum.reload141 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload141, align 4
  %k.reload129 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload129, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload146, align 4
  %h.reload136 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload136, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv8, i32* %b.reload148, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %15 = load i32, i32* %a.reload145, align 4
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %16 = load i32, i32* %b.reload147, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1830763819, i32 2024610799
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 385231323, i32 -1542380378
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 401012498, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %44 = load i32, i32* %a.reload144, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload, align 4
  %cmp11 = icmp eq i32 %44, %45
  %46 = select i1 %cmp11, i32 -1321674625, i32 -767609688
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -73056584, i32 1651590106
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1503141909, i32 1651590106
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -130831936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1088581127
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1088581127
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 610732804, i32 1881134374
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload165, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload143, align 4
  %cmp14 = icmp slt i32 %114, %115
  store i1 %cmp14, i1* %cmp14.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1642700917
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1642700917
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1888256836, i32 1881134374
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 1153727155, i32 636732135
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %132 to i64
  %k.reload128 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload128, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  %134 = select i1 %cmp17, i32 428929088, i32 1554293356
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload163, align 4
  %idxprom19 = sext i32 %135 to i64
  %k.reload127 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload127, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp ne i32 %conv21, 84
  %137 = select i1 %cmp22, i32 1887303250, i32 1554293356
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload162, align 4
  %idxprom25 = sext i32 %138 to i64
  %k.reload126 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload126, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %cmp28 = icmp ne i32 %conv27, 67
  %140 = select i1 %cmp28, i32 -61275356, i32 1554293356
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload161, align 4
  %idxprom31 = sext i32 %141 to i64
  %k.reload125 = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload125, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp ne i32 %conv33, 71
  %143 = select i1 %cmp34, i32 196225410, i32 1554293356
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload160, align 4
  %idxprom36 = sext i32 %144 to i64
  %h.reload135 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload135, i64 0, i64 %idxprom36
  %145 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %145 to i32
  %cmp39 = icmp ne i32 %conv38, 65
  %146 = select i1 %cmp39, i32 415056696, i32 1476510503
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload159, align 4
  %idxprom42 = sext i32 %147 to i64
  %h.reload134 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload134, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %cmp45 = icmp ne i32 %conv44, 84
  %149 = select i1 %cmp45, i32 2055323266, i32 1476510503
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload158, align 4
  %idxprom48 = sext i32 %150 to i64
  %h.reload133 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload133, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %151 to i32
  %cmp51 = icmp ne i32 %conv50, 67
  %152 = select i1 %cmp51, i32 510159271, i32 1476510503
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1795282683
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1795282683
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -924148673, i32 744801890
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload157, align 4
  %idxprom54 = sext i32 %168 to i64
  %h.reload132 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload132, i64 0, i64 %idxprom54
  %169 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %169 to i32
  %cmp57 = icmp ne i32 %conv56, 71
  store i1 %cmp57, i1* %cmp57.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -376019732
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -376019732
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1221714911, i32 744801890
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %185 = select i1 %cmp57.reload, i32 196225410, i32 1476510503
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2096125848, i32 -240796476
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -2077740818
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2077740818
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2043805403, i32 -240796476
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 176445996, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload156, align 4
  %idxprom62 = sext i32 %227 to i64
  %k.reload = load volatile [501 x i8]*, [501 x i8]** %k.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %k.reload, i64 0, i64 %idxprom62
  %228 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %228 to i32
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload155, align 4
  %idxprom65 = sext i32 %229 to i64
  %h.reload131 = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload131, i64 0, i64 %idxprom65
  %230 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %230 to i32
  %cmp68 = icmp eq i32 %conv64, %conv67
  %231 = select i1 %cmp68, i32 -1165198232, i32 -1686058065
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %sum.reload140 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload140, align 4
  %233 = sub i32 %232, -332784332
  %234 = add i32 %233, 1
  %235 = add i32 %234, -332784332
  %inc = add nsw i32 %232, 1
  %sum.reload139 = load volatile i32*, i32** %sum.reg2mem
  store i32 %235, i32* %sum.reload139, align 4
  store i32 -1686058065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 782122755
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 782122755
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -105468211, i32 1912791556
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2120580367
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2120580367
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1951822207, i32 1912791556
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1735786650, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -775978242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1426612280
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1426612280
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -184088563, i32 -2109805155
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload154, align 4
  %294 = sub i32 %293, -2088970906
  %295 = add i32 %294, 1
  %296 = add i32 %295, -2088970906
  %inc72 = add nsw i32 %293, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload153, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -593337155
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -593337155
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1785736058, i32 -2109805155
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -130831936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %324 = load i32, i32* %sum.reload, align 4
  %conv73 = sitofp i32 %324 to double
  %mul = fmul double 1.000000e+00, %conv73
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload142, align 4
  %conv74 = sitofp i32 %325 to double
  %div = fdiv double %mul, %conv74
  %c.reload = load volatile double*, double** %c.reg2mem
  %326 = load double, double* %c.reload, align 8
  %cmp75 = fcmp ogt double %div, %326
  %327 = select i1 %cmp75, i32 414297396, i32 -1239551086
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1588942332, i32 -1727992066
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1497964878
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1497964878
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1987446484, i32 -1727992066
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -950322928, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -950322928, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -767609688, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 401012498, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1043649853, i32 1575962096
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1990593575, i32 1575962096
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 176445996, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  %421 = load i32, i32* %retval.reload121, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca [501 x i8], align 16
  %halteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %kalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %halteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  store i32 0, i32* %sumalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %kalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %halteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %balteredBB, align 4
  %422 = load i32, i32* %aalteredBB, align 4
  %423 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %422, %423
  store i32 360362726, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 -73056584, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload151, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %425 = load i32, i32* %a.reload, align 4
  %cmp14alteredBB = icmp slt i32 %424, %425
  store i32 610732804, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload150, align 4
  %idxprom54alteredBB = sext i32 %426 to i64
  %h.reload = load volatile [501 x i8]*, [501 x i8]** %h.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %h.reload, i64 0, i64 %idxprom54alteredBB
  %427 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %427 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 71
  store i32 -924148673, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 -2096125848, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -105468211, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload149, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %_ = sub i32 0, %428
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen = add i32 %430, 1
  %_105 = shl i32 %428, 1
  %433 = sub i32 0, 1
  %434 = sub i32 %428, %433
  %inc72alteredBB = add nsw i32 %428, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload, align 4
  store i32 -184088563, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1588942332, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1043649853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %if.end83, %if.end82, %if.end81, %if.else79, %originalBBpart2111, %originalBB109, %if.then77, %for.end, %originalBBpart2107, %originalBB104, %for.inc, %if.end71, %originalBBpart2102, %originalBB100, %if.end, %if.then70, %if.else61, %originalBBpart298, %originalBB96, %if.then59, %originalBBpart294, %originalBB92, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %lor.lhs.false, %land.lhs.true30, %land.lhs.true24, %land.lhs.true, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart286, %originalBB84, %if.then13, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
