; ModuleID = 'source-C-CXX/4/626.c'
source_filename = "source-C-CXX/4/626.c"
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
  %cmp72.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %yin.reg2mem = alloca [501 x i8]*
  %ji.reg2mem = alloca [501 x i8]*
  %u.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -632841751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -632841751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 2135226118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 2135226118, label %first
    i32 -909100743, label %originalBB
    i32 1570665761, label %originalBBpart2
    i32 662843235, label %if.then
    i32 1274234566, label %if.else
    i32 1759538431, label %originalBB91
    i32 157596338, label %originalBBpart293
    i32 -17045814, label %for.cond
    i32 374387995, label %for.body
    i32 901342432, label %originalBB95
    i32 -796131307, label %originalBBpart297
    i32 1947577783, label %land.lhs.true
    i32 1602639029, label %land.lhs.true21
    i32 -889778278, label %land.lhs.true27
    i32 -1219193227, label %lor.lhs.false
    i32 1459631623, label %land.lhs.true38
    i32 251392951, label %originalBB99
    i32 -524576697, label %originalBBpart2101
    i32 1073866277, label %land.lhs.true44
    i32 442837257, label %land.lhs.true50
    i32 709946103, label %if.then56
    i32 -977102115, label %if.end
    i32 455318275, label %for.inc
    i32 -301320370, label %for.end
    i32 377010414, label %originalBB103
    i32 -870365001, label %originalBBpart2105
    i32 -1574978519, label %if.then59
    i32 -319278606, label %originalBB107
    i32 1806655509, label %originalBBpart2109
    i32 -1509974986, label %if.else61
    i32 918403190, label %for.cond62
    i32 1266197078, label %for.body65
    i32 -1993895874, label %originalBB111
    i32 729962678, label %originalBBpart2113
    i32 760552009, label %if.then74
    i32 975893159, label %originalBB115
    i32 -1297124783, label %originalBBpart2118
    i32 826622805, label %if.end76
    i32 -1922889, label %for.inc77
    i32 1409953044, label %originalBB120
    i32 1449468954, label %originalBBpart2130
    i32 -1582219474, label %for.end79
    i32 1996187187, label %if.then84
    i32 -1847695836, label %if.else86
    i32 1806797230, label %if.end88
    i32 -1577117190, label %if.end89
    i32 -1770047955, label %originalBB132
    i32 -330123903, label %originalBBpart2134
    i32 826029047, label %if.end90
    i32 2051011343, label %originalBBalteredBB
    i32 1832666008, label %originalBB91alteredBB
    i32 1610153136, label %originalBB95alteredBB
    i32 -2104509542, label %originalBB99alteredBB
    i32 -830200004, label %originalBB103alteredBB
    i32 -1745860087, label %originalBB107alteredBB
    i32 -526315576, label %originalBB111alteredBB
    i32 591210424, label %originalBB115alteredBB
    i32 -1193729189, label %originalBB120alteredBB
    i32 978111445, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -909100743, i32 2051011343
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %ji = alloca [501 x i8], align 16
  store [501 x i8]* %ji, [501 x i8]** %ji.reg2mem
  %yin = alloca [501 x i8], align 16
  store [501 x i8]* %yin, [501 x i8]** %yin.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  %u.reload152 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload152, align 4
  %m.reload139 = load volatile double*, double** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m.reload139)
  %ji.reload160 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload160, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %yin.reload168 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload168, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %ji.reload159 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload159, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload149, align 4
  %yin.reload167 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload167, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload148, align 4
  %28 = load i32, i32* %b, align 4
  %cmp = icmp ne i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1362109912
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1362109912
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1570665761, i32 2051011343
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 662843235, i32 1274234566
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 826029047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2118859855
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2118859855
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1759538431, i32 1832666008
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload182, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 157596338, i32 1832666008
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -17045814, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload181 = load volatile i32*, i32** %q.reg2mem
  %98 = load i32, i32* %q.reload181, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload147, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 374387995, i32 -301320370
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 224298721
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 224298721
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 901342432, i32 1610153136
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload180, align 4
  %idxprom = sext i32 %128 to i64
  %ji.reload158 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload158, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %129 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -796131307, i32 1610153136
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1947577783, i32 -1219193227
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %145 = load i32, i32* %q.reload179, align 4
  %idxprom16 = sext i32 %145 to i64
  %ji.reload157 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload157, i64 0, i64 %idxprom16
  %146 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %146 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %147 = select i1 %cmp19, i32 1602639029, i32 -1219193227
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload178, align 4
  %idxprom22 = sext i32 %148 to i64
  %ji.reload156 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload156, i64 0, i64 %idxprom22
  %149 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %149 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %150 = select i1 %cmp25, i32 -889778278, i32 -1219193227
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  %151 = load i32, i32* %q.reload177, align 4
  %idxprom28 = sext i32 %151 to i64
  %ji.reload155 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload155, i64 0, i64 %idxprom28
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %153 = select i1 %cmp31, i32 709946103, i32 -1219193227
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %154 = load i32, i32* %q.reload176, align 4
  %idxprom33 = sext i32 %154 to i64
  %yin.reload166 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload166, i64 0, i64 %idxprom33
  %155 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %155 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %156 = select i1 %cmp36, i32 1459631623, i32 -977102115
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 251392951, i32 -2104509542
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %183 = load i32, i32* %q.reload175, align 4
  %idxprom39 = sext i32 %183 to i64
  %yin.reload165 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload165, i64 0, i64 %idxprom39
  %184 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %184 to i32
  %cmp42 = icmp ne i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -831464132
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -831464132
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -524576697, i32 -2104509542
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %212 = select i1 %cmp42.reload, i32 1073866277, i32 -977102115
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %213 = load i32, i32* %q.reload174, align 4
  %idxprom45 = sext i32 %213 to i64
  %yin.reload164 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload164, i64 0, i64 %idxprom45
  %214 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %214 to i32
  %cmp48 = icmp ne i32 %conv47, 84
  %215 = select i1 %cmp48, i32 442837257, i32 -977102115
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %216 = load i32, i32* %q.reload173, align 4
  %idxprom51 = sext i32 %216 to i64
  %yin.reload163 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload163, i64 0, i64 %idxprom51
  %217 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %217 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %218 = select i1 %cmp54, i32 709946103, i32 -977102115
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %u.reload151 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload151, align 4
  store i32 -977102115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 455318275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload172, align 4
  %220 = add i32 %219, 797341925
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 797341925
  %inc = add nsw i32 %219, 1
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  store i32 %222, i32* %q.reload171, align 4
  store i32 -17045814, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -72392333
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -72392333
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 377010414, i32 -830200004
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %u.reload150 = load volatile i32*, i32** %u.reg2mem
  %238 = load i32, i32* %u.reload150, align 4
  %cmp57 = icmp eq i32 %238, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -870365001, i32 -830200004
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %253 = select i1 %cmp57.reload, i32 -1574978519, i32 -1509974986
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1076055836
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1076055836
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -319278606, i32 -1745860087
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -513307685
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -513307685
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1806655509, i32 -1745860087
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1577117190, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %h.reload191 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload191, align 4
  store i32 918403190, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %h.reload190 = load volatile i32*, i32** %h.reg2mem
  %296 = load i32, i32* %h.reload190, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %297 = load i32, i32* %a.reload146, align 4
  %cmp63 = icmp slt i32 %296, %297
  %298 = select i1 %cmp63, i32 1266197078, i32 -1582219474
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1016944775
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1016944775
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1993895874, i32 -526315576
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %h.reload189 = load volatile i32*, i32** %h.reg2mem
  %314 = load i32, i32* %h.reload189, align 4
  %idxprom66 = sext i32 %314 to i64
  %ji.reload154 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload154, i64 0, i64 %idxprom66
  %315 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %315 to i32
  %h.reload188 = load volatile i32*, i32** %h.reg2mem
  %316 = load i32, i32* %h.reload188, align 4
  %idxprom69 = sext i32 %316 to i64
  %yin.reload162 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload162, i64 0, i64 %idxprom69
  %317 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %317 to i32
  %cmp72 = icmp eq i32 %conv68, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 729962678, i32 -526315576
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %344 = select i1 %cmp72.reload, i32 760552009, i32 826622805
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 975893159, i32 591210424
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload144, align 4
  %360 = add i32 %359, -1370328416
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1370328416
  %inc75 = add nsw i32 %359, 1
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  store i32 %362, i32* %t.reload143, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1101846974
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1101846974
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1297124783, i32 591210424
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 826622805, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1922889, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1409953044, i32 -1193729189
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %h.reload187 = load volatile i32*, i32** %h.reg2mem
  %404 = load i32, i32* %h.reload187, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc78 = add nsw i32 %404, 1
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 %408, i32* %h.reload186, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 9144411
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 9144411
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1449468954, i32 -1193729189
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 918403190, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %436 = load i32, i32* %t.reload142, align 4
  %conv80 = sitofp i32 %436 to double
  %mul = fmul double 1.000000e+00, %conv80
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %437 = load i32, i32* %a.reload, align 4
  %conv81 = sitofp i32 %437 to double
  %div = fdiv double %mul, %conv81
  %x.reload140 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload140, align 8
  %x.reload = load volatile double*, double** %x.reg2mem
  %438 = load double, double* %x.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %439 = load double, double* %m.reload, align 8
  %cmp82 = fcmp ogt double %438, %439
  %440 = select i1 %cmp82, i32 1996187187, i32 -1847695836
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1806797230, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1806797230, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1577117190, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1770047955, i32 978111445
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -330123903, i32 978111445
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 826029047, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %jialteredBB = alloca [501 x i8], align 16
  %yinalteredBB = alloca [501 x i8], align 16
  %qalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %malteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jialteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yinalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %jialteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yinalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %balteredBB, align 4
  %493 = load i32, i32* %aalteredBB, align 4
  %494 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp ne i32 %493, %494
  store i32 -909100743, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload170, align 4
  store i32 1759538431, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload169, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %ji.reload153 = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload153, i64 0, i64 %idxpromalteredBB
  %496 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %496 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 901342432, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %497 = load i32, i32* %q.reload, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %yin.reload161 = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload161, i64 0, i64 %idxprom39alteredBB
  %498 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %498 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 67
  store i32 251392951, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %499 = load i32, i32* %u.reload, align 4
  %cmp57alteredBB = icmp eq i32 %499, 1
  store i32 377010414, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -319278606, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %500 = load i32, i32* %h.reload185, align 4
  %idxprom66alteredBB = sext i32 %500 to i64
  %ji.reload = load volatile [501 x i8]*, [501 x i8]** %ji.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %ji.reload, i64 0, i64 %idxprom66alteredBB
  %501 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %501 to i32
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %502 = load i32, i32* %h.reload184, align 4
  %idxprom69alteredBB = sext i32 %502 to i64
  %yin.reload = load volatile [501 x i8]*, [501 x i8]** %yin.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %yin.reload, i64 0, i64 %idxprom69alteredBB
  %503 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %503 to i32
  %cmp72alteredBB = icmp eq i32 %conv68alteredBB, %conv71alteredBB
  store i32 -1993895874, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  %504 = load i32, i32* %t.reload141, align 4
  %505 = sub i32 %504, 2001907994
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 2001907994
  %_ = sub i32 %504, 1
  %gen = mul i32 %507, 1
  %_116 = shl i32 %504, 1
  %508 = sub i32 0, %504
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc75alteredBB = add nsw i32 %504, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %511, i32* %t.reload, align 4
  store i32 975893159, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  %512 = load i32, i32* %h.reload183, align 4
  %513 = add i32 %512, -1251690889
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1251690889
  %_121 = sub i32 %512, 1
  %gen122 = mul i32 %515, 1
  %516 = add i32 0, 1373295912
  %517 = sub i32 %516, %512
  %518 = sub i32 %517, 1373295912
  %_123 = sub i32 0, %512
  %519 = sub i32 %518, 963113164
  %520 = add i32 %519, 1
  %521 = add i32 %520, 963113164
  %gen124 = add i32 %518, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %_125 = sub i32 0, %512
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen126 = add i32 %523, 1
  %_127 = shl i32 %512, 1
  %_128 = shl i32 %512, 1
  %526 = sub i32 %512, -583014115
  %527 = add i32 %526, 1
  %528 = add i32 %527, -583014115
  %inc78alteredBB = add nsw i32 %512, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %528, i32* %h.reload, align 4
  store i32 1409953044, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1770047955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end89, %if.end88, %if.else86, %if.then84, %for.end79, %originalBBpart2130, %originalBB120, %for.inc77, %if.end76, %originalBBpart2118, %originalBB115, %if.then74, %originalBBpart2113, %originalBB111, %for.body65, %for.cond62, %if.else61, %originalBBpart2109, %originalBB107, %if.then59, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2101, %originalBB99, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart293, %originalBB91, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
