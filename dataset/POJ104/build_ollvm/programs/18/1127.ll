; ModuleID = 'source-C-CXX/18/1127.c'
source_filename = "source-C-CXX/18/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [20 x i8]*
  %s1.reg2mem = alloca [20 x i8]*
  %m.reg2mem = alloca [100 x [20 x i8]]*
  %n.reg2mem = alloca [5000 x i8]*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1684811539
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1684811539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -22650947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -22650947, label %first
    i32 -55685362, label %originalBB
    i32 -26534598, label %originalBBpart2
    i32 1469132442, label %for.cond
    i32 966403805, label %for.body
    i32 -1445020920, label %originalBB69
    i32 1581618757, label %originalBBpart271
    i32 1801763716, label %if.then
    i32 898447989, label %originalBB73
    i32 229542070, label %originalBBpart277
    i32 -624133755, label %if.end
    i32 -1723989538, label %if.then22
    i32 1230536260, label %if.end28
    i32 -897985020, label %for.inc
    i32 -893383328, label %for.end
    i32 -1048933156, label %for.cond34
    i32 1816919538, label %for.body37
    i32 -80883017, label %if.then45
    i32 909014377, label %if.end51
    i32 450413784, label %originalBB79
    i32 -959409994, label %originalBBpart281
    i32 -1210451821, label %for.inc52
    i32 56274461, label %for.end54
    i32 -179355267, label %originalBB83
    i32 -1847793688, label %originalBBpart285
    i32 -459102367, label %for.cond58
    i32 13526972, label %for.body61
    i32 -928473297, label %for.inc66
    i32 1725615993, label %originalBB87
    i32 892194243, label %originalBBpart293
    i32 -1356811778, label %for.end68
    i32 2011035181, label %originalBBalteredBB
    i32 30142995, label %originalBB69alteredBB
    i32 -122623047, label %originalBB73alteredBB
    i32 -2095804706, label %originalBB79alteredBB
    i32 -521935317, label %originalBB83alteredBB
    i32 1128822557, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -55685362, i32 2011035181
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [5000 x i8], align 16
  store [5000 x i8]* %n, [5000 x i8]** %n.reg2mem
  %m = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %m, [100 x [20 x i8]]** %m.reg2mem
  %s1 = alloca [20 x i8], align 16
  store [20 x i8]* %s1, [20 x i8]** %s1.reg2mem
  %s2 = alloca [20 x i8], align 16
  store [20 x i8]* %s2, [20 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload103 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload112 = load volatile [20 x i8]*, [20 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s1.reload112, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s2.reload113 = load volatile [20 x i8]*, [20 x i8]** %s2.reg2mem
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %s2.reload113, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %n.reload102 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload102, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %e.reload153 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv, i32* %e.reload153, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -26534598, i32 2011035181
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469132442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload134, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %42 = load i32, i32* %e.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 966403805, i32 -893383328
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 817195215
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 817195215
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1445020920, i32 30142995
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %59 to i64
  %n.reload101 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload101, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %60 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1432332765
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1432332765
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1581618757, i32 30142995
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 1801763716, i32 -624133755
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 898447989, i32 -122623047
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload132, align 4
  %idxprom11 = sext i32 %103 to i64
  %n.reload100 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload100, i64 0, i64 %idxprom11
  %104 = load i8, i8* %arrayidx12, align 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload142, align 4
  %idxprom13 = sext i32 %105 to i64
  %m.reload111 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload111, i64 0, i64 %idxprom13
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload151, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %104, i8* %arrayidx16, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload150, align 4
  %108 = sub i32 %107, -433964407
  %109 = add i32 %108, 1
  %110 = add i32 %109, -433964407
  %inc = add nsw i32 %107, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload149, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -924203244
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -924203244
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 229542070, i32 -122623047
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -624133755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload131, align 4
  %idxprom17 = sext i32 %126 to i64
  %n.reload99 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload99, i64 0, i64 %idxprom17
  %127 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %127 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %128 = select i1 %cmp20, i32 -1723989538, i32 1230536260
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload141, align 4
  %idxprom23 = sext i32 %129 to i64
  %m.reload110 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload110, i64 0, i64 %idxprom23
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %130 = load i32, i32* %k.reload148, align 4
  %idxprom25 = sext i32 %130 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload140, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc27 = add nsw i32 %131, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload139, align 4
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload147, align 4
  store i32 1230536260, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -897985020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload130, align 4
  %135 = add i32 %134, -1630100364
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1630100364
  %inc29 = add nsw i32 %134, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload129, align 4
  store i32 1469132442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload138, align 4
  %idxprom30 = sext i32 %138 to i64
  %m.reload109 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload109, i64 0, i64 %idxprom30
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload146, align 4
  %idxprom32 = sext i32 %139 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 -1048933156, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload127, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload137, align 4
  %cmp35 = icmp sle i32 %140, %141
  %142 = select i1 %cmp35, i32 1816919538, i32 56274461
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload126, align 4
  %idxprom38 = sext i32 %143 to i64
  %m.reload108 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload108, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx39, i32 0, i32 0
  %s1.reload = load volatile [20 x i8]*, [20 x i8]** %s1.reg2mem
  %arraydecay41 = getelementptr inbounds [20 x i8], [20 x i8]* %s1.reload, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay40, i8* %arraydecay41) #4
  %cmp43 = icmp eq i32 %call42, 0
  %144 = select i1 %cmp43, i32 -80883017, i32 909014377
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload125, align 4
  %idxprom46 = sext i32 %145 to i64
  %m.reload107 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload107, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %s2.reload = load volatile [20 x i8]*, [20 x i8]** %s2.reg2mem
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %s2.reload, i32 0, i32 0
  %call50 = call i8* @strcpy(i8* %arraydecay48, i8* %arraydecay49) #5
  store i32 909014377, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 486600629
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 486600629
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 450413784, i32 -2095804706
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 525840457
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 525840457
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -959409994, i32 -2095804706
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1210451821, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload124, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc53 = add nsw i32 %200, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload123, align 4
  store i32 -1048933156, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -179355267, i32 -521935317
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload106 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload106, i64 0, i64 0
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1276552881
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1276552881
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1847793688, i32 -521935317
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -459102367, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload121, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload136, align 4
  %cmp59 = icmp sle i32 %256, %257
  %258 = select i1 %cmp59, i32 13526972, i32 -1356811778
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload120, align 4
  %idxprom62 = sext i32 %259 to i64
  %m.reload105 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload105, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -928473297, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1725615993, i32 1128822557
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload119, align 4
  %275 = add i32 %274, 1209893083
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1209893083
  %inc67 = add nsw i32 %274, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload118, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 892194243, i32 1128822557
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -459102367, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [5000 x i8], align 16
  %malteredBB = alloca [100 x [20 x i8]], align 16
  %s1alteredBB = alloca [20 x i8], align 16
  %s2alteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %nalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %ealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -55685362, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %n.reload98 = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload98, i64 0, i64 %idxpromalteredBB
  %293 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %293 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 32
  store i32 -1445020920, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload116, align 4
  %idxprom11alteredBB = sext i32 %294 to i64
  %n.reload = load volatile [5000 x i8]*, [5000 x i8]** %n.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %n.reload, i64 0, i64 %idxprom11alteredBB
  %295 = load i8, i8* %arrayidx12alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %296 to i64
  %m.reload104 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload104, i64 0, i64 %idxprom13alteredBB
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload145, align 4
  %idxprom15alteredBB = sext i32 %297 to i64
  %arrayidx16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 %295, i8* %arrayidx16alteredBB, align 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload144, align 4
  %299 = sub i32 0, -895144353
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -895144353
  %_ = sub i32 0, %298
  %302 = sub i32 %301, -1632232909
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1632232909
  %gen = add i32 %301, 1
  %305 = sub i32 %298, -1311359105
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1311359105
  %_74 = sub i32 %298, 1
  %gen75 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %298, %308
  %incalteredBB = add nsw i32 %298, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  store i32 898447989, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 450413784, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload, i64 0, i64 0
  %arraydecay56alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay56alteredBB)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload115, align 4
  store i32 -179355267, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload114, align 4
  %311 = add i32 0, -650007317
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -650007317
  %_88 = sub i32 0, %310
  %314 = add i32 %313, 63669735
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 63669735
  %gen89 = add i32 %313, 1
  %317 = sub i32 %310, 2106983490
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2106983490
  %_90 = sub i32 %310, 1
  %gen91 = mul i32 %319, 1
  %320 = sub i32 %310, 13478240
  %321 = add i32 %320, 1
  %322 = add i32 %321, 13478240
  %inc67alteredBB = add nsw i32 %310, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 1725615993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc66, %for.body61, %for.cond58, %originalBBpart285, %originalBB83, %for.end54, %for.inc52, %originalBBpart281, %originalBB79, %if.end51, %if.then45, %for.body37, %for.cond34, %for.end, %for.inc, %if.end28, %if.then22, %if.end, %originalBBpart277, %originalBB73, %if.then, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
