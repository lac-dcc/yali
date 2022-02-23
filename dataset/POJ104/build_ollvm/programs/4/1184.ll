; ModuleID = 'source-C-CXX/4/1184.c'
source_filename = "source-C-CXX/4/1184.c"
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
  %cmp71.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [510 x i8]*
  %a.reg2mem = alloca [510 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
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
  store i1 %8, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 2142661054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 2142661054, label %first
    i32 -1801558089, label %originalBB
    i32 -1549512357, label %originalBBpart2
    i32 317158242, label %if.then
    i32 -23536605, label %if.else
    i32 -28741274, label %for.cond
    i32 126336966, label %for.body
    i32 698293524, label %originalBB79
    i32 1377065779, label %originalBBpart281
    i32 -1826034408, label %land.lhs.true
    i32 -2004995555, label %land.lhs.true21
    i32 -1024433987, label %land.lhs.true27
    i32 469655672, label %lor.lhs.false
    i32 -1582110920, label %originalBB83
    i32 639509890, label %originalBBpart285
    i32 -117689041, label %land.lhs.true38
    i32 -610816477, label %originalBB87
    i32 -1040999794, label %originalBBpart289
    i32 -713697291, label %land.lhs.true44
    i32 1566427787, label %land.lhs.true50
    i32 1225771730, label %if.then56
    i32 -1217945190, label %if.end
    i32 1250142808, label %if.then66
    i32 1143565809, label %if.end67
    i32 -30356285, label %originalBB91
    i32 662202121, label %originalBBpart293
    i32 1234333996, label %for.inc
    i32 1463979673, label %originalBB95
    i32 695741837, label %originalBBpart2107
    i32 -990154420, label %for.end
    i32 186975783, label %originalBB109
    i32 925522368, label %originalBBpart2115
    i32 -202127162, label %if.then73
    i32 -665063978, label %if.else75
    i32 -506729777, label %if.end77
    i32 -1515500292, label %originalBB117
    i32 -1253988634, label %originalBBpart2119
    i32 2143373653, label %if.end78
    i32 1452193517, label %return
    i32 1701129183, label %originalBBalteredBB
    i32 1140423496, label %originalBB79alteredBB
    i32 -2077055544, label %originalBB83alteredBB
    i32 553309135, label %originalBB87alteredBB
    i32 -789884716, label %originalBB91alteredBB
    i32 1070322041, label %originalBB95alteredBB
    i32 -939570628, label %originalBB109alteredBB
    i32 -1769606055, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload123, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload123, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload123
  %25 = select i1 %23, i32 -1801558089, i32 1701129183
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [510 x i8], align 16
  store [510 x i8]* %a, [510 x i8]** %a.reg2mem
  %b = alloca [510 x i8], align 16
  store [510 x i8]* %b, [510 x i8]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  %p.reload167 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload167, align 4
  %n.reload169 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload169)
  %a.reload133 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload133, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload141 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload141, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload132 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload132, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload145 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload145, align 4
  %b.reload140 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload140, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %y, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %26 = load i32, i32* %x.reload144, align 4
  %27 = load i32, i32* %y, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -322231418
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -322231418
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1549512357, i32 1701129183
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 317158242, i32 -23536605
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 2143373653, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 -28741274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload162, align 4
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload143, align 4
  %cmp11 = icmp slt i32 %44, %45
  %46 = select i1 %cmp11, i32 126336966, i32 -990154420
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 698293524, i32 1140423496
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload131 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload131, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %62 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1377065779, i32 1140423496
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %77 = select i1 %cmp14.reload, i32 -1826034408, i32 469655672
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload160, align 4
  %idxprom16 = sext i32 %78 to i64
  %a.reload130 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload130, i64 0, i64 %idxprom16
  %79 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %79 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %80 = select i1 %cmp19, i32 -2004995555, i32 469655672
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload159, align 4
  %idxprom22 = sext i32 %81 to i64
  %a.reload129 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload129, i64 0, i64 %idxprom22
  %82 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %82 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %83 = select i1 %cmp25, i32 -1024433987, i32 469655672
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload158, align 4
  %idxprom28 = sext i32 %84 to i64
  %a.reload128 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload128, i64 0, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %85 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %86 = select i1 %cmp31, i32 1225771730, i32 469655672
  store i32 %86, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1582110920, i32 -2077055544
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload157, align 4
  %idxprom33 = sext i32 %113 to i64
  %b.reload139 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload139, i64 0, i64 %idxprom33
  %114 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %114 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 287352514
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 287352514
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 639509890, i32 -2077055544
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %130 = select i1 %cmp36.reload, i32 -117689041, i32 -1217945190
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -610816477, i32 553309135
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload156, align 4
  %idxprom39 = sext i32 %145 to i64
  %b.reload138 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload138, i64 0, i64 %idxprom39
  %146 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %146 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1040999794, i32 553309135
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 -713697291, i32 -1217945190
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload155, align 4
  %idxprom45 = sext i32 %162 to i64
  %b.reload137 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload137, i64 0, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %164 = select i1 %cmp48, i32 1566427787, i32 -1217945190
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload154, align 4
  %idxprom51 = sext i32 %165 to i64
  %b.reload136 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload136, i64 0, i64 %idxprom51
  %166 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %166 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %167 = select i1 %cmp54, i32 1225771730, i32 -1217945190
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload125 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload125, align 4
  store i32 1452193517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload153, align 4
  %idxprom58 = sext i32 %168 to i64
  %a.reload127 = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload127, i64 0, i64 %idxprom58
  %169 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %169 to i32
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload152, align 4
  %idxprom61 = sext i32 %170 to i64
  %b.reload135 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload135, i64 0, i64 %idxprom61
  %171 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %171 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %172 = select i1 %cmp64, i32 1250142808, i32 1143565809
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload166, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc = add nsw i32 %173, 1
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %175, i32* %p.reload165, align 4
  store i32 1143565809, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -30356285, i32 -789884716
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 662202121, i32 -789884716
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1234333996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -392218000
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -392218000
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1463979673, i32 1070322041
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload151, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc68 = add nsw i32 %219, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload150, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1415945086
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1415945086
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 695741837, i32 1070322041
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -28741274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 313521832
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 313521832
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 186975783, i32 -939570628
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %n.reload168 = load volatile double*, double** %n.reg2mem
  %266 = load double, double* %n.reload168, align 8
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %267 = load i32, i32* %x.reload142, align 4
  %conv69 = sitofp i32 %267 to double
  %mul = fmul double %266, %conv69
  %q.reload172 = load volatile double*, double** %q.reg2mem
  store double %mul, double* %q.reload172, align 8
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload164, align 4
  %conv70 = sitofp i32 %268 to double
  %q.reload171 = load volatile double*, double** %q.reg2mem
  %269 = load double, double* %q.reload171, align 8
  %cmp71 = fcmp ogt double %conv70, %269
  store i1 %cmp71, i1* %cmp71.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1509168119
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1509168119
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 925522368, i32 -939570628
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %285 = select i1 %cmp71.reload, i32 -202127162, i32 -665063978
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -506729777, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -506729777, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1958953910
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1958953910
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1515500292, i32 -1769606055
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -20743071
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -20743071
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1253988634, i32 -1769606055
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2143373653, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  store i32 1452193517, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [510 x i8], align 16
  %balteredBB = alloca [510 x i8], align 16
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %qalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  %317 = load i32, i32* %xalteredBB, align 4
  %318 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %317, %318
  store i32 -1801558089, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload149, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %a.reload = load volatile [510 x i8]*, [510 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %320 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %320 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 698293524, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload148, align 4
  %idxprom33alteredBB = sext i32 %321 to i64
  %b.reload134 = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload134, i64 0, i64 %idxprom33alteredBB
  %322 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %322 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -1582110920, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload147, align 4
  %idxprom39alteredBB = sext i32 %323 to i64
  %b.reload = load volatile [510 x i8]*, [510 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %324 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %324 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 -610816477, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -30356285, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload146, align 4
  %_ = shl i32 %325, 1
  %326 = sub i32 0, 1196780530
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1196780530
  %_96 = sub i32 0, %325
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen = add i32 %328, 1
  %333 = sub i32 %325, 1626200621
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1626200621
  %_97 = sub i32 %325, 1
  %gen98 = mul i32 %335, 1
  %_99 = shl i32 %325, 1
  %336 = sub i32 0, %325
  %337 = add i32 0, %336
  %_100 = sub i32 0, %325
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %gen101 = add i32 %337, 1
  %342 = sub i32 %325, -1337016618
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1337016618
  %_102 = sub i32 %325, 1
  %gen103 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %325, %345
  %_104 = sub i32 %325, 1
  %gen105 = mul i32 %346, 1
  %347 = sub i32 0, 1
  %348 = sub i32 %325, %347
  %inc68alteredBB = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 1463979673, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %349 = load double, double* %n.reload, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %350 = load i32, i32* %x.reload, align 4
  %conv69alteredBB = sitofp i32 %350 to double
  %_110 = fsub double %349, %conv69alteredBB
  %gen111 = fmul double %_110, %conv69alteredBB
  %_112 = fsub double %349, %conv69alteredBB
  %gen113 = fmul double %_112, %conv69alteredBB
  %mulalteredBB = fmul double %349, %conv69alteredBB
  %q.reload170 = load volatile double*, double** %q.reg2mem
  store double %mulalteredBB, double* %q.reload170, align 8
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %351 = load i32, i32* %p.reload, align 4
  %conv70alteredBB = sitofp i32 %351 to double
  %q.reload = load volatile double*, double** %q.reg2mem
  %352 = load double, double* %q.reload, align 8
  %cmp71alteredBB = fcmp ogt double %conv70alteredBB, %352
  store i32 186975783, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1515500292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB109alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2119, %originalBB117, %if.end77, %if.else75, %if.then73, %originalBBpart2115, %originalBB109, %for.end, %originalBBpart2107, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end67, %if.then66, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart289, %originalBB87, %land.lhs.true38, %originalBBpart285, %originalBB83, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart281, %originalBB79, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
