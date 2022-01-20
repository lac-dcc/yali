; ModuleID = 'source-C-CXX/82/3899.c'
source_filename = "source-C-CXX/82/3899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %f.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca [11 x double]*
  %a.reg2mem = alloca [11 x double]*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 17851099
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 17851099
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 -295133870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -295133870, label %first
    i32 221582221, label %originalBB
    i32 -2037965791, label %originalBBpart2
    i32 1989428608, label %for.cond
    i32 2058156727, label %originalBB129
    i32 -1046047066, label %originalBBpart2131
    i32 832906058, label %for.body
    i32 -246883098, label %for.inc
    i32 -1376685730, label %originalBB133
    i32 -2059060504, label %originalBBpart2146
    i32 785991110, label %for.end
    i32 -1806016528, label %for.cond4
    i32 -413589668, label %for.body6
    i32 1828774402, label %originalBB148
    i32 -965275451, label %originalBBpart2150
    i32 -2140879287, label %if.then
    i32 1807402862, label %land.lhs.true
    i32 -322330466, label %if.then19
    i32 1283928267, label %if.end
    i32 1823311866, label %land.lhs.true25
    i32 -2022158337, label %if.then29
    i32 -1915248435, label %if.end32
    i32 1510647796, label %land.lhs.true36
    i32 -1311006098, label %originalBB152
    i32 -469520837, label %originalBBpart2154
    i32 1877978469, label %if.then40
    i32 -26728484, label %if.end43
    i32 -648612045, label %land.lhs.true47
    i32 1765130405, label %if.then51
    i32 612688523, label %if.end54
    i32 1411314091, label %originalBB156
    i32 1092538997, label %originalBBpart2158
    i32 -30540394, label %land.lhs.true58
    i32 937700298, label %originalBB160
    i32 -652577221, label %originalBBpart2162
    i32 352270090, label %if.then62
    i32 197453407, label %if.end65
    i32 1044217748, label %originalBB164
    i32 -1573672365, label %originalBBpart2166
    i32 1640983007, label %land.lhs.true69
    i32 936805669, label %if.then73
    i32 384968695, label %originalBB168
    i32 -1763580459, label %originalBBpart2170
    i32 1361980119, label %if.end76
    i32 -943826513, label %originalBB172
    i32 -578561078, label %originalBBpart2174
    i32 -861629837, label %land.lhs.true80
    i32 67765659, label %if.then84
    i32 -912253067, label %originalBB176
    i32 -1827695625, label %originalBBpart2178
    i32 554592158, label %if.end87
    i32 -772215495, label %land.lhs.true91
    i32 1863351980, label %originalBB180
    i32 -490023955, label %originalBBpart2182
    i32 1773524678, label %if.then95
    i32 769468402, label %if.end98
    i32 1653085693, label %land.lhs.true102
    i32 -1425335292, label %if.then106
    i32 1528483622, label %originalBB184
    i32 616197074, label %originalBBpart2186
    i32 -534684553, label %if.end109
    i32 -183135759, label %if.else
    i32 2118059128, label %if.end112
    i32 -1870319904, label %for.inc113
    i32 1039775306, label %for.end115
    i32 1377133913, label %for.cond116
    i32 1184089988, label %for.body118
    i32 -1287404782, label %for.inc124
    i32 447285570, label %for.end126
    i32 863422552, label %originalBBalteredBB
    i32 1044164510, label %originalBB129alteredBB
    i32 -1836720192, label %originalBB133alteredBB
    i32 1725293339, label %originalBB148alteredBB
    i32 2139020475, label %originalBB152alteredBB
    i32 1131199013, label %originalBB156alteredBB
    i32 439368088, label %originalBB160alteredBB
    i32 -706570231, label %originalBB164alteredBB
    i32 -145541965, label %originalBB168alteredBB
    i32 83441298, label %originalBB172alteredBB
    i32 1599394615, label %originalBB176alteredBB
    i32 2015971657, label %originalBB180alteredBB
    i32 1854797651, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 221582221, i32 863422552
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [11 x double], align 16
  store [11 x double]* %a, [11 x double]** %a.reg2mem
  %b = alloca [11 x double], align 16
  store [11 x double]* %b, [11 x double]** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload245)
  %m.reload239 = load volatile double*, double** %m.reg2mem
  store double 0.000000e+00, double* %m.reload239, align 8
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload297, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1446738283
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1446738283
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2037965791, i32 863422552
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1989428608, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2058156727, i32 1044164510
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload296, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload244, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -135216667
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -135216667
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1046047066, i32 1044164510
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 832906058, i32 785991110
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload295, align 4
  %idxprom = sext i32 %74 to i64
  %b.reload233 = load volatile [11 x double]*, [11 x double]** %b.reg2mem
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %b.reload233, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %m.reload238 = load volatile double*, double** %m.reg2mem
  %75 = load double, double* %m.reload238, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload294, align 4
  %idxprom2 = sext i32 %76 to i64
  %b.reload232 = load volatile [11 x double]*, [11 x double]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x double], [11 x double]* %b.reload232, i64 0, i64 %idxprom2
  %77 = load double, double* %arrayidx3, align 8
  %add = fadd double %75, %77
  %m.reload237 = load volatile double*, double** %m.reg2mem
  store double %add, double* %m.reload237, align 8
  store i32 -246883098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -181380292
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -181380292
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 -1376685730, i32 -1836720192
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload293, align 4
  %106 = sub i32 %105, -2015628534
  %107 = add i32 %106, 1
  %108 = add i32 %107, -2015628534
  %inc = add nsw i32 %105, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload292, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2059060504, i32 -1836720192
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1989428608, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload289, align 4
  store i32 -1806016528, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload288, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload243, align 4
  %cmp5 = icmp sle i32 %123, %124
  %125 = select i1 %cmp5, i32 -413589668, i32 1039775306
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 254352949
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 254352949
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1828774402, i32 1725293339
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload287, align 4
  %idxprom7 = sext i32 %141 to i64
  %a.reload231 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x double], [11 x double]* %a.reload231, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload286, align 4
  %idxprom10 = sext i32 %142 to i64
  %a.reload230 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x double], [11 x double]* %a.reload230, i64 0, i64 %idxprom10
  %143 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %143, 6.000000e+01
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 308305019
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 308305019
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -965275451, i32 1725293339
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -2140879287, i32 -183135759
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload285, align 4
  %idxprom13 = sext i32 %172 to i64
  %a.reload229 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x double], [11 x double]* %a.reload229, i64 0, i64 %idxprom13
  %173 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp oge double %173, 9.000000e+01
  %174 = select i1 %cmp15, i32 1807402862, i32 1283928267
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload284, align 4
  %idxprom16 = sext i32 %175 to i64
  %a.reload228 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %a.reload228, i64 0, i64 %idxprom16
  %176 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ole double %176, 1.000000e+02
  %177 = select i1 %cmp18, i32 -322330466, i32 1283928267
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload283, align 4
  %idxprom20 = sext i32 %178 to i64
  %a.reload227 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [11 x double], [11 x double]* %a.reload227, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  store i32 1283928267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload282, align 4
  %idxprom22 = sext i32 %179 to i64
  %a.reload226 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x double], [11 x double]* %a.reload226, i64 0, i64 %idxprom22
  %180 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %180, 8.500000e+01
  %181 = select i1 %cmp24, i32 1823311866, i32 -1915248435
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload281, align 4
  %idxprom26 = sext i32 %182 to i64
  %a.reload225 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %a.reload225, i64 0, i64 %idxprom26
  %183 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %183, 9.000000e+01
  %184 = select i1 %cmp28, i32 -2022158337, i32 -1915248435
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload280, align 4
  %idxprom30 = sext i32 %185 to i64
  %a.reload224 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [11 x double], [11 x double]* %a.reload224, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 -1915248435, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload279, align 4
  %idxprom33 = sext i32 %186 to i64
  %a.reload223 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [11 x double], [11 x double]* %a.reload223, i64 0, i64 %idxprom33
  %187 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %187, 8.200000e+01
  %188 = select i1 %cmp35, i32 1510647796, i32 -26728484
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -357039811
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -357039811
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1311006098, i32 2139020475
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload278, align 4
  %idxprom37 = sext i32 %216 to i64
  %a.reload222 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [11 x double], [11 x double]* %a.reload222, i64 0, i64 %idxprom37
  %217 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %217, 8.400000e+01
  store i1 %cmp39, i1* %cmp39.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 761316761
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 761316761
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -469520837, i32 2139020475
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %245 = select i1 %cmp39.reload, i32 1877978469, i32 -26728484
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload277, align 4
  %idxprom41 = sext i32 %246 to i64
  %a.reload221 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [11 x double], [11 x double]* %a.reload221, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  store i32 -26728484, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload276, align 4
  %idxprom44 = sext i32 %247 to i64
  %a.reload220 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [11 x double], [11 x double]* %a.reload220, i64 0, i64 %idxprom44
  %248 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %248, 7.800000e+01
  %249 = select i1 %cmp46, i32 -648612045, i32 612688523
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload275, align 4
  %idxprom48 = sext i32 %250 to i64
  %a.reload219 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x double], [11 x double]* %a.reload219, i64 0, i64 %idxprom48
  %251 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %251, 8.100000e+01
  %252 = select i1 %cmp50, i32 1765130405, i32 612688523
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload274, align 4
  %idxprom52 = sext i32 %253 to i64
  %a.reload218 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [11 x double], [11 x double]* %a.reload218, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 612688523, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1411314091, i32 1131199013
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload273, align 4
  %idxprom55 = sext i32 %280 to i64
  %a.reload217 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [11 x double], [11 x double]* %a.reload217, i64 0, i64 %idxprom55
  %281 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %281, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1972762994
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1972762994
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1092538997, i32 1131199013
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %309 = select i1 %cmp57.reload, i32 -30540394, i32 197453407
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -474161486
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -474161486
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 937700298, i32 439368088
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload272, align 4
  %idxprom59 = sext i32 %337 to i64
  %a.reload216 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x double], [11 x double]* %a.reload216, i64 0, i64 %idxprom59
  %338 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %338, 7.700000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 446512332
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 446512332
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -652577221, i32 439368088
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %366 = select i1 %cmp61.reload, i32 352270090, i32 197453407
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload271, align 4
  %idxprom63 = sext i32 %367 to i64
  %a.reload215 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [11 x double], [11 x double]* %a.reload215, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  store i32 197453407, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1044217748, i32 -706570231
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload270, align 4
  %idxprom66 = sext i32 %382 to i64
  %a.reload214 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [11 x double], [11 x double]* %a.reload214, i64 0, i64 %idxprom66
  %383 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %383, 7.200000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -229213149
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -229213149
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1573672365, i32 -706570231
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %411 = select i1 %cmp68.reload, i32 1640983007, i32 1361980119
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload269, align 4
  %idxprom70 = sext i32 %412 to i64
  %a.reload213 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [11 x double], [11 x double]* %a.reload213, i64 0, i64 %idxprom70
  %413 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %413, 7.400000e+01
  %414 = select i1 %cmp72, i32 936805669, i32 1361980119
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -288598990
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -288598990
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 384968695, i32 -145541965
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload268, align 4
  %idxprom74 = sext i32 %430 to i64
  %a.reload212 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [11 x double], [11 x double]* %a.reload212, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1539149027
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1539149027
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1763580459, i32 -145541965
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1361980119, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1121179580
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1121179580
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -943826513, i32 83441298
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload267, align 4
  %idxprom77 = sext i32 %473 to i64
  %a.reload211 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [11 x double], [11 x double]* %a.reload211, i64 0, i64 %idxprom77
  %474 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %474, 6.800000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -578561078, i32 83441298
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %501 = select i1 %cmp79.reload, i32 -861629837, i32 554592158
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload266, align 4
  %idxprom81 = sext i32 %502 to i64
  %a.reload210 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [11 x double], [11 x double]* %a.reload210, i64 0, i64 %idxprom81
  %503 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %503, 7.100000e+01
  %504 = select i1 %cmp83, i32 67765659, i32 554592158
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -912253067, i32 1599394615
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload265, align 4
  %idxprom85 = sext i32 %519 to i64
  %a.reload209 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [11 x double], [11 x double]* %a.reload209, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -617579573
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -617579573
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1827695625, i32 1599394615
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 554592158, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload264, align 4
  %idxprom88 = sext i32 %547 to i64
  %a.reload208 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [11 x double], [11 x double]* %a.reload208, i64 0, i64 %idxprom88
  %548 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %548, 6.400000e+01
  %549 = select i1 %cmp90, i32 -772215495, i32 769468402
  store i32 %549, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1922821017
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1922821017
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1863351980, i32 2015971657
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload263, align 4
  %idxprom92 = sext i32 %577 to i64
  %a.reload207 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [11 x double], [11 x double]* %a.reload207, i64 0, i64 %idxprom92
  %578 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %578, 6.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 1668677373
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1668677373
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -490023955, i32 2015971657
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %594 = select i1 %cmp94.reload, i32 1773524678, i32 769468402
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload262, align 4
  %idxprom96 = sext i32 %595 to i64
  %a.reload206 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [11 x double], [11 x double]* %a.reload206, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 769468402, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload261, align 4
  %idxprom99 = sext i32 %596 to i64
  %a.reload205 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [11 x double], [11 x double]* %a.reload205, i64 0, i64 %idxprom99
  %597 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %597, 6.000000e+01
  %598 = select i1 %cmp101, i32 1653085693, i32 -534684553
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload260, align 4
  %idxprom103 = sext i32 %599 to i64
  %a.reload204 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [11 x double], [11 x double]* %a.reload204, i64 0, i64 %idxprom103
  %600 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %600, 6.300000e+01
  %601 = select i1 %cmp105, i32 -1425335292, i32 -534684553
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 1711927390
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1711927390
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1528483622, i32 1854797651
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload259, align 4
  %idxprom107 = sext i32 %617 to i64
  %a.reload203 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [11 x double], [11 x double]* %a.reload203, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, -86382215
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -86382215
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 616197074, i32 1854797651
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -534684553, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 2118059128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload258, align 4
  %idxprom110 = sext i32 %633 to i64
  %a.reload202 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [11 x double], [11 x double]* %a.reload202, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  store i32 2118059128, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1870319904, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload257, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc114 = add nsw i32 %634, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload256, align 4
  store i32 -1806016528, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %s.reload236 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload236, align 8
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload302, align 4
  store i32 1377133913, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %637 = load i32, i32* %k.reload301, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload242, align 4
  %cmp117 = icmp sle i32 %637, %638
  %639 = select i1 %cmp117, i32 1184089988, i32 447285570
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %s.reload235 = load volatile double*, double** %s.reg2mem
  %640 = load double, double* %s.reload235, align 8
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload300, align 4
  %idxprom119 = sext i32 %641 to i64
  %a.reload201 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx120 = getelementptr inbounds [11 x double], [11 x double]* %a.reload201, i64 0, i64 %idxprom119
  %642 = load double, double* %arrayidx120, align 8
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload299, align 4
  %idxprom121 = sext i32 %643 to i64
  %b.reload = load volatile [11 x double]*, [11 x double]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [11 x double], [11 x double]* %b.reload, i64 0, i64 %idxprom121
  %644 = load double, double* %arrayidx122, align 8
  %mul = fmul double %642, %644
  %add123 = fadd double %640, %mul
  %s.reload234 = load volatile double*, double** %s.reg2mem
  store double %add123, double* %s.reload234, align 8
  store i32 -1287404782, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload298, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc125 = add nsw i32 %645, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %647, i32* %k.reload, align 4
  store i32 1377133913, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %648 = load double, double* %s.reload, align 8
  %m.reload = load volatile double*, double** %m.reg2mem
  %649 = load double, double* %m.reload, align 8
  %div = fdiv double %648, %649
  %f.reload240 = load volatile double*, double** %f.reg2mem
  store double %div, double* %f.reload240, align 8
  %f.reload = load volatile double*, double** %f.reg2mem
  %650 = load double, double* %f.reload, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %650)
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %n.reload241)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x double], align 16
  %balteredBB = alloca [11 x double], align 16
  %salteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store double 0.000000e+00, double* %malteredBB, align 8
  store i32 1, i32* %jalteredBB, align 4
  store i32 221582221, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload291, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %651, %652
  store i32 2058156727, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload290, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %_ = sub i32 %653, 1
  %gen = mul i32 %655, 1
  %656 = add i32 %653, -696220188
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -696220188
  %_134 = sub i32 %653, 1
  %gen135 = mul i32 %658, 1
  %659 = add i32 %653, -2130089298
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -2130089298
  %_136 = sub i32 %653, 1
  %gen137 = mul i32 %661, 1
  %_138 = shl i32 %653, 1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %_139 = sub i32 0, %653
  %664 = sub i32 %663, 1083399563
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1083399563
  %gen140 = add i32 %663, 1
  %667 = sub i32 0, -1587301587
  %668 = sub i32 %667, %653
  %669 = add i32 %668, -1587301587
  %_141 = sub i32 0, %653
  %670 = add i32 %669, -651404815
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -651404815
  %gen142 = add i32 %669, 1
  %673 = sub i32 0, %653
  %674 = add i32 0, %673
  %_143 = sub i32 0, %653
  %675 = add i32 %674, 703377247
  %676 = add i32 %675, 1
  %677 = sub i32 %676, 703377247
  %gen144 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %653, %678
  %incalteredBB = add nsw i32 %653, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload, align 4
  store i32 -1376685730, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload255, align 4
  %idxprom7alteredBB = sext i32 %680 to i64
  %a.reload200 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload200, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8alteredBB)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload254, align 4
  %idxprom10alteredBB = sext i32 %681 to i64
  %a.reload199 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload199, i64 0, i64 %idxprom10alteredBB
  %682 = load double, double* %arrayidx11alteredBB, align 8
  %cmp12alteredBB = fcmp oge double %682, 6.000000e+01
  store i32 1828774402, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload253, align 4
  %idxprom37alteredBB = sext i32 %683 to i64
  %a.reload198 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload198, i64 0, i64 %idxprom37alteredBB
  %684 = load double, double* %arrayidx38alteredBB, align 8
  %cmp39alteredBB = fcmp ole double %684, 8.400000e+01
  store i32 -1311006098, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload252, align 4
  %idxprom55alteredBB = sext i32 %685 to i64
  %a.reload197 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload197, i64 0, i64 %idxprom55alteredBB
  %686 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp oge double %686, 7.500000e+01
  store i32 1411314091, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload251, align 4
  %idxprom59alteredBB = sext i32 %687 to i64
  %a.reload196 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload196, i64 0, i64 %idxprom59alteredBB
  %688 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp ole double %688, 7.700000e+01
  store i32 937700298, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload250, align 4
  %idxprom66alteredBB = sext i32 %689 to i64
  %a.reload195 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload195, i64 0, i64 %idxprom66alteredBB
  %690 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp oge double %690, 7.200000e+01
  store i32 1044217748, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload249, align 4
  %idxprom74alteredBB = sext i32 %691 to i64
  %a.reload194 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload194, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 384968695, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload248, align 4
  %idxprom77alteredBB = sext i32 %692 to i64
  %a.reload193 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload193, i64 0, i64 %idxprom77alteredBB
  %693 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp oge double %693, 6.800000e+01
  store i32 -943826513, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload247, align 4
  %idxprom85alteredBB = sext i32 %694 to i64
  %a.reload192 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload192, i64 0, i64 %idxprom85alteredBB
  store double 2.000000e+00, double* %arrayidx86alteredBB, align 8
  store i32 -912253067, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload246, align 4
  %idxprom92alteredBB = sext i32 %695 to i64
  %a.reload191 = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload191, i64 0, i64 %idxprom92alteredBB
  %696 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp ole double %696, 6.700000e+01
  store i32 1863351980, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %idxprom107alteredBB = sext i32 %697 to i64
  %a.reload = load volatile [11 x double]*, [11 x double]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [11 x double], [11 x double]* %a.reload, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 1528483622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc124, %for.body118, %for.cond116, %for.end115, %for.inc113, %if.end112, %if.else, %if.end109, %originalBBpart2186, %originalBB184, %if.then106, %land.lhs.true102, %if.end98, %if.then95, %originalBBpart2182, %originalBB180, %land.lhs.true91, %if.end87, %originalBBpart2178, %originalBB176, %if.then84, %land.lhs.true80, %originalBBpart2174, %originalBB172, %if.end76, %originalBBpart2170, %originalBB168, %if.then73, %land.lhs.true69, %originalBBpart2166, %originalBB164, %if.end65, %if.then62, %originalBBpart2162, %originalBB160, %land.lhs.true58, %originalBBpart2158, %originalBB156, %if.end54, %if.then51, %land.lhs.true47, %if.end43, %if.then40, %originalBBpart2154, %originalBB152, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %if.then19, %land.lhs.true, %if.then, %originalBBpart2150, %originalBB148, %for.body6, %for.cond4, %for.end, %originalBBpart2146, %originalBB133, %for.inc, %for.body, %originalBBpart2131, %originalBB129, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
