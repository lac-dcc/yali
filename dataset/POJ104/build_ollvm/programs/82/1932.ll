; ModuleID = 'source-C-CXX/82/1932.c'
source_filename = "source-C-CXX/82/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %i82.reg2mem = alloca i32*
  %i4.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum2.reg2mem = alloca double*
  %sum1.reg2mem = alloca double*
  %ret.reg2mem = alloca double*
  %mark.reg2mem = alloca [20 x double]*
  %score.reg2mem = alloca [20 x double]*
  %n.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -980950354
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -980950354
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 1058829640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 1058829640, label %first
    i32 -1734382606, label %originalBB
    i32 -27727789, label %originalBBpart2
    i32 -343256106, label %for.cond
    i32 864559713, label %for.body
    i32 -64227776, label %for.inc
    i32 1186137813, label %for.end
    i32 -2066495457, label %originalBB95
    i32 107512524, label %originalBBpart297
    i32 -593739687, label %for.cond5
    i32 -1013672235, label %for.body7
    i32 427410819, label %if.then
    i32 378797523, label %if.end
    i32 136728631, label %if.then19
    i32 -1903494385, label %originalBB99
    i32 1647300777, label %originalBBpart2101
    i32 -255621624, label %if.end22
    i32 -287382963, label %if.then26
    i32 -1838910136, label %if.end29
    i32 106383090, label %if.then33
    i32 -780649059, label %if.end36
    i32 -1267719903, label %if.then40
    i32 -1956556717, label %if.end43
    i32 -2096052041, label %if.then47
    i32 -832131634, label %if.end50
    i32 -483439466, label %if.then54
    i32 -1380746756, label %originalBB103
    i32 1846107044, label %originalBBpart2105
    i32 -4996579, label %if.end57
    i32 1306981139, label %if.then61
    i32 -1249345603, label %if.end64
    i32 -1988232050, label %if.then68
    i32 -1378677018, label %if.end71
    i32 -766319536, label %originalBB107
    i32 -221549477, label %originalBBpart2109
    i32 1602789913, label %if.then75
    i32 210686919, label %if.end78
    i32 -316714622, label %originalBB111
    i32 1700744625, label %originalBBpart2113
    i32 1027864516, label %for.inc79
    i32 195523757, label %for.end81
    i32 619107757, label %originalBB115
    i32 -1496072963, label %originalBBpart2117
    i32 366598431, label %for.cond83
    i32 -617735598, label %for.body85
    i32 1486882539, label %for.inc91
    i32 -1437472837, label %for.end93
    i32 -1499944013, label %originalBBalteredBB
    i32 24749995, label %originalBB95alteredBB
    i32 -1725343744, label %originalBB99alteredBB
    i32 1710791926, label %originalBB103alteredBB
    i32 -1699165838, label %originalBB107alteredBB
    i32 1626996962, label %originalBB111alteredBB
    i32 438653310, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 -1734382606, i32 -1499944013
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %score = alloca [20 x double], align 16
  store [20 x double]* %score, [20 x double]** %score.reg2mem
  %mark = alloca [20 x double], align 16
  store [20 x double]* %mark, [20 x double]** %mark.reg2mem
  %ret = alloca double, align 8
  store double* %ret, double** %ret.reg2mem
  %sum1 = alloca double, align 8
  store double* %sum1, double** %sum1.reg2mem
  %sum2 = alloca double, align 8
  store double* %sum2, double** %sum2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i4 = alloca i32, align 4
  store i32* %i4, i32** %i4.reg2mem
  %i82 = alloca i32, align 4
  store i32* %i82, i32** %i82.reg2mem
  store i32 0, i32* %retval, align 4
  %ret.reload152 = load volatile double*, double** %ret.reg2mem
  store double 0.000000e+00, double* %ret.reload152, align 8
  %sum1.reload155 = load volatile double*, double** %sum1.reg2mem
  store double 0.000000e+00, double* %sum1.reload155, align 8
  %sum2.reload158 = load volatile double*, double** %sum2.reg2mem
  store double 0.000000e+00, double* %sum2.reload158, align 8
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload124)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
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
  %40 = select i1 %38, i32 -27727789, i32 -1499944013
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343256106, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload162, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload123, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 864559713, i32 1186137813
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %44 to i64
  %score.reload126 = load volatile [20 x double]*, [20 x double]** %score.reg2mem
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %score.reload126, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload160, align 4
  %idxprom2 = sext i32 %45 to i64
  %score.reload125 = load volatile [20 x double]*, [20 x double]** %score.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x double], [20 x double]* %score.reload125, i64 0, i64 %idxprom2
  %46 = load double, double* %arrayidx3, align 8
  %sum1.reload154 = load volatile double*, double** %sum1.reg2mem
  %47 = load double, double* %sum1.reload154, align 8
  %add = fadd double %47, %46
  %sum1.reload153 = load volatile double*, double** %sum1.reg2mem
  store double %add, double* %sum1.reload153, align 8
  store i32 -64227776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload159, align 4
  %49 = sub i32 %48, -588725379
  %50 = add i32 %49, 1
  %51 = add i32 %50, -588725379
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload, align 4
  store i32 -343256106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1723223636
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1723223636
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2066495457, i32 24749995
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i4.reload191 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload191, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 132020295
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 132020295
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 107512524, i32 24749995
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -593739687, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i4.reload190 = load volatile i32*, i32** %i4.reg2mem
  %106 = load i32, i32* %i4.reload190, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload122, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 -1013672235, i32 195523757
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i4.reload189 = load volatile i32*, i32** %i4.reg2mem
  %109 = load i32, i32* %i4.reload189, align 4
  %idxprom8 = sext i32 %109 to i64
  %mark.reload150 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx9 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload150, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx9)
  %i4.reload188 = load volatile i32*, i32** %i4.reg2mem
  %110 = load i32, i32* %i4.reload188, align 4
  %idxprom11 = sext i32 %110 to i64
  %mark.reload149 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload149, i64 0, i64 %idxprom11
  %111 = load double, double* %arrayidx12, align 8
  %cmp13 = fcmp oge double %111, 9.000000e+01
  %112 = select i1 %cmp13, i32 427410819, i32 378797523
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i4.reload187 = load volatile i32*, i32** %i4.reg2mem
  %113 = load i32, i32* %i4.reload187, align 4
  %idxprom14 = sext i32 %113 to i64
  %mark.reload148 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload148, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i4.reload186 = load volatile i32*, i32** %i4.reg2mem
  %114 = load i32, i32* %i4.reload186, align 4
  %idxprom16 = sext i32 %114 to i64
  %mark.reload147 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload147, i64 0, i64 %idxprom16
  %115 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %115, 8.500000e+01
  %116 = select i1 %cmp18, i32 136728631, i32 -255621624
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1903494385, i32 -1725343744
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i4.reload185 = load volatile i32*, i32** %i4.reg2mem
  %143 = load i32, i32* %i4.reload185, align 4
  %idxprom20 = sext i32 %143 to i64
  %mark.reload146 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload146, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -267811250
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -267811250
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1647300777, i32 -1725343744
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i4.reload184 = load volatile i32*, i32** %i4.reg2mem
  %159 = load i32, i32* %i4.reload184, align 4
  %idxprom23 = sext i32 %159 to i64
  %mark.reload145 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload145, i64 0, i64 %idxprom23
  %160 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %160, 8.200000e+01
  %161 = select i1 %cmp25, i32 -287382963, i32 -1838910136
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i4.reload183 = load volatile i32*, i32** %i4.reg2mem
  %162 = load i32, i32* %i4.reload183, align 4
  %idxprom27 = sext i32 %162 to i64
  %mark.reload144 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload144, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i4.reload182 = load volatile i32*, i32** %i4.reg2mem
  %163 = load i32, i32* %i4.reload182, align 4
  %idxprom30 = sext i32 %163 to i64
  %mark.reload143 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload143, i64 0, i64 %idxprom30
  %164 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp oge double %164, 7.800000e+01
  %165 = select i1 %cmp32, i32 106383090, i32 -780649059
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i4.reload181 = load volatile i32*, i32** %i4.reg2mem
  %166 = load i32, i32* %i4.reload181, align 4
  %idxprom34 = sext i32 %166 to i64
  %mark.reload142 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx35 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload142, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %i4.reload180 = load volatile i32*, i32** %i4.reg2mem
  %167 = load i32, i32* %i4.reload180, align 4
  %idxprom37 = sext i32 %167 to i64
  %mark.reload141 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload141, i64 0, i64 %idxprom37
  %168 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %168, 7.500000e+01
  %169 = select i1 %cmp39, i32 -1267719903, i32 -1956556717
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i4.reload179 = load volatile i32*, i32** %i4.reg2mem
  %170 = load i32, i32* %i4.reload179, align 4
  %idxprom41 = sext i32 %170 to i64
  %mark.reload140 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload140, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i4.reload178 = load volatile i32*, i32** %i4.reg2mem
  %171 = load i32, i32* %i4.reload178, align 4
  %idxprom44 = sext i32 %171 to i64
  %mark.reload139 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload139, i64 0, i64 %idxprom44
  %172 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %172, 7.200000e+01
  %173 = select i1 %cmp46, i32 -2096052041, i32 -832131634
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i4.reload177 = load volatile i32*, i32** %i4.reg2mem
  %174 = load i32, i32* %i4.reload177, align 4
  %idxprom48 = sext i32 %174 to i64
  %mark.reload138 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx49 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload138, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i4.reload176 = load volatile i32*, i32** %i4.reg2mem
  %175 = load i32, i32* %i4.reload176, align 4
  %idxprom51 = sext i32 %175 to i64
  %mark.reload137 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload137, i64 0, i64 %idxprom51
  %176 = load double, double* %arrayidx52, align 8
  %cmp53 = fcmp oge double %176, 6.800000e+01
  %177 = select i1 %cmp53, i32 -483439466, i32 -4996579
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1773749
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1773749
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1380746756, i32 1710791926
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i4.reload175 = load volatile i32*, i32** %i4.reg2mem
  %205 = load i32, i32* %i4.reload175, align 4
  %idxprom55 = sext i32 %205 to i64
  %mark.reload136 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload136, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1632650028
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1632650028
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1846107044, i32 1710791926
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %i4.reload174 = load volatile i32*, i32** %i4.reg2mem
  %233 = load i32, i32* %i4.reload174, align 4
  %idxprom58 = sext i32 %233 to i64
  %mark.reload135 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload135, i64 0, i64 %idxprom58
  %234 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp oge double %234, 6.400000e+01
  %235 = select i1 %cmp60, i32 1306981139, i32 -1249345603
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i4.reload173 = load volatile i32*, i32** %i4.reg2mem
  %236 = load i32, i32* %i4.reload173, align 4
  %idxprom62 = sext i32 %236 to i64
  %mark.reload134 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload134, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i4.reload172 = load volatile i32*, i32** %i4.reg2mem
  %237 = load i32, i32* %i4.reload172, align 4
  %idxprom65 = sext i32 %237 to i64
  %mark.reload133 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload133, i64 0, i64 %idxprom65
  %238 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp oge double %238, 6.000000e+01
  %239 = select i1 %cmp67, i32 -1988232050, i32 -1378677018
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i4.reload171 = load volatile i32*, i32** %i4.reg2mem
  %240 = load i32, i32* %i4.reload171, align 4
  %idxprom69 = sext i32 %240 to i64
  %mark.reload132 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload132, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -766319536, i32 -1699165838
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i4.reload170 = load volatile i32*, i32** %i4.reg2mem
  %267 = load i32, i32* %i4.reload170, align 4
  %idxprom72 = sext i32 %267 to i64
  %mark.reload131 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx73 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload131, i64 0, i64 %idxprom72
  %268 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %268, 6.000000e+01
  store i1 %cmp74, i1* %cmp74.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -215713697
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -215713697
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -221549477, i32 -1699165838
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %296 = select i1 %cmp74.reload, i32 1602789913, i32 210686919
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i4.reload169 = load volatile i32*, i32** %i4.reg2mem
  %297 = load i32, i32* %i4.reload169, align 4
  %idxprom76 = sext i32 %297 to i64
  %mark.reload130 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload130, i64 0, i64 %idxprom76
  store double 0.000000e+00, double* %arrayidx77, align 8
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -316714622, i32 1626996962
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 272452618
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 272452618
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1700744625, i32 1626996962
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1027864516, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i4.reload168 = load volatile i32*, i32** %i4.reg2mem
  %351 = load i32, i32* %i4.reload168, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc80 = add nsw i32 %351, 1
  %i4.reload167 = load volatile i32*, i32** %i4.reg2mem
  store i32 %355, i32* %i4.reload167, align 4
  store i32 -593739687, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 26967483
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 26967483
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 619107757, i32 438653310
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i82.reload197 = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload197, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1496072963, i32 438653310
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 366598431, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i82.reload196 = load volatile i32*, i32** %i82.reg2mem
  %397 = load i32, i32* %i82.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %cmp84 = icmp slt i32 %397, %398
  %399 = select i1 %cmp84, i32 -617735598, i32 -1437472837
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %i82.reload195 = load volatile i32*, i32** %i82.reg2mem
  %400 = load i32, i32* %i82.reload195, align 4
  %idxprom86 = sext i32 %400 to i64
  %mark.reload129 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx87 = getelementptr inbounds [20 x double], [20 x double]* %mark.reload129, i64 0, i64 %idxprom86
  %401 = load double, double* %arrayidx87, align 8
  %i82.reload194 = load volatile i32*, i32** %i82.reg2mem
  %402 = load i32, i32* %i82.reload194, align 4
  %idxprom88 = sext i32 %402 to i64
  %score.reload = load volatile [20 x double]*, [20 x double]** %score.reg2mem
  %arrayidx89 = getelementptr inbounds [20 x double], [20 x double]* %score.reload, i64 0, i64 %idxprom88
  %403 = load double, double* %arrayidx89, align 8
  %mul = fmul double %401, %403
  %sum2.reload157 = load volatile double*, double** %sum2.reg2mem
  %404 = load double, double* %sum2.reload157, align 8
  %add90 = fadd double %404, %mul
  %sum2.reload156 = load volatile double*, double** %sum2.reg2mem
  store double %add90, double* %sum2.reload156, align 8
  store i32 1486882539, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i82.reload193 = load volatile i32*, i32** %i82.reg2mem
  %405 = load i32, i32* %i82.reload193, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc92 = add nsw i32 %405, 1
  %i82.reload192 = load volatile i32*, i32** %i82.reg2mem
  store i32 %409, i32* %i82.reload192, align 4
  store i32 366598431, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %sum2.reload = load volatile double*, double** %sum2.reg2mem
  %410 = load double, double* %sum2.reload, align 8
  %sum1.reload = load volatile double*, double** %sum1.reg2mem
  %411 = load double, double* %sum1.reload, align 8
  %div = fdiv double %410, %411
  %ret.reload151 = load volatile double*, double** %ret.reg2mem
  store double %div, double* %ret.reload151, align 8
  %ret.reload = load volatile double*, double** %ret.reg2mem
  %412 = load double, double* %ret.reload, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %412)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %scorealteredBB = alloca [20 x double], align 16
  %markalteredBB = alloca [20 x double], align 16
  %retalteredBB = alloca double, align 8
  %sum1alteredBB = alloca double, align 8
  %sum2alteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %i4alteredBB = alloca i32, align 4
  %i82alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %retalteredBB, align 8
  store double 0.000000e+00, double* %sum1alteredBB, align 8
  store double 0.000000e+00, double* %sum2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1734382606, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i4.reload166 = load volatile i32*, i32** %i4.reg2mem
  store i32 0, i32* %i4.reload166, align 4
  store i32 -2066495457, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i4.reload165 = load volatile i32*, i32** %i4.reg2mem
  %413 = load i32, i32* %i4.reload165, align 4
  %idxprom20alteredBB = sext i32 %413 to i64
  %mark.reload128 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [20 x double], [20 x double]* %mark.reload128, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -1903494385, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i4.reload164 = load volatile i32*, i32** %i4.reg2mem
  %414 = load i32, i32* %i4.reload164, align 4
  %idxprom55alteredBB = sext i32 %414 to i64
  %mark.reload127 = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [20 x double], [20 x double]* %mark.reload127, i64 0, i64 %idxprom55alteredBB
  store double 2.000000e+00, double* %arrayidx56alteredBB, align 8
  store i32 -1380746756, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i4.reload = load volatile i32*, i32** %i4.reg2mem
  %415 = load i32, i32* %i4.reload, align 4
  %idxprom72alteredBB = sext i32 %415 to i64
  %mark.reload = load volatile [20 x double]*, [20 x double]** %mark.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [20 x double], [20 x double]* %mark.reload, i64 0, i64 %idxprom72alteredBB
  %416 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp olt double %416, 6.000000e+01
  store i32 -766319536, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -316714622, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i82.reload = load volatile i32*, i32** %i82.reg2mem
  store i32 0, i32* %i82.reload, align 4
  store i32 619107757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc91, %for.body85, %for.cond83, %originalBBpart2117, %originalBB115, %for.end81, %for.inc79, %originalBBpart2113, %originalBB111, %if.end78, %if.then75, %originalBBpart2109, %originalBB107, %if.end71, %if.then68, %if.end64, %if.then61, %if.end57, %originalBBpart2105, %originalBB103, %if.then54, %if.end50, %if.then47, %if.end43, %if.then40, %if.end36, %if.then33, %if.end29, %if.then26, %if.end22, %originalBBpart2101, %originalBB99, %if.then19, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
