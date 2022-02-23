; ModuleID = 'source-C-CXX/101/949.c'
source_filename = "source-C-CXX/101/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %nv.reg2mem = alloca [40 x double]*
  %nan.reg2mem = alloca [40 x double]*
  %k.reg2mem = alloca double*
  %sg.reg2mem = alloca [40 x double]*
  %xb.reg2mem = alloca [40 x [7 x i8]]*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem206 = alloca i1
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
  store i1 %8, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 -1202041701, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -1202041701, label %first
    i32 64015089, label %originalBB
    i32 414584086, label %originalBBpart2
    i32 -707284150, label %for.cond
    i32 -966867661, label %for.body
    i32 1638134786, label %originalBB141
    i32 -1895019215, label %originalBBpart2143
    i32 1499517264, label %for.inc
    i32 1441503256, label %originalBB145
    i32 -1463107788, label %originalBBpart2160
    i32 -648086253, label %for.end
    i32 -206690966, label %for.cond3
    i32 1598158058, label %for.body5
    i32 1891609692, label %if.then
    i32 -447245994, label %if.else
    i32 -778932936, label %if.end
    i32 -1457388203, label %for.inc28
    i32 1478677688, label %for.end30
    i32 1567149833, label %for.cond31
    i32 358012171, label %for.body33
    i32 -1382470888, label %for.cond34
    i32 -847113578, label %originalBB162
    i32 490511826, label %originalBBpart2166
    i32 803520724, label %for.body36
    i32 -1188280695, label %if.then42
    i32 -801853899, label %if.end53
    i32 602208621, label %originalBB168
    i32 2135444211, label %originalBBpart2170
    i32 -2023585433, label %for.inc54
    i32 -554214319, label %for.end56
    i32 821964924, label %for.inc57
    i32 941066617, label %for.end59
    i32 -605768705, label %for.cond60
    i32 1621864636, label %for.body62
    i32 830998427, label %originalBB172
    i32 1788384835, label %originalBBpart2174
    i32 648678715, label %for.cond63
    i32 30944317, label %for.body66
    i32 88858616, label %if.then73
    i32 -1961176848, label %if.end84
    i32 -19257629, label %for.inc85
    i32 1857832704, label %for.end87
    i32 -858682968, label %for.inc88
    i32 -54900117, label %originalBB176
    i32 -1192083172, label %originalBBpart2185
    i32 -375726790, label %for.end90
    i32 -2102856206, label %for.cond91
    i32 1885101155, label %for.body93
    i32 -1019195918, label %if.then99
    i32 -324106000, label %if.end102
    i32 -1278977119, label %for.inc103
    i32 -526092732, label %for.end105
    i32 1282176447, label %for.cond107
    i32 -2052229258, label %originalBB187
    i32 -937381624, label %originalBBpart2189
    i32 -220140924, label %for.body109
    i32 -1059077260, label %if.then115
    i32 1053027523, label %if.end120
    i32 2058824409, label %for.inc121
    i32 168872842, label %for.end123
    i32 795111658, label %for.cond124
    i32 660064163, label %originalBB191
    i32 -740542248, label %originalBBpart2193
    i32 837797438, label %for.body126
    i32 -2025354160, label %if.then132
    i32 -1713121865, label %if.end137
    i32 -1201360941, label %for.inc138
    i32 -473627433, label %originalBB195
    i32 1879096084, label %originalBBpart2203
    i32 570723706, label %for.end140
    i32 1387789058, label %originalBBalteredBB
    i32 -1925512511, label %originalBB141alteredBB
    i32 111346218, label %originalBB145alteredBB
    i32 -225339946, label %originalBB162alteredBB
    i32 -284476168, label %originalBB168alteredBB
    i32 1159229009, label %originalBB172alteredBB
    i32 -1182280145, label %originalBB176alteredBB
    i32 -2130365188, label %originalBB187alteredBB
    i32 980126267, label %originalBB191alteredBB
    i32 -1847671349, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %9 = and i1 %.reload, %.reload207
  %10 = xor i1 %.reload, %.reload207
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload207
  %13 = select i1 %11, i32 64015089, i32 1387789058
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %xb = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %xb, [40 x [7 x i8]]** %xb.reg2mem
  %sg = alloca [40 x double], align 16
  store [40 x double]* %sg, [40 x double]** %sg.reg2mem
  %k = alloca double, align 8
  store double* %k, double** %k.reg2mem
  %nan = alloca [40 x double], align 16
  store [40 x double]* %nan, [40 x double]** %nan.reg2mem
  %nv = alloca [40 x double], align 16
  store [40 x double]* %nv, [40 x double]** %nv.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload323 = load volatile double*, double** %k.reg2mem
  store double 0.000000e+00, double* %k.reload323, align 8
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload304, align 4
  %a.reload297 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload297, align 4
  %sum1.reload309 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload309, align 4
  %sum2.reload313 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload313, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 414584086, i32 1387789058
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -707284150, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload254, align 4
  %cmp = icmp slt i32 %28, 40
  %29 = select i1 %cmp, i32 -966867661, i32 -648086253
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1638134786, i32 -1925512511
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %44 to i64
  %nan.reload333 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %nan.reload333, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload252, align 4
  %idxprom1 = sext i32 %45 to i64
  %nv.reload342 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload342, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1895019215, i32 -1925512511
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1499517264, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -643205617
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -643205617
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1441503256, i32 111346218
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload251, align 4
  %76 = add i32 %75, -1866562488
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1866562488
  %inc = add nsw i32 %75, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload250, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1999574648
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1999574648
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1463107788, i32 111346218
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -707284150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload261)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  store i32 -206690966, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload248, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload260, align 4
  %cmp4 = icmp slt i32 %94, %95
  %96 = select i1 %cmp4, i32 1598158058, i32 1478677688
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload247, align 4
  %idxprom6 = sext i32 %97 to i64
  %xb.reload317 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx7 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload317, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx7, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload246, align 4
  %idxprom8 = sext i32 %98 to i64
  %sg.reload319 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload319, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx9)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload245, align 4
  %idxprom11 = sext i32 %99 to i64
  %xb.reload316 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload316, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %call14, i32* %j.reload290, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload289, align 4
  %cmp15 = icmp eq i32 %100, 0
  %101 = select i1 %cmp15, i32 1891609692, i32 -447245994
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload244, align 4
  %idxprom16 = sext i32 %102 to i64
  %sg.reload318 = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload318, i64 0, i64 %idxprom16
  %103 = load double, double* %arrayidx17, align 8
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %104 = load i32, i32* %b.reload303, align 4
  %idxprom18 = sext i32 %104 to i64
  %nan.reload332 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload332, i64 0, i64 %idxprom18
  store double %103, double* %arrayidx19, align 8
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload302, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc20 = add nsw i32 %105, 1
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload301, align 4
  %sum1.reload308 = load volatile i32*, i32** %sum1.reg2mem
  %108 = load i32, i32* %sum1.reload308, align 4
  %109 = sub i32 %108, -1053053642
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1053053642
  %inc21 = add nsw i32 %108, 1
  %sum1.reload307 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %111, i32* %sum1.reload307, align 4
  store i32 -778932936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload243, align 4
  %idxprom22 = sext i32 %112 to i64
  %sg.reload = load volatile [40 x double]*, [40 x double]** %sg.reg2mem
  %arrayidx23 = getelementptr inbounds [40 x double], [40 x double]* %sg.reload, i64 0, i64 %idxprom22
  %113 = load double, double* %arrayidx23, align 8
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload296, align 4
  %idxprom24 = sext i32 %114 to i64
  %nv.reload341 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload341, i64 0, i64 %idxprom24
  store double %113, double* %arrayidx25, align 8
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  %115 = load i32, i32* %a.reload295, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc26 = add nsw i32 %115, 1
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  store i32 %119, i32* %a.reload294, align 4
  %sum2.reload312 = load volatile i32*, i32** %sum2.reg2mem
  %120 = load i32, i32* %sum2.reload312, align 4
  %121 = sub i32 %120, 943034
  %122 = add i32 %121, 1
  %123 = add i32 %122, 943034
  %inc27 = add nsw i32 %120, 1
  %sum2.reload311 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %123, i32* %sum2.reload311, align 4
  store i32 -778932936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1457388203, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload242, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc29 = add nsw i32 %124, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload241, align 4
  store i32 -206690966, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 1567149833, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload239, align 4
  %sum1.reload306 = load volatile i32*, i32** %sum1.reg2mem
  %128 = load i32, i32* %sum1.reload306, align 4
  %cmp32 = icmp slt i32 %127, %128
  %129 = select i1 %cmp32, i32 358012171, i32 941066617
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -1382470888, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -111177573
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -111177573
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -847113578, i32 -225339946
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload287, align 4
  %sum1.reload305 = load volatile i32*, i32** %sum1.reg2mem
  %146 = load i32, i32* %sum1.reload305, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub = sub nsw i32 %146, 1
  %cmp35 = icmp slt i32 %145, %148
  store i1 %cmp35, i1* %cmp35.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -45543620
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -45543620
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 490511826, i32 -225339946
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %176 = select i1 %cmp35.reload, i32 803520724, i32 -554214319
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload286, align 4
  %idxprom37 = sext i32 %177 to i64
  %nan.reload331 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload331, i64 0, i64 %idxprom37
  %178 = load double, double* %arrayidx38, align 8
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload285, align 4
  %180 = sub i32 %179, 1347715269
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1347715269
  %add = add nsw i32 %179, 1
  %idxprom39 = sext i32 %182 to i64
  %nan.reload330 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload330, i64 0, i64 %idxprom39
  %183 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp ogt double %178, %183
  %184 = select i1 %cmp41, i32 -1188280695, i32 -801853899
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload284, align 4
  %186 = sub i32 %185, -1976918418
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1976918418
  %add43 = add nsw i32 %185, 1
  %idxprom44 = sext i32 %188 to i64
  %nan.reload329 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload329, i64 0, i64 %idxprom44
  %189 = load double, double* %arrayidx45, align 8
  %k.reload322 = load volatile double*, double** %k.reg2mem
  store double %189, double* %k.reload322, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload283, align 4
  %idxprom46 = sext i32 %190 to i64
  %nan.reload328 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload328, i64 0, i64 %idxprom46
  %191 = load double, double* %arrayidx47, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload282, align 4
  %193 = sub i32 %192, -1912625831
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1912625831
  %add48 = add nsw i32 %192, 1
  %idxprom49 = sext i32 %195 to i64
  %nan.reload327 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload327, i64 0, i64 %idxprom49
  store double %191, double* %arrayidx50, align 8
  %k.reload321 = load volatile double*, double** %k.reg2mem
  %196 = load double, double* %k.reload321, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload281, align 4
  %idxprom51 = sext i32 %197 to i64
  %nan.reload326 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload326, i64 0, i64 %idxprom51
  store double %196, double* %arrayidx52, align 8
  store i32 -801853899, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1670001443
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1670001443
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 602208621, i32 -284476168
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2135444211, i32 -284476168
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -2023585433, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload280, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc55 = add nsw i32 %239, 1
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload279, align 4
  store i32 -1382470888, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 821964924, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload238, align 4
  %243 = sub i32 %242, 1323550723
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1323550723
  %inc58 = add nsw i32 %242, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload237, align 4
  store i32 1567149833, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -605768705, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload235, align 4
  %sum2.reload310 = load volatile i32*, i32** %sum2.reg2mem
  %247 = load i32, i32* %sum2.reload310, align 4
  %cmp61 = icmp slt i32 %246, %247
  %248 = select i1 %cmp61, i32 1621864636, i32 -375726790
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 830998427, i32 1159229009
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1911653982
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1911653982
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1788384835, i32 1159229009
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 648678715, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload277, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %291 = load i32, i32* %sum2.reload, align 4
  %292 = sub i32 %291, -857645824
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -857645824
  %sub64 = sub nsw i32 %291, 1
  %cmp65 = icmp slt i32 %290, %294
  %295 = select i1 %cmp65, i32 30944317, i32 1857832704
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload276, align 4
  %idxprom67 = sext i32 %296 to i64
  %nv.reload340 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload340, i64 0, i64 %idxprom67
  %297 = load double, double* %arrayidx68, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload275, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add69 = add nsw i32 %298, 1
  %idxprom70 = sext i32 %300 to i64
  %nv.reload339 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx71 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload339, i64 0, i64 %idxprom70
  %301 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %297, %301
  %302 = select i1 %cmp72, i32 88858616, i32 -1961176848
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload274, align 4
  %304 = add i32 %303, -1716542451
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1716542451
  %add74 = add nsw i32 %303, 1
  %idxprom75 = sext i32 %306 to i64
  %nv.reload338 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload338, i64 0, i64 %idxprom75
  %307 = load double, double* %arrayidx76, align 8
  %k.reload320 = load volatile double*, double** %k.reg2mem
  store double %307, double* %k.reload320, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload273, align 4
  %idxprom77 = sext i32 %308 to i64
  %nv.reload337 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx78 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload337, i64 0, i64 %idxprom77
  %309 = load double, double* %arrayidx78, align 8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload272, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add79 = add nsw i32 %310, 1
  %idxprom80 = sext i32 %312 to i64
  %nv.reload336 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload336, i64 0, i64 %idxprom80
  store double %309, double* %arrayidx81, align 8
  %k.reload = load volatile double*, double** %k.reg2mem
  %313 = load double, double* %k.reload, align 8
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload271, align 4
  %idxprom82 = sext i32 %314 to i64
  %nv.reload335 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload335, i64 0, i64 %idxprom82
  store double %313, double* %arrayidx83, align 8
  store i32 -1961176848, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -19257629, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload270, align 4
  %316 = add i32 %315, -1453860391
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1453860391
  %inc86 = add nsw i32 %315, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %318, i32* %j.reload269, align 4
  store i32 648678715, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -858682968, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1996367760
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1996367760
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -54900117, i32 -1182280145
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload234, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc89 = add nsw i32 %346, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload233, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1713361651
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1713361651
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1192083172, i32 -1182280145
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -605768705, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -2102856206, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload231, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %379 = load i32, i32* %n.reload259, align 4
  %cmp92 = icmp slt i32 %378, %379
  %380 = select i1 %cmp92, i32 1885101155, i32 -526092732
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload230, align 4
  %idxprom94 = sext i32 %381 to i64
  %xb.reload315 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx95 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload315, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 @strcmp(i8* %arraydecay96, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %call97, i32* %j.reload268, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload267, align 4
  %cmp98 = icmp eq i32 %382, 0
  %383 = select i1 %cmp98, i32 -1019195918, i32 -324106000
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %nan.reload325 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload325, i64 0, i64 0
  %384 = load double, double* %arrayidx100, align 16
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %384)
  store i32 -526092732, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1278977119, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload229, align 4
  %386 = sub i32 %385, -832000892
  %387 = add i32 %386, 1
  %388 = add i32 %387, -832000892
  %inc104 = add nsw i32 %385, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload228, align 4
  store i32 -2102856206, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload300, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload227, align 4
  %390 = add i32 %389, 268456892
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 268456892
  %add106 = add nsw i32 %389, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload226, align 4
  store i32 1282176447, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1680349848
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1680349848
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2052229258, i32 -2130365188
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload225, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload258, align 4
  %cmp108 = icmp slt i32 %420, %421
  store i1 %cmp108, i1* %cmp108.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1211929931
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1211929931
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -937381624, i32 -2130365188
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %437 = select i1 %cmp108.reload, i32 -220140924, i32 168872842
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload224, align 4
  %idxprom110 = sext i32 %438 to i64
  %xb.reload314 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx111 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload314, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i32 @strcmp(i8* %arraydecay112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %call113, i32* %j.reload266, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload265, align 4
  %cmp114 = icmp eq i32 %439, 0
  %440 = select i1 %cmp114, i32 -1059077260, i32 1053027523
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %441 = load i32, i32* %b.reload299, align 4
  %idxprom116 = sext i32 %441 to i64
  %nan.reload324 = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %nan.reload324, i64 0, i64 %idxprom116
  %442 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %442)
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %443 = load i32, i32* %b.reload298, align 4
  %444 = sub i32 %443, -2106032011
  %445 = add i32 %444, 1
  %446 = add i32 %445, -2106032011
  %inc119 = add nsw i32 %443, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %446, i32* %b.reload, align 4
  store i32 1053027523, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 2058824409, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload223, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc122 = add nsw i32 %447, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload222, align 4
  store i32 1282176447, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload293, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 795111658, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 660064163, i32 980126267
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload220, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload257, align 4
  %cmp125 = icmp slt i32 %464, %465
  store i1 %cmp125, i1* %cmp125.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 310628706
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 310628706
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -740542248, i32 980126267
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %481 = select i1 %cmp125.reload, i32 837797438, i32 570723706
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload219, align 4
  %idxprom127 = sext i32 %482 to i64
  %xb.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %xb.reg2mem
  %arrayidx128 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb.reload, i64 0, i64 %idxprom127
  %arraydecay129 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx128, i32 0, i32 0
  %call130 = call i32 @strcmp(i8* %arraydecay129, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %call130, i32* %j.reload264, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload263, align 4
  %cmp131 = icmp eq i32 %483, 0
  %484 = select i1 %cmp131, i32 -2025354160, i32 -1713121865
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %485 = load i32, i32* %a.reload292, align 4
  %idxprom133 = sext i32 %485 to i64
  %nv.reload334 = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx134 = getelementptr inbounds [40 x double], [40 x double]* %nv.reload334, i64 0, i64 %idxprom133
  %486 = load double, double* %arrayidx134, align 8
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %486)
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %487 = load i32, i32* %a.reload291, align 4
  %488 = sub i32 %487, 836493766
  %489 = add i32 %488, 1
  %490 = add i32 %489, 836493766
  %inc136 = add nsw i32 %487, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %490, i32* %a.reload, align 4
  store i32 -1713121865, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1201360941, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -473627433, i32 -1847671349
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload218, align 4
  %506 = sub i32 %505, -1510501193
  %507 = add i32 %506, 1
  %508 = add i32 %507, -1510501193
  %inc139 = add nsw i32 %505, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload217, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 42744999
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 42744999
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1879096084, i32 -1847671349
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 795111658, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %xbalteredBB = alloca [40 x [7 x i8]], align 16
  %sgalteredBB = alloca [40 x double], align 16
  %kalteredBB = alloca double, align 8
  %nanalteredBB = alloca [40 x double], align 16
  %nvalteredBB = alloca [40 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %kalteredBB, align 8
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 64015089, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload216, align 4
  %idxpromalteredBB = sext i32 %524 to i64
  %nan.reload = load volatile [40 x double]*, [40 x double]** %nan.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x double], [40 x double]* %nan.reload, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload215, align 4
  %idxprom1alteredBB = sext i32 %525 to i64
  %nv.reload = load volatile [40 x double]*, [40 x double]** %nv.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %nv.reload, i64 0, i64 %idxprom1alteredBB
  store double 0.000000e+00, double* %arrayidx2alteredBB, align 8
  store i32 1638134786, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload214, align 4
  %_ = shl i32 %526, 1
  %527 = add i32 %526, 665736400
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 665736400
  %_146 = sub i32 %526, 1
  %gen = mul i32 %529, 1
  %530 = sub i32 0, 1
  %531 = add i32 %526, %530
  %_147 = sub i32 %526, 1
  %gen148 = mul i32 %531, 1
  %532 = add i32 0, 314456010
  %533 = sub i32 %532, %526
  %534 = sub i32 %533, 314456010
  %_149 = sub i32 0, %526
  %535 = add i32 %534, 980386073
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 980386073
  %gen150 = add i32 %534, 1
  %538 = sub i32 0, 1
  %539 = add i32 %526, %538
  %_151 = sub i32 %526, 1
  %gen152 = mul i32 %539, 1
  %540 = sub i32 0, 1
  %541 = add i32 %526, %540
  %_153 = sub i32 %526, 1
  %gen154 = mul i32 %541, 1
  %542 = sub i32 %526, 1339962559
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1339962559
  %_155 = sub i32 %526, 1
  %gen156 = mul i32 %544, 1
  %545 = sub i32 0, -1775019475
  %546 = sub i32 %545, %526
  %547 = add i32 %546, -1775019475
  %_157 = sub i32 0, %526
  %548 = sub i32 %547, -627385811
  %549 = add i32 %548, 1
  %550 = add i32 %549, -627385811
  %gen158 = add i32 %547, 1
  %551 = sub i32 0, %526
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %incalteredBB = add nsw i32 %526, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload213, align 4
  store i32 1441503256, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %555 = load i32, i32* %j.reload262, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %556 = load i32, i32* %sum1.reload, align 4
  %557 = add i32 0, 679589551
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 679589551
  %_163 = sub i32 0, %556
  %560 = sub i32 %559, -794680312
  %561 = add i32 %560, 1
  %562 = add i32 %561, -794680312
  %gen164 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %556, %563
  %subalteredBB = sub nsw i32 %556, 1
  %cmp35alteredBB = icmp slt i32 %555, %564
  store i32 -847113578, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 602208621, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 830998427, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload212, align 4
  %566 = sub i32 %565, -1291499147
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1291499147
  %_177 = sub i32 %565, 1
  %gen178 = mul i32 %568, 1
  %569 = sub i32 0, %565
  %570 = add i32 0, %569
  %_179 = sub i32 0, %565
  %571 = sub i32 %570, -1220183962
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1220183962
  %gen180 = add i32 %570, 1
  %574 = add i32 %565, -1156845414
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1156845414
  %_181 = sub i32 %565, 1
  %gen182 = mul i32 %576, 1
  %_183 = shl i32 %565, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %565, %577
  %inc89alteredBB = add nsw i32 %565, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload211, align 4
  store i32 -54900117, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload210, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload256, align 4
  %cmp108alteredBB = icmp slt i32 %579, %580
  store i32 -2052229258, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmp125alteredBB = icmp slt i32 %581, %582
  store i32 660064163, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload208, align 4
  %_196 = shl i32 %583, 1
  %_197 = shl i32 %583, 1
  %584 = add i32 0, 1023162655
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1023162655
  %_198 = sub i32 0, %583
  %587 = add i32 %586, 1781772282
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1781772282
  %gen199 = add i32 %586, 1
  %_200 = shl i32 %583, 1
  %_201 = shl i32 %583, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %583, %590
  %inc139alteredBB = add nsw i32 %583, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 -473627433, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB195, %for.inc138, %if.end137, %if.then132, %for.body126, %originalBBpart2193, %originalBB191, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then115, %for.body109, %originalBBpart2189, %originalBB187, %for.cond107, %for.end105, %for.inc103, %if.end102, %if.then99, %for.body93, %for.cond91, %for.end90, %originalBBpart2185, %originalBB176, %for.inc88, %for.end87, %for.inc85, %if.end84, %if.then73, %for.body66, %for.cond63, %originalBBpart2174, %originalBB172, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2170, %originalBB168, %if.end53, %if.then42, %for.body36, %originalBBpart2166, %originalBB162, %for.cond34, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2160, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
