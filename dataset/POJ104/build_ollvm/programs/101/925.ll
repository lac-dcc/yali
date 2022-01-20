; ModuleID = 'source-C-CXX/101/925.c'
source_filename = "source-C-CXX/101/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %sex.reg2mem = alloca [50 x [8 x i8]]*
  %e.reg2mem = alloca double*
  %m.reg2mem = alloca [50 x double]*
  %fe.reg2mem = alloca [50 x double]*
  %shengao.reg2mem = alloca [50 x double]*
  %k.reg2mem = alloca i32*
  %ma.reg2mem = alloca i32*
  %fea.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1809056867
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1809056867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 1549559249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1549559249, label %first
    i32 -437294309, label %originalBB
    i32 37655416, label %originalBBpart2
    i32 1862007722, label %for.cond
    i32 759259154, label %for.body
    i32 1680355691, label %if.then
    i32 -1886119674, label %if.else
    i32 1402830212, label %if.end
    i32 -1226686013, label %for.inc
    i32 289213216, label %for.end
    i32 896374252, label %originalBB107
    i32 1105892836, label %originalBBpart2109
    i32 1148342485, label %for.cond20
    i32 646597711, label %for.body22
    i32 671264603, label %for.cond23
    i32 -2014901260, label %for.body26
    i32 1211654179, label %if.then32
    i32 400826543, label %if.end43
    i32 -660878978, label %for.inc44
    i32 1596888733, label %for.end46
    i32 127312116, label %for.inc47
    i32 -1732870269, label %for.end49
    i32 -2126785924, label %originalBB111
    i32 -1687097451, label %originalBBpart2113
    i32 491017533, label %for.cond50
    i32 -951478991, label %for.body52
    i32 1997139990, label %for.cond53
    i32 -128126176, label %originalBB115
    i32 -1509135359, label %originalBBpart2117
    i32 -1762968072, label %for.body56
    i32 948198285, label %if.then63
    i32 -1389901311, label %if.end74
    i32 217385279, label %for.inc75
    i32 1210492003, label %for.end77
    i32 -320805719, label %for.inc78
    i32 -2108023450, label %for.end80
    i32 1202161460, label %for.cond81
    i32 -113528197, label %originalBB119
    i32 1508998450, label %originalBBpart2121
    i32 590024853, label %for.body83
    i32 -1014746360, label %for.inc87
    i32 16731564, label %originalBB123
    i32 1473158312, label %originalBBpart2126
    i32 1239672244, label %for.end89
    i32 1876032721, label %for.cond90
    i32 821433820, label %originalBB128
    i32 -2010425251, label %originalBBpart2130
    i32 1788716482, label %for.body92
    i32 945557733, label %if.then95
    i32 408952480, label %originalBB132
    i32 1018967224, label %originalBBpart2134
    i32 -2010670895, label %if.else99
    i32 112921849, label %originalBB136
    i32 -234808387, label %originalBBpart2138
    i32 2057213460, label %if.end103
    i32 -765781814, label %for.inc104
    i32 -1503825510, label %for.end106
    i32 1512150358, label %originalBB140
    i32 -2008368376, label %originalBBpart2142
    i32 -1583370952, label %originalBBalteredBB
    i32 -553652426, label %originalBB107alteredBB
    i32 -97859068, label %originalBB111alteredBB
    i32 -1930723923, label %originalBB115alteredBB
    i32 -990982129, label %originalBB119alteredBB
    i32 399277950, label %originalBB123alteredBB
    i32 27445731, label %originalBB128alteredBB
    i32 -1612423194, label %originalBB132alteredBB
    i32 621641417, label %originalBB136alteredBB
    i32 -867088223, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -437294309, i32 -1583370952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %fea = alloca i32, align 4
  store i32* %fea, i32** %fea.reg2mem
  %ma = alloca i32, align 4
  store i32* %ma, i32** %ma.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %shengao = alloca [50 x double], align 16
  store [50 x double]* %shengao, [50 x double]** %shengao.reg2mem
  %fe = alloca [50 x double], align 16
  store [50 x double]* %fe, [50 x double]** %fe.reg2mem
  %m = alloca [50 x double], align 16
  store [50 x double]* %m, [50 x double]** %m.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %sex = alloca [50 x [8 x i8]], align 16
  store [50 x [8 x i8]]* %sex, [50 x [8 x i8]]** %sex.reg2mem
  store i32 0, i32* %retval, align 4
  %fea.reload203 = load volatile i32*, i32** %fea.reg2mem
  store i32 0, i32* %fea.reload203, align 4
  %ma.reload210 = load volatile i32*, i32** %ma.reg2mem
  store i32 0, i32* %ma.reload210, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
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
  %40 = select i1 %38, i32 37655416, i32 -1583370952
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1862007722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 759259154, i32 289213216
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload192, align 4
  %idxprom = sext i32 %44 to i64
  %sex.reload245 = load volatile [50 x [8 x i8]]*, [50 x [8 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %sex.reload245, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx, i32 0, i32 0
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload191, align 4
  %idxprom1 = sext i32 %45 to i64
  %shengao.reload224 = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reload224, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload190, align 4
  %idxprom4 = sext i32 %46 to i64
  %sex.reload = load volatile [50 x [8 x i8]]*, [50 x [8 x i8]]** %sex.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x [8 x i8]], [50 x [8 x i8]]* %sex.reload, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [8 x i8], [8 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp8 = icmp eq i32 %call7, 0
  %47 = select i1 %cmp8, i32 1680355691, i32 -1886119674
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ma.reload209 = load volatile i32*, i32** %ma.reg2mem
  %48 = load i32, i32* %ma.reload209, align 4
  %49 = sub i32 %48, 1819883231
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1819883231
  %inc = add nsw i32 %48, 1
  %ma.reload208 = load volatile i32*, i32** %ma.reg2mem
  store i32 %51, i32* %ma.reload208, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload189, align 4
  %idxprom9 = sext i32 %52 to i64
  %shengao.reload223 = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reload223, i64 0, i64 %idxprom9
  %53 = load double, double* %arrayidx10, align 8
  %ma.reload207 = load volatile i32*, i32** %ma.reg2mem
  %54 = load i32, i32* %ma.reload207, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %56 to i64
  %m.reload241 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %m.reload241, i64 0, i64 %idxprom11
  store double %53, double* %arrayidx12, align 8
  store i32 1402830212, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %fea.reload202 = load volatile i32*, i32** %fea.reg2mem
  %57 = load i32, i32* %fea.reload202, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc13 = add nsw i32 %57, 1
  %fea.reload201 = load volatile i32*, i32** %fea.reg2mem
  store i32 %59, i32* %fea.reload201, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload188, align 4
  %idxprom14 = sext i32 %60 to i64
  %shengao.reload = load volatile [50 x double]*, [50 x double]** %shengao.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x double], [50 x double]* %shengao.reload, i64 0, i64 %idxprom14
  %61 = load double, double* %arrayidx15, align 8
  %fea.reload200 = load volatile i32*, i32** %fea.reg2mem
  %62 = load i32, i32* %fea.reload200, align 4
  %63 = add i32 %62, 2115266436
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2115266436
  %sub16 = sub nsw i32 %62, 1
  %idxprom17 = sext i32 %65 to i64
  %fe.reload234 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload234, i64 0, i64 %idxprom17
  store double %61, double* %arrayidx18, align 8
  store i32 1402830212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1226686013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload187, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc19 = add nsw i32 %66, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload186, align 4
  store i32 1862007722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 896374252, i32 -553652426
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload222, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1105892836, i32 -553652426
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1148342485, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload221, align 4
  %ma.reload206 = load volatile i32*, i32** %ma.reg2mem
  %122 = load i32, i32* %ma.reload206, align 4
  %cmp21 = icmp sle i32 %121, %122
  %123 = select i1 %cmp21, i32 646597711, i32 -1732870269
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 671264603, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload184, align 4
  %ma.reload205 = load volatile i32*, i32** %ma.reg2mem
  %125 = load i32, i32* %ma.reload205, align 4
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload220, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub24 = sub nsw i32 %125, %126
  %cmp25 = icmp slt i32 %124, %128
  %129 = select i1 %cmp25, i32 -2014901260, i32 1596888733
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload183, align 4
  %idxprom27 = sext i32 %130 to i64
  %m.reload240 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x double], [50 x double]* %m.reload240, i64 0, i64 %idxprom27
  %131 = load double, double* %arrayidx28, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload182, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %132, 1
  %idxprom29 = sext i32 %136 to i64
  %m.reload239 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %m.reload239, i64 0, i64 %idxprom29
  %137 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %131, %137
  %138 = select i1 %cmp31, i32 1211654179, i32 400826543
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload181, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add33 = add nsw i32 %139, 1
  %idxprom34 = sext i32 %143 to i64
  %m.reload238 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %m.reload238, i64 0, i64 %idxprom34
  %144 = load double, double* %arrayidx35, align 8
  %e.reload244 = load volatile double*, double** %e.reg2mem
  store double %144, double* %e.reload244, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload180, align 4
  %idxprom36 = sext i32 %145 to i64
  %m.reload237 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %m.reload237, i64 0, i64 %idxprom36
  %146 = load double, double* %arrayidx37, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload179, align 4
  %148 = sub i32 %147, -176783457
  %149 = add i32 %148, 1
  %150 = add i32 %149, -176783457
  %add38 = add nsw i32 %147, 1
  %idxprom39 = sext i32 %150 to i64
  %m.reload236 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %m.reload236, i64 0, i64 %idxprom39
  store double %146, double* %arrayidx40, align 8
  %e.reload243 = load volatile double*, double** %e.reg2mem
  %151 = load double, double* %e.reload243, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload178, align 4
  %idxprom41 = sext i32 %152 to i64
  %m.reload235 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [50 x double], [50 x double]* %m.reload235, i64 0, i64 %idxprom41
  store double %151, double* %arrayidx42, align 8
  store i32 400826543, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -660878978, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload177, align 4
  %154 = add i32 %153, 54638299
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 54638299
  %inc45 = add nsw i32 %153, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload176, align 4
  store i32 671264603, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 127312116, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload219, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc48 = add nsw i32 %157, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload218, align 4
  store i32 1148342485, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 277866411
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 277866411
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -2126785924, i32 -97859068
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload217, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1328273030
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1328273030
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1687097451, i32 -97859068
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 491017533, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload216, align 4
  %fea.reload199 = load volatile i32*, i32** %fea.reg2mem
  %191 = load i32, i32* %fea.reload199, align 4
  %cmp51 = icmp sle i32 %190, %191
  %192 = select i1 %cmp51, i32 -951478991, i32 -2108023450
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 1997139990, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -128126176, i32 -1930723923
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload174, align 4
  %fea.reload198 = load volatile i32*, i32** %fea.reg2mem
  %220 = load i32, i32* %fea.reload198, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload215, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %220, %222
  %sub54 = sub nsw i32 %220, %221
  %cmp55 = icmp slt i32 %219, %223
  store i1 %cmp55, i1* %cmp55.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1349275796
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1349275796
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
  %250 = select i1 %248, i32 -1509135359, i32 -1930723923
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %251 = select i1 %cmp55.reload, i32 -1762968072, i32 1210492003
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload173, align 4
  %idxprom57 = sext i32 %252 to i64
  %fe.reload233 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload233, i64 0, i64 %idxprom57
  %253 = load double, double* %arrayidx58, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload172, align 4
  %255 = add i32 %254, -1469034103
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1469034103
  %add59 = add nsw i32 %254, 1
  %idxprom60 = sext i32 %257 to i64
  %fe.reload232 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload232, i64 0, i64 %idxprom60
  %258 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %253, %258
  %259 = select i1 %cmp62, i32 948198285, i32 -1389901311
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload171, align 4
  %261 = add i32 %260, -1105183523
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1105183523
  %add64 = add nsw i32 %260, 1
  %idxprom65 = sext i32 %263 to i64
  %fe.reload231 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload231, i64 0, i64 %idxprom65
  %264 = load double, double* %arrayidx66, align 8
  %e.reload242 = load volatile double*, double** %e.reg2mem
  store double %264, double* %e.reload242, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload170, align 4
  %idxprom67 = sext i32 %265 to i64
  %fe.reload230 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload230, i64 0, i64 %idxprom67
  %266 = load double, double* %arrayidx68, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload169, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add69 = add nsw i32 %267, 1
  %idxprom70 = sext i32 %271 to i64
  %fe.reload229 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload229, i64 0, i64 %idxprom70
  store double %266, double* %arrayidx71, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %272 = load double, double* %e.reload, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload168, align 4
  %idxprom72 = sext i32 %273 to i64
  %fe.reload228 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx73 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload228, i64 0, i64 %idxprom72
  store double %272, double* %arrayidx73, align 8
  store i32 -1389901311, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 217385279, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload167, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc76 = add nsw i32 %274, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload166, align 4
  store i32 1997139990, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -320805719, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload214, align 4
  %280 = sub i32 %279, 885905284
  %281 = add i32 %280, 1
  %282 = add i32 %281, 885905284
  %inc79 = add nsw i32 %279, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %282, i32* %k.reload213, align 4
  store i32 491017533, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 1202161460, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 738204068
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 738204068
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -113528197, i32 -990982129
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload164, align 4
  %ma.reload204 = load volatile i32*, i32** %ma.reg2mem
  %299 = load i32, i32* %ma.reload204, align 4
  %cmp82 = icmp slt i32 %298, %299
  store i1 %cmp82, i1* %cmp82.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -318691200
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -318691200
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1508998450, i32 -990982129
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %327 = select i1 %cmp82.reload, i32 590024853, i32 1239672244
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload163, align 4
  %idxprom84 = sext i32 %328 to i64
  %m.reload = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %m.reload, i64 0, i64 %idxprom84
  %329 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %329)
  store i32 -1014746360, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1950109941
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1950109941
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 16731564, i32 399277950
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload162, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc88 = add nsw i32 %357, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload161, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1473158312, i32 399277950
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1202161460, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1876032721, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 821433820, i32 27445731
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload159, align 4
  %fea.reload197 = load volatile i32*, i32** %fea.reg2mem
  %401 = load i32, i32* %fea.reload197, align 4
  %cmp91 = icmp slt i32 %400, %401
  store i1 %cmp91, i1* %cmp91.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 75892368
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 75892368
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -2010425251, i32 27445731
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %429 = select i1 %cmp91.reload, i32 1788716482, i32 -1503825510
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload158, align 4
  %fea.reload196 = load volatile i32*, i32** %fea.reg2mem
  %431 = load i32, i32* %fea.reload196, align 4
  %432 = add i32 %431, -1547627662
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1547627662
  %sub93 = sub nsw i32 %431, 1
  %cmp94 = icmp eq i32 %430, %434
  %435 = select i1 %cmp94, i32 945557733, i32 -2010670895
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1205373285
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1205373285
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 408952480, i32 -1612423194
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload157, align 4
  %idxprom96 = sext i32 %451 to i64
  %fe.reload227 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload227, i64 0, i64 %idxprom96
  %452 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %452)
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -1939506924
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1939506924
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1018967224, i32 -1612423194
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 2057213460, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 112921849, i32 621641417
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload156, align 4
  %idxprom100 = sext i32 %494 to i64
  %fe.reload226 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload226, i64 0, i64 %idxprom100
  %495 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -234808387, i32 621641417
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2057213460, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -765781814, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload155, align 4
  %523 = sub i32 %522, -1000827752
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1000827752
  %inc105 = add nsw i32 %522, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload154, align 4
  store i32 1876032721, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 259034930
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 259034930
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1512150358, i32 -867088223
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -331866781
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -331866781
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2008368376, i32 -867088223
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %feaalteredBB = alloca i32, align 4
  %maalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %shengaoalteredBB = alloca [50 x double], align 16
  %fealteredBB = alloca [50 x double], align 16
  %malteredBB = alloca [50 x double], align 16
  %ealteredBB = alloca double, align 8
  %sexalteredBB = alloca [50 x [8 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %feaalteredBB, align 4
  store i32 0, i32* %maalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -437294309, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload212, align 4
  store i32 896374252, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload211, align 4
  store i32 -2126785924, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload153, align 4
  %fea.reload195 = load volatile i32*, i32** %fea.reg2mem
  %557 = load i32, i32* %fea.reload195, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %557, %558
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %sub54alteredBB = sub nsw i32 %557, %558
  %cmp55alteredBB = icmp slt i32 %556, %560
  store i32 -128126176, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload152, align 4
  %ma.reload = load volatile i32*, i32** %ma.reg2mem
  %562 = load i32, i32* %ma.reload, align 4
  %cmp82alteredBB = icmp slt i32 %561, %562
  store i32 -113528197, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload151, align 4
  %564 = sub i32 %563, 1510249811
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1510249811
  %_124 = sub i32 %563, 1
  %gen = mul i32 %566, 1
  %567 = sub i32 0, %563
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %inc88alteredBB = add nsw i32 %563, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload150, align 4
  store i32 16731564, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload149, align 4
  %fea.reload = load volatile i32*, i32** %fea.reg2mem
  %572 = load i32, i32* %fea.reload, align 4
  %cmp91alteredBB = icmp slt i32 %571, %572
  store i32 821433820, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload148, align 4
  %idxprom96alteredBB = sext i32 %573 to i64
  %fe.reload225 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reload225, i64 0, i64 %idxprom96alteredBB
  %574 = load double, double* %arrayidx97alteredBB, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %574)
  store i32 408952480, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %575 to i64
  %fe.reload = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reload, i64 0, i64 %idxprom100alteredBB
  %576 = load double, double* %arrayidx101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %576)
  store i32 112921849, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1512150358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB140, %for.end106, %for.inc104, %if.end103, %originalBBpart2138, %originalBB136, %if.else99, %originalBBpart2134, %originalBB132, %if.then95, %for.body92, %originalBBpart2130, %originalBB128, %for.cond90, %for.end89, %originalBBpart2126, %originalBB123, %for.inc87, %for.body83, %originalBBpart2121, %originalBB119, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body56, %originalBBpart2117, %originalBB115, %for.cond53, %for.body52, %for.cond50, %originalBBpart2113, %originalBB111, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body26, %for.cond23, %for.body22, %for.cond20, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
