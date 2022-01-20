; ModuleID = 'source-C-CXX/63/992.c'
source_filename = "source-C-CXX/63/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %g = alloca i32, align 4
  %e1 = alloca i32, align 4
  %e2 = alloca i32, align 4
  %d = alloca [11 x [11 x double]], align 16
  %m = alloca double, align 8
  %max = alloca [45 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 579596046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar438 = load i32, i32* %switchVar
  switch i32 %switchVar438, label %switchDefault [
    i32 579596046, label %for.cond
    i32 1606765984, label %originalBB
    i32 -267028882, label %originalBBpart2
    i32 431431688, label %for.body
    i32 -1097780124, label %for.inc
    i32 -1053685271, label %for.end
    i32 2067646915, label %originalBB239
    i32 -1347016537, label %originalBBpart2241
    i32 -1556955809, label %for.cond8
    i32 1358098047, label %for.body10
    i32 -705392217, label %for.cond11
    i32 -1977800150, label %for.body13
    i32 1975598018, label %for.inc18
    i32 1668107452, label %for.end20
    i32 -1486990679, label %originalBB243
    i32 1072037242, label %originalBBpart2245
    i32 -1870796651, label %for.inc21
    i32 437541021, label %for.end23
    i32 2111679482, label %for.cond24
    i32 -1502487370, label %for.body26
    i32 106775939, label %for.cond27
    i32 -98237284, label %originalBB247
    i32 -1559087331, label %originalBBpart2249
    i32 -37645340, label %for.body29
    i32 817454143, label %originalBB251
    i32 -632829168, label %originalBBpart2341
    i32 -589512375, label %for.inc69
    i32 1491632511, label %originalBB343
    i32 42348535, label %originalBBpart2355
    i32 2111977943, label %for.end71
    i32 -2032818530, label %for.inc72
    i32 1941581835, label %for.end74
    i32 -2025426637, label %for.cond75
    i32 -1310780258, label %originalBB357
    i32 -973279791, label %originalBBpart2359
    i32 -1971332705, label %for.body78
    i32 762639043, label %originalBB361
    i32 -1644908289, label %originalBBpart2363
    i32 -720535378, label %for.inc85
    i32 -767228050, label %for.end87
    i32 -513178383, label %for.cond88
    i32 1238911731, label %for.body91
    i32 -1322785911, label %originalBB365
    i32 -1439207158, label %originalBBpart2374
    i32 -367978442, label %for.cond93
    i32 -1050477819, label %for.body96
    i32 2116348831, label %if.then
    i32 -809888666, label %originalBB376
    i32 684411793, label %originalBBpart2399
    i32 1605303294, label %if.end
    i32 -1091422244, label %for.inc105
    i32 388749873, label %originalBB401
    i32 -1454633238, label %originalBBpart2411
    i32 -1591439272, label %for.end107
    i32 -1723290969, label %for.inc115
    i32 -966651444, label %for.end117
    i32 -94287191, label %for.cond118
    i32 -1190267303, label %for.body121
    i32 -1259422332, label %for.cond123
    i32 1099758600, label %originalBB413
    i32 1354688107, label %originalBBpart2415
    i32 -1036034690, label %for.body126
    i32 1727789907, label %if.then130
    i32 436472018, label %if.then155
    i32 -793067790, label %if.end184
    i32 -738695318, label %if.end185
    i32 29897106, label %for.inc186
    i32 594386286, label %originalBB417
    i32 1829794075, label %originalBBpart2428
    i32 -1679071593, label %for.end187
    i32 -1518128103, label %originalBB430
    i32 -1535561920, label %originalBBpart2432
    i32 -1528079446, label %for.inc188
    i32 62571037, label %for.end190
    i32 930655258, label %originalBB434
    i32 1111165716, label %originalBBpart2436
    i32 -217785718, label %for.cond191
    i32 -2085815161, label %for.body194
    i32 631645893, label %for.inc236
    i32 2046785973, label %for.end238
    i32 -133350322, label %originalBBalteredBB
    i32 -922200353, label %originalBB239alteredBB
    i32 1525126448, label %originalBB243alteredBB
    i32 269701010, label %originalBB247alteredBB
    i32 -1173037954, label %originalBB251alteredBB
    i32 545449052, label %originalBB343alteredBB
    i32 -697877206, label %originalBB357alteredBB
    i32 -380658121, label %originalBB361alteredBB
    i32 -789154375, label %originalBB365alteredBB
    i32 -1353788366, label %originalBB376alteredBB
    i32 727174763, label %originalBB401alteredBB
    i32 -2060580561, label %originalBB413alteredBB
    i32 1107485348, label %originalBB417alteredBB
    i32 -1530538437, label %originalBB430alteredBB
    i32 -52092791, label %originalBB434alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1936232957
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1936232957
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1606765984, i32 -133350322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1625728864
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1625728864
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -267028882, i32 -133350322
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 431431688, i32 -1053685271
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %47 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %47 to i64
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1097780124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 579596046, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2067646915, i32 -922200353
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1347016537, i32 -922200353
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1556955809, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %93, %94
  %95 = select i1 %cmp9, i32 1358098047, i32 437541021
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -705392217, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %96, %97
  %98 = select i1 %cmp12, i32 -1977800150, i32 1668107452
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom14
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx15, i64 0, i64 %idxprom16
  store double 0.000000e+00, double* %arrayidx17, align 8
  store i32 1975598018, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -2028710203
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2028710203
  %inc19 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -705392217, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 338522371
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 338522371
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1486990679, i32 1525126448
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1864348120
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1864348120
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1072037242, i32 1525126448
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1870796651, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, -312961239
  %161 = add i32 %160, 1
  %162 = add i32 %161, -312961239
  %inc22 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 -1556955809, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2111679482, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %163, %164
  %165 = select i1 %cmp25, i32 -1502487370, i32 1941581835
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 106775939, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 379681713
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 379681713
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -98237284, i32 269701010
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %198, %199
  store i1 %cmp28, i1* %cmp28.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1559087331, i32 269701010
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %226 = select i1 %cmp28.reload, i32 -37645340, i32 2111977943
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 817454143, i32 -1173037954
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom32
  %256 = load i32, i32* %arrayidx33, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %254, %257
  %sub = sub nsw i32 %254, %256
  %259 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %259 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom34
  %260 = load i32, i32* %arrayidx35, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom36
  %262 = load i32, i32* %arrayidx37, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %260, %263
  %sub38 = sub nsw i32 %260, %262
  %mul = mul nsw i32 %258, %264
  %265 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %265 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39
  %266 = load i32, i32* %arrayidx40, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub43 = sub nsw i32 %266, %268
  %271 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom44
  %272 = load i32, i32* %arrayidx45, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %273 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %275 = add i32 %272, 819796541
  %276 = sub i32 %275, %274
  %277 = sub i32 %276, 819796541
  %sub48 = sub nsw i32 %272, %274
  %mul49 = mul nsw i32 %270, %277
  %278 = add i32 %mul, -507222782
  %279 = add i32 %278, %mul49
  %280 = sub i32 %279, -507222782
  %add50 = add nsw i32 %mul, %mul49
  %281 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom51
  %282 = load i32, i32* %arrayidx52, align 4
  %283 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %283 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom53
  %284 = load i32, i32* %arrayidx54, align 4
  %285 = sub i32 %282, 318921142
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 318921142
  %sub55 = sub nsw i32 %282, %284
  %288 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %288 to i64
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom56
  %289 = load i32, i32* %arrayidx57, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %290 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom58
  %291 = load i32, i32* %arrayidx59, align 4
  %292 = sub i32 %289, 162282843
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 162282843
  %sub60 = sub nsw i32 %289, %291
  %mul61 = mul nsw i32 %287, %294
  %295 = add i32 %280, 667358537
  %296 = add i32 %295, %mul61
  %297 = sub i32 %296, 667358537
  %add62 = add nsw i32 %280, %mul61
  %conv = sitofp i32 %297 to double
  %call63 = call double @sqrt(double %conv) #3
  %298 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %298 to i64
  %arrayidx65 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom64
  %299 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %299 to i64
  %arrayidx67 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx65, i64 0, i64 %idxprom66
  store double %call63, double* %arrayidx67, align 8
  %300 = load i32, i32* %g, align 4
  %301 = sub i32 %300, -1916418835
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1916418835
  %add68 = add nsw i32 %300, 1
  store i32 %303, i32* %g, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -468583343
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -468583343
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -632829168, i32 -1173037954
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -589512375, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 613549898
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 613549898
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1491632511, i32 545449052
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, -1316894801
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1316894801
  %inc70 = add nsw i32 %346, 1
  store i32 %349, i32* %j, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 422343745
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 422343745
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 42348535, i32 545449052
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 106775939, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -2032818530, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc73 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 2111679482, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2025426637, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1310780258, i32 -697877206
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = load i32, i32* %g, align 4
  %cmp76 = icmp slt i32 %394, %395
  store i1 %cmp76, i1* %cmp76.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -973279791, i32 -697877206
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %410 = select i1 %cmp76.reload, i32 -1971332705, i32 -767228050
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 762639043, i32 -380658121
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %437 to i64
  %arrayidx80 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80, i64 0, i64 0
  store i32 0, i32* %arrayidx81, align 8
  %438 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %438 to i64
  %arrayidx83 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 1
  store i32 0, i32* %arrayidx84, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1689365488
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1689365488
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1644908289, i32 -380658121
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 -720535378, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 %454, -839433007
  %456 = add i32 %455, 1
  %457 = add i32 %456, -839433007
  %inc86 = add nsw i32 %454, 1
  store i32 %457, i32* %k, align 4
  store i32 -2025426637, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -513178383, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = load i32, i32* %g, align 4
  %cmp89 = icmp slt i32 %458, %459
  %460 = select i1 %cmp89, i32 1238911731, i32 -966651444
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1631198244
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1631198244
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1322785911, i32 -789154375
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %489 = add i32 %488, 1449508817
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1449508817
  %add92 = add nsw i32 %488, 1
  store i32 %491, i32* %s, align 4
  store i32 0, i32* %a, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1439207158, i32 -789154375
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -367978442, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %506, %507
  %508 = select i1 %cmp94, i32 -1050477819, i32 -1591439272
  store i32 %508, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %509 = load i32, i32* %s, align 4
  %510 = load i32, i32* %n, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %509, %511
  %sub97 = sub nsw i32 %509, %510
  %513 = load i32, i32* %a, align 4
  %514 = sub i32 %512, -1664535535
  %515 = add i32 %514, %513
  %516 = add i32 %515, -1664535535
  %add98 = add nsw i32 %512, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add99 = add nsw i32 %516, 1
  store i32 %520, i32* %s, align 4
  %521 = load i32, i32* %s, align 4
  %cmp100 = icmp sle i32 %521, 0
  %522 = select i1 %cmp100, i32 2116348831, i32 1605303294
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -809888666, i32 -1353788366
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %537 = load i32, i32* %s, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 %537, %539
  %add102 = add nsw i32 %537, %538
  %541 = load i32, i32* %a, align 4
  %542 = sub i32 %540, 2007789765
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 2007789765
  %sub103 = sub nsw i32 %540, %541
  %545 = add i32 %544, -1561913050
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1561913050
  %sub104 = sub nsw i32 %544, 1
  store i32 %547, i32* %s, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 684411793, i32 -1353788366
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 -1591439272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1091422244, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 388749873, i32 727174763
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %576 = load i32, i32* %a, align 4
  %577 = sub i32 %576, 1064535294
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1064535294
  %inc106 = add nsw i32 %576, 1
  store i32 %579, i32* %a, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1733982257
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1733982257
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1454633238, i32 727174763
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -367978442, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %595 = load i32, i32* %a, align 4
  %596 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %596 to i64
  %arrayidx109 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx109, i64 0, i64 0
  store i32 %595, i32* %arrayidx110, align 8
  %597 = load i32, i32* %s, align 4
  %598 = load i32, i32* %a, align 4
  %599 = sub i32 0, %597
  %600 = sub i32 0, %598
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %add111 = add nsw i32 %597, %598
  %603 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %603 to i64
  %arrayidx113 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  store i32 %602, i32* %arrayidx114, align 4
  store i32 -1723290969, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 %604, -1127049203
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1127049203
  %inc116 = add nsw i32 %604, 1
  store i32 %607, i32* %k, align 4
  store i32 -513178383, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -94287191, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %609 = load i32, i32* %g, align 4
  %cmp119 = icmp slt i32 %608, %609
  %610 = select i1 %cmp119, i32 -1190267303, i32 62571037
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %611 = load i32, i32* %g, align 4
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub122 = sub nsw i32 %611, 1
  store i32 %613, i32* %e, align 4
  store i32 -1259422332, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -1811083920
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1811083920
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1099758600, i32 -2060580561
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %641 = load i32, i32* %e, align 4
  %642 = load i32, i32* %k, align 4
  %cmp124 = icmp sge i32 %641, %642
  store i1 %cmp124, i1* %cmp124.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 798588607
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 798588607
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1354688107, i32 -2060580561
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %670 = select i1 %cmp124.reload, i32 -1036034690, i32 -1679071593
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %671 = load i32, i32* %e, align 4
  %672 = load i32, i32* %g, align 4
  %673 = sub i32 %672, 1837159689
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1837159689
  %sub127 = sub nsw i32 %672, 1
  %cmp128 = icmp slt i32 %671, %675
  %676 = select i1 %cmp128, i32 1727789907, i32 -738695318
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %677 = load i32, i32* %e, align 4
  %idxprom131 = sext i32 %677 to i64
  %arrayidx132 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx132, i64 0, i64 0
  %678 = load i32, i32* %arrayidx133, align 8
  %idxprom134 = sext i32 %678 to i64
  %arrayidx135 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom134
  %679 = load i32, i32* %e, align 4
  %idxprom136 = sext i32 %679 to i64
  %arrayidx137 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx137, i64 0, i64 1
  %680 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %680 to i64
  %arrayidx140 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx135, i64 0, i64 %idxprom139
  %681 = load double, double* %arrayidx140, align 8
  %682 = load i32, i32* %e, align 4
  %683 = sub i32 0, 1
  %684 = sub i32 %682, %683
  %add141 = add nsw i32 %682, 1
  %idxprom142 = sext i32 %684 to i64
  %arrayidx143 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx143, i64 0, i64 0
  %685 = load i32, i32* %arrayidx144, align 8
  %idxprom145 = sext i32 %685 to i64
  %arrayidx146 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom145
  %686 = load i32, i32* %e, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add147 = add nsw i32 %686, 1
  %idxprom148 = sext i32 %688 to i64
  %arrayidx149 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx149, i64 0, i64 1
  %689 = load i32, i32* %arrayidx150, align 4
  %idxprom151 = sext i32 %689 to i64
  %arrayidx152 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx146, i64 0, i64 %idxprom151
  %690 = load double, double* %arrayidx152, align 8
  %cmp153 = fcmp olt double %681, %690
  %691 = select i1 %cmp153, i32 436472018, i32 -793067790
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %692 = load i32, i32* %e, align 4
  %idxprom156 = sext i32 %692 to i64
  %arrayidx157 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 0
  %693 = load i32, i32* %arrayidx158, align 8
  store i32 %693, i32* %e1, align 4
  %694 = load i32, i32* %e, align 4
  %695 = sub i32 %694, 431934255
  %696 = add i32 %695, 1
  %697 = add i32 %696, 431934255
  %add159 = add nsw i32 %694, 1
  %idxprom160 = sext i32 %697 to i64
  %arrayidx161 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx161, i64 0, i64 0
  %698 = load i32, i32* %arrayidx162, align 8
  %699 = load i32, i32* %e, align 4
  %idxprom163 = sext i32 %699 to i64
  %arrayidx164 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164, i64 0, i64 0
  store i32 %698, i32* %arrayidx165, align 8
  %700 = load i32, i32* %e1, align 4
  %701 = load i32, i32* %e, align 4
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add166 = add nsw i32 %701, 1
  %idxprom167 = sext i32 %705 to i64
  %arrayidx168 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx168, i64 0, i64 0
  store i32 %700, i32* %arrayidx169, align 8
  %706 = load i32, i32* %e, align 4
  %idxprom170 = sext i32 %706 to i64
  %arrayidx171 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx171, i64 0, i64 1
  %707 = load i32, i32* %arrayidx172, align 4
  store i32 %707, i32* %e2, align 4
  %708 = load i32, i32* %e, align 4
  %709 = add i32 %708, 1828190661
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 1828190661
  %add173 = add nsw i32 %708, 1
  %idxprom174 = sext i32 %711 to i64
  %arrayidx175 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx175, i64 0, i64 1
  %712 = load i32, i32* %arrayidx176, align 4
  %713 = load i32, i32* %e, align 4
  %idxprom177 = sext i32 %713 to i64
  %arrayidx178 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx178, i64 0, i64 1
  store i32 %712, i32* %arrayidx179, align 4
  %714 = load i32, i32* %e2, align 4
  %715 = load i32, i32* %e, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add180 = add nsw i32 %715, 1
  %idxprom181 = sext i32 %719 to i64
  %arrayidx182 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx182, i64 0, i64 1
  store i32 %714, i32* %arrayidx183, align 4
  store i32 -793067790, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -738695318, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 29897106, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 594386286, i32 1107485348
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %734 = load i32, i32* %e, align 4
  %735 = add i32 %734, 1953799959
  %736 = add i32 %735, -1
  %737 = sub i32 %736, 1953799959
  %dec = add nsw i32 %734, -1
  store i32 %737, i32* %e, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 269342714
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 269342714
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 1829794075, i32 1107485348
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -1259422332, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -1518128103, i32 -1530538437
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1535561920, i32 -1530538437
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 -1528079446, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 %805, 611540315
  %807 = add i32 %806, 1
  %808 = add i32 %807, 611540315
  %inc189 = add nsw i32 %805, 1
  store i32 %808, i32* %k, align 4
  store i32 -94287191, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, 1871453470
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1871453470
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 930655258, i32 -52092791
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 977687653
  %827 = sub i32 %826, 1
  %828 = add i32 %827, 977687653
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1111165716, i32 -52092791
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -217785718, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %852 = load i32, i32* %g, align 4
  %cmp192 = icmp slt i32 %851, %852
  %853 = select i1 %cmp192, i32 -2085815161, i32 2046785973
  store i32 %853, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %idxprom195 = sext i32 %854 to i64
  %arrayidx196 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx196, i64 0, i64 0
  %855 = load i32, i32* %arrayidx197, align 8
  %idxprom198 = sext i32 %855 to i64
  %arrayidx199 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom198
  %856 = load i32, i32* %arrayidx199, align 4
  %857 = load i32, i32* %k, align 4
  %idxprom200 = sext i32 %857 to i64
  %arrayidx201 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx201, i64 0, i64 0
  %858 = load i32, i32* %arrayidx202, align 8
  %idxprom203 = sext i32 %858 to i64
  %arrayidx204 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom203
  %859 = load i32, i32* %arrayidx204, align 4
  %860 = load i32, i32* %k, align 4
  %idxprom205 = sext i32 %860 to i64
  %arrayidx206 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx206, i64 0, i64 0
  %861 = load i32, i32* %arrayidx207, align 8
  %idxprom208 = sext i32 %861 to i64
  %arrayidx209 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom208
  %862 = load i32, i32* %arrayidx209, align 4
  %863 = load i32, i32* %k, align 4
  %idxprom210 = sext i32 %863 to i64
  %arrayidx211 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx211, i64 0, i64 1
  %864 = load i32, i32* %arrayidx212, align 4
  %idxprom213 = sext i32 %864 to i64
  %arrayidx214 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom213
  %865 = load i32, i32* %arrayidx214, align 4
  %866 = load i32, i32* %k, align 4
  %idxprom215 = sext i32 %866 to i64
  %arrayidx216 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx216, i64 0, i64 1
  %867 = load i32, i32* %arrayidx217, align 4
  %idxprom218 = sext i32 %867 to i64
  %arrayidx219 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom218
  %868 = load i32, i32* %arrayidx219, align 4
  %869 = load i32, i32* %k, align 4
  %idxprom220 = sext i32 %869 to i64
  %arrayidx221 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx221, i64 0, i64 1
  %870 = load i32, i32* %arrayidx222, align 4
  %idxprom223 = sext i32 %870 to i64
  %arrayidx224 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom223
  %871 = load i32, i32* %arrayidx224, align 4
  %872 = load i32, i32* %k, align 4
  %idxprom225 = sext i32 %872 to i64
  %arrayidx226 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx226, i64 0, i64 0
  %873 = load i32, i32* %arrayidx227, align 8
  %idxprom228 = sext i32 %873 to i64
  %arrayidx229 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom228
  %874 = load i32, i32* %k, align 4
  %idxprom230 = sext i32 %874 to i64
  %arrayidx231 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx231, i64 0, i64 1
  %875 = load i32, i32* %arrayidx232, align 4
  %idxprom233 = sext i32 %875 to i64
  %arrayidx234 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx229, i64 0, i64 %idxprom233
  %876 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %856, i32 %859, i32 %862, i32 %865, i32 %868, i32 %871, double %876)
  store i32 631645893, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %878 = add i32 %877, 255102855
  %879 = add i32 %878, 1
  %880 = sub i32 %879, 255102855
  %inc237 = add nsw i32 %877, 1
  store i32 %880, i32* %k, align 4
  store i32 -217785718, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %881, %882
  store i32 1606765984, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2067646915, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 -1486990679, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = load i32, i32* %n, align 4
  %cmp28alteredBB = icmp slt i32 %883, %884
  store i32 -98237284, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %885 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom30alteredBB
  %886 = load i32, i32* %arrayidx31alteredBB, align 4
  %887 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %887 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %888 = load i32, i32* %arrayidx33alteredBB, align 4
  %889 = sub i32 0, -980405321
  %890 = sub i32 %889, %886
  %891 = add i32 %890, -980405321
  %_ = sub i32 0, %886
  %892 = sub i32 0, %891
  %893 = sub i32 0, %888
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %gen = add i32 %891, %888
  %896 = sub i32 %886, 734825857
  %897 = sub i32 %896, %888
  %898 = add i32 %897, 734825857
  %_252 = sub i32 %886, %888
  %gen253 = mul i32 %898, %888
  %899 = add i32 0, 1100906053
  %900 = sub i32 %899, %886
  %901 = sub i32 %900, 1100906053
  %_254 = sub i32 0, %886
  %902 = add i32 %901, -1770230751
  %903 = add i32 %902, %888
  %904 = sub i32 %903, -1770230751
  %gen255 = add i32 %901, %888
  %905 = add i32 0, -10418353
  %906 = sub i32 %905, %886
  %907 = sub i32 %906, -10418353
  %_256 = sub i32 0, %886
  %908 = sub i32 %907, 1171693625
  %909 = add i32 %908, %888
  %910 = add i32 %909, 1171693625
  %gen257 = add i32 %907, %888
  %911 = sub i32 0, %888
  %912 = add i32 %886, %911
  %_258 = sub i32 %886, %888
  %gen259 = mul i32 %912, %888
  %913 = sub i32 0, %888
  %914 = add i32 %886, %913
  %subalteredBB = sub nsw i32 %886, %888
  %915 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %915 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom34alteredBB
  %916 = load i32, i32* %arrayidx35alteredBB, align 4
  %917 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %917 to i64
  %arrayidx37alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom36alteredBB
  %918 = load i32, i32* %arrayidx37alteredBB, align 4
  %919 = sub i32 0, %918
  %920 = add i32 %916, %919
  %_260 = sub i32 %916, %918
  %gen261 = mul i32 %920, %918
  %921 = add i32 0, 85498545
  %922 = sub i32 %921, %916
  %923 = sub i32 %922, 85498545
  %_262 = sub i32 0, %916
  %924 = sub i32 %923, 1891187891
  %925 = add i32 %924, %918
  %926 = add i32 %925, 1891187891
  %gen263 = add i32 %923, %918
  %927 = sub i32 0, %918
  %928 = add i32 %916, %927
  %sub38alteredBB = sub nsw i32 %916, %918
  %929 = sub i32 0, -959307009
  %930 = sub i32 %929, %914
  %931 = add i32 %930, -959307009
  %_264 = sub i32 0, %914
  %932 = sub i32 0, %928
  %933 = sub i32 %931, %932
  %gen265 = add i32 %931, %928
  %_266 = shl i32 %914, %928
  %_267 = shl i32 %914, %928
  %934 = add i32 %914, -2132035835
  %935 = sub i32 %934, %928
  %936 = sub i32 %935, -2132035835
  %_268 = sub i32 %914, %928
  %gen269 = mul i32 %936, %928
  %937 = sub i32 0, %914
  %938 = add i32 0, %937
  %_270 = sub i32 0, %914
  %939 = add i32 %938, -1123041035
  %940 = add i32 %939, %928
  %941 = sub i32 %940, -1123041035
  %gen271 = add i32 %938, %928
  %_272 = shl i32 %914, %928
  %942 = sub i32 0, %928
  %943 = add i32 %914, %942
  %_273 = sub i32 %914, %928
  %gen274 = mul i32 %943, %928
  %mulalteredBB = mul nsw i32 %914, %928
  %944 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %944 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom39alteredBB
  %945 = load i32, i32* %arrayidx40alteredBB, align 4
  %946 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %946 to i64
  %arrayidx42alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom41alteredBB
  %947 = load i32, i32* %arrayidx42alteredBB, align 4
  %948 = add i32 0, -155469131
  %949 = sub i32 %948, %945
  %950 = sub i32 %949, -155469131
  %_275 = sub i32 0, %945
  %951 = sub i32 0, %947
  %952 = sub i32 %950, %951
  %gen276 = add i32 %950, %947
  %953 = sub i32 0, %945
  %954 = add i32 0, %953
  %_277 = sub i32 0, %945
  %955 = add i32 %954, 2125767588
  %956 = add i32 %955, %947
  %957 = sub i32 %956, 2125767588
  %gen278 = add i32 %954, %947
  %_279 = shl i32 %945, %947
  %_280 = shl i32 %945, %947
  %_281 = shl i32 %945, %947
  %958 = sub i32 0, -970507483
  %959 = sub i32 %958, %945
  %960 = add i32 %959, -970507483
  %_282 = sub i32 0, %945
  %961 = sub i32 %960, -243705785
  %962 = add i32 %961, %947
  %963 = add i32 %962, -243705785
  %gen283 = add i32 %960, %947
  %_284 = shl i32 %945, %947
  %964 = sub i32 %945, 992326684
  %965 = sub i32 %964, %947
  %966 = add i32 %965, 992326684
  %_285 = sub i32 %945, %947
  %gen286 = mul i32 %966, %947
  %967 = add i32 %945, 1161296910
  %968 = sub i32 %967, %947
  %969 = sub i32 %968, 1161296910
  %sub43alteredBB = sub nsw i32 %945, %947
  %970 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %970 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom44alteredBB
  %971 = load i32, i32* %arrayidx45alteredBB, align 4
  %972 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %972 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom46alteredBB
  %973 = load i32, i32* %arrayidx47alteredBB, align 4
  %974 = add i32 0, 142599850
  %975 = sub i32 %974, %971
  %976 = sub i32 %975, 142599850
  %_287 = sub i32 0, %971
  %977 = sub i32 0, %976
  %978 = sub i32 0, %973
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %gen288 = add i32 %976, %973
  %981 = sub i32 0, -604828091
  %982 = sub i32 %981, %971
  %983 = add i32 %982, -604828091
  %_289 = sub i32 0, %971
  %984 = sub i32 0, %983
  %985 = sub i32 0, %973
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen290 = add i32 %983, %973
  %_291 = shl i32 %971, %973
  %988 = sub i32 0, %973
  %989 = add i32 %971, %988
  %_292 = sub i32 %971, %973
  %gen293 = mul i32 %989, %973
  %_294 = shl i32 %971, %973
  %990 = add i32 %971, 1313335689
  %991 = sub i32 %990, %973
  %992 = sub i32 %991, 1313335689
  %sub48alteredBB = sub nsw i32 %971, %973
  %_295 = shl i32 %969, %992
  %993 = add i32 0, -1306112782
  %994 = sub i32 %993, %969
  %995 = sub i32 %994, -1306112782
  %_296 = sub i32 0, %969
  %996 = add i32 %995, 1350761878
  %997 = add i32 %996, %992
  %998 = sub i32 %997, 1350761878
  %gen297 = add i32 %995, %992
  %999 = add i32 0, 1634522960
  %1000 = sub i32 %999, %969
  %1001 = sub i32 %1000, 1634522960
  %_298 = sub i32 0, %969
  %1002 = sub i32 0, %992
  %1003 = sub i32 %1001, %1002
  %gen299 = add i32 %1001, %992
  %_300 = shl i32 %969, %992
  %1004 = add i32 %969, 619947023
  %1005 = sub i32 %1004, %992
  %1006 = sub i32 %1005, 619947023
  %_301 = sub i32 %969, %992
  %gen302 = mul i32 %1006, %992
  %1007 = add i32 0, -848510698
  %1008 = sub i32 %1007, %969
  %1009 = sub i32 %1008, -848510698
  %_303 = sub i32 0, %969
  %1010 = add i32 %1009, 1313476988
  %1011 = add i32 %1010, %992
  %1012 = sub i32 %1011, 1313476988
  %gen304 = add i32 %1009, %992
  %1013 = add i32 %969, -142503538
  %1014 = sub i32 %1013, %992
  %1015 = sub i32 %1014, -142503538
  %_305 = sub i32 %969, %992
  %gen306 = mul i32 %1015, %992
  %1016 = sub i32 0, 935315373
  %1017 = sub i32 %1016, %969
  %1018 = add i32 %1017, 935315373
  %_307 = sub i32 0, %969
  %1019 = add i32 %1018, -490950687
  %1020 = add i32 %1019, %992
  %1021 = sub i32 %1020, -490950687
  %gen308 = add i32 %1018, %992
  %mul49alteredBB = mul nsw i32 %969, %992
  %_309 = shl i32 %mulalteredBB, %mul49alteredBB
  %1022 = add i32 %mulalteredBB, -760935396
  %1023 = add i32 %1022, %mul49alteredBB
  %1024 = sub i32 %1023, -760935396
  %add50alteredBB = add nsw i32 %mulalteredBB, %mul49alteredBB
  %1025 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %1025 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom51alteredBB
  %1026 = load i32, i32* %arrayidx52alteredBB, align 4
  %1027 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1027 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom53alteredBB
  %1028 = load i32, i32* %arrayidx54alteredBB, align 4
  %1029 = sub i32 %1026, 141033575
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 141033575
  %sub55alteredBB = sub nsw i32 %1026, %1028
  %1032 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %1032 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom56alteredBB
  %1033 = load i32, i32* %arrayidx57alteredBB, align 4
  %1034 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1034 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom58alteredBB
  %1035 = load i32, i32* %arrayidx59alteredBB, align 4
  %1036 = sub i32 %1033, 533370501
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, 533370501
  %_310 = sub i32 %1033, %1035
  %gen311 = mul i32 %1038, %1035
  %1039 = sub i32 0, %1035
  %1040 = add i32 %1033, %1039
  %_312 = sub i32 %1033, %1035
  %gen313 = mul i32 %1040, %1035
  %1041 = sub i32 %1033, -1604894431
  %1042 = sub i32 %1041, %1035
  %1043 = add i32 %1042, -1604894431
  %_314 = sub i32 %1033, %1035
  %gen315 = mul i32 %1043, %1035
  %_316 = shl i32 %1033, %1035
  %1044 = add i32 %1033, 1706411940
  %1045 = sub i32 %1044, %1035
  %1046 = sub i32 %1045, 1706411940
  %_317 = sub i32 %1033, %1035
  %gen318 = mul i32 %1046, %1035
  %1047 = sub i32 0, %1033
  %1048 = add i32 0, %1047
  %_319 = sub i32 0, %1033
  %1049 = sub i32 %1048, -2110224991
  %1050 = add i32 %1049, %1035
  %1051 = add i32 %1050, -2110224991
  %gen320 = add i32 %1048, %1035
  %1052 = sub i32 %1033, 208225827
  %1053 = sub i32 %1052, %1035
  %1054 = add i32 %1053, 208225827
  %sub60alteredBB = sub nsw i32 %1033, %1035
  %1055 = sub i32 0, 39332375
  %1056 = sub i32 %1055, %1031
  %1057 = add i32 %1056, 39332375
  %_321 = sub i32 0, %1031
  %1058 = sub i32 0, %1054
  %1059 = sub i32 %1057, %1058
  %gen322 = add i32 %1057, %1054
  %1060 = add i32 0, 189714996
  %1061 = sub i32 %1060, %1031
  %1062 = sub i32 %1061, 189714996
  %_323 = sub i32 0, %1031
  %1063 = sub i32 %1062, 918849722
  %1064 = add i32 %1063, %1054
  %1065 = add i32 %1064, 918849722
  %gen324 = add i32 %1062, %1054
  %1066 = sub i32 0, %1031
  %1067 = add i32 0, %1066
  %_325 = sub i32 0, %1031
  %1068 = sub i32 %1067, 830330105
  %1069 = add i32 %1068, %1054
  %1070 = add i32 %1069, 830330105
  %gen326 = add i32 %1067, %1054
  %mul61alteredBB = mul nsw i32 %1031, %1054
  %1071 = add i32 %1024, -1443403631
  %1072 = sub i32 %1071, %mul61alteredBB
  %1073 = sub i32 %1072, -1443403631
  %_327 = sub i32 %1024, %mul61alteredBB
  %gen328 = mul i32 %1073, %mul61alteredBB
  %1074 = sub i32 0, %mul61alteredBB
  %1075 = add i32 %1024, %1074
  %_329 = sub i32 %1024, %mul61alteredBB
  %gen330 = mul i32 %1075, %mul61alteredBB
  %1076 = sub i32 %1024, -1655790183
  %1077 = sub i32 %1076, %mul61alteredBB
  %1078 = add i32 %1077, -1655790183
  %_331 = sub i32 %1024, %mul61alteredBB
  %gen332 = mul i32 %1078, %mul61alteredBB
  %_333 = shl i32 %1024, %mul61alteredBB
  %1079 = sub i32 0, 1030099955
  %1080 = sub i32 %1079, %1024
  %1081 = add i32 %1080, 1030099955
  %_334 = sub i32 0, %1024
  %1082 = sub i32 %1081, -1010545859
  %1083 = add i32 %1082, %mul61alteredBB
  %1084 = add i32 %1083, -1010545859
  %gen335 = add i32 %1081, %mul61alteredBB
  %_336 = shl i32 %1024, %mul61alteredBB
  %1085 = sub i32 %1024, -728832597
  %1086 = sub i32 %1085, %mul61alteredBB
  %1087 = add i32 %1086, -728832597
  %_337 = sub i32 %1024, %mul61alteredBB
  %gen338 = mul i32 %1087, %mul61alteredBB
  %1088 = add i32 %1024, -921165102
  %1089 = add i32 %1088, %mul61alteredBB
  %1090 = sub i32 %1089, -921165102
  %add62alteredBB = add nsw i32 %1024, %mul61alteredBB
  %convalteredBB = sitofp i32 %1090 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #3
  %1091 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1091 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %d, i64 0, i64 %idxprom64alteredBB
  %1092 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1092 to i64
  %arrayidx67alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store double %call63alteredBB, double* %arrayidx67alteredBB, align 8
  %1093 = load i32, i32* %g, align 4
  %_339 = shl i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %add68alteredBB = add nsw i32 %1093, 1
  store i32 %1095, i32* %g, align 4
  store i32 817454143, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  %_344 = shl i32 %1096, 1
  %_345 = shl i32 %1096, 1
  %1097 = add i32 0, 174563047
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, 174563047
  %_346 = sub i32 0, %1096
  %1100 = sub i32 0, %1099
  %1101 = sub i32 0, 1
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %gen347 = add i32 %1099, 1
  %_348 = shl i32 %1096, 1
  %1104 = add i32 0, -680393556
  %1105 = sub i32 %1104, %1096
  %1106 = sub i32 %1105, -680393556
  %_349 = sub i32 0, %1096
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen350 = add i32 %1106, 1
  %_351 = shl i32 %1096, 1
  %1109 = add i32 0, -1535250267
  %1110 = sub i32 %1109, %1096
  %1111 = sub i32 %1110, -1535250267
  %_352 = sub i32 0, %1096
  %1112 = sub i32 0, %1111
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %gen353 = add i32 %1111, 1
  %1116 = add i32 %1096, -721991041
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, -721991041
  %inc70alteredBB = add nsw i32 %1096, 1
  store i32 %1118, i32* %j, align 4
  store i32 1491632511, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %k, align 4
  %1120 = load i32, i32* %g, align 4
  %cmp76alteredBB = icmp slt i32 %1119, %1120
  store i32 -1310780258, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %k, align 4
  %idxprom79alteredBB = sext i32 %1121 to i64
  %arrayidx80alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom79alteredBB
  %arrayidx81alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx80alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx81alteredBB, align 8
  %1122 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %1122 to i64
  %arrayidx83alteredBB = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %max, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx84alteredBB, align 4
  store i32 762639043, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %k, align 4
  %_366 = shl i32 %1123, 1
  %1124 = sub i32 0, %1123
  %1125 = add i32 0, %1124
  %_367 = sub i32 0, %1123
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen368 = add i32 %1125, 1
  %1128 = sub i32 %1123, -932343387
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, -932343387
  %_369 = sub i32 %1123, 1
  %gen370 = mul i32 %1130, 1
  %1131 = add i32 0, -479210279
  %1132 = sub i32 %1131, %1123
  %1133 = sub i32 %1132, -479210279
  %_371 = sub i32 0, %1123
  %1134 = sub i32 0, %1133
  %1135 = sub i32 0, 1
  %1136 = add i32 %1134, %1135
  %1137 = sub i32 0, %1136
  %gen372 = add i32 %1133, 1
  %1138 = sub i32 %1123, 1280019666
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 1280019666
  %add92alteredBB = add nsw i32 %1123, 1
  store i32 %1140, i32* %s, align 4
  store i32 0, i32* %a, align 4
  store i32 -1322785911, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %s, align 4
  %1142 = load i32, i32* %n, align 4
  %_377 = shl i32 %1141, %1142
  %_378 = shl i32 %1141, %1142
  %1143 = add i32 %1141, -183808295
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, -183808295
  %_379 = sub i32 %1141, %1142
  %gen380 = mul i32 %1145, %1142
  %1146 = add i32 %1141, 756828170
  %1147 = sub i32 %1146, %1142
  %1148 = sub i32 %1147, 756828170
  %_381 = sub i32 %1141, %1142
  %gen382 = mul i32 %1148, %1142
  %1149 = add i32 %1141, -1257405912
  %1150 = add i32 %1149, %1142
  %1151 = sub i32 %1150, -1257405912
  %add102alteredBB = add nsw i32 %1141, %1142
  %1152 = load i32, i32* %a, align 4
  %1153 = add i32 %1151, 696192401
  %1154 = sub i32 %1153, %1152
  %1155 = sub i32 %1154, 696192401
  %_383 = sub i32 %1151, %1152
  %gen384 = mul i32 %1155, %1152
  %_385 = shl i32 %1151, %1152
  %1156 = add i32 0, 454310086
  %1157 = sub i32 %1156, %1151
  %1158 = sub i32 %1157, 454310086
  %_386 = sub i32 0, %1151
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, %1152
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen387 = add i32 %1158, %1152
  %1163 = sub i32 0, %1152
  %1164 = add i32 %1151, %1163
  %sub103alteredBB = sub nsw i32 %1151, %1152
  %1165 = sub i32 %1164, -920516039
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, -920516039
  %_388 = sub i32 %1164, 1
  %gen389 = mul i32 %1167, 1
  %1168 = add i32 %1164, -1580311409
  %1169 = sub i32 %1168, 1
  %1170 = sub i32 %1169, -1580311409
  %_390 = sub i32 %1164, 1
  %gen391 = mul i32 %1170, 1
  %_392 = shl i32 %1164, 1
  %_393 = shl i32 %1164, 1
  %_394 = shl i32 %1164, 1
  %1171 = sub i32 0, 1
  %1172 = add i32 %1164, %1171
  %_395 = sub i32 %1164, 1
  %gen396 = mul i32 %1172, 1
  %_397 = shl i32 %1164, 1
  %1173 = sub i32 %1164, -1996589133
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, -1996589133
  %sub104alteredBB = sub nsw i32 %1164, 1
  store i32 %1175, i32* %s, align 4
  store i32 -809888666, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %a, align 4
  %1177 = add i32 %1176, 2008402151
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 2008402151
  %_402 = sub i32 %1176, 1
  %gen403 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1176, %1180
  %_404 = sub i32 %1176, 1
  %gen405 = mul i32 %1181, 1
  %1182 = sub i32 %1176, 125589761
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 125589761
  %_406 = sub i32 %1176, 1
  %gen407 = mul i32 %1184, 1
  %1185 = sub i32 0, 1
  %1186 = add i32 %1176, %1185
  %_408 = sub i32 %1176, 1
  %gen409 = mul i32 %1186, 1
  %1187 = add i32 %1176, 1911777046
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 1911777046
  %inc106alteredBB = add nsw i32 %1176, 1
  store i32 %1189, i32* %a, align 4
  store i32 388749873, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %e, align 4
  %1191 = load i32, i32* %k, align 4
  %cmp124alteredBB = icmp sge i32 %1190, %1191
  store i32 1099758600, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %e, align 4
  %_418 = shl i32 %1192, -1
  %1193 = add i32 0, -2045454650
  %1194 = sub i32 %1193, %1192
  %1195 = sub i32 %1194, -2045454650
  %_419 = sub i32 0, %1192
  %1196 = sub i32 0, -1
  %1197 = sub i32 %1195, %1196
  %gen420 = add i32 %1195, -1
  %1198 = sub i32 0, -1
  %1199 = add i32 %1192, %1198
  %_421 = sub i32 %1192, -1
  %gen422 = mul i32 %1199, -1
  %_423 = shl i32 %1192, -1
  %_424 = shl i32 %1192, -1
  %1200 = add i32 0, -651313465
  %1201 = sub i32 %1200, %1192
  %1202 = sub i32 %1201, -651313465
  %_425 = sub i32 0, %1192
  %1203 = add i32 %1202, 184786054
  %1204 = add i32 %1203, -1
  %1205 = sub i32 %1204, 184786054
  %gen426 = add i32 %1202, -1
  %1206 = sub i32 %1192, -417055422
  %1207 = add i32 %1206, -1
  %1208 = add i32 %1207, -417055422
  %decalteredBB = add nsw i32 %1192, -1
  store i32 %1208, i32* %e, align 4
  store i32 594386286, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 -1518128103, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 930655258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB434alteredBB, %originalBB430alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB401alteredBB, %originalBB376alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB343alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBBalteredBB, %for.inc236, %for.body194, %for.cond191, %originalBBpart2436, %originalBB434, %for.end190, %for.inc188, %originalBBpart2432, %originalBB430, %for.end187, %originalBBpart2428, %originalBB417, %for.inc186, %if.end185, %if.end184, %if.then155, %if.then130, %for.body126, %originalBBpart2415, %originalBB413, %for.cond123, %for.body121, %for.cond118, %for.end117, %for.inc115, %for.end107, %originalBBpart2411, %originalBB401, %for.inc105, %if.end, %originalBBpart2399, %originalBB376, %if.then, %for.body96, %for.cond93, %originalBBpart2374, %originalBB365, %for.body91, %for.cond88, %for.end87, %for.inc85, %originalBBpart2363, %originalBB361, %for.body78, %originalBBpart2359, %originalBB357, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2355, %originalBB343, %for.inc69, %originalBBpart2341, %originalBB251, %for.body29, %originalBBpart2249, %originalBB247, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart2245, %originalBB243, %for.end20, %for.inc18, %for.body13, %for.cond11, %for.body10, %for.cond8, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
