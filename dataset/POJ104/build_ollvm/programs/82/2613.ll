; ModuleID = 'source-C-CXX/82/2613.c'
source_filename = "source-C-CXX/82/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %G.reg2mem = alloca [10 x double]*
  %s2.reg2mem = alloca double*
  %f.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %s1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -695232317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -695232317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1271079156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1271079156, label %first
    i32 -520993272, label %originalBB
    i32 -855146467, label %originalBBpart2
    i32 701535991, label %for.cond
    i32 1840532185, label %for.body
    i32 2091779860, label %for.inc
    i32 1802879308, label %for.end
    i32 -305952049, label %for.cond4
    i32 2024371392, label %originalBB99
    i32 -785012194, label %originalBBpart2101
    i32 2033889237, label %for.body6
    i32 805845371, label %if.then
    i32 2094811459, label %if.else
    i32 1728396155, label %if.then18
    i32 1759829311, label %if.else21
    i32 -2133891606, label %if.then25
    i32 -411015740, label %originalBB103
    i32 2014850282, label %originalBBpart2105
    i32 -378786967, label %if.else28
    i32 554312885, label %if.then32
    i32 -2026648132, label %if.else35
    i32 -1212613707, label %if.then39
    i32 1807729471, label %originalBB107
    i32 -1369353798, label %originalBBpart2109
    i32 968559506, label %if.else42
    i32 1789979549, label %if.then46
    i32 -1504715696, label %if.else49
    i32 1975229163, label %if.then53
    i32 -427673819, label %if.else56
    i32 1514241692, label %if.then60
    i32 -1892837619, label %originalBB111
    i32 9511629, label %originalBBpart2113
    i32 261249268, label %if.else63
    i32 1968331577, label %originalBB115
    i32 456002811, label %originalBBpart2117
    i32 116964347, label %if.then67
    i32 -1912494436, label %if.else70
    i32 -904438853, label %if.then74
    i32 -1658985666, label %if.end
    i32 -1379113719, label %if.end77
    i32 -799648674, label %if.end78
    i32 587115796, label %if.end79
    i32 1839850653, label %if.end80
    i32 -161996500, label %if.end81
    i32 1301875143, label %if.end82
    i32 -1066857079, label %if.end83
    i32 1230747158, label %originalBB119
    i32 329992382, label %originalBBpart2121
    i32 -1401719493, label %if.end84
    i32 1543573360, label %originalBB123
    i32 -1790667016, label %originalBBpart2125
    i32 731186358, label %if.end85
    i32 -1055624205, label %for.inc91
    i32 463799249, label %for.end93
    i32 1891544973, label %originalBBalteredBB
    i32 -2096707944, label %originalBB99alteredBB
    i32 1935271073, label %originalBB103alteredBB
    i32 453798505, label %originalBB107alteredBB
    i32 1042271835, label %originalBB111alteredBB
    i32 -1898115624, label %originalBB115alteredBB
    i32 1574452357, label %originalBB119alteredBB
    i32 -117647631, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 -520993272, i32 1891544973
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %f = alloca [10 x i32], align 16
  store [10 x i32]* %f, [10 x i32]** %f.reg2mem
  %s2 = alloca double, align 8
  store double* %s2, double** %s2.reg2mem
  %G = alloca [10 x double], align 16
  store [10 x double]* %G, [10 x double]** %G.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %s1.reload172 = load volatile i32*, i32** %s1.reg2mem
  store i32 0, i32* %s1.reload172, align 4
  %s2.reload188 = load volatile double*, double** %s2.reg2mem
  store double 0.000000e+00, double* %s2.reload188, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -361546376
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -361546376
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
  %41 = select i1 %39, i32 -855146467, i32 1891544973
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 701535991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload165, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1840532185, i32 1802879308
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %45 to i64
  %x.reload174 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload174, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload163, align 4
  %idxprom2 = sext i32 %46 to i64
  %x.reload173 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload173, i64 0, i64 %idxprom2
  %47 = load i32, i32* %arrayidx3, align 4
  %s1.reload171 = load volatile i32*, i32** %s1.reg2mem
  %48 = load i32, i32* %s1.reload171, align 4
  %49 = sub i32 %48, -1343924818
  %50 = add i32 %49, %47
  %51 = add i32 %50, -1343924818
  %add = add nsw i32 %48, %47
  %s1.reload170 = load volatile i32*, i32** %s1.reg2mem
  store i32 %51, i32* %s1.reload170, align 4
  store i32 2091779860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload162, align 4
  %53 = sub i32 %52, -287049954
  %54 = add i32 %53, 1
  %55 = add i32 %54, -287049954
  %inc = add nsw i32 %52, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload161, align 4
  store i32 701535991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 -305952049, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 828264332
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 828264332
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2024371392, i32 -2096707944
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload159, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload167, align 4
  %cmp5 = icmp slt i32 %83, %84
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -785012194, i32 -2096707944
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 2033889237, i32 463799249
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload158, align 4
  %idxprom7 = sext i32 %112 to i64
  %f.reload185 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload185, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %113 to i64
  %f.reload184 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload184, i64 0, i64 %idxprom10
  %114 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %114, 90
  %115 = select i1 %cmp12, i32 805845371, i32 2094811459
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload156, align 4
  %idxprom13 = sext i32 %116 to i64
  %G.reload201 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %G.reload201, i64 0, i64 %idxprom13
  store double 4.000000e+00, double* %arrayidx14, align 8
  store i32 731186358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload155, align 4
  %idxprom15 = sext i32 %117 to i64
  %f.reload183 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload183, i64 0, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %118, 85
  %119 = select i1 %cmp17, i32 1728396155, i32 1759829311
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload154, align 4
  %idxprom19 = sext i32 %120 to i64
  %G.reload200 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %G.reload200, i64 0, i64 %idxprom19
  store double 3.700000e+00, double* %arrayidx20, align 8
  store i32 -1401719493, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload153, align 4
  %idxprom22 = sext i32 %121 to i64
  %f.reload182 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload182, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %122, 82
  %123 = select i1 %cmp24, i32 -2133891606, i32 -378786967
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -411015740, i32 1935271073
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload152, align 4
  %idxprom26 = sext i32 %138 to i64
  %G.reload199 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %G.reload199, i64 0, i64 %idxprom26
  store double 3.300000e+00, double* %arrayidx27, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2014850282, i32 1935271073
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1066857079, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload151, align 4
  %idxprom29 = sext i32 %153 to i64
  %f.reload181 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload181, i64 0, i64 %idxprom29
  %154 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %154, 78
  %155 = select i1 %cmp31, i32 554312885, i32 -2026648132
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload150, align 4
  %idxprom33 = sext i32 %156 to i64
  %G.reload198 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %G.reload198, i64 0, i64 %idxprom33
  store double 3.000000e+00, double* %arrayidx34, align 8
  store i32 1301875143, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload149, align 4
  %idxprom36 = sext i32 %157 to i64
  %f.reload180 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload180, i64 0, i64 %idxprom36
  %158 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %158, 75
  %159 = select i1 %cmp38, i32 -1212613707, i32 968559506
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1807729471, i32 453798505
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload148, align 4
  %idxprom40 = sext i32 %186 to i64
  %G.reload197 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x double], [10 x double]* %G.reload197, i64 0, i64 %idxprom40
  store double 2.700000e+00, double* %arrayidx41, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1369353798, i32 453798505
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -161996500, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload147, align 4
  %idxprom43 = sext i32 %213 to i64
  %f.reload179 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload179, i64 0, i64 %idxprom43
  %214 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %214, 72
  %215 = select i1 %cmp45, i32 1789979549, i32 -1504715696
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload146, align 4
  %idxprom47 = sext i32 %216 to i64
  %G.reload196 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %G.reload196, i64 0, i64 %idxprom47
  store double 2.300000e+00, double* %arrayidx48, align 8
  store i32 1839850653, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload145, align 4
  %idxprom50 = sext i32 %217 to i64
  %f.reload178 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload178, i64 0, i64 %idxprom50
  %218 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %218, 68
  %219 = select i1 %cmp52, i32 1975229163, i32 -427673819
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload144, align 4
  %idxprom54 = sext i32 %220 to i64
  %G.reload195 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x double], [10 x double]* %G.reload195, i64 0, i64 %idxprom54
  store double 2.000000e+00, double* %arrayidx55, align 8
  store i32 587115796, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload143, align 4
  %idxprom57 = sext i32 %221 to i64
  %f.reload177 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload177, i64 0, i64 %idxprom57
  %222 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %222, 64
  %223 = select i1 %cmp59, i32 1514241692, i32 261249268
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1679587243
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1679587243
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1892837619, i32 1042271835
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload142, align 4
  %idxprom61 = sext i32 %251 to i64
  %G.reload194 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %G.reload194, i64 0, i64 %idxprom61
  store double 1.500000e+00, double* %arrayidx62, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1656626097
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1656626097
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 9511629, i32 1042271835
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -799648674, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1968331577, i32 -1898115624
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload141, align 4
  %idxprom64 = sext i32 %281 to i64
  %f.reload176 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload176, i64 0, i64 %idxprom64
  %282 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %282, 60
  store i1 %cmp66, i1* %cmp66.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 456002811, i32 -1898115624
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %297 = select i1 %cmp66.reload, i32 116964347, i32 -1912494436
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload140, align 4
  %idxprom68 = sext i32 %298 to i64
  %G.reload193 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %G.reload193, i64 0, i64 %idxprom68
  store double 1.000000e+00, double* %arrayidx69, align 8
  store i32 -1379113719, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload139, align 4
  %idxprom71 = sext i32 %299 to i64
  %f.reload175 = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload175, i64 0, i64 %idxprom71
  %300 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %300, 60
  %301 = select i1 %cmp73, i32 -904438853, i32 -1658985666
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload138, align 4
  %idxprom75 = sext i32 %302 to i64
  %G.reload192 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %G.reload192, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -1658985666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1379113719, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -799648674, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 587115796, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1839850653, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -161996500, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1301875143, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1066857079, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1230747158, i32 1574452357
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1787356050
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1787356050
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 329992382, i32 1574452357
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1401719493, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
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
  %357 = select i1 %355, i32 1543573360, i32 -117647631
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
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
  %371 = select i1 %369, i32 -1790667016, i32 -117647631
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 731186358, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload137, align 4
  %idxprom86 = sext i32 %372 to i64
  %G.reload191 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %G.reload191, i64 0, i64 %idxprom86
  %373 = load double, double* %arrayidx87, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload136, align 4
  %idxprom88 = sext i32 %374 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom88
  %375 = load i32, i32* %arrayidx89, align 4
  %conv = sitofp i32 %375 to double
  %mul = fmul double %373, %conv
  %s2.reload187 = load volatile double*, double** %s2.reg2mem
  %376 = load double, double* %s2.reload187, align 8
  %add90 = fadd double %376, %mul
  %s2.reload186 = load volatile double*, double** %s2.reg2mem
  store double %add90, double* %s2.reload186, align 8
  store i32 -1055624205, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload135, align 4
  %378 = sub i32 %377, 361403832
  %379 = add i32 %378, 1
  %380 = add i32 %379, 361403832
  %inc92 = add nsw i32 %377, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload134, align 4
  store i32 -305952049, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %s2.reload = load volatile double*, double** %s2.reg2mem
  %381 = load double, double* %s2.reload, align 8
  %mul94 = fmul double 1.000000e+00, %381
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  %382 = load i32, i32* %s1.reload, align 4
  %conv95 = sitofp i32 %382 to double
  %div = fdiv double %mul94, %conv95
  %conv96 = fptrunc double %div to float
  %GPA.reload202 = load volatile float*, float** %GPA.reg2mem
  store float %conv96, float* %GPA.reload202, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %383 = load float, float* %GPA.reload, align 4
  %conv97 = fpext float %383 to double
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv97)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %falteredBB = alloca [10 x i32], align 16
  %s2alteredBB = alloca double, align 8
  %GalteredBB = alloca [10 x double], align 16
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %s1alteredBB, align 4
  store double 0.000000e+00, double* %s2alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -520993272, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %384, %385
  store i32 2024371392, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload132, align 4
  %idxprom26alteredBB = sext i32 %386 to i64
  %G.reload190 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reload190, i64 0, i64 %idxprom26alteredBB
  store double 3.300000e+00, double* %arrayidx27alteredBB, align 8
  store i32 -411015740, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload131, align 4
  %idxprom40alteredBB = sext i32 %387 to i64
  %G.reload189 = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reload189, i64 0, i64 %idxprom40alteredBB
  store double 2.700000e+00, double* %arrayidx41alteredBB, align 8
  store i32 1807729471, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload130, align 4
  %idxprom61alteredBB = sext i32 %388 to i64
  %G.reload = load volatile [10 x double]*, [10 x double]** %G.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G.reload, i64 0, i64 %idxprom61alteredBB
  store double 1.500000e+00, double* %arrayidx62alteredBB, align 8
  store i32 -1892837619, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %389 to i64
  %f.reload = load volatile [10 x i32]*, [10 x i32]** %f.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %f.reload, i64 0, i64 %idxprom64alteredBB
  %390 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sge i32 %390, 60
  store i32 1968331577, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1230747158, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1543573360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc91, %if.end85, %originalBBpart2125, %originalBB123, %if.end84, %originalBBpart2121, %originalBB119, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %if.end77, %if.end, %if.then74, %if.else70, %if.then67, %originalBBpart2117, %originalBB115, %if.else63, %originalBBpart2113, %originalBB111, %if.then60, %if.else56, %if.then53, %if.else49, %if.then46, %if.else42, %originalBBpart2109, %originalBB107, %if.then39, %if.else35, %if.then32, %if.else28, %originalBBpart2105, %originalBB103, %if.then25, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2101, %originalBB99, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
