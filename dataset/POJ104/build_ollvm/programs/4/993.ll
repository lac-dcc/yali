; ModuleID = 'source-C-CXX/4/993.c'
source_filename = "source-C-CXX/4/993.c"
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
  %cmp56.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x2.reg2mem = alloca [501 x i8]*
  %x1.reg2mem = alloca [501 x i8]*
  %s.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1666761070
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1666761070
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 2126144437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 2126144437, label %first
    i32 -1975360073, label %originalBB
    i32 1193049648, label %originalBBpart2
    i32 -257240240, label %if.then
    i32 706849306, label %if.else
    i32 470735338, label %for.cond
    i32 1498800887, label %for.body
    i32 84958154, label %lor.lhs.false
    i32 -502002661, label %lor.lhs.false21
    i32 -324741484, label %originalBB84
    i32 -145996699, label %originalBBpart286
    i32 -1437863187, label %lor.lhs.false27
    i32 931359175, label %if.then33
    i32 -143521207, label %if.end
    i32 2057372986, label %lor.lhs.false40
    i32 1563920728, label %lor.lhs.false46
    i32 -848457470, label %lor.lhs.false52
    i32 -1174079969, label %originalBB88
    i32 1061813033, label %originalBBpart290
    i32 2029424769, label %if.then58
    i32 545024558, label %if.end60
    i32 578809872, label %if.then69
    i32 -1246375576, label %if.end70
    i32 1711425763, label %for.inc
    i32 835379561, label %for.end
    i32 791253590, label %if.then72
    i32 -15406490, label %if.then77
    i32 400135947, label %originalBB92
    i32 -1809316278, label %originalBBpart294
    i32 -2009413627, label %if.else79
    i32 -1926680862, label %originalBB96
    i32 753626772, label %originalBBpart298
    i32 40948000, label %if.end81
    i32 1368089522, label %if.end82
    i32 -1719720160, label %if.end83
    i32 1527453024, label %originalBBalteredBB
    i32 1883146938, label %originalBB84alteredBB
    i32 1244164230, label %originalBB88alteredBB
    i32 171781518, label %originalBB92alteredBB
    i32 -1135340162, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 -1975360073, i32 1527453024
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %x1 = alloca [501 x i8], align 16
  store [501 x i8]* %x1, [501 x i8]** %x1.reg2mem
  %x2 = alloca [501 x i8], align 16
  store [501 x i8]* %x2, [501 x i8]** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload126, align 4
  %s.reload127 = load volatile double*, double** %s.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %s.reload127)
  %x1.reload134 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload134, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %x2.reload141 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload141, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %x1.reload133 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload133, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l1.reload123 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload123, align 4
  %x2.reload140 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload140, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %l1.reload122 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload122, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1193049648, i32 1527453024
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -257240240, i32 706849306
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1719720160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 470735338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload116, align 4
  %l1.reload121 = load volatile i32*, i32** %l1.reg2mem
  %57 = load i32, i32* %l1.reload121, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 1498800887, i32 835379561
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload115, align 4
  %idxprom = sext i32 %59 to i64
  %x1.reload132 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload132, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %60 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %61 = select i1 %cmp14, i32 -143521207, i32 84958154
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload114, align 4
  %idxprom16 = sext i32 %62 to i64
  %x1.reload131 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload131, i64 0, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp eq i32 %conv18, 67
  %64 = select i1 %cmp19, i32 -143521207, i32 -502002661
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 662560906
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 662560906
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -324741484, i32 1883146938
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload113, align 4
  %idxprom22 = sext i32 %80 to i64
  %x1.reload130 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload130, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  store i1 %cmp25, i1* %cmp25.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1760803865
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1760803865
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -145996699, i32 1883146938
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %109 = select i1 %cmp25.reload, i32 -143521207, i32 -1437863187
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload112, align 4
  %idxprom28 = sext i32 %110 to i64
  %x1.reload129 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload129, i64 0, i64 %idxprom28
  %111 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %111 to i32
  %cmp31 = icmp eq i32 %conv30, 84
  %112 = select i1 %cmp31, i32 -143521207, i32 931359175
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload125, align 4
  store i32 835379561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload111, align 4
  %idxprom35 = sext i32 %113 to i64
  %x2.reload139 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx36 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload139, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp eq i32 %conv37, 65
  %115 = select i1 %cmp38, i32 545024558, i32 2057372986
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload110, align 4
  %idxprom41 = sext i32 %116 to i64
  %x2.reload138 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx42 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload138, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  %118 = select i1 %cmp44, i32 545024558, i32 1563920728
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload109, align 4
  %idxprom47 = sext i32 %119 to i64
  %x2.reload137 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload137, i64 0, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %120 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  %121 = select i1 %cmp50, i32 545024558, i32 -848457470
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1464036620
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1464036620
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1174079969, i32 1244164230
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload108, align 4
  %idxprom53 = sext i32 %149 to i64
  %x2.reload136 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx54 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload136, i64 0, i64 %idxprom53
  %150 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %150 to i32
  %cmp56 = icmp eq i32 %conv55, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1061813033, i32 1244164230
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %165 = select i1 %cmp56.reload, i32 545024558, i32 2029424769
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload124, align 4
  store i32 835379561, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload107, align 4
  %idxprom61 = sext i32 %166 to i64
  %x1.reload128 = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload128, i64 0, i64 %idxprom61
  %167 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %167 to i32
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload106, align 4
  %idxprom64 = sext i32 %168 to i64
  %x2.reload135 = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload135, i64 0, i64 %idxprom64
  %169 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %169 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  %170 = select i1 %cmp67, i32 578809872, i32 -1246375576
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %171 = load i32, i32* %n.reload119, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  store i32 %173, i32* %n.reload118, align 4
  store i32 -1246375576, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1711425763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload105, align 4
  %175 = sub i32 %174, -914245032
  %176 = add i32 %175, 1
  %177 = add i32 %176, -914245032
  %inc71 = add nsw i32 %174, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload104, align 4
  store i32 470735338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload, align 4
  %tobool = icmp ne i32 %178, 0
  %179 = select i1 %tobool, i32 791253590, i32 1368089522
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload, align 4
  %conv73 = sitofp i32 %180 to double
  %mul = fmul double 1.000000e+00, %conv73
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %181 = load i32, i32* %l1.reload, align 4
  %conv74 = sitofp i32 %181 to double
  %div = fdiv double %mul, %conv74
  %s.reload = load volatile double*, double** %s.reg2mem
  %182 = load double, double* %s.reload, align 8
  %cmp75 = fcmp ogt double %div, %182
  %183 = select i1 %cmp75, i32 -15406490, i32 -2009413627
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -509765252
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -509765252
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 400135947, i32 171781518
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1809316278, i32 171781518
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 40948000, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1060011358
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1060011358
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1926680862, i32 -1135340162
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 977208530
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 977208530
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 753626772, i32 -1135340162
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 40948000, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1368089522, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1719720160, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %x1alteredBB = alloca [501 x i8], align 16
  %x2alteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %salteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2alteredBB, align 4
  %255 = load i32, i32* %l1alteredBB, align 4
  %256 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %255, %256
  store i32 -1975360073, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload103, align 4
  %idxprom22alteredBB = sext i32 %257 to i64
  %x1.reload = load volatile [501 x i8]*, [501 x i8]** %x1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x1.reload, i64 0, i64 %idxprom22alteredBB
  %258 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %258 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 71
  store i32 -324741484, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %259 to i64
  %x2.reload = load volatile [501 x i8]*, [501 x i8]** %x2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %x2.reload, i64 0, i64 %idxprom53alteredBB
  %260 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %260 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 84
  store i32 -1174079969, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 400135947, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1926680862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart298, %originalBB96, %if.else79, %originalBBpart294, %originalBB92, %if.then77, %if.then72, %for.end, %for.inc, %if.end70, %if.then69, %if.end60, %if.then58, %originalBBpart290, %originalBB88, %lor.lhs.false52, %lor.lhs.false46, %lor.lhs.false40, %if.end, %if.then33, %lor.lhs.false27, %originalBBpart286, %originalBB84, %lor.lhs.false21, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
