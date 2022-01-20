; ModuleID = 'source-C-CXX/101/9.c'
source_filename = "source-C-CXX/101/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %a.reg2mem = alloca [40 x [7 x i8]]*
  %d.reg2mem = alloca [40 x double]*
  %zh.reg2mem = alloca double*
  %c.reg2mem = alloca [40 x double]*
  %b.reg2mem = alloca [40 x double]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1729783973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1729783973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -1360066636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -1360066636, label %first
    i32 1667818698, label %originalBB
    i32 -1234156351, label %originalBBpart2
    i32 2055600672, label %for.cond
    i32 -13999178, label %for.body
    i32 1270367709, label %if.then
    i32 2029542192, label %if.else
    i32 -1940253090, label %if.end
    i32 -1205091779, label %for.inc
    i32 524145219, label %for.end
    i32 1782915702, label %for.cond19
    i32 -2002896008, label %originalBB113
    i32 1106592528, label %originalBBpart2115
    i32 -1725840313, label %for.body22
    i32 -434606054, label %for.cond23
    i32 1203289737, label %originalBB117
    i32 -1977684023, label %originalBBpart2122
    i32 671081345, label %for.body26
    i32 1170950026, label %if.then33
    i32 -798192294, label %if.end44
    i32 -873811806, label %for.inc45
    i32 -1002116867, label %for.end47
    i32 -2035617978, label %for.inc48
    i32 1725287918, label %for.end50
    i32 -692663398, label %originalBB124
    i32 205221901, label %originalBBpart2126
    i32 -1219763334, label %for.cond51
    i32 -502760652, label %originalBB128
    i32 -344808478, label %originalBBpart2130
    i32 -408140302, label %for.body54
    i32 1317584415, label %originalBB132
    i32 -2083115459, label %originalBBpart2134
    i32 -1798035056, label %for.cond55
    i32 -593730234, label %for.body59
    i32 1218730698, label %if.then67
    i32 1237888402, label %if.end78
    i32 857022235, label %originalBB136
    i32 1783602649, label %originalBBpart2138
    i32 1070470887, label %for.inc79
    i32 1202523390, label %originalBB140
    i32 1951989892, label %originalBBpart2143
    i32 -564224302, label %for.end81
    i32 -13644028, label %for.inc82
    i32 1003855158, label %originalBB145
    i32 -41002904, label %originalBBpart2151
    i32 2077546383, label %for.end84
    i32 -1491808894, label %for.cond85
    i32 -1117220144, label %for.body88
    i32 43032130, label %if.then91
    i32 491630829, label %originalBB153
    i32 -1836639646, label %originalBBpart2155
    i32 1821670667, label %if.else95
    i32 -253237669, label %if.end99
    i32 -387548793, label %for.inc100
    i32 984254681, label %originalBB157
    i32 786781407, label %originalBBpart2160
    i32 919171474, label %for.end102
    i32 1083345684, label %for.cond103
    i32 2084774791, label %originalBB162
    i32 -708171047, label %originalBBpart2164
    i32 -913503087, label %for.body106
    i32 -1978142102, label %originalBB166
    i32 1503784868, label %originalBBpart2168
    i32 1476884095, label %for.inc110
    i32 -1988841936, label %for.end112
    i32 -1297948823, label %originalBBalteredBB
    i32 -101567961, label %originalBB113alteredBB
    i32 800558128, label %originalBB117alteredBB
    i32 2078469946, label %originalBB124alteredBB
    i32 -38900558, label %originalBB128alteredBB
    i32 -2089834849, label %originalBB132alteredBB
    i32 -826292482, label %originalBB136alteredBB
    i32 906744558, label %originalBB140alteredBB
    i32 -1741680276, label %originalBB145alteredBB
    i32 69855067, label %originalBB153alteredBB
    i32 -582000431, label %originalBB157alteredBB
    i32 594763808, label %originalBB162alteredBB
    i32 -1297548123, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload172, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload172, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload172
  %26 = select i1 %24, i32 1667818698, i32 -1297948823
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [40 x double], align 16
  store [40 x double]* %b, [40 x double]** %b.reg2mem
  %c = alloca [40 x double], align 16
  store [40 x double]* %c, [40 x double]** %c.reg2mem
  %zh = alloca double, align 8
  store double* %zh, double** %zh.reg2mem
  %d = alloca [40 x double], align 16
  store [40 x double]* %d, [40 x double]** %d.reg2mem
  %a = alloca [40 x [7 x i8]], align 16
  store [40 x [7 x i8]]* %a, [40 x [7 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload238, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1414481051
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1414481051
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1234156351, i32 -1297948823
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2055600672, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload220, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -13999178, i32 524145219
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload276 = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload276, i64 0, i64 %idxprom
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload218, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload255 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %b.reload255, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [7 x i8]* %arrayidx, double* %arrayidx2)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload217, align 4
  %idxprom4 = sext i32 %47 to i64
  %a.reload = load volatile [40 x [7 x i8]]*, [40 x [7 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a.reload, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %48 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %48 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %49 = select i1 %cmp7, i32 1270367709, i32 2029542192
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload216, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reload254 = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %b.reload254, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload229, align 4
  %idxprom11 = sext i32 %52 to i64
  %c.reload264 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %c.reload264, i64 0, i64 %idxprom11
  store double %51, double* %arrayidx12, align 8
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload228, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload227, align 4
  store i32 -1940253090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload215, align 4
  %idxprom13 = sext i32 %56 to i64
  %b.reload = load volatile [40 x double]*, [40 x double]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %b.reload, i64 0, i64 %idxprom13
  %57 = load double, double* %arrayidx14, align 8
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload237, align 4
  %idxprom15 = sext i32 %58 to i64
  %d.reload275 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %d.reload275, i64 0, i64 %idxprom15
  store double %57, double* %arrayidx16, align 8
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload236, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc17 = add nsw i32 %59, 1
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %63, i32* %k.reload235, align 4
  store i32 -1940253090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1205091779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload214, align 4
  %65 = sub i32 %64, -1591645121
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1591645121
  %inc18 = add nsw i32 %64, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload213, align 4
  store i32 2055600672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload253, align 4
  store i32 1782915702, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2002896008, i32 -101567961
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload252, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload226, align 4
  %cmp20 = icmp slt i32 %94, %95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1106592528, i32 -101567961
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %110 = select i1 %cmp20.reload, i32 -1725840313, i32 1725287918
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -434606054, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1203289737, i32 800558128
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload211, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload225, align 4
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %127 = load i32, i32* %m.reload251, align 4
  %128 = add i32 %126, 54980412
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 54980412
  %sub = sub nsw i32 %126, %127
  %cmp24 = icmp slt i32 %125, %130
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -322351887
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -322351887
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1977684023, i32 800558128
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 671081345, i32 -1002116867
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload210, align 4
  %idxprom27 = sext i32 %147 to i64
  %c.reload263 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %c.reload263, i64 0, i64 %idxprom27
  %148 = load double, double* %arrayidx28, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload209, align 4
  %150 = sub i32 %149, -813098680
  %151 = add i32 %150, 1
  %152 = add i32 %151, -813098680
  %add = add nsw i32 %149, 1
  %idxprom29 = sext i32 %152 to i64
  %c.reload262 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %c.reload262, i64 0, i64 %idxprom29
  %153 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %148, %153
  %154 = select i1 %cmp31, i32 1170950026, i32 -798192294
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload208, align 4
  %idxprom34 = sext i32 %155 to i64
  %c.reload261 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %c.reload261, i64 0, i64 %idxprom34
  %156 = load double, double* %arrayidx35, align 8
  %zh.reload267 = load volatile double*, double** %zh.reg2mem
  store double %156, double* %zh.reload267, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload207, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %add36 = add nsw i32 %157, 1
  %idxprom37 = sext i32 %159 to i64
  %c.reload260 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %c.reload260, i64 0, i64 %idxprom37
  %160 = load double, double* %arrayidx38, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload206, align 4
  %idxprom39 = sext i32 %161 to i64
  %c.reload259 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %c.reload259, i64 0, i64 %idxprom39
  store double %160, double* %arrayidx40, align 8
  %zh.reload266 = load volatile double*, double** %zh.reg2mem
  %162 = load double, double* %zh.reload266, align 8
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload205, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add41 = add nsw i32 %163, 1
  %idxprom42 = sext i32 %165 to i64
  %c.reload258 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %c.reload258, i64 0, i64 %idxprom42
  store double %162, double* %arrayidx43, align 8
  store i32 -798192294, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -873811806, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload204, align 4
  %167 = add i32 %166, 1961934810
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1961934810
  %inc46 = add nsw i32 %166, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload203, align 4
  store i32 -434606054, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -2035617978, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload250, align 4
  %171 = sub i32 %170, 1458277244
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1458277244
  %inc49 = add nsw i32 %170, 1
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  store i32 %173, i32* %m.reload249, align 4
  store i32 1782915702, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 854622860
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 854622860
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -692663398, i32 2078469946
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload248, align 4
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
  %214 = select i1 %212, i32 205221901, i32 2078469946
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1219763334, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -869825354
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -869825354
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -502760652, i32 -38900558
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload247, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload234, align 4
  %cmp52 = icmp slt i32 %242, %243
  store i1 %cmp52, i1* %cmp52.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1272483127
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1272483127
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -344808478, i32 -38900558
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %271 = select i1 %cmp52.reload, i32 -408140302, i32 2077546383
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -506737137
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -506737137
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1317584415, i32 -2089834849
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 797716080
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 797716080
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2083115459, i32 -2089834849
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1798035056, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload201, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload233, align 4
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %304 = load i32, i32* %m.reload246, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %303, %305
  %sub56 = sub nsw i32 %303, %304
  %cmp57 = icmp slt i32 %302, %306
  %307 = select i1 %cmp57, i32 -593730234, i32 -564224302
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload200, align 4
  %idxprom60 = sext i32 %308 to i64
  %d.reload274 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %d.reload274, i64 0, i64 %idxprom60
  %309 = load double, double* %arrayidx61, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload199, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add62 = add nsw i32 %310, 1
  %idxprom63 = sext i32 %314 to i64
  %d.reload273 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %d.reload273, i64 0, i64 %idxprom63
  %315 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %309, %315
  %316 = select i1 %cmp65, i32 1218730698, i32 1237888402
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload198, align 4
  %idxprom68 = sext i32 %317 to i64
  %d.reload272 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [40 x double], [40 x double]* %d.reload272, i64 0, i64 %idxprom68
  %318 = load double, double* %arrayidx69, align 8
  %zh.reload265 = load volatile double*, double** %zh.reg2mem
  store double %318, double* %zh.reload265, align 8
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload197, align 4
  %320 = sub i32 %319, -494460542
  %321 = add i32 %320, 1
  %322 = add i32 %321, -494460542
  %add70 = add nsw i32 %319, 1
  %idxprom71 = sext i32 %322 to i64
  %d.reload271 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %d.reload271, i64 0, i64 %idxprom71
  %323 = load double, double* %arrayidx72, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload196, align 4
  %idxprom73 = sext i32 %324 to i64
  %d.reload270 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %d.reload270, i64 0, i64 %idxprom73
  store double %323, double* %arrayidx74, align 8
  %zh.reload = load volatile double*, double** %zh.reg2mem
  %325 = load double, double* %zh.reload, align 8
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload195, align 4
  %327 = add i32 %326, -208028272
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -208028272
  %add75 = add nsw i32 %326, 1
  %idxprom76 = sext i32 %329 to i64
  %d.reload269 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %d.reload269, i64 0, i64 %idxprom76
  store double %325, double* %arrayidx77, align 8
  store i32 1237888402, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 857022235, i32 -826292482
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1783602649, i32 -826292482
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1070470887, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1202523390, i32 906744558
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload194, align 4
  %385 = add i32 %384, -952050131
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -952050131
  %inc80 = add nsw i32 %384, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload193, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 995850463
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 995850463
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1951989892, i32 906744558
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1798035056, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -13644028, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1003855158, i32 -1741680276
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %441 = load i32, i32* %m.reload245, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %inc83 = add nsw i32 %441, 1
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  store i32 %445, i32* %m.reload244, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1889472355
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1889472355
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -41002904, i32 -1741680276
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1219763334, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1491808894, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload191, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload224, align 4
  %cmp86 = icmp slt i32 %461, %462
  %463 = select i1 %cmp86, i32 -1117220144, i32 919171474
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload190, align 4
  %cmp89 = icmp eq i32 %464, 0
  %465 = select i1 %cmp89, i32 43032130, i32 1821670667
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 491630829, i32 69855067
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload189, align 4
  %idxprom92 = sext i32 %492 to i64
  %c.reload257 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %c.reload257, i64 0, i64 %idxprom92
  %493 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %493)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 472323443
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 472323443
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1836639646, i32 69855067
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -253237669, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload188, align 4
  %idxprom96 = sext i32 %509 to i64
  %c.reload256 = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %c.reload256, i64 0, i64 %idxprom96
  %510 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %510)
  store i32 -253237669, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -387548793, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 984254681, i32 -582000431
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload187, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc101 = add nsw i32 %537, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload186, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 786781407, i32 -582000431
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1491808894, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1083345684, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1840811778
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1840811778
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 2084774791, i32 594763808
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload184, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %570 = load i32, i32* %k.reload232, align 4
  %cmp104 = icmp slt i32 %569, %570
  store i1 %cmp104, i1* %cmp104.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1252473776
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1252473776
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -708171047, i32 594763808
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %586 = select i1 %cmp104.reload, i32 -913503087, i32 -1988841936
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1222799227
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1222799227
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1978142102, i32 -1297548123
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload183, align 4
  %idxprom107 = sext i32 %614 to i64
  %d.reload268 = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %d.reload268, i64 0, i64 %idxprom107
  %615 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1895163926
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1895163926
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1503784868, i32 -1297548123
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1476884095, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload182, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc111 = add nsw i32 %643, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %645, i32* %i.reload181, align 4
  store i32 1083345684, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [40 x double], align 16
  %calteredBB = alloca [40 x double], align 16
  %zhalteredBB = alloca double, align 8
  %dalteredBB = alloca [40 x double], align 16
  %aalteredBB = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1667818698, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %646 = load i32, i32* %m.reload243, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload223, align 4
  %cmp20alteredBB = icmp slt i32 %646, %647
  store i32 -2002896008, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload180, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %650 = load i32, i32* %m.reload242, align 4
  %651 = add i32 %649, -1738776197
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, -1738776197
  %_ = sub i32 %649, %650
  %gen = mul i32 %653, %650
  %_118 = shl i32 %649, %650
  %654 = add i32 %649, 1708245215
  %655 = sub i32 %654, %650
  %656 = sub i32 %655, 1708245215
  %_119 = sub i32 %649, %650
  %gen120 = mul i32 %656, %650
  %657 = sub i32 %649, -36773553
  %658 = sub i32 %657, %650
  %659 = add i32 %658, -36773553
  %subalteredBB = sub nsw i32 %649, %650
  %cmp24alteredBB = icmp slt i32 %648, %659
  store i32 1203289737, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload241, align 4
  store i32 -692663398, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %660 = load i32, i32* %m.reload240, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %661 = load i32, i32* %k.reload231, align 4
  %cmp52alteredBB = icmp slt i32 %660, %661
  store i32 -502760652, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 1317584415, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 857022235, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload178, align 4
  %_141 = shl i32 %662, 1
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %inc80alteredBB = add nsw i32 %662, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %666, i32* %i.reload177, align 4
  store i32 1202523390, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %667 = load i32, i32* %m.reload239, align 4
  %668 = sub i32 0, 819024527
  %669 = sub i32 %668, %667
  %670 = add i32 %669, 819024527
  %_146 = sub i32 0, %667
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen147 = add i32 %670, 1
  %675 = sub i32 0, %667
  %676 = add i32 0, %675
  %_148 = sub i32 0, %667
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen149 = add i32 %676, 1
  %679 = add i32 %667, -65049382
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -65049382
  %inc83alteredBB = add nsw i32 %667, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %681, i32* %m.reload, align 4
  store i32 1003855158, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload176, align 4
  %idxprom92alteredBB = sext i32 %682 to i64
  %c.reload = load volatile [40 x double]*, [40 x double]** %c.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c.reload, i64 0, i64 %idxprom92alteredBB
  %683 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %683)
  store i32 491630829, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload175, align 4
  %_158 = shl i32 %684, 1
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %inc101alteredBB = add nsw i32 %684, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload174, align 4
  store i32 984254681, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload173, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload, align 4
  %cmp104alteredBB = icmp slt i32 %689, %690
  store i32 2084774791, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %691 to i64
  %d.reload = load volatile [40 x double]*, [40 x double]** %d.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d.reload, i64 0, i64 %idxprom107alteredBB
  %692 = load double, double* %arrayidx108alteredBB, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %692)
  store i32 -1978142102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB145alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2168, %originalBB166, %for.body106, %originalBBpart2164, %originalBB162, %for.cond103, %for.end102, %originalBBpart2160, %originalBB157, %for.inc100, %if.end99, %if.else95, %originalBBpart2155, %originalBB153, %if.then91, %for.body88, %for.cond85, %for.end84, %originalBBpart2151, %originalBB145, %for.inc82, %for.end81, %originalBBpart2143, %originalBB140, %for.inc79, %originalBBpart2138, %originalBB136, %if.end78, %if.then67, %for.body59, %for.cond55, %originalBBpart2134, %originalBB132, %for.body54, %originalBBpart2130, %originalBB128, %for.cond51, %originalBBpart2126, %originalBB124, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %for.body26, %originalBBpart2122, %originalBB117, %for.cond23, %for.body22, %originalBBpart2115, %originalBB113, %for.cond19, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
