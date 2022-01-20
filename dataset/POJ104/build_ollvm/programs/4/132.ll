; ModuleID = 'source-C-CXX/4/132.c'
source_filename = "source-C-CXX/4/132.c"
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
  %cmp75.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %actual.reg2mem = alloca double*
  %standard.reg2mem = alloca double*
  %judge.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca [501 x i8]*
  %a.reg2mem = alloca [501 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 923070583
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 923070583
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 -1533531230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -1533531230, label %first
    i32 -1365185522, label %originalBB
    i32 -1037429778, label %originalBBpart2
    i32 502648363, label %if.then
    i32 831886061, label %if.else
    i32 1979986875, label %originalBB84
    i32 1838432527, label %originalBBpart286
    i32 922852370, label %for.cond
    i32 -2097277825, label %for.body
    i32 1483310588, label %land.lhs.true
    i32 -1664663403, label %land.lhs.true21
    i32 692132599, label %land.lhs.true27
    i32 92796254, label %lor.lhs.false
    i32 1697939494, label %originalBB88
    i32 855989743, label %originalBBpart290
    i32 638301208, label %land.lhs.true38
    i32 -1204349681, label %land.lhs.true44
    i32 912182327, label %land.lhs.true50
    i32 667704843, label %if.then56
    i32 -1397453267, label %if.else58
    i32 -2103131487, label %originalBB92
    i32 1859880306, label %originalBBpart294
    i32 730702300, label %if.then67
    i32 -373501123, label %if.end
    i32 283615347, label %if.end68
    i32 -526143009, label %for.inc
    i32 -1651580154, label %originalBB96
    i32 1515518843, label %originalBBpart298
    i32 -580882974, label %for.end
    i32 -882524648, label %if.then72
    i32 -2063364484, label %originalBB100
    i32 -1454255446, label %originalBBpart2112
    i32 1966583050, label %if.then77
    i32 961942494, label %if.else79
    i32 -806085688, label %originalBB114
    i32 -471412955, label %originalBBpart2116
    i32 -143799312, label %if.end81
    i32 488608546, label %if.end82
    i32 1198755179, label %if.end83
    i32 965802030, label %originalBBalteredBB
    i32 1125761397, label %originalBB84alteredBB
    i32 -441296321, label %originalBB88alteredBB
    i32 47428566, label %originalBB92alteredBB
    i32 -1635468180, label %originalBB96alteredBB
    i32 1756060192, label %originalBB100alteredBB
    i32 1609863203, label %originalBB114alteredBB
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
  %14 = select i1 %12, i32 -1365185522, i32 965802030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store [501 x i8]* %b, [501 x i8]** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %standard = alloca double, align 8
  store double* %standard, double** %standard.reg2mem
  %actual = alloca double, align 8
  store double* %actual, double** %actual.reg2mem
  store i32 0, i32* %retval, align 4
  %same.reload164 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload164, align 4
  %judge.reload166 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload166, align 4
  %standard.reload168 = load volatile double*, double** %standard.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %standard.reload168)
  %a.reload129 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload129, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %b.reload137 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload137, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %a.reload128 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload128, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %b.reload136 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload136, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp = icmp ne i64 %call5, %call7
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1037429778, i32 965802030
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 502648363, i32 831886061
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1198755179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1596058330
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1596058330
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1979986875, i32 1125761397
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload127 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload127, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv = trunc i64 %call10 to i32
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload141, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1838432527, i32 1125761397
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 922852370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %84 = load i32, i32* %num.reload140, align 4
  %cmp11 = icmp slt i32 %83, %84
  %85 = select i1 %cmp11, i32 -2097277825, i32 -580882974
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload126 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload126, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %87 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %88 = select i1 %cmp14, i32 1483310588, i32 92796254
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload157, align 4
  %idxprom16 = sext i32 %89 to i64
  %a.reload125 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload125, i64 0, i64 %idxprom16
  %90 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %90 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  %91 = select i1 %cmp19, i32 -1664663403, i32 92796254
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload156, align 4
  %idxprom22 = sext i32 %92 to i64
  %a.reload124 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload124, i64 0, i64 %idxprom22
  %93 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %93 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %94 = select i1 %cmp25, i32 692132599, i32 92796254
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload155, align 4
  %idxprom28 = sext i32 %95 to i64
  %a.reload123 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload123, i64 0, i64 %idxprom28
  %96 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %96 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %97 = select i1 %cmp31, i32 667704843, i32 92796254
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1697939494, i32 -441296321
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload154, align 4
  %idxprom33 = sext i32 %124 to i64
  %b.reload135 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload135, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 855989743, i32 -441296321
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %140 = select i1 %cmp36.reload, i32 638301208, i32 -1397453267
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload153, align 4
  %idxprom39 = sext i32 %141 to i64
  %b.reload134 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload134, i64 0, i64 %idxprom39
  %142 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %142 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %143 = select i1 %cmp42, i32 -1204349681, i32 -1397453267
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %144 to i64
  %b.reload133 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload133, i64 0, i64 %idxprom45
  %145 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %145 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %146 = select i1 %cmp48, i32 912182327, i32 -1397453267
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload151, align 4
  %idxprom51 = sext i32 %147 to i64
  %b.reload132 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload132, i64 0, i64 %idxprom51
  %148 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %148 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %149 = select i1 %cmp54, i32 667704843, i32 -1397453267
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %judge.reload165 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload165, align 4
  store i32 -580882974, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1756194295
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1756194295
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
  %176 = select i1 %174, i32 -2103131487, i32 47428566
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload150, align 4
  %idxprom59 = sext i32 %177 to i64
  %a.reload122 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload122, i64 0, i64 %idxprom59
  %178 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %178 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload149, align 4
  %idxprom62 = sext i32 %179 to i64
  %b.reload131 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload131, i64 0, i64 %idxprom62
  %180 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %180 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  store i1 %cmp65, i1* %cmp65.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1040120076
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1040120076
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1859880306, i32 47428566
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %208 = select i1 %cmp65.reload, i32 730702300, i32 -373501123
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %same.reload163 = load volatile i32*, i32** %same.reg2mem
  %209 = load i32, i32* %same.reload163, align 4
  %210 = sub i32 %209, 13703586
  %211 = add i32 %210, 1
  %212 = add i32 %211, 13703586
  %inc = add nsw i32 %209, 1
  %same.reload162 = load volatile i32*, i32** %same.reg2mem
  store i32 %212, i32* %same.reload162, align 4
  store i32 -373501123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 283615347, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -526143009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1310787827
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1310787827
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1651580154, i32 -1635468180
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload148, align 4
  %241 = sub i32 %240, 702487516
  %242 = add i32 %241, 1
  %243 = add i32 %242, 702487516
  %inc69 = add nsw i32 %240, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload147, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -89193838
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -89193838
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1515518843, i32 -1635468180
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 922852370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %271 = load i32, i32* %judge.reload, align 4
  %cmp70 = icmp ne i32 %271, 0
  %272 = select i1 %cmp70, i32 -882524648, i32 488608546
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 391335233
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 391335233
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -2063364484, i32 1756060192
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %same.reload161 = load volatile i32*, i32** %same.reg2mem
  %300 = load i32, i32* %same.reload161, align 4
  %conv73 = sitofp i32 %300 to double
  %mul = fmul double 1.000000e+00, %conv73
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %301 = load i32, i32* %num.reload139, align 4
  %conv74 = sitofp i32 %301 to double
  %div = fdiv double %mul, %conv74
  %actual.reload171 = load volatile double*, double** %actual.reg2mem
  store double %div, double* %actual.reload171, align 8
  %actual.reload170 = load volatile double*, double** %actual.reg2mem
  %302 = load double, double* %actual.reload170, align 8
  %standard.reload167 = load volatile double*, double** %standard.reg2mem
  %303 = load double, double* %standard.reload167, align 8
  %cmp75 = fcmp ogt double %302, %303
  store i1 %cmp75, i1* %cmp75.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -929206892
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -929206892
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
  %330 = select i1 %328, i32 -1454255446, i32 1756060192
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %331 = select i1 %cmp75.reload, i32 1966583050, i32 961942494
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -143799312, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -806085688, i32 1609863203
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -471412955, i32 1609863203
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -143799312, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 488608546, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1198755179, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %standardalteredBB = alloca double, align 8
  %actualalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  store i32 1, i32* %judgealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %standardalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call5alteredBB, %call7alteredBB
  store i32 -1365185522, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload121 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload121, i32 0, i32 0
  %call10alteredBB = call i64 @strlen(i8* %arraydecay9alteredBB) #3
  %convalteredBB = trunc i64 %call10alteredBB to i32
  %num.reload138 = load volatile i32*, i32** %num.reg2mem
  store i32 %convalteredBB, i32* %num.reload138, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 1979986875, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload145, align 4
  %idxprom33alteredBB = sext i32 %372 to i64
  %b.reload130 = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload130, i64 0, i64 %idxprom33alteredBB
  %373 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %373 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 1697939494, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload144, align 4
  %idxprom59alteredBB = sext i32 %374 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom59alteredBB
  %375 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %375 to i32
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload143, align 4
  %idxprom62alteredBB = sext i32 %376 to i64
  %b.reload = load volatile [501 x i8]*, [501 x i8]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b.reload, i64 0, i64 %idxprom62alteredBB
  %377 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %377 to i32
  %cmp65alteredBB = icmp eq i32 %conv61alteredBB, %conv64alteredBB
  store i32 -2103131487, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload142, align 4
  %379 = sub i32 %378, 47145667
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 47145667
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %382 = add i32 %378, 1822774427
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1822774427
  %inc69alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload, align 4
  store i32 -1651580154, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %385 = load i32, i32* %same.reload, align 4
  %conv73alteredBB = sitofp i32 %385 to double
  %_101 = fsub double -0.000000e+00, 1.000000e+00
  %gen102 = fadd double %_101, %conv73alteredBB
  %_103 = fsub double 1.000000e+00, %conv73alteredBB
  %gen104 = fmul double %_103, %conv73alteredBB
  %_105 = fsub double 1.000000e+00, %conv73alteredBB
  %gen106 = fmul double %_105, %conv73alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv73alteredBB
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %386 = load i32, i32* %num.reload, align 4
  %conv74alteredBB = sitofp i32 %386 to double
  %_107 = fsub double %mulalteredBB, %conv74alteredBB
  %gen108 = fmul double %_107, %conv74alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %conv74alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv74alteredBB
  %actual.reload169 = load volatile double*, double** %actual.reg2mem
  store double %divalteredBB, double* %actual.reload169, align 8
  %actual.reload = load volatile double*, double** %actual.reg2mem
  %387 = load double, double* %actual.reload, align 8
  %standard.reload = load volatile double*, double** %standard.reg2mem
  %388 = load double, double* %standard.reload, align 8
  %cmp75alteredBB = fcmp ogt double %387, %388
  store i32 -2063364484, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -806085688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.end82, %if.end81, %originalBBpart2116, %originalBB114, %if.else79, %if.then77, %originalBBpart2112, %originalBB100, %if.then72, %for.end, %originalBBpart298, %originalBB96, %for.inc, %if.end68, %if.end, %if.then67, %originalBBpart294, %originalBB92, %if.else58, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart286, %originalBB84, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
