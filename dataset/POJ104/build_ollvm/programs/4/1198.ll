; ModuleID = 'source-C-CXX/4/1198.c'
source_filename = "source-C-CXX/4/1198.c"
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
  %.reg2mem184 = alloca i32
  %cmp81.reg2mem = alloca i1
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %n.reg2mem = alloca double*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2019238429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2019238429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1255977823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1255977823, label %first
    i32 -1381962723, label %originalBB
    i32 369263781, label %originalBBpart2
    i32 1066216606, label %for.cond
    i32 -782393589, label %for.body
    i32 354915207, label %land.lhs.true
    i32 232404101, label %land.lhs.true15
    i32 -1116577720, label %land.lhs.true21
    i32 -606640091, label %if.then
    i32 1132592847, label %originalBB87
    i32 -1861338780, label %originalBBpart289
    i32 -1203883782, label %if.end
    i32 -648429540, label %for.inc
    i32 -28018438, label %for.end
    i32 1335468434, label %originalBB91
    i32 1546086139, label %originalBBpart293
    i32 1669553368, label %for.cond28
    i32 1935986358, label %for.body31
    i32 -255464891, label %land.lhs.true37
    i32 -894130742, label %land.lhs.true43
    i32 720796773, label %land.lhs.true49
    i32 -1800791692, label %if.then55
    i32 -493803174, label %if.end57
    i32 -1701565946, label %originalBB95
    i32 -1154299296, label %originalBBpart297
    i32 -1272453647, label %for.inc58
    i32 -1319041662, label %for.end60
    i32 -1461176088, label %for.cond61
    i32 744959158, label %for.body64
    i32 -1714931614, label %if.then73
    i32 -923922602, label %if.end75
    i32 1255341883, label %originalBB99
    i32 1415016279, label %originalBBpart2101
    i32 -1321175561, label %for.inc76
    i32 -151594533, label %for.end78
    i32 373289502, label %originalBB103
    i32 2043248327, label %originalBBpart2115
    i32 -1723921646, label %if.then83
    i32 -1692609561, label %if.else
    i32 -2019389489, label %originalBB117
    i32 690447219, label %originalBBpart2119
    i32 1256171441, label %if.end86
    i32 1463878828, label %originalBB121
    i32 2144007511, label %originalBBpart2123
    i32 92500974, label %return
    i32 -1912926516, label %originalBB125
    i32 -310790532, label %originalBBpart2127
    i32 1978982208, label %originalBBalteredBB
    i32 -1159930333, label %originalBB87alteredBB
    i32 -1093101077, label %originalBB91alteredBB
    i32 958808428, label %originalBB95alteredBB
    i32 -2108944846, label %originalBB99alteredBB
    i32 -829691815, label %originalBB103alteredBB
    i32 344360314, label %originalBB117alteredBB
    i32 1294915100, label %originalBB121alteredBB
    i32 -1140470131, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 -1381962723, i32 1978982208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %judge = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %retval.reload138 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload138, align 4
  %p.reload166 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload166, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload170, align 4
  store i32 0, i32* %judge, align 4
  %n.reload172 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload172)
  %a.reload178 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload178, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload183 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload183, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload177 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload177, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload165, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 816432819
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 816432819
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 369263781, i32 1978982208
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1066216606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload159, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %55 = load i32, i32* %p.reload164, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -782393589, i32 -28018438
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload176 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload176, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %58 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %59 = select i1 %cmp8, i32 354915207, i32 -1203883782
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %60 to i64
  %a.reload175 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload175, i64 0, i64 %idxprom10
  %61 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %62 = select i1 %cmp13, i32 232404101, i32 -1203883782
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload156, align 4
  %idxprom16 = sext i32 %63 to i64
  %a.reload174 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload174, i64 0, i64 %idxprom16
  %64 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %64 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %65 = select i1 %cmp19, i32 -1116577720, i32 -1203883782
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload155, align 4
  %idxprom22 = sext i32 %66 to i64
  %a.reload173 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload173, i64 0, i64 %idxprom22
  %67 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %67 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %68 = select i1 %cmp25, i32 -606640091, i32 -1203883782
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1784777834
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1784777834
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1132592847, i32 -1159930333
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1861338780, i32 -1159930333
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 92500974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -648429540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload154, align 4
  %111 = sub i32 %110, 1772590701
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1772590701
  %inc = add nsw i32 %110, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload153, align 4
  store i32 1066216606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 581534364
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 581534364
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1335468434, i32 -1093101077
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1056467945
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1056467945
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1546086139, i32 -1093101077
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1669553368, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload151, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %169 = load i32, i32* %p.reload163, align 4
  %cmp29 = icmp slt i32 %168, %169
  %170 = select i1 %cmp29, i32 1935986358, i32 -1319041662
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload150, align 4
  %idxprom32 = sext i32 %171 to i64
  %b.reload182 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload182, i64 0, i64 %idxprom32
  %172 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %172 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %173 = select i1 %cmp35, i32 -255464891, i32 -493803174
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload149, align 4
  %idxprom38 = sext i32 %174 to i64
  %b.reload181 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload181, i64 0, i64 %idxprom38
  %175 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %175 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %176 = select i1 %cmp41, i32 -894130742, i32 -493803174
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload148, align 4
  %idxprom44 = sext i32 %177 to i64
  %b.reload180 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload180, i64 0, i64 %idxprom44
  %178 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %178 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %179 = select i1 %cmp47, i32 720796773, i32 -493803174
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload147, align 4
  %idxprom50 = sext i32 %180 to i64
  %b.reload179 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload179, i64 0, i64 %idxprom50
  %181 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %181 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %182 = select i1 %cmp53, i32 -1800791692, i32 -493803174
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  store i32 92500974, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1701565946, i32 958808428
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1154299296, i32 958808428
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1272453647, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload146, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc59 = add nsw i32 %235, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload145, align 4
  store i32 1669553368, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -1461176088, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload143, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %241 = load i32, i32* %p.reload162, align 4
  %cmp62 = icmp slt i32 %240, %241
  %242 = select i1 %cmp62, i32 744959158, i32 -151594533
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload142, align 4
  %idxprom65 = sext i32 %243 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom65
  %244 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %244 to i32
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload141, align 4
  %idxprom68 = sext i32 %245 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom68
  %246 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %246 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %247 = select i1 %cmp71, i32 -1714931614, i32 -923922602
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %248 = load i32, i32* %q.reload169, align 4
  %249 = add i32 %248, 59276031
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 59276031
  %inc74 = add nsw i32 %248, 1
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %251, i32* %q.reload168, align 4
  store i32 -923922602, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1255341883, i32 -2108944846
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -412218801
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -412218801
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1415016279, i32 -2108944846
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1321175561, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload140, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc77 = add nsw i32 %293, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload139, align 4
  store i32 -1461176088, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 373289502, i32 -829691815
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload167, align 4
  %conv79 = sitofp i32 %310 to double
  %mul = fmul double 1.000000e+00, %conv79
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload161, align 4
  %conv80 = sitofp i32 %311 to double
  %div = fdiv double %mul, %conv80
  %n.reload171 = load volatile double*, double** %n.reg2mem
  %312 = load double, double* %n.reload171, align 8
  %cmp81 = fcmp oge double %div, %312
  store i1 %cmp81, i1* %cmp81.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1806544018
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1806544018
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2043248327, i32 -829691815
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %328 = select i1 %cmp81.reload, i32 -1723921646, i32 -1692609561
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1256171441, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1062244122
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1062244122
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2019389489, i32 344360314
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1724216591
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1724216591
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 690447219, i32 344360314
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1256171441, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1463878828, i32 1294915100
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload135, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 403969795
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 403969795
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2144007511, i32 1294915100
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 92500974, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1912926516, i32 -1140470131
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %retval.reload134 = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload134, align 4
  store i32 %438, i32* %.reg2mem184
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -310790532, i32 -1140470131
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem184
  ret i32 %.reload185

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1381962723, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload133 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload133, align 4
  store i32 1132592847, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1335468434, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1701565946, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1255341883, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %453 = load i32, i32* %q.reload, align 4
  %conv79alteredBB = sitofp i32 %453 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv79alteredBB
  %_104 = fsub double 1.000000e+00, %conv79alteredBB
  %gen105 = fmul double %_104, %conv79alteredBB
  %_106 = fsub double -0.000000e+00, 1.000000e+00
  %gen107 = fadd double %_106, %conv79alteredBB
  %_108 = fsub double 1.000000e+00, %conv79alteredBB
  %gen109 = fmul double %_108, %conv79alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv79alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload, align 4
  %conv80alteredBB = sitofp i32 %454 to double
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %conv80alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %conv80alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv80alteredBB
  %n.reload = load volatile double*, double** %n.reg2mem
  %455 = load double, double* %n.reload, align 8
  %cmp81alteredBB = fcmp oge double %divalteredBB, %455
  store i32 373289502, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2019389489, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reload132 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload132, align 4
  store i32 1463878828, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload, align 4
  store i32 -1912926516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB125, %return, %originalBBpart2123, %originalBB121, %if.end86, %originalBBpart2119, %originalBB117, %if.else, %if.then83, %originalBBpart2115, %originalBB103, %for.end78, %for.inc76, %originalBBpart2101, %originalBB99, %if.end75, %if.then73, %for.body64, %for.cond61, %for.end60, %for.inc58, %originalBBpart297, %originalBB95, %if.end57, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %for.body31, %for.cond28, %originalBBpart293, %originalBB91, %for.end, %for.inc, %if.end, %originalBBpart289, %originalBB87, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
