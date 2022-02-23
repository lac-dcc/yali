; ModuleID = 'source-C-CXX/82/1233.c'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca float*
  %r.reg2mem = alloca float*
  %m.reg2mem = alloca [10 x i32]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1761116065
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1761116065
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -824471830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -824471830, label %first
    i32 659981737, label %originalBB
    i32 -754575288, label %originalBBpart2
    i32 1063491891, label %for.cond
    i32 -1105811216, label %originalBB123
    i32 996142848, label %originalBBpart2125
    i32 -998835552, label %for.body
    i32 -1186349397, label %for.inc
    i32 -237203435, label %for.end
    i32 -194484429, label %for.cond4
    i32 1668042928, label %originalBB127
    i32 -211120397, label %originalBBpart2129
    i32 1853352963, label %for.body7
    i32 1025671099, label %originalBB131
    i32 906091279, label %originalBBpart2133
    i32 1125526541, label %if.then
    i32 42187509, label %originalBB135
    i32 -589524360, label %originalBBpart2151
    i32 -166033912, label %if.else
    i32 1892020340, label %if.then17
    i32 -1309150918, label %if.else25
    i32 -104220382, label %if.then28
    i32 396233184, label %originalBB153
    i32 -1588674757, label %originalBBpart2167
    i32 426374192, label %if.else36
    i32 1837539268, label %originalBB169
    i32 1515045245, label %originalBBpart2171
    i32 1198710511, label %if.then39
    i32 330487549, label %if.else47
    i32 69624106, label %if.then50
    i32 953230278, label %if.else58
    i32 -1677765353, label %if.then61
    i32 215229229, label %originalBB173
    i32 1258669355, label %originalBBpart2201
    i32 -1708346441, label %if.else69
    i32 732744589, label %originalBB203
    i32 1785504742, label %originalBBpart2205
    i32 -467566645, label %if.then72
    i32 -1828405203, label %originalBB207
    i32 885630561, label %originalBBpart2221
    i32 -1109105544, label %if.else80
    i32 -1397997722, label %if.then83
    i32 -2040078892, label %if.else91
    i32 -1064528304, label %originalBB223
    i32 599696681, label %originalBBpart2225
    i32 -136768757, label %if.then94
    i32 -493457747, label %originalBB227
    i32 529650415, label %originalBBpart2237
    i32 701095022, label %if.else102
    i32 -1314678406, label %if.end
    i32 -1748734735, label %originalBB239
    i32 881678274, label %originalBBpart2241
    i32 -567150351, label %if.end110
    i32 -2108966004, label %if.end111
    i32 -197005462, label %originalBB243
    i32 334698493, label %originalBBpart2245
    i32 326838603, label %if.end112
    i32 1893231838, label %if.end113
    i32 1828283765, label %if.end114
    i32 -94884094, label %originalBB247
    i32 -930851326, label %originalBBpart2249
    i32 1130440313, label %if.end115
    i32 871520186, label %if.end116
    i32 1423123438, label %originalBB251
    i32 -1504171917, label %originalBBpart2253
    i32 1457088460, label %if.end117
    i32 -1952415165, label %originalBB255
    i32 -2022990270, label %originalBBpart2257
    i32 11080410, label %for.inc118
    i32 1524496674, label %for.end120
    i32 -315350101, label %originalBBalteredBB
    i32 756222774, label %originalBB123alteredBB
    i32 -26482728, label %originalBB127alteredBB
    i32 -1390077465, label %originalBB131alteredBB
    i32 1838686539, label %originalBB135alteredBB
    i32 430147712, label %originalBB153alteredBB
    i32 1695036701, label %originalBB169alteredBB
    i32 276407229, label %originalBB173alteredBB
    i32 50128520, label %originalBB203alteredBB
    i32 -1956924373, label %originalBB207alteredBB
    i32 -1379499713, label %originalBB223alteredBB
    i32 -655549948, label %originalBB227alteredBB
    i32 1919289986, label %originalBB239alteredBB
    i32 1534654621, label %originalBB243alteredBB
    i32 396124595, label %originalBB247alteredBB
    i32 -1016544010, label %originalBB251alteredBB
    i32 -1153435942, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 659981737, i32 -315350101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca [10 x i32], align 16
  store [10 x i32]* %m, [10 x i32]** %m.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem
  %retval.reload262 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload262, align 4
  %r.reload325 = load volatile float*, float** %r.reg2mem
  store float 0.000000e+00, float* %r.reload325, align 4
  %g.reload356 = load volatile float*, float** %g.reg2mem
  store float 0.000000e+00, float* %g.reload356, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload266)
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -444533395
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -444533395
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -754575288, i32 -315350101
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1063491891, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1105811216, i32 756222774
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload291, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload265, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 293927589
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 293927589
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 996142848, i32 756222774
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -998835552, i32 -237203435
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload290, align 4
  %idxprom = sext i32 %86 to i64
  %m.reload322 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload322, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload289, align 4
  %idxprom2 = sext i32 %87 to i64
  %m.reload321 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload321, i64 0, i64 %idxprom2
  %88 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %88 to float
  %r.reload324 = load volatile float*, float** %r.reg2mem
  %89 = load float, float* %r.reload324, align 4
  %add = fadd float %89, %conv
  %r.reload323 = load volatile float*, float** %r.reg2mem
  store float %add, float* %r.reload323, align 4
  store i32 -1186349397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload288, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload287, align 4
  store i32 1063491891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -194484429, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1668042928, i32 -26482728
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload285, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload264, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
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
  %122 = select i1 %120, i32 -211120397, i32 -26482728
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 1853352963, i32 1524496674
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 808879930
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 808879930
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1025671099, i32 -1390077465
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload306)
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload305, align 4
  %cmp9 = icmp slt i32 %151, 60
  store i1 %cmp9, i1* %cmp9.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 906091279, i32 -1390077465
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %178 = select i1 %cmp9.reload, i32 1125526541, i32 -166033912
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1270090393
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1270090393
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 42187509, i32 1838686539
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload284, align 4
  %idxprom11 = sext i32 %194 to i64
  %m.reload320 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload320, i64 0, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 0, %195
  %conv13 = sitofp i32 %mul to float
  %g.reload355 = load volatile float*, float** %g.reg2mem
  %196 = load float, float* %g.reload355, align 4
  %add14 = fadd float %196, %conv13
  %g.reload354 = load volatile float*, float** %g.reg2mem
  store float %add14, float* %g.reload354, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -108168407
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -108168407
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
  %223 = select i1 %221, i32 -589524360, i32 1838686539
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1457088460, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload304, align 4
  %cmp15 = icmp sle i32 %224, 63
  %225 = select i1 %cmp15, i32 1892020340, i32 -1309150918
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload283, align 4
  %idxprom18 = sext i32 %226 to i64
  %m.reload319 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload319, i64 0, i64 %idxprom18
  %227 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %227 to double
  %mul21 = fmul double 1.000000e+00, %conv20
  %g.reload353 = load volatile float*, float** %g.reg2mem
  %228 = load float, float* %g.reload353, align 4
  %conv22 = fpext float %228 to double
  %add23 = fadd double %conv22, %mul21
  %conv24 = fptrunc double %add23 to float
  %g.reload352 = load volatile float*, float** %g.reg2mem
  store float %conv24, float* %g.reload352, align 4
  store i32 871520186, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload303, align 4
  %cmp26 = icmp sle i32 %229, 67
  %230 = select i1 %cmp26, i32 -104220382, i32 426374192
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 989921226
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 989921226
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 396233184, i32 430147712
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload282, align 4
  %idxprom29 = sext i32 %246 to i64
  %m.reload318 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload318, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %247 to double
  %mul32 = fmul double 1.500000e+00, %conv31
  %g.reload351 = load volatile float*, float** %g.reg2mem
  %248 = load float, float* %g.reload351, align 4
  %conv33 = fpext float %248 to double
  %add34 = fadd double %conv33, %mul32
  %conv35 = fptrunc double %add34 to float
  %g.reload350 = load volatile float*, float** %g.reg2mem
  store float %conv35, float* %g.reload350, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1541711065
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1541711065
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1588674757, i32 430147712
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1130440313, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1841619798
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1841619798
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1837539268, i32 1695036701
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload302, align 4
  %cmp37 = icmp sle i32 %291, 71
  store i1 %cmp37, i1* %cmp37.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1348839500
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1348839500
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1515045245, i32 1695036701
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %307 = select i1 %cmp37.reload, i32 1198710511, i32 330487549
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload281, align 4
  %idxprom40 = sext i32 %308 to i64
  %m.reload317 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload317, i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %309 to double
  %mul43 = fmul double 2.000000e+00, %conv42
  %g.reload349 = load volatile float*, float** %g.reg2mem
  %310 = load float, float* %g.reload349, align 4
  %conv44 = fpext float %310 to double
  %add45 = fadd double %conv44, %mul43
  %conv46 = fptrunc double %add45 to float
  %g.reload348 = load volatile float*, float** %g.reg2mem
  store float %conv46, float* %g.reload348, align 4
  store i32 1828283765, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload301, align 4
  %cmp48 = icmp sle i32 %311, 74
  %312 = select i1 %cmp48, i32 69624106, i32 953230278
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload280, align 4
  %idxprom51 = sext i32 %313 to i64
  %m.reload316 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload316, i64 0, i64 %idxprom51
  %314 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %314 to double
  %mul54 = fmul double 2.300000e+00, %conv53
  %g.reload347 = load volatile float*, float** %g.reg2mem
  %315 = load float, float* %g.reload347, align 4
  %conv55 = fpext float %315 to double
  %add56 = fadd double %conv55, %mul54
  %conv57 = fptrunc double %add56 to float
  %g.reload346 = load volatile float*, float** %g.reg2mem
  store float %conv57, float* %g.reload346, align 4
  store i32 1893231838, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload300, align 4
  %cmp59 = icmp sle i32 %316, 77
  %317 = select i1 %cmp59, i32 -1677765353, i32 -1708346441
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -711957484
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -711957484
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 215229229, i32 276407229
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload279, align 4
  %idxprom62 = sext i32 %333 to i64
  %m.reload315 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload315, i64 0, i64 %idxprom62
  %334 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %334 to double
  %mul65 = fmul double 2.700000e+00, %conv64
  %g.reload345 = load volatile float*, float** %g.reg2mem
  %335 = load float, float* %g.reload345, align 4
  %conv66 = fpext float %335 to double
  %add67 = fadd double %conv66, %mul65
  %conv68 = fptrunc double %add67 to float
  %g.reload344 = load volatile float*, float** %g.reg2mem
  store float %conv68, float* %g.reload344, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1003310663
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1003310663
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1258669355, i32 276407229
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 326838603, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -2004472193
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2004472193
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 732744589, i32 50128520
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload299, align 4
  %cmp70 = icmp sle i32 %378, 81
  store i1 %cmp70, i1* %cmp70.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1906413131
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1906413131
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1785504742, i32 50128520
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %406 = select i1 %cmp70.reload, i32 -467566645, i32 -1109105544
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1737878331
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1737878331
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1828405203, i32 -1956924373
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload278, align 4
  %idxprom73 = sext i32 %434 to i64
  %m.reload314 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload314, i64 0, i64 %idxprom73
  %435 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %435 to double
  %mul76 = fmul double 3.000000e+00, %conv75
  %g.reload343 = load volatile float*, float** %g.reg2mem
  %436 = load float, float* %g.reload343, align 4
  %conv77 = fpext float %436 to double
  %add78 = fadd double %conv77, %mul76
  %conv79 = fptrunc double %add78 to float
  %g.reload342 = load volatile float*, float** %g.reg2mem
  store float %conv79, float* %g.reload342, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1448849437
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1448849437
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 885630561, i32 -1956924373
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -2108966004, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload298, align 4
  %cmp81 = icmp sle i32 %464, 84
  %465 = select i1 %cmp81, i32 -1397997722, i32 -2040078892
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload277, align 4
  %idxprom84 = sext i32 %466 to i64
  %m.reload313 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload313, i64 0, i64 %idxprom84
  %467 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %467 to double
  %mul87 = fmul double 3.300000e+00, %conv86
  %g.reload341 = load volatile float*, float** %g.reg2mem
  %468 = load float, float* %g.reload341, align 4
  %conv88 = fpext float %468 to double
  %add89 = fadd double %conv88, %mul87
  %conv90 = fptrunc double %add89 to float
  %g.reload340 = load volatile float*, float** %g.reg2mem
  store float %conv90, float* %g.reload340, align 4
  store i32 -567150351, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1064528304, i32 -1379499713
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload297, align 4
  %cmp92 = icmp sle i32 %495, 89
  store i1 %cmp92, i1* %cmp92.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, 1175251504
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1175251504
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 599696681, i32 -1379499713
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %523 = select i1 %cmp92.reload, i32 -136768757, i32 701095022
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -39426053
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -39426053
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -493457747, i32 -655549948
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload276, align 4
  %idxprom95 = sext i32 %551 to i64
  %m.reload312 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload312, i64 0, i64 %idxprom95
  %552 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %552 to double
  %mul98 = fmul double 3.700000e+00, %conv97
  %g.reload339 = load volatile float*, float** %g.reg2mem
  %553 = load float, float* %g.reload339, align 4
  %conv99 = fpext float %553 to double
  %add100 = fadd double %conv99, %mul98
  %conv101 = fptrunc double %add100 to float
  %g.reload338 = load volatile float*, float** %g.reg2mem
  store float %conv101, float* %g.reload338, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 45009062
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 45009062
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 529650415, i32 -655549948
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1314678406, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload275, align 4
  %idxprom103 = sext i32 %581 to i64
  %m.reload311 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload311, i64 0, i64 %idxprom103
  %582 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %582 to double
  %mul106 = fmul double 4.000000e+00, %conv105
  %g.reload337 = load volatile float*, float** %g.reg2mem
  %583 = load float, float* %g.reload337, align 4
  %conv107 = fpext float %583 to double
  %add108 = fadd double %conv107, %mul106
  %conv109 = fptrunc double %add108 to float
  %g.reload336 = load volatile float*, float** %g.reg2mem
  store float %conv109, float* %g.reload336, align 4
  store i32 -1314678406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 800921575
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 800921575
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -1748734735, i32 1919289986
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -571053182
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -571053182
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 881678274, i32 1919289986
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -567150351, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -2108966004, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 749585623
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 749585623
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -197005462, i32 1534654621
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, 678199661
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 678199661
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 334698493, i32 1534654621
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 326838603, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1893231838, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1828283765, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 141420232
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 141420232
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -94884094, i32 396124595
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, -850177329
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -850177329
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -930851326, i32 396124595
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1130440313, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 871520186, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 1593762781
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1593762781
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1423123438, i32 -1016544010
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1504171917, i32 -1016544010
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1457088460, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 -1952415165, i32 -1153435942
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 583949295
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 583949295
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -2022990270, i32 -1153435942
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 11080410, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload274, align 4
  %805 = add i32 %804, 1053727932
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1053727932
  %inc119 = add nsw i32 %804, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %807, i32* %i.reload273, align 4
  store i32 -194484429, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %g.reload335 = load volatile float*, float** %g.reg2mem
  %808 = load float, float* %g.reload335, align 4
  %r.reload = load volatile float*, float** %r.reg2mem
  %809 = load float, float* %r.reload, align 4
  %div = fdiv float %808, %809
  %conv121 = fpext float %div to double
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv121)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %810 = load i32, i32* %retval.reload, align 4
  ret i32 %810

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca [10 x i32], align 16
  %ralteredBB = alloca float, align 4
  %galteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %ralteredBB, align 4
  store float 0.000000e+00, float* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 659981737, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload272, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload263, align 4
  %cmpalteredBB = icmp slt i32 %811, %812
  store i32 -1105811216, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload271, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %814 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %813, %814
  store i32 1668042928, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload296)
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %815 = load i32, i32* %k.reload295, align 4
  %cmp9alteredBB = icmp slt i32 %815, 60
  store i32 1025671099, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload270, align 4
  %idxprom11alteredBB = sext i32 %816 to i64
  %m.reload310 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload310, i64 0, i64 %idxprom11alteredBB
  %817 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 0, %817
  %_136 = shl i32 0, %817
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_137 = sub i32 0, %817
  %gen = mul i32 %819, %817
  %820 = sub i32 0, %817
  %821 = add i32 0, %820
  %_138 = sub i32 0, %817
  %gen139 = mul i32 %821, %817
  %822 = sub i32 0, 0
  %823 = add i32 0, %822
  %_140 = sub i32 0, 0
  %824 = sub i32 %823, 1904979531
  %825 = add i32 %824, %817
  %826 = add i32 %825, 1904979531
  %gen141 = add i32 %823, %817
  %_142 = shl i32 0, %817
  %827 = sub i32 0, 0
  %828 = add i32 0, %827
  %_143 = sub i32 0, 0
  %829 = sub i32 %828, 798925295
  %830 = add i32 %829, %817
  %831 = add i32 %830, 798925295
  %gen144 = add i32 %828, %817
  %_145 = shl i32 0, %817
  %832 = sub i32 0, 0
  %833 = add i32 0, %832
  %_146 = sub i32 0, 0
  %834 = add i32 %833, 1965686324
  %835 = add i32 %834, %817
  %836 = sub i32 %835, 1965686324
  %gen147 = add i32 %833, %817
  %mulalteredBB = mul nsw i32 0, %817
  %conv13alteredBB = sitofp i32 %mulalteredBB to float
  %g.reload334 = load volatile float*, float** %g.reg2mem
  %837 = load float, float* %g.reload334, align 4
  %_148 = fsub float %837, %conv13alteredBB
  %gen149 = fmul float %_148, %conv13alteredBB
  %add14alteredBB = fadd float %837, %conv13alteredBB
  %g.reload333 = load volatile float*, float** %g.reg2mem
  store float %add14alteredBB, float* %g.reload333, align 4
  store i32 42187509, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload269, align 4
  %idxprom29alteredBB = sext i32 %838 to i64
  %m.reload309 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload309, i64 0, i64 %idxprom29alteredBB
  %839 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %839 to double
  %_154 = fsub double 1.500000e+00, %conv31alteredBB
  %gen155 = fmul double %_154, %conv31alteredBB
  %_156 = fsub double -0.000000e+00, 1.500000e+00
  %gen157 = fadd double %_156, %conv31alteredBB
  %mul32alteredBB = fmul double 1.500000e+00, %conv31alteredBB
  %g.reload332 = load volatile float*, float** %g.reg2mem
  %840 = load float, float* %g.reload332, align 4
  %conv33alteredBB = fpext float %840 to double
  %_158 = fsub double %conv33alteredBB, %mul32alteredBB
  %gen159 = fmul double %_158, %mul32alteredBB
  %_160 = fsub double %conv33alteredBB, %mul32alteredBB
  %gen161 = fmul double %_160, %mul32alteredBB
  %_162 = fsub double %conv33alteredBB, %mul32alteredBB
  %gen163 = fmul double %_162, %mul32alteredBB
  %_164 = fsub double -0.000000e+00, %conv33alteredBB
  %gen165 = fadd double %_164, %mul32alteredBB
  %add34alteredBB = fadd double %conv33alteredBB, %mul32alteredBB
  %conv35alteredBB = fptrunc double %add34alteredBB to float
  %g.reload331 = load volatile float*, float** %g.reg2mem
  store float %conv35alteredBB, float* %g.reload331, align 4
  store i32 396233184, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %841 = load i32, i32* %k.reload294, align 4
  %cmp37alteredBB = icmp sle i32 %841, 71
  store i32 1837539268, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %842 = load i32, i32* %i.reload268, align 4
  %idxprom62alteredBB = sext i32 %842 to i64
  %m.reload308 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload308, i64 0, i64 %idxprom62alteredBB
  %843 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %843 to double
  %_174 = fsub double -0.000000e+00, 2.700000e+00
  %gen175 = fadd double %_174, %conv64alteredBB
  %_176 = fsub double 2.700000e+00, %conv64alteredBB
  %gen177 = fmul double %_176, %conv64alteredBB
  %_178 = fsub double 2.700000e+00, %conv64alteredBB
  %gen179 = fmul double %_178, %conv64alteredBB
  %_180 = fsub double 2.700000e+00, %conv64alteredBB
  %gen181 = fmul double %_180, %conv64alteredBB
  %_182 = fsub double -0.000000e+00, 2.700000e+00
  %gen183 = fadd double %_182, %conv64alteredBB
  %_184 = fsub double -0.000000e+00, 2.700000e+00
  %gen185 = fadd double %_184, %conv64alteredBB
  %mul65alteredBB = fmul double 2.700000e+00, %conv64alteredBB
  %g.reload330 = load volatile float*, float** %g.reg2mem
  %844 = load float, float* %g.reload330, align 4
  %conv66alteredBB = fpext float %844 to double
  %_186 = fsub double %conv66alteredBB, %mul65alteredBB
  %gen187 = fmul double %_186, %mul65alteredBB
  %_188 = fsub double -0.000000e+00, %conv66alteredBB
  %gen189 = fadd double %_188, %mul65alteredBB
  %_190 = fsub double %conv66alteredBB, %mul65alteredBB
  %gen191 = fmul double %_190, %mul65alteredBB
  %_192 = fsub double -0.000000e+00, %conv66alteredBB
  %gen193 = fadd double %_192, %mul65alteredBB
  %_194 = fsub double %conv66alteredBB, %mul65alteredBB
  %gen195 = fmul double %_194, %mul65alteredBB
  %_196 = fsub double %conv66alteredBB, %mul65alteredBB
  %gen197 = fmul double %_196, %mul65alteredBB
  %_198 = fsub double %conv66alteredBB, %mul65alteredBB
  %gen199 = fmul double %_198, %mul65alteredBB
  %add67alteredBB = fadd double %conv66alteredBB, %mul65alteredBB
  %conv68alteredBB = fptrunc double %add67alteredBB to float
  %g.reload329 = load volatile float*, float** %g.reg2mem
  store float %conv68alteredBB, float* %g.reload329, align 4
  store i32 215229229, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %845 = load i32, i32* %k.reload293, align 4
  %cmp70alteredBB = icmp sle i32 %845, 81
  store i32 732744589, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %846 = load i32, i32* %i.reload267, align 4
  %idxprom73alteredBB = sext i32 %846 to i64
  %m.reload307 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload307, i64 0, i64 %idxprom73alteredBB
  %847 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %847 to double
  %_208 = fsub double -0.000000e+00, 3.000000e+00
  %gen209 = fadd double %_208, %conv75alteredBB
  %_210 = fsub double 3.000000e+00, %conv75alteredBB
  %gen211 = fmul double %_210, %conv75alteredBB
  %_212 = fsub double -0.000000e+00, 3.000000e+00
  %gen213 = fadd double %_212, %conv75alteredBB
  %mul76alteredBB = fmul double 3.000000e+00, %conv75alteredBB
  %g.reload328 = load volatile float*, float** %g.reg2mem
  %848 = load float, float* %g.reload328, align 4
  %conv77alteredBB = fpext float %848 to double
  %_214 = fsub double %conv77alteredBB, %mul76alteredBB
  %gen215 = fmul double %_214, %mul76alteredBB
  %_216 = fsub double -0.000000e+00, %conv77alteredBB
  %gen217 = fadd double %_216, %mul76alteredBB
  %_218 = fsub double -0.000000e+00, %conv77alteredBB
  %gen219 = fadd double %_218, %mul76alteredBB
  %add78alteredBB = fadd double %conv77alteredBB, %mul76alteredBB
  %conv79alteredBB = fptrunc double %add78alteredBB to float
  %g.reload327 = load volatile float*, float** %g.reg2mem
  store float %conv79alteredBB, float* %g.reload327, align 4
  store i32 -1828405203, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %849 = load i32, i32* %k.reload, align 4
  %cmp92alteredBB = icmp sle i32 %849, 89
  store i32 -1064528304, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload, align 4
  %idxprom95alteredBB = sext i32 %850 to i64
  %m.reload = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reload, i64 0, i64 %idxprom95alteredBB
  %851 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %851 to double
  %_228 = fsub double -0.000000e+00, 3.700000e+00
  %gen229 = fadd double %_228, %conv97alteredBB
  %mul98alteredBB = fmul double 3.700000e+00, %conv97alteredBB
  %g.reload326 = load volatile float*, float** %g.reg2mem
  %852 = load float, float* %g.reload326, align 4
  %conv99alteredBB = fpext float %852 to double
  %_230 = fsub double %conv99alteredBB, %mul98alteredBB
  %gen231 = fmul double %_230, %mul98alteredBB
  %_232 = fsub double -0.000000e+00, %conv99alteredBB
  %gen233 = fadd double %_232, %mul98alteredBB
  %_234 = fsub double %conv99alteredBB, %mul98alteredBB
  %gen235 = fmul double %_234, %mul98alteredBB
  %add100alteredBB = fadd double %conv99alteredBB, %mul98alteredBB
  %conv101alteredBB = fptrunc double %add100alteredBB to float
  %g.reload = load volatile float*, float** %g.reg2mem
  store float %conv101alteredBB, float* %g.reload, align 4
  store i32 -493457747, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1748734735, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -197005462, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -94884094, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1423123438, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1952415165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2257, %originalBB255, %if.end117, %originalBBpart2253, %originalBB251, %if.end116, %if.end115, %originalBBpart2249, %originalBB247, %if.end114, %if.end113, %if.end112, %originalBBpart2245, %originalBB243, %if.end111, %if.end110, %originalBBpart2241, %originalBB239, %if.end, %if.else102, %originalBBpart2237, %originalBB227, %if.then94, %originalBBpart2225, %originalBB223, %if.else91, %if.then83, %if.else80, %originalBBpart2221, %originalBB207, %if.then72, %originalBBpart2205, %originalBB203, %if.else69, %originalBBpart2201, %originalBB173, %if.then61, %if.else58, %if.then50, %if.else47, %if.then39, %originalBBpart2171, %originalBB169, %if.else36, %originalBBpart2167, %originalBB153, %if.then28, %if.else25, %if.then17, %if.else, %originalBBpart2151, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body7, %originalBBpart2129, %originalBB127, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2125, %originalBB123, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
