; ModuleID = 'source-C-CXX/4/1042.c'
source_filename = "source-C-CXX/4/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %k.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -259822486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -259822486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 294403679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 294403679, label %first
    i32 -902833487, label %originalBB
    i32 -1397797977, label %originalBBpart2
    i32 483934019, label %if.then
    i32 -1475159861, label %if.else
    i32 -703368209, label %originalBB81
    i32 -1141961520, label %originalBBpart283
    i32 -636784910, label %for.cond
    i32 -568282079, label %for.body
    i32 -1381111925, label %lor.lhs.false
    i32 1619234310, label %lor.lhs.false18
    i32 -58598378, label %lor.lhs.false24
    i32 1755632009, label %lor.lhs.false30
    i32 998915468, label %lor.lhs.false36
    i32 1629586404, label %originalBB85
    i32 2092964439, label %originalBBpart287
    i32 -1187435084, label %lor.lhs.false42
    i32 -1481333058, label %lor.lhs.false48
    i32 1414136594, label %if.then54
    i32 -1031689863, label %if.else56
    i32 1196192941, label %if.then65
    i32 1804741511, label %if.end
    i32 270473779, label %if.then68
    i32 -476906505, label %if.then73
    i32 -398301242, label %if.else75
    i32 -1837379599, label %if.end77
    i32 -446476032, label %originalBB89
    i32 -1665458097, label %originalBBpart291
    i32 -834817826, label %if.end78
    i32 1421248409, label %originalBB93
    i32 368268764, label %originalBBpart295
    i32 -271737680, label %if.end79
    i32 423975020, label %originalBB97
    i32 105391521, label %originalBBpart299
    i32 852164035, label %for.inc
    i32 709618915, label %for.end
    i32 1134346884, label %originalBB101
    i32 64266243, label %originalBBpart2103
    i32 -1819015245, label %if.end80
    i32 -4038684, label %originalBBalteredBB
    i32 1718490283, label %originalBB81alteredBB
    i32 -41279760, label %originalBB85alteredBB
    i32 -561248264, label %originalBB89alteredBB
    i32 -1099733641, label %originalBB93alteredBB
    i32 441944939, label %originalBB97alteredBB
    i32 30633182, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -902833487, i32 -4038684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload110, align 4
  %k.reload131 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload131)
  %a.reload139 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %b.reload146 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %a.reload139, [500 x i8]* %b.reload146)
  %a.reload138 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload138, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %b.reload145 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload145, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ne i64 %call2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 753445309
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 753445309
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1397797977, i32 -4038684
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 483934019, i32 -1475159861
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1819015245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1332024551
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1332024551
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -703368209, i32 1718490283
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %a.reload137 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload137, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload130, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1405009160
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1405009160
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1141961520, i32 1718490283
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -636784910, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload125, align 4
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %74 = load i32, i32* %l.reload129, align 4
  %cmp8 = icmp slt i32 %73, %74
  %75 = select i1 %cmp8, i32 -568282079, i32 709618915
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload136 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload136, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %77 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %78 = select i1 %cmp11, i32 1755632009, i32 -1381111925
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload123, align 4
  %idxprom13 = sext i32 %79 to i64
  %a.reload135 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload135, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %cmp16 = icmp eq i32 %conv15, 67
  %81 = select i1 %cmp16, i32 1755632009, i32 1619234310
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload122, align 4
  %idxprom19 = sext i32 %82 to i64
  %a.reload134 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload134, i64 0, i64 %idxprom19
  %83 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %83 to i32
  %cmp22 = icmp eq i32 %conv21, 71
  %84 = select i1 %cmp22, i32 1755632009, i32 -58598378
  store i32 %84, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload121, align 4
  %idxprom25 = sext i32 %85 to i64
  %a.reload133 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload133, i64 0, i64 %idxprom25
  %86 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %86 to i32
  %cmp28 = icmp eq i32 %conv27, 84
  %87 = select i1 %cmp28, i32 1755632009, i32 1414136594
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload120, align 4
  %idxprom31 = sext i32 %88 to i64
  %b.reload144 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload144, i64 0, i64 %idxprom31
  %89 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %89 to i32
  %cmp34 = icmp eq i32 %conv33, 65
  %90 = select i1 %cmp34, i32 -1031689863, i32 998915468
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 740244510
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 740244510
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1629586404, i32 -41279760
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload119, align 4
  %idxprom37 = sext i32 %106 to i64
  %b.reload143 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload143, i64 0, i64 %idxprom37
  %107 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %107 to i32
  %cmp40 = icmp eq i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2092964439, i32 -41279760
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %134 = select i1 %cmp40.reload, i32 -1031689863, i32 -1187435084
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload118, align 4
  %idxprom43 = sext i32 %135 to i64
  %b.reload142 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload142, i64 0, i64 %idxprom43
  %136 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %136 to i32
  %cmp46 = icmp eq i32 %conv45, 71
  %137 = select i1 %cmp46, i32 -1031689863, i32 -1481333058
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload117, align 4
  %idxprom49 = sext i32 %138 to i64
  %b.reload141 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload141, i64 0, i64 %idxprom49
  %139 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %139 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %140 = select i1 %cmp52, i32 -1031689863, i32 1414136594
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 709618915, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload116, align 4
  %idxprom57 = sext i32 %141 to i64
  %a.reload132 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload132, i64 0, i64 %idxprom57
  %142 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %142 to i32
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload115, align 4
  %idxprom60 = sext i32 %143 to i64
  %b.reload140 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload140, i64 0, i64 %idxprom60
  %144 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %144 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  %145 = select i1 %cmp63, i32 1196192941, i32 1804741511
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload109, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 1
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  store i32 %148, i32* %n.reload108, align 4
  store i32 1804741511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload114, align 4
  %l.reload128 = load volatile i32*, i32** %l.reg2mem
  %150 = load i32, i32* %l.reload128, align 4
  %151 = add i32 %150, -618617013
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -618617013
  %sub = sub nsw i32 %150, 1
  %cmp66 = icmp eq i32 %149, %153
  %154 = select i1 %cmp66, i32 270473779, i32 -834817826
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %conv69 = sitofp i32 %155 to double
  %mul = fmul double 1.000000e+00, %conv69
  %l.reload127 = load volatile i32*, i32** %l.reg2mem
  %156 = load i32, i32* %l.reload127, align 4
  %conv70 = sitofp i32 %156 to double
  %div = fdiv double %mul, %conv70
  %k.reload = load volatile double*, double** %k.reg2mem
  %157 = load double, double* %k.reload, align 8
  %cmp71 = fcmp oge double %div, %157
  %158 = select i1 %cmp71, i32 -476906505, i32 -398301242
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1837379599, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1837379599, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 482516680
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 482516680
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -446476032, i32 -561248264
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -424574481
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -424574481
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1665458097, i32 -561248264
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -834817826, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -2058567718
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -2058567718
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1421248409, i32 -1099733641
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
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
  %241 = select i1 %239, i32 368268764, i32 -1099733641
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -271737680, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 574339309
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 574339309
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 423975020, i32 441944939
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2129802171
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2129802171
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 105391521, i32 441944939
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 852164035, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload113, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc = add nsw i32 %284, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload112, align 4
  store i32 -636784910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1573895019
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1573895019
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1134346884, i32 30633182
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1720942811
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1720942811
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 64266243, i32 30633182
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1819015245, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %aalteredBB, [500 x i8]* %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %arraydecay3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call2alteredBB, %call4alteredBB
  store i32 -902833487, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -703368209, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxprom37alteredBB = sext i32 %331 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %332 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %332 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 67
  store i32 1629586404, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -446476032, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1421248409, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 423975020, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1134346884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end79, %originalBBpart295, %originalBB93, %if.end78, %originalBBpart291, %originalBB89, %if.end77, %if.else75, %if.then73, %if.then68, %if.end, %if.then65, %if.else56, %if.then54, %lor.lhs.false48, %lor.lhs.false42, %originalBBpart287, %originalBB85, %lor.lhs.false36, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %for.body, %for.cond, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
