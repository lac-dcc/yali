; ModuleID = 'source-C-CXX/4/1079.c'
source_filename = "source-C-CXX/4/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem172 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %bn.reg2mem = alloca [501 x i8]*
  %an.reg2mem = alloca [501 x i8]*
  %sum.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rate.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %retval.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
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
  store i1 %8, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -984265839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -984265839, label %first
    i32 -643480133, label %originalBB
    i32 1158053907, label %originalBBpart2
    i32 -1798653684, label %if.then
    i32 -193618155, label %if.end
    i32 -1359607798, label %originalBB85
    i32 307396633, label %originalBBpart287
    i32 659315781, label %for.cond
    i32 -825312400, label %for.body
    i32 1797923951, label %originalBB89
    i32 2091078189, label %originalBBpart291
    i32 -824202414, label %land.lhs.true
    i32 2088136020, label %originalBB93
    i32 1565302949, label %originalBBpart295
    i32 1048470202, label %land.lhs.true21
    i32 1319806298, label %land.lhs.true27
    i32 -844988241, label %originalBB97
    i32 -357655864, label %originalBBpart299
    i32 1787900912, label %lor.lhs.false
    i32 -1281671366, label %land.lhs.true38
    i32 445937085, label %originalBB101
    i32 -1740143947, label %originalBBpart2103
    i32 -1506578216, label %land.lhs.true44
    i32 228309833, label %land.lhs.true50
    i32 1728403460, label %if.then56
    i32 -1148722512, label %if.end58
    i32 1696273851, label %for.inc
    i32 -169807481, label %for.end
    i32 1641842241, label %for.cond59
    i32 -1551598875, label %for.body62
    i32 2121331122, label %if.then71
    i32 -1305990941, label %if.end72
    i32 561370220, label %for.inc73
    i32 -2110173816, label %for.end75
    i32 1389160281, label %if.then81
    i32 838310183, label %originalBB105
    i32 26131533, label %originalBBpart2107
    i32 -1185417509, label %if.else
    i32 545527730, label %originalBB109
    i32 -1124741534, label %originalBBpart2111
    i32 1483211841, label %if.end84
    i32 1787201064, label %return
    i32 1087616965, label %originalBB113
    i32 690450597, label %originalBBpart2115
    i32 -190962720, label %originalBBalteredBB
    i32 -25943080, label %originalBB85alteredBB
    i32 2114594333, label %originalBB89alteredBB
    i32 -1010271147, label %originalBB93alteredBB
    i32 798733335, label %originalBB97alteredBB
    i32 -775516017, label %originalBB101alteredBB
    i32 -1748452950, label %originalBB105alteredBB
    i32 1687474536, label %originalBB109alteredBB
    i32 1555067988, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload119, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload119, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload119
  %25 = select i1 %23, i32 -643480133, i32 -190962720
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %an = alloca [501 x i8], align 16
  store [501 x i8]* %an, [501 x i8]** %an.reg2mem
  %bn = alloca [501 x i8], align 16
  store [501 x i8]* %bn, [501 x i8]** %bn.reg2mem
  %retval.reload124 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload124, align 4
  %sum.reload155 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload155, align 4
  %a.reload125 = load volatile float*, float** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a.reload125)
  %an.reload164 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload164, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %bn.reload171 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload171, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %an.reload163 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload163, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %lena.reload152 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload152, align 4
  %bn.reload170 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload170, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  %lena.reload151 = load volatile i32*, i32** %lena.reg2mem
  %26 = load i32, i32* %lena.reload151, align 4
  %27 = load i32, i32* %lenb, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1842094769
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1842094769
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1158053907, i32 -190962720
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1798653684, i32 -193618155
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  store i32 1787201064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1475982832
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1475982832
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1359607798, i32 -25943080
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -489443366
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -489443366
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 307396633, i32 -25943080
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 659315781, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload147, align 4
  %lena.reload150 = load volatile i32*, i32** %lena.reg2mem
  %87 = load i32, i32* %lena.reload150, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -825312400, i32 -169807481
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1797923951, i32 2114594333
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %103 to i64
  %an.reload162 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload162, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %104 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1650606862
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1650606862
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2091078189, i32 2114594333
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %120 = select i1 %cmp14.reload, i32 -824202414, i32 1787900912
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1871356371
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1871356371
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2088136020, i32 -1010271147
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload145, align 4
  %idxprom16 = sext i32 %148 to i64
  %an.reload161 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload161, i64 0, i64 %idxprom16
  %149 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %149 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1565302949, i32 -1010271147
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %164 = select i1 %cmp19.reload, i32 1048470202, i32 1787900912
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload144, align 4
  %idxprom22 = sext i32 %165 to i64
  %an.reload160 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload160, i64 0, i64 %idxprom22
  %166 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %166 to i32
  %cmp25 = icmp ne i32 %conv24, 67
  %167 = select i1 %cmp25, i32 1319806298, i32 1787900912
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -2083973385
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -2083973385
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -844988241, i32 798733335
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload143, align 4
  %idxprom28 = sext i32 %195 to i64
  %an.reload159 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload159, i64 0, i64 %idxprom28
  %196 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %196 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  store i1 %cmp31, i1* %cmp31.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -837297320
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -837297320
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -357655864, i32 798733335
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %224 = select i1 %cmp31.reload, i32 1728403460, i32 1787900912
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload142, align 4
  %idxprom33 = sext i32 %225 to i64
  %bn.reload169 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload169, i64 0, i64 %idxprom33
  %226 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %226 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %227 = select i1 %cmp36, i32 -1281671366, i32 -1148722512
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1448216243
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1448216243
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 445937085, i32 -775516017
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %243 to i64
  %bn.reload168 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload168, i64 0, i64 %idxprom39
  %244 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %244 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  store i1 %cmp42, i1* %cmp42.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 73009048
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 73009048
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1740143947, i32 -775516017
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %272 = select i1 %cmp42.reload, i32 -1506578216, i32 -1148722512
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload140, align 4
  %idxprom45 = sext i32 %273 to i64
  %bn.reload167 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload167, i64 0, i64 %idxprom45
  %274 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %274 to i32
  %cmp48 = icmp ne i32 %conv47, 67
  %275 = select i1 %cmp48, i32 228309833, i32 -1148722512
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload139, align 4
  %idxprom51 = sext i32 %276 to i64
  %bn.reload166 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload166, i64 0, i64 %idxprom51
  %277 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %277 to i32
  %cmp54 = icmp ne i32 %conv53, 71
  %278 = select i1 %cmp54, i32 1728403460, i32 -1148722512
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  store i32 1787201064, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1696273851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload138, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc = add nsw i32 %279, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload137, align 4
  store i32 659315781, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1641842241, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload135, align 4
  %lena.reload149 = load volatile i32*, i32** %lena.reg2mem
  %285 = load i32, i32* %lena.reload149, align 4
  %cmp60 = icmp slt i32 %284, %285
  %286 = select i1 %cmp60, i32 -1551598875, i32 -2110173816
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload134, align 4
  %idxprom63 = sext i32 %287 to i64
  %an.reload158 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx64 = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload158, i64 0, i64 %idxprom63
  %288 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %288 to i32
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload133, align 4
  %idxprom66 = sext i32 %289 to i64
  %bn.reload165 = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload165, i64 0, i64 %idxprom66
  %290 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %290 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %291 = select i1 %cmp69, i32 2121331122, i32 -1305990941
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %sum.reload154 = load volatile i32*, i32** %sum.reg2mem
  %292 = load i32, i32* %sum.reload154, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add = add nsw i32 %292, 1
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %294, i32* %sum.reload153, align 4
  store i32 -1305990941, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 561370220, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload132, align 4
  %296 = add i32 %295, 96253507
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 96253507
  %inc74 = add nsw i32 %295, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload131, align 4
  store i32 1641842241, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload, align 4
  %conv76 = sitofp i32 %299 to double
  %mul = fmul double 1.000000e+00, %conv76
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %300 = load i32, i32* %lena.reload, align 4
  %conv77 = sitofp i32 %300 to double
  %div = fdiv double %mul, %conv77
  %conv78 = fptrunc double %div to float
  %rate.reload126 = load volatile float*, float** %rate.reg2mem
  store float %conv78, float* %rate.reload126, align 4
  %rate.reload = load volatile float*, float** %rate.reg2mem
  %301 = load float, float* %rate.reload, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %302 = load float, float* %a.reload, align 4
  %cmp79 = fcmp ogt float %301, %302
  %303 = select i1 %cmp79, i32 1389160281, i32 -1185417509
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 680180256
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 680180256
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 838310183, i32 -1748452950
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 26131533, i32 -1748452950
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1483211841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 325244759
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 325244759
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 545527730, i32 1687474536
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1124741534, i32 1687474536
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1483211841, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  store i32 1787201064, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1087616965, i32 1555067988
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  %424 = load i32, i32* %retval.reload120, align 4
  store i32 %424, i32* %.reg2mem172
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 690450597, i32 1555067988
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem172
  ret i32 %.reload173

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %ratealteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %analteredBB = alloca [501 x i8], align 16
  %bnalteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %analteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bnalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %analteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bnalteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lenbalteredBB, align 4
  %451 = load i32, i32* %lenaalteredBB, align 4
  %452 = load i32, i32* %lenbalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %451, %452
  store i32 -643480133, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1359607798, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %an.reload157 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload157, i64 0, i64 %idxpromalteredBB
  %454 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %454 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 65
  store i32 1797923951, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload128, align 4
  %idxprom16alteredBB = sext i32 %455 to i64
  %an.reload156 = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload156, i64 0, i64 %idxprom16alteredBB
  %456 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %456 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 2088136020, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload127, align 4
  %idxprom28alteredBB = sext i32 %457 to i64
  %an.reload = load volatile [501 x i8]*, [501 x i8]** %an.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %an.reload, i64 0, i64 %idxprom28alteredBB
  %458 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %458 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 71
  store i32 -844988241, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %459 to i64
  %bn.reload = load volatile [501 x i8]*, [501 x i8]** %bn.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %bn.reload, i64 0, i64 %idxprom39alteredBB
  %460 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %460 to i32
  %cmp42alteredBB = icmp ne i32 %conv41alteredBB, 84
  store i32 445937085, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 838310183, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 545527730, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %461 = load i32, i32* %retval.reload, align 4
  store i32 1087616965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB113, %return, %if.end84, %originalBBpart2111, %originalBB109, %if.else, %originalBBpart2107, %originalBB105, %if.then81, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body62, %for.cond59, %for.end, %for.inc, %if.end58, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2103, %originalBB101, %land.lhs.true38, %lor.lhs.false, %originalBBpart299, %originalBB97, %land.lhs.true27, %land.lhs.true21, %originalBBpart295, %originalBB93, %land.lhs.true, %originalBBpart291, %originalBB89, %for.body, %for.cond, %originalBBpart287, %originalBB85, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
