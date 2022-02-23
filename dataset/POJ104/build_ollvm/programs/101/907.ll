; ModuleID = 'source-C-CXX/101/907.c'
source_filename = "source-C-CXX/101/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %input.reg2mem = alloca [7 x i8]*
  %preheight.reg2mem = alloca double*
  %exchange.reg2mem = alloca double*
  %height2.reg2mem = alloca [40 x double]*
  %height1.reg2mem = alloca [40 x double]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %count2.reg2mem = alloca i32*
  %count1.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1748884857
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1748884857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -13983753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -13983753, label %first
    i32 -762690575, label %originalBB
    i32 1213066017, label %originalBBpart2
    i32 2106923593, label %for.cond
    i32 848367642, label %for.body
    i32 1180815902, label %if.then
    i32 262940179, label %if.end
    i32 174293900, label %originalBB95
    i32 1701143293, label %originalBBpart297
    i32 137176333, label %if.then9
    i32 -903655912, label %originalBB99
    i32 1962699083, label %originalBBpart2103
    i32 86017732, label %if.end13
    i32 149139840, label %for.inc
    i32 -2111094959, label %for.end
    i32 1042637794, label %for.cond15
    i32 -1645206681, label %for.body17
    i32 -298293198, label %for.cond18
    i32 957054687, label %for.body20
    i32 -322268766, label %if.then26
    i32 2025765465, label %originalBB105
    i32 -1013902969, label %originalBBpart2115
    i32 -1867061577, label %if.end37
    i32 -346300228, label %originalBB117
    i32 1284844766, label %originalBBpart2119
    i32 -1185406191, label %for.inc38
    i32 1020614576, label %for.end40
    i32 1388529260, label %for.inc41
    i32 -1784685115, label %for.end43
    i32 -255500918, label %for.cond44
    i32 201310695, label %for.body46
    i32 -1165498131, label %originalBB121
    i32 -411611984, label %originalBBpart2123
    i32 -1943967044, label %for.cond47
    i32 835076805, label %originalBB125
    i32 -317816521, label %originalBBpart2130
    i32 -1896414179, label %for.body50
    i32 1119508013, label %if.then57
    i32 761482016, label %if.end68
    i32 1248376107, label %for.inc69
    i32 800281454, label %for.end71
    i32 226119178, label %for.inc72
    i32 -1072193527, label %for.end74
    i32 -2042058974, label %for.cond77
    i32 -1483300520, label %originalBB132
    i32 -2032262602, label %originalBBpart2134
    i32 1680395950, label %for.body79
    i32 203354475, label %originalBB136
    i32 958778392, label %originalBBpart2138
    i32 -982836728, label %for.inc83
    i32 -430935995, label %for.end85
    i32 1001645933, label %for.cond86
    i32 -1483424445, label %originalBB140
    i32 -383454118, label %originalBBpart2142
    i32 -1172878882, label %for.body88
    i32 173832654, label %for.inc92
    i32 795644925, label %for.end94
    i32 953326147, label %originalBBalteredBB
    i32 -351953263, label %originalBB95alteredBB
    i32 -505294761, label %originalBB99alteredBB
    i32 -1205205272, label %originalBB105alteredBB
    i32 -1739121177, label %originalBB117alteredBB
    i32 1222620009, label %originalBB121alteredBB
    i32 1868318514, label %originalBB125alteredBB
    i32 -982558338, label %originalBB132alteredBB
    i32 885869095, label %originalBB136alteredBB
    i32 104464856, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 -762690575, i32 953326147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count1 = alloca i32, align 4
  store i32* %count1, i32** %count1.reg2mem
  %count2 = alloca i32, align 4
  store i32* %count2, i32** %count2.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %height1 = alloca [40 x double], align 16
  store [40 x double]* %height1, [40 x double]** %height1.reg2mem
  %height2 = alloca [40 x double], align 16
  store [40 x double]* %height2, [40 x double]** %height2.reg2mem
  %exchange = alloca double, align 8
  store double* %exchange, double** %exchange.reg2mem
  %preheight = alloca double, align 8
  store double* %preheight, double** %preheight.reg2mem
  %input = alloca [7 x i8], align 1
  store [7 x i8]* %input, [7 x i8]** %input.reg2mem
  store i32 0, i32* %retval, align 4
  %all.reload165 = load volatile i32*, i32** %all.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %all.reload165)
  %count1.reload153 = load volatile i32*, i32** %count1.reg2mem
  store i32 0, i32* %count1.reload153, align 4
  %count2.reload164 = load volatile i32*, i32** %count2.reg2mem
  store i32 0, i32* %count2.reload164, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1803316997
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1803316997
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1213066017, i32 953326147
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2106923593, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %43 = load i32, i32* %all.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 848367642, i32 -2111094959
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %input.reload246 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %input.reload246, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %preheight.reload243 = load volatile double*, double** %preheight.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %preheight.reload243)
  %input.reload245 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem
  %arraydecay3 = getelementptr inbounds [7 x i8], [7 x i8]* %input.reload245, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp eq i64 %call4, 4
  %45 = select i1 %cmp5, i32 1180815902, i32 262940179
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %preheight.reload242 = load volatile double*, double** %preheight.reg2mem
  %46 = load double, double* %preheight.reload242, align 8
  %count1.reload152 = load volatile i32*, i32** %count1.reg2mem
  %47 = load i32, i32* %count1.reload152, align 4
  %idxprom = sext i32 %47 to i64
  %height1.reload227 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %height1.reload227, i64 0, i64 %idxprom
  store double %46, double* %arrayidx, align 8
  %count1.reload151 = load volatile i32*, i32** %count1.reg2mem
  %48 = load i32, i32* %count1.reload151, align 4
  %49 = sub i32 %48, -1788963159
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1788963159
  %inc = add nsw i32 %48, 1
  %count1.reload150 = load volatile i32*, i32** %count1.reg2mem
  store i32 %51, i32* %count1.reload150, align 4
  store i32 262940179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1227838495
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1227838495
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 174293900, i32 -351953263
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %input.reload244 = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %input.reload244, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp eq i64 %call7, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1701143293, i32 -351953263
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 137176333, i32 86017732
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -879697752
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -879697752
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -903655912, i32 -505294761
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %preheight.reload241 = load volatile double*, double** %preheight.reg2mem
  %121 = load double, double* %preheight.reload241, align 8
  %count2.reload163 = load volatile i32*, i32** %count2.reg2mem
  %122 = load i32, i32* %count2.reload163, align 4
  %idxprom10 = sext i32 %122 to i64
  %height2.reload235 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload235, i64 0, i64 %idxprom10
  store double %121, double* %arrayidx11, align 8
  %count2.reload162 = load volatile i32*, i32** %count2.reg2mem
  %123 = load i32, i32* %count2.reload162, align 4
  %124 = add i32 %123, -110519654
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -110519654
  %inc12 = add nsw i32 %123, 1
  %count2.reload161 = load volatile i32*, i32** %count2.reg2mem
  store i32 %126, i32* %count2.reload161, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1962699083, i32 -505294761
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 86017732, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 149139840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload187, align 4
  %154 = add i32 %153, 1713814105
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1713814105
  %inc14 = add nsw i32 %153, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload186, align 4
  store i32 2106923593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1042637794, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload184, align 4
  %count1.reload149 = load volatile i32*, i32** %count1.reg2mem
  %158 = load i32, i32* %count1.reload149, align 4
  %cmp16 = icmp slt i32 %157, %158
  %159 = select i1 %cmp16, i32 -1645206681, i32 -1784685115
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload214, align 4
  store i32 -298293198, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  %160 = load i32, i32* %p.reload213, align 4
  %count1.reload148 = load volatile i32*, i32** %count1.reg2mem
  %161 = load i32, i32* %count1.reload148, align 4
  %162 = sub i32 %161, 2015012771
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 2015012771
  %sub = sub nsw i32 %161, 1
  %cmp19 = icmp slt i32 %160, %164
  %165 = select i1 %cmp19, i32 957054687, i32 1020614576
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload212, align 4
  %idxprom21 = sext i32 %166 to i64
  %height1.reload226 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload226, i64 0, i64 %idxprom21
  %167 = load double, double* %arrayidx22, align 8
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %168 = load i32, i32* %p.reload211, align 4
  %169 = add i32 %168, 749715181
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 749715181
  %add = add nsw i32 %168, 1
  %idxprom23 = sext i32 %171 to i64
  %height1.reload225 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload225, i64 0, i64 %idxprom23
  %172 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %167, %172
  %173 = select i1 %cmp25, i32 -322268766, i32 -1867061577
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1917715814
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1917715814
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2025765465, i32 -1205205272
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload210, align 4
  %idxprom27 = sext i32 %189 to i64
  %height1.reload224 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload224, i64 0, i64 %idxprom27
  %190 = load double, double* %arrayidx28, align 8
  %exchange.reload240 = load volatile double*, double** %exchange.reg2mem
  store double %190, double* %exchange.reload240, align 8
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload209, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add29 = add nsw i32 %191, 1
  %idxprom30 = sext i32 %193 to i64
  %height1.reload223 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload223, i64 0, i64 %idxprom30
  %194 = load double, double* %arrayidx31, align 8
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload208, align 4
  %idxprom32 = sext i32 %195 to i64
  %height1.reload222 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx33 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload222, i64 0, i64 %idxprom32
  store double %194, double* %arrayidx33, align 8
  %exchange.reload239 = load volatile double*, double** %exchange.reg2mem
  %196 = load double, double* %exchange.reload239, align 8
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload207, align 4
  %198 = sub i32 %197, -1461130586
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1461130586
  %add34 = add nsw i32 %197, 1
  %idxprom35 = sext i32 %200 to i64
  %height1.reload221 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload221, i64 0, i64 %idxprom35
  store double %196, double* %arrayidx36, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1013902969, i32 -1205205272
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1867061577, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -346300228, i32 -1739121177
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -279063381
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -279063381
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1284844766, i32 -1739121177
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1185406191, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload206, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc39 = add nsw i32 %268, 1
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  store i32 %272, i32* %p.reload205, align 4
  store i32 -298293198, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1388529260, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload183, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc42 = add nsw i32 %273, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload182, align 4
  store i32 1042637794, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -255500918, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload180, align 4
  %count2.reload160 = load volatile i32*, i32** %count2.reg2mem
  %279 = load i32, i32* %count2.reload160, align 4
  %cmp45 = icmp slt i32 %278, %279
  %280 = select i1 %cmp45, i32 201310695, i32 -1072193527
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1508599263
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1508599263
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
  %307 = select i1 %305, i32 -1165498131, i32 1222620009
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload204, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 508468849
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 508468849
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -411611984, i32 1222620009
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1943967044, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 515057179
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 515057179
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 835076805, i32 1868318514
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload203, align 4
  %count2.reload159 = load volatile i32*, i32** %count2.reg2mem
  %351 = load i32, i32* %count2.reload159, align 4
  %352 = sub i32 %351, 1170919852
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1170919852
  %sub48 = sub nsw i32 %351, 1
  %cmp49 = icmp slt i32 %350, %354
  store i1 %cmp49, i1* %cmp49.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -317816521, i32 1868318514
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %381 = select i1 %cmp49.reload, i32 -1896414179, i32 800281454
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload202, align 4
  %idxprom51 = sext i32 %382 to i64
  %height2.reload234 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload234, i64 0, i64 %idxprom51
  %383 = load double, double* %arrayidx52, align 8
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload201, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %add53 = add nsw i32 %384, 1
  %idxprom54 = sext i32 %386 to i64
  %height2.reload233 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload233, i64 0, i64 %idxprom54
  %387 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp olt double %383, %387
  %388 = select i1 %cmp56, i32 1119508013, i32 761482016
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload200, align 4
  %idxprom58 = sext i32 %389 to i64
  %height2.reload232 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload232, i64 0, i64 %idxprom58
  %390 = load double, double* %arrayidx59, align 8
  %exchange.reload238 = load volatile double*, double** %exchange.reg2mem
  store double %390, double* %exchange.reload238, align 8
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload199, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add60 = add nsw i32 %391, 1
  %idxprom61 = sext i32 %395 to i64
  %height2.reload231 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx62 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload231, i64 0, i64 %idxprom61
  %396 = load double, double* %arrayidx62, align 8
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload198, align 4
  %idxprom63 = sext i32 %397 to i64
  %height2.reload230 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload230, i64 0, i64 %idxprom63
  store double %396, double* %arrayidx64, align 8
  %exchange.reload237 = load volatile double*, double** %exchange.reg2mem
  %398 = load double, double* %exchange.reload237, align 8
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %399 = load i32, i32* %p.reload197, align 4
  %400 = add i32 %399, 1014483233
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1014483233
  %add65 = add nsw i32 %399, 1
  %idxprom66 = sext i32 %402 to i64
  %height2.reload229 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx67 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload229, i64 0, i64 %idxprom66
  store double %398, double* %arrayidx67, align 8
  store i32 761482016, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1248376107, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  %403 = load i32, i32* %p.reload196, align 4
  %404 = add i32 %403, 914139456
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 914139456
  %inc70 = add nsw i32 %403, 1
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  store i32 %406, i32* %p.reload195, align 4
  store i32 -1943967044, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 226119178, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload179, align 4
  %408 = add i32 %407, 1428284734
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 1428284734
  %inc73 = add nsw i32 %407, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload178, align 4
  store i32 -255500918, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %height1.reload220 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload220, i64 0, i64 0
  %411 = load double, double* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %411)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload177, align 4
  store i32 -2042058974, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1552627352
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1552627352
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1483300520, i32 -982558338
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload176, align 4
  %count1.reload147 = load volatile i32*, i32** %count1.reg2mem
  %440 = load i32, i32* %count1.reload147, align 4
  %cmp78 = icmp slt i32 %439, %440
  store i1 %cmp78, i1* %cmp78.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1695603816
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1695603816
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -2032262602, i32 -982558338
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %468 = select i1 %cmp78.reload, i32 1680395950, i32 -430935995
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 203354475, i32 885869095
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload175, align 4
  %idxprom80 = sext i32 %495 to i64
  %height1.reload219 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %height1.reload219, i64 0, i64 %idxprom80
  %496 = load double, double* %arrayidx81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %496)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -157544675
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -157544675
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 958778392, i32 885869095
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -982836728, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload174, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc84 = add nsw i32 %512, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload173, align 4
  store i32 -2042058974, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 1001645933, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1503801586
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1503801586
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1483424445, i32 104464856
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload171, align 4
  %count2.reload158 = load volatile i32*, i32** %count2.reg2mem
  %545 = load i32, i32* %count2.reload158, align 4
  %cmp87 = icmp slt i32 %544, %545
  store i1 %cmp87, i1* %cmp87.reg2mem
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 427012177
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 427012177
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -383454118, i32 104464856
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %573 = select i1 %cmp87.reload, i32 -1172878882, i32 795644925
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload170, align 4
  %idxprom89 = sext i32 %574 to i64
  %height2.reload228 = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %height2.reload228, i64 0, i64 %idxprom89
  %575 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %575)
  store i32 173832654, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload169, align 4
  %577 = add i32 %576, -1496364943
  %578 = add i32 %577, 1
  %579 = sub i32 %578, -1496364943
  %inc93 = add nsw i32 %576, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload168, align 4
  store i32 1001645933, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %count1alteredBB = alloca i32, align 4
  %count2alteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %height1alteredBB = alloca [40 x double], align 16
  %height2alteredBB = alloca [40 x double], align 16
  %exchangealteredBB = alloca double, align 8
  %preheightalteredBB = alloca double, align 8
  %inputalteredBB = alloca [7 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %allalteredBB)
  store i32 0, i32* %count1alteredBB, align 4
  store i32 0, i32* %count2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -762690575, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %input.reload = load volatile [7 x i8]*, [7 x i8]** %input.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %input.reload, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp eq i64 %call7alteredBB, 6
  store i32 174293900, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %preheight.reload = load volatile double*, double** %preheight.reg2mem
  %580 = load double, double* %preheight.reload, align 8
  %count2.reload157 = load volatile i32*, i32** %count2.reg2mem
  %581 = load i32, i32* %count2.reload157, align 4
  %idxprom10alteredBB = sext i32 %581 to i64
  %height2.reload = load volatile [40 x double]*, [40 x double]** %height2.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height2.reload, i64 0, i64 %idxprom10alteredBB
  store double %580, double* %arrayidx11alteredBB, align 8
  %count2.reload156 = load volatile i32*, i32** %count2.reg2mem
  %582 = load i32, i32* %count2.reload156, align 4
  %583 = add i32 %582, -1518990411
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1518990411
  %_ = sub i32 %582, 1
  %gen = mul i32 %585, 1
  %586 = sub i32 0, %582
  %587 = add i32 0, %586
  %_100 = sub i32 0, %582
  %588 = add i32 %587, 973655677
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 973655677
  %gen101 = add i32 %587, 1
  %591 = sub i32 0, %582
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %inc12alteredBB = add nsw i32 %582, 1
  %count2.reload155 = load volatile i32*, i32** %count2.reg2mem
  store i32 %594, i32* %count2.reload155, align 4
  store i32 -903655912, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  %595 = load i32, i32* %p.reload194, align 4
  %idxprom27alteredBB = sext i32 %595 to i64
  %height1.reload218 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reload218, i64 0, i64 %idxprom27alteredBB
  %596 = load double, double* %arrayidx28alteredBB, align 8
  %exchange.reload236 = load volatile double*, double** %exchange.reg2mem
  store double %596, double* %exchange.reload236, align 8
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %597 = load i32, i32* %p.reload193, align 4
  %598 = add i32 %597, -2013293143
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -2013293143
  %_106 = sub i32 %597, 1
  %gen107 = mul i32 %600, 1
  %_108 = shl i32 %597, 1
  %_109 = shl i32 %597, 1
  %601 = add i32 0, -835116794
  %602 = sub i32 %601, %597
  %603 = sub i32 %602, -835116794
  %_110 = sub i32 0, %597
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen111 = add i32 %603, 1
  %606 = sub i32 0, %597
  %607 = add i32 0, %606
  %_112 = sub i32 0, %597
  %608 = add i32 %607, 1981384230
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 1981384230
  %gen113 = add i32 %607, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %597, %611
  %add29alteredBB = add nsw i32 %597, 1
  %idxprom30alteredBB = sext i32 %612 to i64
  %height1.reload217 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reload217, i64 0, i64 %idxprom30alteredBB
  %613 = load double, double* %arrayidx31alteredBB, align 8
  %p.reload192 = load volatile i32*, i32** %p.reg2mem
  %614 = load i32, i32* %p.reload192, align 4
  %idxprom32alteredBB = sext i32 %614 to i64
  %height1.reload216 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reload216, i64 0, i64 %idxprom32alteredBB
  store double %613, double* %arrayidx33alteredBB, align 8
  %exchange.reload = load volatile double*, double** %exchange.reg2mem
  %615 = load double, double* %exchange.reload, align 8
  %p.reload191 = load volatile i32*, i32** %p.reg2mem
  %616 = load i32, i32* %p.reload191, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %add34alteredBB = add nsw i32 %616, 1
  %idxprom35alteredBB = sext i32 %618 to i64
  %height1.reload215 = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reload215, i64 0, i64 %idxprom35alteredBB
  store double %615, double* %arrayidx36alteredBB, align 8
  store i32 2025765465, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -346300228, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %p.reload190 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload190, align 4
  store i32 -1165498131, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %619 = load i32, i32* %p.reload, align 4
  %count2.reload154 = load volatile i32*, i32** %count2.reg2mem
  %620 = load i32, i32* %count2.reload154, align 4
  %_126 = shl i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_127 = sub i32 %620, 1
  %gen128 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %620, %623
  %sub48alteredBB = sub nsw i32 %620, 1
  %cmp49alteredBB = icmp slt i32 %619, %624
  store i32 835076805, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload167, align 4
  %count1.reload = load volatile i32*, i32** %count1.reg2mem
  %626 = load i32, i32* %count1.reload, align 4
  %cmp78alteredBB = icmp slt i32 %625, %626
  store i32 -1483300520, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload166, align 4
  %idxprom80alteredBB = sext i32 %627 to i64
  %height1.reload = load volatile [40 x double]*, [40 x double]** %height1.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [40 x double], [40 x double]* %height1.reload, i64 0, i64 %idxprom80alteredBB
  %628 = load double, double* %arrayidx81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %628)
  store i32 203354475, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload, align 4
  %count2.reload = load volatile i32*, i32** %count2.reg2mem
  %630 = load i32, i32* %count2.reload, align 4
  %cmp87alteredBB = icmp slt i32 %629, %630
  store i32 -1483424445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.body88, %originalBBpart2142, %originalBB140, %for.cond86, %for.end85, %for.inc83, %originalBBpart2138, %originalBB136, %for.body79, %originalBBpart2134, %originalBB132, %for.cond77, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then57, %for.body50, %originalBBpart2130, %originalBB125, %for.cond47, %originalBBpart2123, %originalBB121, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2119, %originalBB117, %if.end37, %originalBBpart2115, %originalBB105, %if.then26, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2103, %originalBB99, %if.then9, %originalBBpart297, %originalBB95, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
