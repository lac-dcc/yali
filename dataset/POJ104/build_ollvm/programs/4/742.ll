; ModuleID = 'source-C-CXX/4/742.c'
source_filename = "source-C-CXX/4/742.c"
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
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [500 x i8]*
  %a.reg2mem = alloca [500 x i8]*
  %s.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1388529769
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1388529769
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -881883284, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -881883284, label %first
    i32 1688758579, label %originalBB
    i32 1655109373, label %originalBBpart2
    i32 862369376, label %if.then
    i32 -1279749938, label %for.cond
    i32 99136261, label %for.body
    i32 1176688332, label %originalBB88
    i32 1880454617, label %originalBBpart290
    i32 -830007067, label %land.lhs.true
    i32 -481156186, label %land.lhs.true20
    i32 600872391, label %land.lhs.true26
    i32 -86226124, label %lor.lhs.false
    i32 -1056050939, label %land.lhs.true37
    i32 -1054031061, label %land.lhs.true43
    i32 -1737015106, label %land.lhs.true49
    i32 -1686360635, label %if.then55
    i32 63202237, label %if.else
    i32 1131679262, label %if.then64
    i32 1106473970, label %originalBB92
    i32 -1591609159, label %originalBBpart2103
    i32 1447894207, label %if.end
    i32 -1069270224, label %originalBB105
    i32 1716047611, label %originalBBpart2107
    i32 -1170772776, label %if.end65
    i32 -988225625, label %originalBB109
    i32 1165671337, label %originalBBpart2111
    i32 -1756824774, label %for.inc
    i32 -273791461, label %originalBB113
    i32 365783554, label %originalBBpart2117
    i32 181573913, label %for.end
    i32 -963025472, label %if.then69
    i32 -1272169754, label %if.then77
    i32 320396114, label %if.else79
    i32 1480385525, label %originalBB119
    i32 -986543030, label %originalBBpart2121
    i32 -553018374, label %if.end81
    i32 -541178588, label %originalBB123
    i32 12348695, label %originalBBpart2125
    i32 1310477588, label %if.else82
    i32 997821114, label %if.end84
    i32 7073472, label %if.else85
    i32 -1961704572, label %if.end87
    i32 -1371794018, label %originalBBalteredBB
    i32 437937290, label %originalBB88alteredBB
    i32 -719170107, label %originalBB92alteredBB
    i32 -718631748, label %originalBB105alteredBB
    i32 -1406121645, label %originalBB109alteredBB
    i32 1554478393, label %originalBB113alteredBB
    i32 1566251567, label %originalBB119alteredBB
    i32 -189405473, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 1688758579, i32 -1371794018
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %b = alloca [500 x i8], align 16
  store [500 x i8]* %b, [500 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %m.reload153 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload153)
  %a.reload164 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload164, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload170 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload170, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload163 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload163, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload169 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload169, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp eq i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1655109373, i32 -1371794018
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 862369376, i32 7073472
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  store i32 -1279749938, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload144, align 4
  %conv = sext i32 %42 to i64
  %a.reload162 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload162, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  %43 = select i1 %cmp10, i32 99136261, i32 181573913
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 715450980
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 715450980
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1176688332, i32 437937290
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload161 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload161, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %60 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -881018401
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -881018401
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1880454617, i32 437937290
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %76 = select i1 %cmp13.reload, i32 -830007067, i32 -86226124
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %77 to i64
  %a.reload160 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload160, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %79 = select i1 %cmp18, i32 -481156186, i32 -86226124
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %80 to i64
  %a.reload159 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload159, i64 0, i64 %idxprom21
  %81 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %81 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %82 = select i1 %cmp24, i32 600872391, i32 -86226124
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload140, align 4
  %idxprom27 = sext i32 %83 to i64
  %a.reload158 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload158, i64 0, i64 %idxprom27
  %84 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %84 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %85 = select i1 %cmp30, i32 -1686360635, i32 -86226124
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload139, align 4
  %idxprom32 = sext i32 %86 to i64
  %b.reload168 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload168, i64 0, i64 %idxprom32
  %87 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %87 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %88 = select i1 %cmp35, i32 -1056050939, i32 63202237
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload138, align 4
  %idxprom38 = sext i32 %89 to i64
  %b.reload167 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload167, i64 0, i64 %idxprom38
  %90 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %90 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %91 = select i1 %cmp41, i32 -1054031061, i32 63202237
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload137, align 4
  %idxprom44 = sext i32 %92 to i64
  %b.reload166 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload166, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %93 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %94 = select i1 %cmp47, i32 -1737015106, i32 63202237
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload136, align 4
  %idxprom50 = sext i32 %95 to i64
  %b.reload165 = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload165, i64 0, i64 %idxprom50
  %96 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %96 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %97 = select i1 %cmp53, i32 -1686360635, i32 63202237
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload151, align 4
  store i32 -1170772776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload135, align 4
  %idxprom56 = sext i32 %98 to i64
  %a.reload157 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload157, i64 0, i64 %idxprom56
  %99 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %99 to i32
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload134, align 4
  %idxprom59 = sext i32 %100 to i64
  %b.reload = load volatile [500 x i8]*, [500 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [500 x i8], [500 x i8]* %b.reload, i64 0, i64 %idxprom59
  %101 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %101 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %102 = select i1 %cmp62, i32 1131679262, i32 1447894207
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1538001998
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1538001998
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1106473970, i32 -719170107
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload149, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload148, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 49736686
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 49736686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1591609159, i32 -719170107
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1447894207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1069270224, i32 -718631748
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1716047611, i32 -718631748
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1170772776, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 118815695
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 118815695
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -988225625, i32 -1406121645
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -747970311
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -747970311
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1165671337, i32 -1406121645
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1756824774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -276299990
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -276299990
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -273791461, i32 1554478393
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload133, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc66 = add nsw i32 %247, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload132, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 365783554, i32 1554478393
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1279749938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload, align 4
  %cmp67 = icmp eq i32 %276, 0
  %277 = select i1 %cmp67, i32 -963025472, i32 1310477588
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %a.reload156 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay70 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload156, i32 0, i32 0
  %call71 = call i64 @strlen(i8* %arraydecay70) #3
  %conv72 = uitofp i64 %call71 to double
  %mul = fmul double 1.000000e-01, %conv72
  %n.reload154 = load volatile double*, double** %n.reg2mem
  store double %mul, double* %n.reload154, align 8
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload147, align 4
  %conv73 = sitofp i32 %278 to double
  %mul74 = fmul double %conv73, 1.000000e-01
  %n.reload = load volatile double*, double** %n.reg2mem
  %279 = load double, double* %n.reload, align 8
  %div = fdiv double %mul74, %279
  %s.reload155 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload155, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %280 = load double, double* %s.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %281 = load double, double* %m.reload, align 8
  %cmp75 = fcmp ogt double %280, %281
  %282 = select i1 %cmp75, i32 -1272169754, i32 320396114
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -553018374, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 662192987
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 662192987
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1480385525, i32 1566251567
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2075003081
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2075003081
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -986543030, i32 1566251567
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -553018374, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -631860195
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -631860195
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -541178588, i32 -189405473
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 12348695, i32 -189405473
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 997821114, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 997821114, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1961704572, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1961704572, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %aalteredBB = alloca [500 x i8], align 16
  %balteredBB = alloca [500 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp eq i64 %call5alteredBB, %call7alteredBB
  store i32 1688758579, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %354 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %355 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %355 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 1176688332, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload146, align 4
  %_ = shl i32 %356, 1
  %_93 = shl i32 %356, 1
  %_94 = shl i32 %356, 1
  %357 = sub i32 0, 1724435526
  %358 = sub i32 %357, %356
  %359 = add i32 %358, 1724435526
  %_95 = sub i32 0, %356
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen = add i32 %359, 1
  %364 = add i32 0, -332670604
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -332670604
  %_96 = sub i32 0, %356
  %367 = add i32 %366, -632418148
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -632418148
  %gen97 = add i32 %366, 1
  %370 = add i32 %356, 908407443
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 908407443
  %_98 = sub i32 %356, 1
  %gen99 = mul i32 %372, 1
  %373 = sub i32 0, %356
  %374 = add i32 0, %373
  %_100 = sub i32 0, %356
  %375 = add i32 %374, -2066607703
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -2066607703
  %gen101 = add i32 %374, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %356, %378
  %incalteredBB = add nsw i32 %356, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload, align 4
  store i32 1106473970, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1069270224, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -988225625, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload130, align 4
  %_114 = shl i32 %380, 1
  %_115 = shl i32 %380, 1
  %381 = sub i32 %380, -391357137
  %382 = add i32 %381, 1
  %383 = add i32 %382, -391357137
  %inc66alteredBB = add nsw i32 %380, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload, align 4
  store i32 -273791461, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1480385525, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -541178588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.else85, %if.end84, %if.else82, %originalBBpart2125, %originalBB123, %if.end81, %originalBBpart2121, %originalBB119, %if.else79, %if.then77, %if.then69, %for.end, %originalBBpart2117, %originalBB113, %for.inc, %originalBBpart2111, %originalBB109, %if.end65, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB92, %if.then64, %if.else, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart290, %originalBB88, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
