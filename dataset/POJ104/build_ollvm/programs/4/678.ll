; ModuleID = 'source-C-CXX/4/678.c'
source_filename = "source-C-CXX/4/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %c.reg2mem = alloca [501 x i8]*
  %s.reg2mem = alloca [501 x i8]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1415834312
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1415834312
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 160813729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 160813729, label %first
    i32 150860477, label %originalBB
    i32 -1358317888, label %originalBBpart2
    i32 -165938046, label %for.cond
    i32 993574134, label %originalBB84
    i32 -800565356, label %originalBBpart286
    i32 -2006034002, label %for.body
    i32 -294130781, label %lor.lhs.false
    i32 1679510217, label %originalBB88
    i32 -2026907411, label %originalBBpart290
    i32 -1389054989, label %land.lhs.true
    i32 1406985093, label %originalBB92
    i32 217621582, label %originalBBpart294
    i32 1818831621, label %land.lhs.true20
    i32 1069030065, label %land.lhs.true26
    i32 -2040283132, label %lor.lhs.false32
    i32 785973278, label %land.lhs.true38
    i32 -599075373, label %land.lhs.true44
    i32 -1880226950, label %land.lhs.true50
    i32 1781210661, label %if.then
    i32 933545025, label %originalBB96
    i32 2131230489, label %originalBBpart298
    i32 -55813837, label %if.end
    i32 -402204463, label %if.then64
    i32 -1648496376, label %originalBB100
    i32 -1602084709, label %originalBBpart2108
    i32 -1618112306, label %if.end65
    i32 1915627613, label %originalBB110
    i32 -1970115408, label %originalBBpart2112
    i32 121841744, label %for.inc
    i32 -1627569116, label %for.end
    i32 1786421551, label %land.lhs.true71
    i32 161781084, label %if.then74
    i32 -624812947, label %if.else
    i32 -1813009835, label %if.then78
    i32 -1481833875, label %if.else80
    i32 250919492, label %originalBB114
    i32 -1819293379, label %originalBBpart2116
    i32 -1215021746, label %if.end82
    i32 -710636168, label %if.end83
    i32 -304286280, label %originalBBalteredBB
    i32 232467494, label %originalBB84alteredBB
    i32 -494119886, label %originalBB88alteredBB
    i32 548009899, label %originalBB92alteredBB
    i32 -1674693519, label %originalBB96alteredBB
    i32 -1644876411, label %originalBB100alteredBB
    i32 1488189917, label %originalBB110alteredBB
    i32 -228956145, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 150860477, i32 -304286280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %c = alloca [501 x i8], align 16
  store [501 x i8]* %c, [501 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %n.reload121 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload121)
  %s.reload159 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload159, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %c.reload165 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload165, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s.reload158 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload158, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload123, align 4
  %c.reload164 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload164, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv8, i32* %l.reload149, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -126847887
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -126847887
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1358317888, i32 -304286280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -165938046, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 27575411
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 27575411
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 993574134, i32 232467494
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload157 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload157, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -35897413
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -35897413
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -800565356, i32 232467494
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %86 = select i1 %tobool.reload, i32 -2006034002, i32 -1627569116
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload122, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload, align 4
  %cmp = icmp ne i32 %87, %88
  %89 = select i1 %cmp, i32 1781210661, i32 -294130781
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1679510217, i32 -494119886
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload137, align 4
  %idxprom10 = sext i32 %104 to i64
  %s.reload156 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload156, i64 0, i64 %idxprom10
  %105 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %105 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 15750972
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 15750972
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2026907411, i32 -494119886
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 -1389054989, i32 -2040283132
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1406985093, i32 548009899
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload136, align 4
  %idxprom15 = sext i32 %148 to i64
  %s.reload155 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload155, i64 0, i64 %idxprom15
  %149 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %149 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  store i1 %cmp18, i1* %cmp18.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1630668730
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1630668730
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 217621582, i32 548009899
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %177 = select i1 %cmp18.reload, i32 1818831621, i32 -2040283132
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload135, align 4
  %idxprom21 = sext i32 %178 to i64
  %s.reload154 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload154, i64 0, i64 %idxprom21
  %179 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %179 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %180 = select i1 %cmp24, i32 1069030065, i32 -2040283132
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload134, align 4
  %idxprom27 = sext i32 %181 to i64
  %s.reload153 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload153, i64 0, i64 %idxprom27
  %182 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %182 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  %183 = select i1 %cmp30, i32 1781210661, i32 -2040283132
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload133, align 4
  %idxprom33 = sext i32 %184 to i64
  %c.reload163 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload163, i64 0, i64 %idxprom33
  %185 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %185 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %186 = select i1 %cmp36, i32 785973278, i32 -55813837
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload132, align 4
  %idxprom39 = sext i32 %187 to i64
  %c.reload162 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload162, i64 0, i64 %idxprom39
  %188 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %188 to i32
  %cmp42 = icmp ne i32 %conv41, 71
  %189 = select i1 %cmp42, i32 -599075373, i32 -55813837
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload131, align 4
  %idxprom45 = sext i32 %190 to i64
  %c.reload161 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload161, i64 0, i64 %idxprom45
  %191 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %191 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %192 = select i1 %cmp48, i32 -1880226950, i32 -55813837
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload130, align 4
  %idxprom51 = sext i32 %193 to i64
  %c.reload160 = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload160, i64 0, i64 %idxprom51
  %194 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %194 to i32
  %cmp54 = icmp ne i32 %conv53, 84
  %195 = select i1 %cmp54, i32 1781210661, i32 -55813837
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -994006923
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -994006923
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 933545025, i32 -1674693519
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload147, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -814626999
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -814626999
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2131230489, i32 -1674693519
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1627569116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload129, align 4
  %idxprom56 = sext i32 %238 to i64
  %s.reload152 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload152, i64 0, i64 %idxprom56
  %239 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %239 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload128, align 4
  %idxprom59 = sext i32 %240 to i64
  %c.reload = load volatile [501 x i8]*, [501 x i8]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %c.reload, i64 0, i64 %idxprom59
  %241 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %241 to i32
  %242 = sub i32 0, %conv61
  %243 = add i32 %conv58, %242
  %sub = sub nsw i32 %conv58, %conv61
  %cmp62 = icmp eq i32 0, %243
  %244 = select i1 %cmp62, i32 -402204463, i32 -1618112306
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1648496376, i32 -1644876411
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload146, align 4
  %260 = sub i32 %259, 1449328730
  %261 = add i32 %260, 1
  %262 = add i32 %261, 1449328730
  %inc = add nsw i32 %259, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload145, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1066226270
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1066226270
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1602084709, i32 -1644876411
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1618112306, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 299785730
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 299785730
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1915627613, i32 1488189917
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1970115408, i32 1488189917
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 121841744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload127, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc66 = add nsw i32 %319, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload126, align 4
  store i32 -165938046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile double*, double** %n.reg2mem
  %324 = load double, double* %n.reload, align 8
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload144, align 4
  %conv67 = sitofp i32 %325 to double
  %mul = fmul double 1.000000e+00, %conv67
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload, align 4
  %conv68 = sitofp i32 %326 to double
  %div = fdiv double %mul, %conv68
  %cmp69 = fcmp ole double %324, %div
  %327 = select i1 %cmp69, i32 1786421551, i32 -624812947
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload143, align 4
  %cmp72 = icmp ne i32 %328, 0
  %329 = select i1 %cmp72, i32 161781084, i32 -624812947
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -710636168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload142, align 4
  %cmp76 = icmp eq i32 %330, -1
  %331 = select i1 %cmp76, i32 -1813009835, i32 -1481833875
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1215021746, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -474599738
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -474599738
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 250919492, i32 -228956145
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -2012186007
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -2012186007
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1819293379, i32 -228956145
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1215021746, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -710636168, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i8], align 16
  %calteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %calteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 150860477, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %386 to i64
  %s.reload151 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload151, i64 0, i64 %idxpromalteredBB
  %387 = load i8, i8* %arrayidxalteredBB, align 1
  %toboolalteredBB = icmp ne i8 %387, 0
  store i32 993574134, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %388 to i64
  %s.reload150 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload150, i64 0, i64 %idxprom10alteredBB
  %389 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %389 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 1679510217, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %390 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %391 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %391 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 71
  store i32 1406985093, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload141, align 4
  store i32 933545025, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload140, align 4
  %393 = add i32 %392, -1572750310
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1572750310
  %_ = sub i32 %392, 1
  %gen = mul i32 %395, 1
  %_101 = shl i32 %392, 1
  %396 = sub i32 0, -69117438
  %397 = sub i32 %396, %392
  %398 = add i32 %397, -69117438
  %_102 = sub i32 0, %392
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen103 = add i32 %398, 1
  %401 = sub i32 0, %392
  %402 = add i32 0, %401
  %_104 = sub i32 0, %392
  %403 = sub i32 %402, -471615654
  %404 = add i32 %403, 1
  %405 = add i32 %404, -471615654
  %gen105 = add i32 %402, 1
  %_106 = shl i32 %392, 1
  %406 = sub i32 %392, -465392888
  %407 = add i32 %406, 1
  %408 = add i32 %407, -465392888
  %incalteredBB = add nsw i32 %392, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload, align 4
  store i32 -1648496376, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1915627613, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 250919492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %originalBBpart2116, %originalBB114, %if.else80, %if.then78, %if.else, %if.then74, %land.lhs.true71, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %if.end65, %originalBBpart2108, %originalBB100, %if.then64, %if.end, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %land.lhs.true20, %originalBBpart294, %originalBB92, %land.lhs.true, %originalBBpart290, %originalBB88, %lor.lhs.false, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
