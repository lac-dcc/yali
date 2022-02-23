; ModuleID = 'source-C-CXX/82/5414.c'
source_filename = "source-C-CXX/82/5414.c"
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
  %cmp162.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %GPA = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %x = alloca [10 x double], align 16
  %cj = alloca [100 x double], align 16
  %jd = alloca [100 x double], align 16
  %zjd = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -77023998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 -77023998, label %for.cond
    i32 2109016851, label %for.body
    i32 1478078126, label %originalBB
    i32 -1287111777, label %originalBBpart2
    i32 658135133, label %for.inc
    i32 -910490827, label %for.end
    i32 -2054540207, label %for.cond2
    i32 1495287765, label %for.body4
    i32 -2089753149, label %originalBB198
    i32 -1326923451, label %originalBBpart2202
    i32 -14100738, label %for.inc7
    i32 1716617542, label %originalBB204
    i32 262471463, label %originalBBpart2207
    i32 444000749, label %for.end9
    i32 916247668, label %originalBB209
    i32 -2125595996, label %originalBBpart2211
    i32 1420303947, label %for.cond10
    i32 -1466381268, label %for.body12
    i32 1218481890, label %land.lhs.true
    i32 -1629784631, label %if.then
    i32 771207531, label %if.else
    i32 -883360109, label %originalBB213
    i32 1481981114, label %originalBBpart2215
    i32 -438780029, label %land.lhs.true33
    i32 1494291276, label %if.then37
    i32 1444815023, label %if.else47
    i32 -1595277812, label %land.lhs.true51
    i32 -1376585394, label %originalBB217
    i32 1109764020, label %originalBBpart2219
    i32 1543916939, label %if.then55
    i32 -975987554, label %originalBB221
    i32 -350296406, label %originalBBpart2233
    i32 -1871375837, label %if.else65
    i32 -1322857452, label %land.lhs.true69
    i32 246678720, label %if.then73
    i32 116568702, label %if.else83
    i32 -1849441732, label %land.lhs.true87
    i32 -1811184599, label %originalBB235
    i32 1400535504, label %originalBBpart2237
    i32 1271951446, label %if.then91
    i32 185314070, label %originalBB239
    i32 -164211689, label %originalBBpart2241
    i32 2017931696, label %if.else101
    i32 281491922, label %originalBB243
    i32 552512500, label %originalBBpart2245
    i32 388089280, label %land.lhs.true105
    i32 -2147141091, label %if.then109
    i32 1578364855, label %if.else119
    i32 361013916, label %originalBB247
    i32 745104726, label %originalBBpart2249
    i32 787426663, label %land.lhs.true123
    i32 -902858637, label %if.then127
    i32 597259600, label %if.else137
    i32 1474517820, label %originalBB251
    i32 1256265860, label %originalBBpart2253
    i32 -1877727950, label %land.lhs.true141
    i32 -1058855110, label %if.then145
    i32 139721682, label %if.else155
    i32 -1687028147, label %originalBB255
    i32 834644869, label %originalBBpart2257
    i32 2096462297, label %land.lhs.true159
    i32 -1279869281, label %originalBB259
    i32 -1478745216, label %originalBBpart2261
    i32 -375413773, label %if.then163
    i32 -1091862117, label %if.else173
    i32 700937831, label %if.end
    i32 -1178465004, label %originalBB263
    i32 -697225089, label %originalBBpart2265
    i32 -69590361, label %if.end176
    i32 -2086138893, label %originalBB267
    i32 -610770612, label %originalBBpart2269
    i32 -1333056616, label %if.end177
    i32 -402564490, label %if.end178
    i32 -1595527917, label %if.end179
    i32 -1568914599, label %originalBB271
    i32 -1071346635, label %originalBBpart2273
    i32 67882426, label %if.end180
    i32 2050650008, label %originalBB275
    i32 1950882725, label %originalBBpart2277
    i32 -736068200, label %if.end181
    i32 -1117919398, label %if.end182
    i32 -742516502, label %originalBB279
    i32 1573373950, label %originalBBpart2281
    i32 -1287597004, label %if.end183
    i32 61998538, label %for.inc184
    i32 -1421701867, label %originalBB283
    i32 -1624064613, label %originalBBpart2287
    i32 -730330100, label %for.end186
    i32 -1033398144, label %for.cond187
    i32 1220450577, label %for.body189
    i32 1709920874, label %for.inc193
    i32 697625557, label %for.end195
    i32 -109077416, label %originalBBalteredBB
    i32 1205022224, label %originalBB198alteredBB
    i32 368681470, label %originalBB204alteredBB
    i32 139130718, label %originalBB209alteredBB
    i32 -1947179673, label %originalBB213alteredBB
    i32 447478099, label %originalBB217alteredBB
    i32 -1845418871, label %originalBB221alteredBB
    i32 -1402586052, label %originalBB235alteredBB
    i32 763752492, label %originalBB239alteredBB
    i32 -1142256506, label %originalBB243alteredBB
    i32 1239250277, label %originalBB247alteredBB
    i32 273417468, label %originalBB251alteredBB
    i32 -650187987, label %originalBB255alteredBB
    i32 780676434, label %originalBB259alteredBB
    i32 1191760238, label %originalBB263alteredBB
    i32 -427475995, label %originalBB267alteredBB
    i32 695669098, label %originalBB271alteredBB
    i32 -300483683, label %originalBB275alteredBB
    i32 85422098, label %originalBB279alteredBB
    i32 270172053, label %originalBB283alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2109016851, i32 -910490827
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1478078126, i32 -109077416
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
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
  %43 = select i1 %41, i32 -1287111777, i32 -109077416
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 658135133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -77023998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2054540207, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1495287765, i32 444000749
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1952357102
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1952357102
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2089753149, i32 1205022224
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom5
  %68 = load double, double* %arrayidx6, align 8
  %69 = load double, double* %a, align 8
  %add = fadd double %69, %68
  store double %add, double* %a, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1878229561
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1878229561
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1326923451, i32 1205022224
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -14100738, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -816862520
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -816862520
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 1716617542, i32 368681470
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc8 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 262471463, i32 368681470
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2054540207, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1168173942
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1168173942
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 916247668, i32 139130718
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1169358714
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1169358714
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2125595996, i32 139130718
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1420303947, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %197, %198
  %199 = select i1 %cmp11, i32 -1466381268, i32 -730330100
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx14)
  %201 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %201 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom16
  %202 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp oge double %202, 9.000000e+01
  %203 = select i1 %cmp18, i32 1218481890, i32 771207531
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom19
  %205 = load double, double* %arrayidx20, align 8
  %cmp21 = fcmp ole double %205, 1.000000e+02
  %206 = select i1 %cmp21, i32 -1629784631, i32 771207531
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom22
  store double 4.000000e+00, double* %arrayidx23, align 8
  %208 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom24
  %209 = load double, double* %arrayidx25, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26
  %211 = load double, double* %arrayidx27, align 8
  %mul = fmul double %209, %211
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom28
  store double %mul, double* %arrayidx29, align 8
  store i32 -1287597004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 629547496
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 629547496
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -883360109, i32 -1947179673
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %228 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom30
  %229 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp olt double %229, 9.000000e+01
  store i1 %cmp32, i1* %cmp32.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1481981114, i32 -1947179673
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 -438780029, i32 1444815023
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom34
  %258 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double %258, 8.500000e+01
  %259 = select i1 %cmp36, i32 1494291276, i32 1444815023
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom38
  store double 3.700000e+00, double* %arrayidx39, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %261 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom40
  %262 = load double, double* %arrayidx41, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom42
  %264 = load double, double* %arrayidx43, align 8
  %mul44 = fmul double %262, %264
  %265 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %265 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom45
  store double %mul44, double* %arrayidx46, align 8
  store i32 -1117919398, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom48
  %267 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %267, 8.400000e+01
  %268 = select i1 %cmp50, i32 -1595277812, i32 -1871375837
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 984829651
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 984829651
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1376585394, i32 447478099
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom52
  %297 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp oge double %297, 8.200000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 33208648
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 33208648
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1109764020, i32 447478099
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %313 = select i1 %cmp54.reload, i32 1543916939, i32 -1871375837
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -975987554, i32 -1845418871
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom56
  store double 3.300000e+00, double* %arrayidx57, align 8
  %341 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %341 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom58
  %342 = load double, double* %arrayidx59, align 8
  %343 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %343 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom60
  %344 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %342, %344
  %345 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %345 to i64
  %arrayidx64 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom63
  store double %mul62, double* %arrayidx64, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1584845165
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1584845165
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -350296406, i32 -1845418871
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -736068200, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %373 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom66
  %374 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %374, 8.100000e+01
  %375 = select i1 %cmp68, i32 -1322857452, i32 116568702
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %376 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom70
  %377 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %377, 7.800000e+01
  %378 = select i1 %cmp72, i32 246678720, i32 116568702
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom74
  store double 3.000000e+00, double* %arrayidx75, align 8
  %380 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom76
  %381 = load double, double* %arrayidx77, align 8
  %382 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom78
  %383 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double %381, %383
  %384 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %384 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom81
  store double %mul80, double* %arrayidx82, align 8
  store i32 67882426, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom84
  %386 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %386, -7.700000e+01
  %387 = select i1 %cmp86, i32 -1849441732, i32 2017931696
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1811184599, i32 -1402586052
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %414 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom88
  %415 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %415, 7.500000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 195098150
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 195098150
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 1400535504, i32 -1402586052
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %443 = select i1 %cmp90.reload, i32 1271951446, i32 2017931696
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 309841149
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 309841149
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 185314070, i32 763752492
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %471 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom92
  store double 2.700000e+00, double* %arrayidx93, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %472 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom94
  %473 = load double, double* %arrayidx95, align 8
  %474 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %474 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom96
  %475 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %473, %475
  %476 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %476 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom99
  store double %mul98, double* %arrayidx100, align 8
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -164211689, i32 763752492
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1595527917, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 546132257
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 546132257
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 281491922, i32 -1142256506
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %518 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom102
  %519 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ole double %519, 7.400000e+01
  store i1 %cmp104, i1* %cmp104.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 569771285
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 569771285
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 552512500, i32 -1142256506
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %547 = select i1 %cmp104.reload, i32 388089280, i32 1578364855
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %548 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom106
  %549 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp oge double %549, 7.200000e+01
  %550 = select i1 %cmp108, i32 -2147141091, i32 1578364855
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %551 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom110
  store double 2.300000e+00, double* %arrayidx111, align 8
  %552 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %552 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom112
  %553 = load double, double* %arrayidx113, align 8
  %554 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %554 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom114
  %555 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %553, %555
  %556 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %556 to i64
  %arrayidx118 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom117
  store double %mul116, double* %arrayidx118, align 8
  store i32 -402564490, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1060902858
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1060902858
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 361013916, i32 1239250277
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %584 to i64
  %arrayidx121 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom120
  %585 = load double, double* %arrayidx121, align 8
  %cmp122 = fcmp ole double %585, 7.100000e+01
  store i1 %cmp122, i1* %cmp122.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 745104726, i32 1239250277
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %612 = select i1 %cmp122.reload, i32 787426663, i32 597259600
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %613 to i64
  %arrayidx125 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom124
  %614 = load double, double* %arrayidx125, align 8
  %cmp126 = fcmp oge double %614, 6.800000e+01
  %615 = select i1 %cmp126, i32 -902858637, i32 597259600
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %616 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom128
  store double 2.000000e+00, double* %arrayidx129, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %617 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom130
  %618 = load double, double* %arrayidx131, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %619 to i64
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom132
  %620 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %618, %620
  %621 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %621 to i64
  %arrayidx136 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom135
  store double %mul134, double* %arrayidx136, align 8
  store i32 -1333056616, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1474517820, i32 273417468
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %636 to i64
  %arrayidx139 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom138
  %637 = load double, double* %arrayidx139, align 8
  %cmp140 = fcmp ole double %637, 6.700000e+01
  store i1 %cmp140, i1* %cmp140.reg2mem
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -1582277133
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1582277133
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1256265860, i32 273417468
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %665 = select i1 %cmp140.reload, i32 -1877727950, i32 139721682
  store i32 %665, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %666 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom142
  %667 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oge double %667, 6.400000e+01
  %668 = select i1 %cmp144, i32 -1058855110, i32 139721682
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %669 to i64
  %arrayidx147 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom146
  store double 1.500000e+00, double* %arrayidx147, align 8
  %670 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %670 to i64
  %arrayidx149 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom148
  %671 = load double, double* %arrayidx149, align 8
  %672 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %672 to i64
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom150
  %673 = load double, double* %arrayidx151, align 8
  %mul152 = fmul double %671, %673
  %674 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %674 to i64
  %arrayidx154 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom153
  store double %mul152, double* %arrayidx154, align 8
  store i32 -69590361, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, -1634824262
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1634824262
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1687028147, i32 -650187987
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %690 to i64
  %arrayidx157 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom156
  %691 = load double, double* %arrayidx157, align 8
  %cmp158 = fcmp ole double %691, 6.300000e+01
  store i1 %cmp158, i1* %cmp158.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 276507705
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 276507705
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 834644869, i32 -650187987
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %707 = select i1 %cmp158.reload, i32 2096462297, i32 -1091862117
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -25560930
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -25560930
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -1279869281, i32 780676434
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %723 to i64
  %arrayidx161 = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom160
  %724 = load double, double* %arrayidx161, align 8
  %cmp162 = fcmp oge double %724, 6.000000e+01
  store i1 %cmp162, i1* %cmp162.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1478745216, i32 780676434
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %739 = select i1 %cmp162.reload, i32 -375413773, i32 -1091862117
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %740 to i64
  %arrayidx165 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom164
  store double 1.000000e+00, double* %arrayidx165, align 8
  %741 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %741 to i64
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom166
  %742 = load double, double* %arrayidx167, align 8
  %743 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %743 to i64
  %arrayidx169 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom168
  %744 = load double, double* %arrayidx169, align 8
  %mul170 = fmul double %742, %744
  %745 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %745 to i64
  %arrayidx172 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom171
  store double %mul170, double* %arrayidx172, align 8
  store i32 700937831, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %746 to i64
  %arrayidx175 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom174
  store double 0.000000e+00, double* %arrayidx175, align 8
  store i32 700937831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, 2031637508
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 2031637508
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = xor i1 %755, true
  %758 = xor i1 %756, true
  %759 = xor i1 true, true
  %760 = and i1 %757, true
  %761 = and i1 %755, %759
  %762 = and i1 %758, true
  %763 = and i1 %756, %759
  %764 = or i1 %760, %761
  %765 = or i1 %762, %763
  %766 = xor i1 %764, %765
  %767 = or i1 %757, %758
  %768 = xor i1 %767, true
  %769 = or i1 true, %759
  %770 = and i1 %768, %769
  %771 = or i1 %766, %770
  %772 = or i1 %755, %756
  %773 = select i1 %771, i32 -1178465004, i32 1191760238
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1507570560
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1507570560
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -697225089, i32 1191760238
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -69590361, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, -829395803
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -829395803
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -2086138893, i32 -427475995
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 -610770612, i32 -427475995
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -1333056616, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  store i32 -402564490, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  store i32 -1595527917, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, -1760501305
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -1760501305
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1568914599, i32 695669098
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1071346635, i32 695669098
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 67882426, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, -1804118609
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1804118609
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 2050650008, i32 -300483683
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = add i32 %898, -2145796699
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -2145796699
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 1950882725, i32 -300483683
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -736068200, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 -1117919398, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 1041755394
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1041755394
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 -742516502, i32 85422098
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1573373950, i32 85422098
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -1287597004, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 61998538, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 441205405
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 441205405
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -1421701867, i32 270172053
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = sub i32 %969, 2034082344
  %971 = add i32 %970, 1
  %972 = add i32 %971, 2034082344
  %inc185 = add nsw i32 %969, 1
  store i32 %972, i32* %i, align 4
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 0, 1
  %976 = add i32 %973, %975
  %977 = sub i32 %973, 1
  %978 = mul i32 %973, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %974, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 -1624064613, i32 270172053
  store i32 %986, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1420303947, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1033398144, i32* %switchVar
  br label %loopEnd

