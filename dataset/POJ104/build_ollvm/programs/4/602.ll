; ModuleID = 'source-C-CXX/4/602.c'
source_filename = "source-C-CXX/4/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %s2.reg2mem = alloca [600 x i8]*
  %s1.reg2mem = alloca [600 x i8]*
  %w.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2094326410
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2094326410
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 1209900093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1209900093, label %first
    i32 1492087172, label %originalBB
    i32 -1314524002, label %originalBBpart2
    i32 2081068649, label %if.then
    i32 -694313138, label %if.else
    i32 -448542178, label %for.cond
    i32 1739034099, label %for.body
    i32 305627904, label %lor.lhs.false
    i32 2061701155, label %originalBB96
    i32 437970396, label %originalBBpart298
    i32 -1325793186, label %lor.lhs.false21
    i32 -219556571, label %originalBB100
    i32 -1228727671, label %originalBBpart2102
    i32 928867776, label %lor.lhs.false27
    i32 1560480435, label %originalBB104
    i32 -2043768311, label %originalBBpart2106
    i32 -1016825108, label %if.then33
    i32 -430130292, label %if.end
    i32 82327197, label %originalBB108
    i32 -1585700363, label %originalBBpart2110
    i32 -1702207946, label %for.inc
    i32 891692853, label %for.end
    i32 -1597939874, label %originalBB112
    i32 -2018661325, label %originalBBpart2114
    i32 -779083501, label %for.cond35
    i32 -868155919, label %originalBB116
    i32 100415349, label %originalBBpart2118
    i32 1536348034, label %for.body38
    i32 -1595620350, label %originalBB120
    i32 -1918369408, label %originalBBpart2122
    i32 894226446, label %lor.lhs.false44
    i32 -667344702, label %lor.lhs.false50
    i32 -754787738, label %originalBB124
    i32 607285580, label %originalBBpart2126
    i32 -343536376, label %lor.lhs.false56
    i32 1784973394, label %originalBB128
    i32 -1604497275, label %originalBBpart2130
    i32 -1879634368, label %if.then62
    i32 1472721642, label %if.end64
    i32 -16792469, label %for.inc65
    i32 2018891877, label %originalBB132
    i32 -1133253974, label %originalBBpart2141
    i32 -1171734017, label %for.end67
    i32 566750758, label %for.cond68
    i32 -475839347, label %for.body71
    i32 -73504484, label %if.then80
    i32 2010470379, label %if.end82
    i32 -111707289, label %originalBB143
    i32 1079400538, label %originalBBpart2145
    i32 -1806684250, label %for.inc83
    i32 1309555062, label %for.end85
    i32 -2145608533, label %originalBB147
    i32 -139641672, label %originalBBpart2157
    i32 859068579, label %if.then90
    i32 1526053601, label %if.else92
    i32 -1045418183, label %if.end94
    i32 289968943, label %if.end95
    i32 -1728147776, label %return
    i32 -318201733, label %originalBBalteredBB
    i32 328948072, label %originalBB96alteredBB
    i32 -1791471037, label %originalBB100alteredBB
    i32 183298404, label %originalBB104alteredBB
    i32 -904922894, label %originalBB108alteredBB
    i32 -242284707, label %originalBB112alteredBB
    i32 767101738, label %originalBB116alteredBB
    i32 -526041502, label %originalBB120alteredBB
    i32 1756041723, label %originalBB124alteredBB
    i32 1764606672, label %originalBB128alteredBB
    i32 1023644856, label %originalBB132alteredBB
    i32 -1396329879, label %originalBB143alteredBB
    i32 -827596551, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload161, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload161, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload161
  %26 = select i1 %24, i32 1492087172, i32 -318201733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca double, align 8
  store double* %w, double** %w.reg2mem
  %s1 = alloca [600 x i8], align 16
  store [600 x i8]* %s1, [600 x i8]** %s1.reg2mem
  %s2 = alloca [600 x i8], align 16
  store [600 x i8]* %s2, [600 x i8]** %s2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload227, align 4
  %w.reload167 = load volatile double*, double** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %w.reload167)
  %s1.reload176 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload176, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s2.reload185 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload185, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %s1.reload175 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload175, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %l1.reload192 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload192, align 4
  %s2.reload184 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload184, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %l2, align 4
  %l1.reload191 = load volatile i32*, i32** %l1.reg2mem
  %27 = load i32, i32* %l1.reload191, align 4
  %28 = load i32, i32* %l2, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -366253696
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -366253696
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1314524002, i32 -318201733
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2081068649, i32 -694313138
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 289968943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -448542178, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload222, align 4
  %l1.reload190 = load volatile i32*, i32** %l1.reg2mem
  %46 = load i32, i32* %l1.reload190, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1739034099, i32 891692853
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %48 to i64
  %s1.reload174 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload174, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %50 = select i1 %cmp14, i32 -430130292, i32 305627904
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 881828446
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 881828446
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2061701155, i32 328948072
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload220, align 4
  %idxprom16 = sext i32 %66 to i64
  %s1.reload173 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload173, i64 0, i64 %idxprom16
  %67 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %67 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1960375928
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1960375928
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 437970396, i32 328948072
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %95 = select i1 %cmp19.reload, i32 -430130292, i32 -1325793186
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -219556571, i32 -1791471037
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload219, align 4
  %idxprom22 = sext i32 %122 to i64
  %s1.reload172 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload172, i64 0, i64 %idxprom22
  %123 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %123 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  store i1 %cmp25, i1* %cmp25.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1228727671, i32 -1791471037
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %150 = select i1 %cmp25.reload, i32 -430130292, i32 928867776
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1099178185
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1099178185
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1560480435, i32 183298404
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload218, align 4
  %idxprom28 = sext i32 %178 to i64
  %s1.reload171 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload171, i64 0, i64 %idxprom28
  %179 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %179 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 2137759726
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 2137759726
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2043768311, i32 183298404
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %207 = select i1 %cmp31.reload, i32 -430130292, i32 -1016825108
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 -1728147776, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1025518121
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1025518121
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 82327197, i32 -904922894
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1585700363, i32 -904922894
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1702207946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload217, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc = add nsw i32 %261, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload216, align 4
  store i32 -448542178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1148204784
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1148204784
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1597939874, i32 -242284707
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -755967345
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -755967345
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2018661325, i32 -242284707
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -779083501, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1183117631
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1183117631
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -868155919, i32 767101738
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload214, align 4
  %l1.reload189 = load volatile i32*, i32** %l1.reg2mem
  %336 = load i32, i32* %l1.reload189, align 4
  %cmp36 = icmp slt i32 %335, %336
  store i1 %cmp36, i1* %cmp36.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -144578928
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -144578928
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 100415349, i32 767101738
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %352 = select i1 %cmp36.reload, i32 1536348034, i32 -1171734017
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1595620350, i32 -526041502
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload213, align 4
  %idxprom39 = sext i32 %379 to i64
  %s2.reload183 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload183, i64 0, i64 %idxprom39
  %380 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %380 to i32
  %cmp42 = icmp eq i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1714137124
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1714137124
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1918369408, i32 -526041502
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %396 = select i1 %cmp42.reload, i32 1472721642, i32 894226446
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload212, align 4
  %idxprom45 = sext i32 %397 to i64
  %s2.reload182 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload182, i64 0, i64 %idxprom45
  %398 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %398 to i32
  %cmp48 = icmp eq i32 %conv47, 84
  %399 = select i1 %cmp48, i32 1472721642, i32 -667344702
  store i32 %399, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1095436570
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1095436570
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -754787738, i32 1756041723
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload211, align 4
  %idxprom51 = sext i32 %415 to i64
  %s2.reload181 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload181, i64 0, i64 %idxprom51
  %416 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %416 to i32
  %cmp54 = icmp eq i32 %conv53, 67
  store i1 %cmp54, i1* %cmp54.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 130047931
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 130047931
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 607285580, i32 1756041723
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %432 = select i1 %cmp54.reload, i32 1472721642, i32 -343536376
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2069879746
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2069879746
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1784973394, i32 1764606672
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload210, align 4
  %idxprom57 = sext i32 %448 to i64
  %s2.reload180 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload180, i64 0, i64 %idxprom57
  %449 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %449 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  store i1 %cmp60, i1* %cmp60.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1604497275, i32 1764606672
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %476 = select i1 %cmp60.reload, i32 1472721642, i32 -1879634368
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  store i32 -1728147776, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -16792469, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 2018891877, i32 1023644856
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload209, align 4
  %492 = add i32 %491, 943240976
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 943240976
  %inc66 = add nsw i32 %491, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %494, i32* %i.reload208, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1405487000
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1405487000
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1133253974, i32 1023644856
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -779083501, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 566750758, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload206, align 4
  %l1.reload188 = load volatile i32*, i32** %l1.reg2mem
  %511 = load i32, i32* %l1.reload188, align 4
  %cmp69 = icmp slt i32 %510, %511
  %512 = select i1 %cmp69, i32 -475839347, i32 1309555062
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload205, align 4
  %idxprom72 = sext i32 %513 to i64
  %s1.reload170 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx73 = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload170, i64 0, i64 %idxprom72
  %514 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %514 to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload204, align 4
  %idxprom75 = sext i32 %515 to i64
  %s2.reload179 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx76 = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload179, i64 0, i64 %idxprom75
  %516 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %516 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %517 = select i1 %cmp78, i32 -73504484, i32 2010470379
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  %518 = load i32, i32* %a.reload226, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc81 = add nsw i32 %518, 1
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 %522, i32* %a.reload225, align 4
  store i32 2010470379, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -499583286
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -499583286
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -111707289, i32 -1396329879
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1079400538, i32 -1396329879
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1806684250, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload203, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc84 = add nsw i32 %564, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload202, align 4
  store i32 566750758, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -930370383
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -930370383
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -2145608533, i32 -827596551
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  %584 = load i32, i32* %a.reload224, align 4
  %conv86 = sitofp i32 %584 to double
  %mul = fmul double 1.000000e+00, %conv86
  %l1.reload187 = load volatile i32*, i32** %l1.reg2mem
  %585 = load i32, i32* %l1.reload187, align 4
  %conv87 = sitofp i32 %585 to double
  %div = fdiv double %mul, %conv87
  %w.reload166 = load volatile double*, double** %w.reg2mem
  %586 = load double, double* %w.reload166, align 8
  %cmp88 = fcmp ogt double %div, %586
  store i1 %cmp88, i1* %cmp88.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1708737175
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1708737175
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -139641672, i32 -827596551
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %614 = select i1 %cmp88.reload, i32 859068579, i32 1526053601
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1045418183, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1045418183, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 289968943, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload162, align 4
  store i32 -1728147776, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %615 = load i32, i32* %retval.reload, align 4
  ret i32 %615

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca double, align 8
  %s1alteredBB = alloca [600 x i8], align 16
  %s2alteredBB = alloca [600 x i8], align 16
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %walteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %l2alteredBB, align 4
  %616 = load i32, i32* %l1alteredBB, align 4
  %617 = load i32, i32* %l2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %616, %617
  store i32 1492087172, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload201, align 4
  %idxprom16alteredBB = sext i32 %618 to i64
  %s1.reload169 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload169, i64 0, i64 %idxprom16alteredBB
  %619 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %619 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 2061701155, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload200, align 4
  %idxprom22alteredBB = sext i32 %620 to i64
  %s1.reload168 = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload168, i64 0, i64 %idxprom22alteredBB
  %621 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %621 to i32
  %cmp25alteredBB = icmp eq i32 %conv24alteredBB, 67
  store i32 -219556571, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload199, align 4
  %idxprom28alteredBB = sext i32 %622 to i64
  %s1.reload = load volatile [600 x i8]*, [600 x i8]** %s1.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s1.reload, i64 0, i64 %idxprom28alteredBB
  %623 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %623 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 71
  store i32 1560480435, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 82327197, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -1597939874, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload197, align 4
  %l1.reload186 = load volatile i32*, i32** %l1.reg2mem
  %625 = load i32, i32* %l1.reload186, align 4
  %cmp36alteredBB = icmp slt i32 %624, %625
  store i32 -868155919, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload196, align 4
  %idxprom39alteredBB = sext i32 %626 to i64
  %s2.reload178 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload178, i64 0, i64 %idxprom39alteredBB
  %627 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %627 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 65
  store i32 -1595620350, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload195, align 4
  %idxprom51alteredBB = sext i32 %628 to i64
  %s2.reload177 = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload177, i64 0, i64 %idxprom51alteredBB
  %629 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %629 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 67
  store i32 -754787738, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload194, align 4
  %idxprom57alteredBB = sext i32 %630 to i64
  %s2.reload = load volatile [600 x i8]*, [600 x i8]** %s2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s2.reload, i64 0, i64 %idxprom57alteredBB
  %631 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %631 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 71
  store i32 1784973394, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload193, align 4
  %633 = sub i32 0, 1728231760
  %634 = sub i32 %633, %632
  %635 = add i32 %634, 1728231760
  %_ = sub i32 0, %632
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen = add i32 %635, 1
  %640 = sub i32 0, -460608004
  %641 = sub i32 %640, %632
  %642 = add i32 %641, -460608004
  %_133 = sub i32 0, %632
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen134 = add i32 %642, 1
  %_135 = shl i32 %632, 1
  %647 = sub i32 0, %632
  %648 = add i32 0, %647
  %_136 = sub i32 0, %632
  %649 = sub i32 %648, -1949023379
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1949023379
  %gen137 = add i32 %648, 1
  %652 = sub i32 %632, -995162935
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -995162935
  %_138 = sub i32 %632, 1
  %gen139 = mul i32 %654, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %632, %655
  %inc66alteredBB = add nsw i32 %632, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload, align 4
  store i32 2018891877, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -111707289, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %657 = load i32, i32* %a.reload, align 4
  %conv86alteredBB = sitofp i32 %657 to double
  %_148 = fsub double -0.000000e+00, 1.000000e+00
  %gen149 = fadd double %_148, %conv86alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv86alteredBB
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %658 = load i32, i32* %l1.reload, align 4
  %conv87alteredBB = sitofp i32 %658 to double
  %_150 = fsub double %mulalteredBB, %conv87alteredBB
  %gen151 = fmul double %_150, %conv87alteredBB
  %_152 = fsub double -0.000000e+00, %mulalteredBB
  %gen153 = fadd double %_152, %conv87alteredBB
  %_154 = fsub double %mulalteredBB, %conv87alteredBB
  %gen155 = fmul double %_154, %conv87alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv87alteredBB
  %w.reload = load volatile double*, double** %w.reg2mem
  %659 = load double, double* %w.reload, align 8
  %cmp88alteredBB = fcmp ogt double %divalteredBB, %659
  store i32 -2145608533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end95, %if.end94, %if.else92, %if.then90, %originalBBpart2157, %originalBB147, %for.end85, %for.inc83, %originalBBpart2145, %originalBB143, %if.end82, %if.then80, %for.body71, %for.cond68, %for.end67, %originalBBpart2141, %originalBB132, %for.inc65, %if.end64, %if.then62, %originalBBpart2130, %originalBB128, %lor.lhs.false56, %originalBBpart2126, %originalBB124, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2122, %originalBB120, %for.body38, %originalBBpart2118, %originalBB116, %for.cond35, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %if.then33, %originalBBpart2106, %originalBB104, %lor.lhs.false27, %originalBBpart2102, %originalBB100, %lor.lhs.false21, %originalBBpart298, %originalBB96, %lor.lhs.false, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
