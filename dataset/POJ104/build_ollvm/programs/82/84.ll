; ModuleID = 'source-C-CXX/82/84.c'
source_filename = "source-C-CXX/82/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %e.reg2mem = alloca double*
  %b.reg2mem = alloca [10 x float]*
  %a.reg2mem = alloca [10 x float]*
  %c.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem222 = alloca i1
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
  store i1 %8, i1* %.reg2mem222
  %switchVar = alloca i32
  store i32 22131897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 22131897, label %first
    i32 -1304567763, label %originalBB
    i32 1275751995, label %originalBBpart2
    i32 -1299467955, label %for.cond
    i32 -1298660045, label %for.body
    i32 1454685051, label %for.inc
    i32 1616398474, label %for.end
    i32 -1964388479, label %for.cond4
    i32 -1766869500, label %for.body8
    i32 -1602534524, label %originalBB163
    i32 1305953325, label %originalBBpart2165
    i32 695487619, label %if.then
    i32 1318579927, label %originalBB167
    i32 -1768390920, label %originalBBpart2169
    i32 -354300063, label %if.else
    i32 850723442, label %originalBB171
    i32 674724073, label %originalBBpart2173
    i32 1017870469, label %land.lhs.true
    i32 -1735497712, label %if.then27
    i32 887199302, label %if.else32
    i32 -93604060, label %land.lhs.true37
    i32 -603864783, label %if.then42
    i32 342654950, label %if.else47
    i32 851990232, label %originalBB175
    i32 2059552452, label %originalBBpart2177
    i32 -858713896, label %land.lhs.true52
    i32 832626924, label %if.then57
    i32 1672110223, label %if.else62
    i32 -2019374978, label %land.lhs.true67
    i32 3596996, label %originalBB179
    i32 -164554161, label %originalBBpart2181
    i32 -17322236, label %if.then72
    i32 657264551, label %if.else77
    i32 1281051149, label %land.lhs.true82
    i32 1326612282, label %if.then87
    i32 166119760, label %if.else92
    i32 -1403159023, label %land.lhs.true97
    i32 121792285, label %if.then102
    i32 -530757878, label %if.else107
    i32 2131808171, label %originalBB183
    i32 649606898, label %originalBBpart2185
    i32 356952853, label %land.lhs.true112
    i32 -1351053759, label %if.then117
    i32 1248889328, label %if.else122
    i32 1800356754, label %originalBB187
    i32 -1928147637, label %originalBBpart2189
    i32 775947345, label %land.lhs.true127
    i32 1588575529, label %if.then132
    i32 -769727892, label %originalBB191
    i32 -2033211869, label %originalBBpart2193
    i32 -70152757, label %if.else137
    i32 -1011650262, label %if.then142
    i32 983183217, label %originalBB195
    i32 1325150476, label %originalBBpart2207
    i32 510735225, label %if.end
    i32 -1250215546, label %if.end147
    i32 2098201607, label %if.end148
    i32 -791418773, label %if.end149
    i32 991389216, label %originalBB209
    i32 1070604244, label %originalBBpart2211
    i32 506619578, label %if.end150
    i32 -1832448590, label %originalBB213
    i32 -1504209705, label %originalBBpart2215
    i32 208786304, label %if.end151
    i32 2123391995, label %if.end152
    i32 -458983877, label %if.end153
    i32 -861517891, label %if.end154
    i32 1556495369, label %originalBB217
    i32 -520890773, label %originalBBpart2219
    i32 1663164153, label %if.end155
    i32 1675961959, label %for.inc157
    i32 1886004343, label %for.end160
    i32 694243390, label %originalBBalteredBB
    i32 -1741556382, label %originalBB163alteredBB
    i32 283609269, label %originalBB167alteredBB
    i32 711246123, label %originalBB171alteredBB
    i32 -558576973, label %originalBB175alteredBB
    i32 -2059227670, label %originalBB179alteredBB
    i32 -1722221958, label %originalBB183alteredBB
    i32 -182683086, label %originalBB187alteredBB
    i32 1538494960, label %originalBB191alteredBB
    i32 1745983072, label %originalBB195alteredBB
    i32 -1861769503, label %originalBB209alteredBB
    i32 1068227391, label %originalBB213alteredBB
    i32 1283827376, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload223 = load volatile i1, i1* %.reg2mem222
  %9 = and i1 %.reload, %.reload223
  %10 = xor i1 %.reload, %.reload223
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload223
  %13 = select i1 %11, i32 -1304567763, i32 694243390
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %a = alloca [10 x float], align 16
  store [10 x float]* %a, [10 x float]** %a.reg2mem
  %b = alloca [10 x float], align 16
  store [10 x float]* %b, [10 x float]** %b.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %c.reload280 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload280, align 4
  %e.reload322 = load volatile double*, double** %e.reg2mem
  store double 0.000000e+00, double* %e.reload322, align 8
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload226)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -415809580
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -415809580
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1275751995, i32 694243390
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1299467955, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload247, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload225, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1298660045, i32 1616398474
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload294 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a.reload294, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload245, align 4
  %idxprom2 = sext i32 %45 to i64
  %a.reload293 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %a.reload293, i64 0, i64 %idxprom2
  %46 = load float, float* %arrayidx3, align 4
  %c.reload279 = load volatile float*, float** %c.reg2mem
  %47 = load float, float* %c.reload279, align 4
  %add = fadd float %47, %46
  %c.reload278 = load volatile float*, float** %c.reg2mem
  store float %add, float* %c.reload278, align 4
  store i32 1454685051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload244, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload243, align 4
  store i32 -1299467955, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload277, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -1964388479, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload276, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload224, align 4
  %cmp5 = icmp slt i32 %53, %54
  %conv = zext i1 %cmp5 to i32
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 -1766869500, i32 1886004343
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 586391276
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 586391276
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1602534524, i32 -1741556382
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload275, align 4
  %idxprom9 = sext i32 %85 to i64
  %b.reload319 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [10 x float], [10 x float]* %b.reload319, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx10)
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload274, align 4
  %idxprom12 = sext i32 %86 to i64
  %b.reload318 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* %b.reload318, i64 0, i64 %idxprom12
  %87 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp oge float %87, 9.000000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -218397309
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -218397309
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1305953325, i32 -1741556382
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %103 = select i1 %cmp14.reload, i32 695487619, i32 -354300063
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -667457883
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -667457883
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1318579927, i32 283609269
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload240, align 4
  %idxprom16 = sext i32 %131 to i64
  %a.reload292 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %a.reload292, i64 0, i64 %idxprom16
  %132 = load float, float* %arrayidx17, align 4
  %conv18 = fpext float %132 to double
  %mul = fmul double 4.000000e+00, %conv18
  %d.reload335 = load volatile double*, double** %d.reg2mem
  store double %mul, double* %d.reload335, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1156863726
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1156863726
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1768390920, i32 283609269
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1663164153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -652284684
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -652284684
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 850723442, i32 711246123
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload273, align 4
  %idxprom19 = sext i32 %187 to i64
  %b.reload317 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %b.reload317, i64 0, i64 %idxprom19
  %188 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp oge float %188, 8.500000e+01
  store i1 %cmp21, i1* %cmp21.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1556507668
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1556507668
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 674724073, i32 711246123
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %204 = select i1 %cmp21.reload, i32 1017870469, i32 887199302
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload272, align 4
  %idxprom23 = sext i32 %205 to i64
  %b.reload316 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x float], [10 x float]* %b.reload316, i64 0, i64 %idxprom23
  %206 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp ole float %206, 8.900000e+01
  %207 = select i1 %cmp25, i32 -1735497712, i32 887199302
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload239, align 4
  %idxprom28 = sext i32 %208 to i64
  %a.reload291 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %a.reload291, i64 0, i64 %idxprom28
  %209 = load float, float* %arrayidx29, align 4
  %conv30 = fpext float %209 to double
  %mul31 = fmul double 3.700000e+00, %conv30
  %d.reload334 = load volatile double*, double** %d.reg2mem
  store double %mul31, double* %d.reload334, align 8
  store i32 -861517891, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload271, align 4
  %idxprom33 = sext i32 %210 to i64
  %b.reload315 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %b.reload315, i64 0, i64 %idxprom33
  %211 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %211, 8.200000e+01
  %212 = select i1 %cmp35, i32 -93604060, i32 342654950
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload270, align 4
  %idxprom38 = sext i32 %213 to i64
  %b.reload314 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %b.reload314, i64 0, i64 %idxprom38
  %214 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp ole float %214, 8.400000e+01
  %215 = select i1 %cmp40, i32 -603864783, i32 342654950
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload238, align 4
  %idxprom43 = sext i32 %216 to i64
  %a.reload290 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %a.reload290, i64 0, i64 %idxprom43
  %217 = load float, float* %arrayidx44, align 4
  %conv45 = fpext float %217 to double
  %mul46 = fmul double 3.300000e+00, %conv45
  %d.reload333 = load volatile double*, double** %d.reg2mem
  store double %mul46, double* %d.reload333, align 8
  store i32 -458983877, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1756899027
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1756899027
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 851990232, i32 -558576973
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload269, align 4
  %idxprom48 = sext i32 %233 to i64
  %b.reload313 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %b.reload313, i64 0, i64 %idxprom48
  %234 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp oge float %234, 7.800000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1994179579
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1994179579
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2059552452, i32 -558576973
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %262 = select i1 %cmp50.reload, i32 -858713896, i32 1672110223
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload268, align 4
  %idxprom53 = sext i32 %263 to i64
  %b.reload312 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %b.reload312, i64 0, i64 %idxprom53
  %264 = load float, float* %arrayidx54, align 4
  %cmp55 = fcmp ole float %264, 8.100000e+01
  %265 = select i1 %cmp55, i32 832626924, i32 1672110223
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload237, align 4
  %idxprom58 = sext i32 %266 to i64
  %a.reload289 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x float], [10 x float]* %a.reload289, i64 0, i64 %idxprom58
  %267 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %267 to double
  %mul61 = fmul double 3.000000e+00, %conv60
  %d.reload332 = load volatile double*, double** %d.reg2mem
  store double %mul61, double* %d.reload332, align 8
  store i32 2123391995, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload267, align 4
  %idxprom63 = sext i32 %268 to i64
  %b.reload311 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %b.reload311, i64 0, i64 %idxprom63
  %269 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp oge float %269, 7.500000e+01
  %270 = select i1 %cmp65, i32 -2019374978, i32 657264551
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2108017809
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2108017809
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 3596996, i32 -2059227670
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload266, align 4
  %idxprom68 = sext i32 %298 to i64
  %b.reload310 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %b.reload310, i64 0, i64 %idxprom68
  %299 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp ole float %299, 7.700000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1921426095
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1921426095
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -164554161, i32 -2059227670
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %315 = select i1 %cmp70.reload, i32 -17322236, i32 657264551
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload236, align 4
  %idxprom73 = sext i32 %316 to i64
  %a.reload288 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %a.reload288, i64 0, i64 %idxprom73
  %317 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %317 to double
  %mul76 = fmul double 2.700000e+00, %conv75
  %d.reload331 = load volatile double*, double** %d.reg2mem
  store double %mul76, double* %d.reload331, align 8
  store i32 208786304, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload265, align 4
  %idxprom78 = sext i32 %318 to i64
  %b.reload309 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %b.reload309, i64 0, i64 %idxprom78
  %319 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %319, 7.200000e+01
  %320 = select i1 %cmp80, i32 1281051149, i32 166119760
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload264, align 4
  %idxprom83 = sext i32 %321 to i64
  %b.reload308 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %b.reload308, i64 0, i64 %idxprom83
  %322 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp ole float %322, 7.400000e+01
  %323 = select i1 %cmp85, i32 1326612282, i32 166119760
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload235, align 4
  %idxprom88 = sext i32 %324 to i64
  %a.reload287 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %a.reload287, i64 0, i64 %idxprom88
  %325 = load float, float* %arrayidx89, align 4
  %conv90 = fpext float %325 to double
  %mul91 = fmul double 2.300000e+00, %conv90
  %d.reload330 = load volatile double*, double** %d.reg2mem
  store double %mul91, double* %d.reload330, align 8
  store i32 506619578, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload263, align 4
  %idxprom93 = sext i32 %326 to i64
  %b.reload307 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %b.reload307, i64 0, i64 %idxprom93
  %327 = load float, float* %arrayidx94, align 4
  %cmp95 = fcmp oge float %327, 6.800000e+01
  %328 = select i1 %cmp95, i32 -1403159023, i32 -530757878
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload262, align 4
  %idxprom98 = sext i32 %329 to i64
  %b.reload306 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %b.reload306, i64 0, i64 %idxprom98
  %330 = load float, float* %arrayidx99, align 4
  %cmp100 = fcmp ole float %330, 7.100000e+01
  %331 = select i1 %cmp100, i32 121792285, i32 -530757878
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload234, align 4
  %idxprom103 = sext i32 %332 to i64
  %a.reload286 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x float], [10 x float]* %a.reload286, i64 0, i64 %idxprom103
  %333 = load float, float* %arrayidx104, align 4
  %conv105 = fpext float %333 to double
  %mul106 = fmul double 2.000000e+00, %conv105
  %d.reload329 = load volatile double*, double** %d.reg2mem
  store double %mul106, double* %d.reload329, align 8
  store i32 -791418773, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1583532590
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1583532590
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 2131808171, i32 -1722221958
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload261, align 4
  %idxprom108 = sext i32 %349 to i64
  %b.reload305 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %b.reload305, i64 0, i64 %idxprom108
  %350 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp oge float %350, 6.400000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 649606898, i32 -1722221958
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %377 = select i1 %cmp110.reload, i32 356952853, i32 1248889328
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload260, align 4
  %idxprom113 = sext i32 %378 to i64
  %b.reload304 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x float], [10 x float]* %b.reload304, i64 0, i64 %idxprom113
  %379 = load float, float* %arrayidx114, align 4
  %cmp115 = fcmp ole float %379, 6.700000e+01
  %380 = select i1 %cmp115, i32 -1351053759, i32 1248889328
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload233, align 4
  %idxprom118 = sext i32 %381 to i64
  %a.reload285 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %a.reload285, i64 0, i64 %idxprom118
  %382 = load float, float* %arrayidx119, align 4
  %conv120 = fpext float %382 to double
  %mul121 = fmul double 1.500000e+00, %conv120
  %d.reload328 = load volatile double*, double** %d.reg2mem
  store double %mul121, double* %d.reload328, align 8
  store i32 2098201607, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1801543434
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1801543434
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1800356754, i32 -182683086
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload259, align 4
  %idxprom123 = sext i32 %398 to i64
  %b.reload303 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %b.reload303, i64 0, i64 %idxprom123
  %399 = load float, float* %arrayidx124, align 4
  %cmp125 = fcmp oge float %399, 6.000000e+01
  store i1 %cmp125, i1* %cmp125.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 249557677
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 249557677
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1928147637, i32 -182683086
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %415 = select i1 %cmp125.reload, i32 775947345, i32 -70152757
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload258, align 4
  %idxprom128 = sext i32 %416 to i64
  %b.reload302 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx129 = getelementptr inbounds [10 x float], [10 x float]* %b.reload302, i64 0, i64 %idxprom128
  %417 = load float, float* %arrayidx129, align 4
  %cmp130 = fcmp ole float %417, 6.300000e+01
  %418 = select i1 %cmp130, i32 1588575529, i32 -70152757
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1171325523
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1171325523
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -769727892, i32 1538494960
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload232, align 4
  %idxprom133 = sext i32 %434 to i64
  %a.reload284 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x float], [10 x float]* %a.reload284, i64 0, i64 %idxprom133
  %435 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %435 to double
  %mul136 = fmul double 1.000000e+00, %conv135
  %d.reload327 = load volatile double*, double** %d.reg2mem
  store double %mul136, double* %d.reload327, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 458101651
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 458101651
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -2033211869, i32 1538494960
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1250215546, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload257, align 4
  %idxprom138 = sext i32 %463 to i64
  %b.reload301 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %b.reload301, i64 0, i64 %idxprom138
  %464 = load float, float* %arrayidx139, align 4
  %cmp140 = fcmp ole float %464, 6.000000e+01
  %465 = select i1 %cmp140, i32 -1011650262, i32 510735225
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1173459600
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1173459600
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 983183217, i32 1745983072
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload231, align 4
  %idxprom143 = sext i32 %481 to i64
  %a.reload283 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %a.reload283, i64 0, i64 %idxprom143
  %482 = load float, float* %arrayidx144, align 4
  %mul145 = fmul float 0.000000e+00, %482
  %conv146 = fpext float %mul145 to double
  %d.reload326 = load volatile double*, double** %d.reg2mem
  store double %conv146, double* %d.reload326, align 8
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1325150476, i32 1745983072
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 510735225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1250215546, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 2098201607, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -791418773, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 991389216, i32 -1861769503
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 450444141
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 450444141
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1070604244, i32 -1861769503
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 506619578, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1921998401
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1921998401
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1832448590, i32 1068227391
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -315325284
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -315325284
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1504209705, i32 1068227391
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 208786304, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 2123391995, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -458983877, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -861517891, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 2098459731
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2098459731
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1556495369, i32 1283827376
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 143113471
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 143113471
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -520890773, i32 1283827376
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1663164153, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %d.reload325 = load volatile double*, double** %d.reg2mem
  %622 = load double, double* %d.reload325, align 8
  %e.reload321 = load volatile double*, double** %e.reg2mem
  %623 = load double, double* %e.reload321, align 8
  %add156 = fadd double %623, %622
  %e.reload320 = load volatile double*, double** %e.reg2mem
  store double %add156, double* %e.reload320, align 8
  store i32 1675961959, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload256, align 4
  %625 = sub i32 %624, 1321585486
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1321585486
  %inc158 = add nsw i32 %624, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %627, i32* %j.reload255, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload230, align 4
  %629 = sub i32 %628, -454445896
  %630 = add i32 %629, 1
  %631 = add i32 %630, -454445896
  %inc159 = add nsw i32 %628, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload229, align 4
  store i32 -1964388479, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %632 = load double, double* %e.reload, align 8
  %c.reload = load volatile float*, float** %c.reg2mem
  %633 = load float, float* %c.reload, align 4
  %conv161 = fpext float %633 to double
  %div = fdiv double %632, %conv161
  %GPA.reload336 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload336, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %634 = load double, double* %GPA.reload, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %634)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %aalteredBB = alloca [10 x float], align 16
  %balteredBB = alloca [10 x float], align 16
  %ealteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %calteredBB, align 4
  store double 0.000000e+00, double* %ealteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1304567763, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload254, align 4
  %idxprom9alteredBB = sext i32 %635 to i64
  %b.reload300 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload300, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx10alteredBB)
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload253, align 4
  %idxprom12alteredBB = sext i32 %636 to i64
  %b.reload299 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload299, i64 0, i64 %idxprom12alteredBB
  %637 = load float, float* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = fcmp oge float %637, 9.000000e+01
  store i32 -1602534524, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload228, align 4
  %idxprom16alteredBB = sext i32 %638 to i64
  %a.reload282 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload282, i64 0, i64 %idxprom16alteredBB
  %639 = load float, float* %arrayidx17alteredBB, align 4
  %conv18alteredBB = fpext float %639 to double
  %mulalteredBB = fmul double 4.000000e+00, %conv18alteredBB
  %d.reload324 = load volatile double*, double** %d.reg2mem
  store double %mulalteredBB, double* %d.reload324, align 8
  store i32 1318579927, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload252, align 4
  %idxprom19alteredBB = sext i32 %640 to i64
  %b.reload298 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload298, i64 0, i64 %idxprom19alteredBB
  %641 = load float, float* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = fcmp oge float %641, 8.500000e+01
  store i32 850723442, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload251, align 4
  %idxprom48alteredBB = sext i32 %642 to i64
  %b.reload297 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload297, i64 0, i64 %idxprom48alteredBB
  %643 = load float, float* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = fcmp oge float %643, 7.800000e+01
  store i32 851990232, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload250, align 4
  %idxprom68alteredBB = sext i32 %644 to i64
  %b.reload296 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload296, i64 0, i64 %idxprom68alteredBB
  %645 = load float, float* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = fcmp ole float %645, 7.700000e+01
  store i32 3596996, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload249, align 4
  %idxprom108alteredBB = sext i32 %646 to i64
  %b.reload295 = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload295, i64 0, i64 %idxprom108alteredBB
  %647 = load float, float* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = fcmp oge float %647, 6.400000e+01
  store i32 2131808171, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload, align 4
  %idxprom123alteredBB = sext i32 %648 to i64
  %b.reload = load volatile [10 x float]*, [10 x float]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10 x float], [10 x float]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %649 = load float, float* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = fcmp oge float %649, 6.000000e+01
  store i32 1800356754, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload227, align 4
  %idxprom133alteredBB = sext i32 %650 to i64
  %a.reload281 = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload281, i64 0, i64 %idxprom133alteredBB
  %651 = load float, float* %arrayidx134alteredBB, align 4
  %conv135alteredBB = fpext float %651 to double
  %mul136alteredBB = fmul double 1.000000e+00, %conv135alteredBB
  %d.reload323 = load volatile double*, double** %d.reg2mem
  store double %mul136alteredBB, double* %d.reload323, align 8
  store i32 -769727892, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload, align 4
  %idxprom143alteredBB = sext i32 %652 to i64
  %a.reload = load volatile [10 x float]*, [10 x float]** %a.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [10 x float], [10 x float]* %a.reload, i64 0, i64 %idxprom143alteredBB
  %653 = load float, float* %arrayidx144alteredBB, align 4
  %_ = fsub float -0.000000e+00, 0.000000e+00
  %gen = fadd float %_, %653
  %_196 = fsub float -0.000000e+00, 0.000000e+00
  %gen197 = fadd float %_196, %653
  %_198 = fsub float -0.000000e+00, 0.000000e+00
  %gen199 = fadd float %_198, %653
  %_200 = fsub float -0.000000e+00, 0.000000e+00
  %gen201 = fadd float %_200, %653
  %_202 = fsub float -0.000000e+00, 0.000000e+00
  %gen203 = fadd float %_202, %653
  %_204 = fsub float 0.000000e+00, %653
  %gen205 = fmul float %_204, %653
  %mul145alteredBB = fmul float 0.000000e+00, %653
  %conv146alteredBB = fpext float %mul145alteredBB to double
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %conv146alteredBB, double* %d.reload, align 8
  store i32 983183217, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 991389216, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1832448590, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1556495369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %for.inc157, %if.end155, %originalBBpart2219, %originalBB217, %if.end154, %if.end153, %if.end152, %if.end151, %originalBBpart2215, %originalBB213, %if.end150, %originalBBpart2211, %originalBB209, %if.end149, %if.end148, %if.end147, %if.end, %originalBBpart2207, %originalBB195, %if.then142, %if.else137, %originalBBpart2193, %originalBB191, %if.then132, %land.lhs.true127, %originalBBpart2189, %originalBB187, %if.else122, %if.then117, %land.lhs.true112, %originalBBpart2185, %originalBB183, %if.else107, %if.then102, %land.lhs.true97, %if.else92, %if.then87, %land.lhs.true82, %if.else77, %if.then72, %originalBBpart2181, %originalBB179, %land.lhs.true67, %if.else62, %if.then57, %land.lhs.true52, %originalBBpart2177, %originalBB175, %if.else47, %if.then42, %land.lhs.true37, %if.else32, %if.then27, %land.lhs.true, %originalBBpart2173, %originalBB171, %if.else, %originalBBpart2169, %originalBB167, %if.then, %originalBBpart2165, %originalBB163, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