for.cond187:                                      ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %988 = load i32, i32* %n, align 4
  %cmp188 = icmp slt i32 %987, %988
  %989 = select i1 %cmp188, i32 1220450577, i32 697625557
  store i32 %989, i32* %switchVar
  br label %loopEnd

for.body189:                                      ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %990 to i64
  %arrayidx191 = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom190
  %991 = load double, double* %arrayidx191, align 8
  %992 = load double, double* %b, align 8
  %add192 = fadd double %992, %991
  store double %add192, double* %b, align 8
  store i32 1709920874, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = sub i32 %993, -546399512
  %995 = add i32 %994, 1
  %996 = add i32 %995, -546399512
  %inc194 = add nsw i32 %993, 1
  store i32 %996, i32* %i, align 4
  store i32 -1033398144, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  %997 = load double, double* %b, align 8
  %mul196 = fmul double 1.000000e+00, %997
  %998 = load double, double* %a, align 8
  %div = fdiv double %mul196, %998
  store double %div, double* %GPA, align 8
  %999 = load double, double* %GPA, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %999)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1000 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 1478078126, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %1001 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom5alteredBB
  %1002 = load double, double* %arrayidx6alteredBB, align 8
  %1003 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %1003
  %gen = fadd double %_, %1002
  %_199 = fsub double -0.000000e+00, %1003
  %gen200 = fadd double %_199, %1002
  %addalteredBB = fadd double %1003, %1002
  store double %addalteredBB, double* %a, align 8
  store i32 -2089753149, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %_205 = shl i32 %1004, 1
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %inc8alteredBB = add nsw i32 %1004, 1
  store i32 %1008, i32* %i, align 4
  store i32 1716617542, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 916247668, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1009 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom30alteredBB
  %1010 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp olt double %1010, 9.000000e+01
  store i32 -883360109, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1011 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom52alteredBB
  %1012 = load double, double* %arrayidx53alteredBB, align 8
  %cmp54alteredBB = fcmp oge double %1012, 8.200000e+01
  store i32 -1376585394, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1013 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom56alteredBB
  store double 3.300000e+00, double* %arrayidx57alteredBB, align 8
  %1014 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %1014 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom58alteredBB
  %1015 = load double, double* %arrayidx59alteredBB, align 8
  %1016 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1016 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom60alteredBB
  %1017 = load double, double* %arrayidx61alteredBB, align 8
  %_222 = fsub double %1015, %1017
  %gen223 = fmul double %_222, %1017
  %_224 = fsub double -0.000000e+00, %1015
  %gen225 = fadd double %_224, %1017
  %_226 = fsub double %1015, %1017
  %gen227 = fmul double %_226, %1017
  %_228 = fsub double %1015, %1017
  %gen229 = fmul double %_228, %1017
  %_230 = fsub double -0.000000e+00, %1015
  %gen231 = fadd double %_230, %1017
  %mul62alteredBB = fmul double %1015, %1017
  %1018 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1018 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom63alteredBB
  store double %mul62alteredBB, double* %arrayidx64alteredBB, align 8
  store i32 -975987554, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1019 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom88alteredBB
  %1020 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oge double %1020, 7.500000e+01
  store i32 -1811184599, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1021 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom92alteredBB
  store double 2.700000e+00, double* %arrayidx93alteredBB, align 8
  %1022 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1022 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom94alteredBB
  %1023 = load double, double* %arrayidx95alteredBB, align 8
  %1024 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1024 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom96alteredBB
  %1025 = load double, double* %arrayidx97alteredBB, align 8
  %mul98alteredBB = fmul double %1023, %1025
  %1026 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1026 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %zjd, i64 0, i64 %idxprom99alteredBB
  store double %mul98alteredBB, double* %arrayidx100alteredBB, align 8
  store i32 185314070, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %1027 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom102alteredBB
  %1028 = load double, double* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp ole double %1028, 7.400000e+01
  store i32 281491922, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %1029 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom120alteredBB
  %1030 = load double, double* %arrayidx121alteredBB, align 8
  %cmp122alteredBB = fcmp ole double %1030, 7.100000e+01
  store i32 361013916, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1031 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom138alteredBB
  %1032 = load double, double* %arrayidx139alteredBB, align 8
  %cmp140alteredBB = fcmp ole double %1032, 6.700000e+01
  store i32 1474517820, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1033 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom156alteredBB
  %1034 = load double, double* %arrayidx157alteredBB, align 8
  %cmp158alteredBB = fcmp ole double %1034, 6.300000e+01
  store i32 -1687028147, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %1035 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x double], [100 x double]* %cj, i64 0, i64 %idxprom160alteredBB
  %1036 = load double, double* %arrayidx161alteredBB, align 8
  %cmp162alteredBB = fcmp oge double %1036, 6.000000e+01
  store i32 -1279869281, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1178465004, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -2086138893, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -1568914599, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 2050650008, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -742516502, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %_284 = sub i32 %1037, 1
  %gen285 = mul i32 %1039, 1
  %1040 = sub i32 0, %1037
  %1041 = sub i32 0, 1
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %inc185alteredBB = add nsw i32 %1037, 1
  store i32 %1043, i32* %i, align 4
  store i32 -1421701867, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc193, %for.body189, %for.cond187, %for.end186, %originalBBpart2287, %originalBB283, %for.inc184, %if.end183, %originalBBpart2281, %originalBB279, %if.end182, %if.end181, %originalBBpart2277, %originalBB275, %if.end180, %originalBBpart2273, %originalBB271, %if.end179, %if.end178, %if.end177, %originalBBpart2269, %originalBB267, %if.end176, %originalBBpart2265, %originalBB263, %if.end, %if.else173, %if.then163, %originalBBpart2261, %originalBB259, %land.lhs.true159, %originalBBpart2257, %originalBB255, %if.else155, %if.then145, %land.lhs.true141, %originalBBpart2253, %originalBB251, %if.else137, %if.then127, %land.lhs.true123, %originalBBpart2249, %originalBB247, %if.else119, %if.then109, %land.lhs.true105, %originalBBpart2245, %originalBB243, %if.else101, %originalBBpart2241, %originalBB239, %if.then91, %originalBBpart2237, %originalBB235, %land.lhs.true87, %if.else83, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2233, %originalBB221, %if.then55, %originalBBpart2219, %originalBB217, %land.lhs.true51, %if.else47, %if.then37, %land.lhs.true33, %originalBBpart2215, %originalBB213, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2211, %originalBB209, %for.end9, %originalBBpart2207, %originalBB204, %for.inc7, %originalBBpart2202, %originalBB198, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
