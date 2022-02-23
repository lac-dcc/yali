; ModuleID = 'source-C-CXX/4/889.c'
source_filename = "source-C-CXX/4/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %t.reg2mem = alloca double*
  %k.reg2mem = alloca double*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1637567926, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1637567926, label %first
    i32 -1296967245, label %originalBB
    i32 -951242064, label %originalBBpart2
    i32 -1480637873, label %if.then
    i32 -283378122, label %for.cond
    i32 -1963656191, label %for.body
    i32 -635669257, label %land.lhs.true
    i32 102662242, label %land.lhs.true20
    i32 -241684121, label %land.lhs.true26
    i32 735256232, label %if.then32
    i32 -2071485355, label %originalBB91
    i32 1091671556, label %originalBBpart296
    i32 -1292652162, label %if.end
    i32 -406037953, label %land.lhs.true38
    i32 1333156459, label %originalBB98
    i32 1089540456, label %originalBBpart2100
    i32 -1774877887, label %land.lhs.true44
    i32 1653977455, label %land.lhs.true50
    i32 988885090, label %if.then56
    i32 -1397610061, label %if.end58
    i32 -318613889, label %if.then67
    i32 -435746113, label %if.end69
    i32 1837118827, label %originalBB102
    i32 -1508423422, label %originalBBpart2104
    i32 -1805140597, label %for.inc
    i32 -1536690802, label %originalBB106
    i32 -1512665195, label %originalBBpart2117
    i32 985568766, label %for.end
    i32 -852899907, label %land.lhs.true75
    i32 -1679189549, label %if.then78
    i32 311120609, label %if.then81
    i32 2010875391, label %if.else
    i32 -2024878385, label %if.end84
    i32 -545808628, label %originalBB119
    i32 -1603298075, label %originalBBpart2121
    i32 118381720, label %if.else85
    i32 -1981811950, label %if.end87
    i32 242381841, label %if.else88
    i32 1052593660, label %if.end90
    i32 -801021077, label %originalBBalteredBB
    i32 1547891451, label %originalBB91alteredBB
    i32 -1144695736, label %originalBB98alteredBB
    i32 1555260455, label %originalBB102alteredBB
    i32 1278864854, label %originalBB106alteredBB
    i32 1877422142, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = and i1 %.reload, %.reload125
  %10 = xor i1 %.reload, %.reload125
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload125
  %13 = select i1 %11, i32 -1296967245, i32 -801021077
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload147, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload152, align 4
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload155, align 4
  %k.reload156 = load volatile double*, double** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %k.reload156)
  %a.reload163 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload163, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload170 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload170, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload162 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload162, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %b.reload169 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload169, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv8, i32* %n.reload144, align 4
  %14 = load i32, i32* %m, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload143, align 4
  %cmp = icmp eq i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1049321379
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1049321379
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -951242064, i32 -801021077
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1480637873, i32 242381841
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -283378122, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload140, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload142, align 4
  %cmp10 = icmp slt i32 %44, %45
  %46 = select i1 %cmp10, i32 -1963656191, i32 985568766
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload161 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload161, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %48 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %49 = select i1 %cmp13, i32 -635669257, i32 -1292652162
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload138, align 4
  %idxprom15 = sext i32 %50 to i64
  %a.reload160 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload160, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %51 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %52 = select i1 %cmp18, i32 102662242, i32 -1292652162
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload137, align 4
  %idxprom21 = sext i32 %53 to i64
  %a.reload159 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload159, i64 0, i64 %idxprom21
  %54 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %54 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %55 = select i1 %cmp24, i32 -241684121, i32 -1292652162
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload136, align 4
  %idxprom27 = sext i32 %56 to i64
  %a.reload158 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload158, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %58 = select i1 %cmp30, i32 735256232, i32 -1292652162
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 811412904
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 811412904
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2071485355, i32 1547891451
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  %74 = load i32, i32* %c.reload151, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %c.reload150 = load volatile i32*, i32** %c.reg2mem
  store i32 %78, i32* %c.reload150, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1091671556, i32 1547891451
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1292652162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %93 to i64
  %b.reload168 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload168, i64 0, i64 %idxprom33
  %94 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %94 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %95 = select i1 %cmp36, i32 -406037953, i32 -1397610061
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2054102252
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2054102252
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1333156459, i32 -1144695736
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload134, align 4
  %idxprom39 = sext i32 %111 to i64
  %b.reload167 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload167, i64 0, i64 %idxprom39
  %112 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %112 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 460150922
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 460150922
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1089540456, i32 -1144695736
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %128 = select i1 %cmp42.reload, i32 -1774877887, i32 -1397610061
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload133, align 4
  %idxprom45 = sext i32 %129 to i64
  %b.reload166 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload166, i64 0, i64 %idxprom45
  %130 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %130 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %131 = select i1 %cmp48, i32 1653977455, i32 -1397610061
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload132, align 4
  %idxprom51 = sext i32 %132 to i64
  %b.reload165 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload165, i64 0, i64 %idxprom51
  %133 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %133 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %134 = select i1 %cmp54, i32 988885090, i32 -1397610061
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %135 = load i32, i32* %d.reload154, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc57 = add nsw i32 %135, 1
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  store i32 %139, i32* %d.reload153, align 4
  store i32 -1397610061, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload131, align 4
  %idxprom59 = sext i32 %140 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom59
  %141 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %141 to i32
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload130, align 4
  %idxprom62 = sext i32 %142 to i64
  %b.reload164 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload164, i64 0, i64 %idxprom62
  %143 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %143 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  %144 = select i1 %cmp65, i32 -318613889, i32 -435746113
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %145 = load i32, i32* %p.reload146, align 4
  %146 = add i32 %145, 2018430460
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 2018430460
  %inc68 = add nsw i32 %145, 1
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %148, i32* %p.reload145, align 4
  store i32 -435746113, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1837118827, i32 1555260455
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 291935231
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 291935231
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1508423422, i32 1555260455
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1805140597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %203 = select i1 %201, i32 -1536690802, i32 1278864854
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload129, align 4
  %205 = add i32 %204, -285945068
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -285945068
  %inc70 = add nsw i32 %204, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload128, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1512665195, i32 1278864854
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -283378122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %222 = load i32, i32* %p.reload, align 4
  %conv71 = sitofp i32 %222 to double
  %mul = fmul double 1.000000e+00, %conv71
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %conv72 = sitofp i32 %223 to double
  %div = fdiv double %mul, %conv72
  %t.reload157 = load volatile double*, double** %t.reg2mem
  store double %div, double* %t.reload157, align 8
  %c.reload149 = load volatile i32*, i32** %c.reg2mem
  %224 = load i32, i32* %c.reload149, align 4
  %cmp73 = icmp eq i32 %224, 0
  %225 = select i1 %cmp73, i32 -852899907, i32 118381720
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %226 = load i32, i32* %d.reload, align 4
  %cmp76 = icmp eq i32 %226, 0
  %227 = select i1 %cmp76, i32 -1679189549, i32 118381720
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %t.reload = load volatile double*, double** %t.reg2mem
  %228 = load double, double* %t.reload, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %229 = load double, double* %k.reload, align 8
  %cmp79 = fcmp ogt double %228, %229
  %230 = select i1 %cmp79, i32 311120609, i32 2010875391
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2024878385, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2024878385, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -321234614
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -321234614
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -545808628, i32 1877422142
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1802185222
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1802185222
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1603298075, i32 1877422142
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1981811950, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1981811950, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1052593660, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1052593660, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %kalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %nalteredBB, align 4
  %273 = load i32, i32* %malteredBB, align 4
  %274 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %273, %274
  store i32 -1296967245, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %c.reload148 = load volatile i32*, i32** %c.reg2mem
  %275 = load i32, i32* %c.reload148, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %_ = sub i32 %275, 1
  %gen = mul i32 %277, 1
  %_92 = shl i32 %275, 1
  %278 = add i32 0, -181221141
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -181221141
  %_93 = sub i32 0, %275
  %281 = sub i32 %280, -1937671824
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1937671824
  %gen94 = add i32 %280, 1
  %284 = sub i32 0, 1
  %285 = sub i32 %275, %284
  %incalteredBB = add nsw i32 %275, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %285, i32* %c.reload, align 4
  store i32 -2071485355, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload127, align 4
  %idxprom39alteredBB = sext i32 %286 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %287 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %287 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 1333156459, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1837118827, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload126, align 4
  %_107 = shl i32 %288, 1
  %289 = sub i32 %288, 420315819
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 420315819
  %_108 = sub i32 %288, 1
  %gen109 = mul i32 %291, 1
  %292 = add i32 0, -1604949056
  %293 = sub i32 %292, %288
  %294 = sub i32 %293, -1604949056
  %_110 = sub i32 0, %288
  %295 = sub i32 %294, -842595016
  %296 = add i32 %295, 1
  %297 = add i32 %296, -842595016
  %gen111 = add i32 %294, 1
  %298 = add i32 %288, 1818604588
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1818604588
  %_112 = sub i32 %288, 1
  %gen113 = mul i32 %300, 1
  %301 = sub i32 %288, 440817618
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 440817618
  %_114 = sub i32 %288, 1
  %gen115 = mul i32 %303, 1
  %304 = sub i32 0, %288
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc70alteredBB = add nsw i32 %288, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %307, i32* %i.reload, align 4
  store i32 -1536690802, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -545808628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else88, %if.end87, %if.else85, %originalBBpart2121, %originalBB119, %if.end84, %if.else, %if.then81, %if.then78, %land.lhs.true75, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %originalBBpart2104, %originalBB102, %if.end69, %if.then67, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2100, %originalBB98, %land.lhs.true38, %if.end, %originalBBpart296, %originalBB91, %if.then32, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
