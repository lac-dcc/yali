; ModuleID = 'source-C-CXX/82/4077.c'
source_filename = "source-C-CXX/82/4077.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %GPA = alloca double, align 8
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1336166597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1336166597, label %for.cond
    i32 451094865, label %originalBB
    i32 1118211633, label %originalBBpart2
    i32 -1438184237, label %for.body
    i32 -1299500258, label %for.inc
    i32 289525022, label %for.end
    i32 632717224, label %for.cond4
    i32 1341369181, label %for.body7
    i32 -1035350355, label %if.then
    i32 2020793675, label %originalBB107
    i32 -1916486709, label %originalBBpart2109
    i32 -1906095344, label %if.else
    i32 1292794718, label %if.then19
    i32 1352521502, label %originalBB111
    i32 1353122986, label %originalBBpart2113
    i32 1449721346, label %if.else22
    i32 -422845680, label %if.then26
    i32 -1428370928, label %if.else29
    i32 -869424632, label %originalBB115
    i32 -569555998, label %originalBBpart2117
    i32 7805347, label %if.then33
    i32 842813177, label %originalBB119
    i32 -1792057939, label %originalBBpart2121
    i32 1511454029, label %if.else36
    i32 -1199478896, label %if.then40
    i32 1379915933, label %originalBB123
    i32 2142867660, label %originalBBpart2125
    i32 -925889118, label %if.else43
    i32 1354264371, label %if.then47
    i32 355128384, label %if.else50
    i32 -2020876062, label %originalBB127
    i32 -300187566, label %originalBBpart2129
    i32 1832457594, label %if.then54
    i32 2030133380, label %if.else57
    i32 -432767032, label %if.then61
    i32 -1921461451, label %if.else64
    i32 2081493146, label %originalBB131
    i32 -1871527593, label %originalBBpart2133
    i32 1145565915, label %if.then68
    i32 -160113788, label %if.else71
    i32 1265612626, label %if.end
    i32 2023842830, label %originalBB135
    i32 -848270105, label %originalBBpart2137
    i32 1647775936, label %if.end74
    i32 1838719087, label %originalBB139
    i32 356536338, label %originalBBpart2141
    i32 -223276970, label %if.end75
    i32 1729735831, label %if.end76
    i32 -784014918, label %if.end77
    i32 -2111049038, label %originalBB143
    i32 -1397924696, label %originalBBpart2145
    i32 -284935334, label %if.end78
    i32 -751245211, label %if.end79
    i32 -803101134, label %if.end80
    i32 72304442, label %if.end81
    i32 78373227, label %for.inc82
    i32 -120592299, label %for.end84
    i32 -2088491667, label %originalBB147
    i32 732269524, label %originalBBpart2149
    i32 1983937275, label %for.cond85
    i32 704006873, label %for.body88
    i32 -523073347, label %for.inc94
    i32 23110837, label %originalBB151
    i32 -254332792, label %originalBBpart2154
    i32 1933563614, label %for.end96
    i32 -1177600597, label %originalBB156
    i32 -1866285726, label %originalBBpart2168
    i32 -241360513, label %originalBBalteredBB
    i32 -1469364119, label %originalBB107alteredBB
    i32 -1153143294, label %originalBB111alteredBB
    i32 40544283, label %originalBB115alteredBB
    i32 1201321524, label %originalBB119alteredBB
    i32 -335877559, label %originalBB123alteredBB
    i32 -1845201036, label %originalBB127alteredBB
    i32 1435434326, label %originalBB131alteredBB
    i32 1275779159, label %originalBB135alteredBB
    i32 -585827705, label %originalBB139alteredBB
    i32 -1235458646, label %originalBB143alteredBB
    i32 -1054968525, label %originalBB147alteredBB
    i32 959075207, label %originalBB151alteredBB
    i32 -586134267, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 451094865, i32 -241360513
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %28 = sub i32 %27, 464933506
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 464933506
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 265158811
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 265158811
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1118211633, i32 -241360513
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -1438184237, i32 289525022
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %48 = load i32, i32* %sum, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %add = add nsw i32 %48, %50
  store i32 %52, i32* %sum, align 4
  store i32 -1299500258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 1336166597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 632717224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1787682625
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1787682625
  %sub5 = sub nsw i32 %57, 1
  %cmp6 = icmp sle i32 %56, %60
  %61 = select i1 %cmp6, i32 1341369181, i32 -120592299
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  %63 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %63 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %64 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %64, 89
  %65 = select i1 %cmp13, i32 -1035350355, i32 -1906095344
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 799204024
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 799204024
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 2020793675, i32 -1469364119
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom14
  store double 4.000000e+00, double* %arrayidx15, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1916486709, i32 -1469364119
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 72304442, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %121, 84
  %122 = select i1 %cmp18, i32 1292794718, i32 1449721346
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1941869304
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1941869304
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1352521502, i32 -1153143294
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -56769109
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -56769109
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1353122986, i32 -1153143294
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -803101134, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %167, 81
  %168 = select i1 %cmp25, i32 -422845680, i32 -1428370928
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %169 to i64
  %arrayidx28 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom27
  store double 3.300000e+00, double* %arrayidx28, align 8
  store i32 -751245211, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -73005247
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -73005247
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -869424632, i32 40544283
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %186, 77
  store i1 %cmp32, i1* %cmp32.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -569555998, i32 40544283
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %201 = select i1 %cmp32.reload, i32 7805347, i32 1511454029
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1777618850
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1777618850
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 842813177, i32 1201321524
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom34
  store double 3.000000e+00, double* %arrayidx35, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1028234169
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1028234169
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1792057939, i32 1201321524
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -284935334, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %245 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom37
  %246 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %246, 74
  %247 = select i1 %cmp39, i32 -1199478896, i32 -925889118
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1379915933, i32 -335877559
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double 2.700000e+00, double* %arrayidx42, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2142867660, i32 -335877559
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -784014918, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %277 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %278 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %278, 71
  %279 = select i1 %cmp46, i32 1354264371, i32 355128384
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %280 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double 2.300000e+00, double* %arrayidx49, align 8
  store i32 1729735831, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -2129833625
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2129833625
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2020876062, i32 -1845201036
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %308 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %309 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %309, 67
  store i1 %cmp53, i1* %cmp53.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 2073320907
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 2073320907
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -300187566, i32 -1845201036
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %325 = select i1 %cmp53.reload, i32 1832457594, i32 2030133380
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %326 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom55
  store double 2.000000e+00, double* %arrayidx56, align 8
  store i32 -223276970, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %327 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom58
  %328 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %328, 63
  %329 = select i1 %cmp60, i32 -432767032, i32 -1921461451
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom62
  store double 1.500000e+00, double* %arrayidx63, align 8
  store i32 1647775936, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 642529213
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 642529213
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 2081493146, i32 1435434326
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %346 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65
  %347 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %347, 59
  store i1 %cmp67, i1* %cmp67.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1871527593, i32 1435434326
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %374 = select i1 %cmp67.reload, i32 1145565915, i32 -160113788
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %375 to i64
  %arrayidx70 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom69
  store double 1.000000e+00, double* %arrayidx70, align 8
  store i32 1265612626, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %376 to i64
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom72
  store double 0.000000e+00, double* %arrayidx73, align 8
  store i32 1265612626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1371758469
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1371758469
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2023842830, i32 1275779159
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -848270105, i32 1275779159
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1647775936, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1411139198
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1411139198
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1838719087, i32 -585827705
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 2121801239
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 2121801239
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 356536338, i32 -585827705
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -223276970, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1729735831, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -784014918, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 893341578
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 893341578
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2111049038, i32 -1235458646
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1397924696, i32 -1235458646
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -284935334, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -751245211, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -803101134, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 72304442, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 78373227, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, 1077419576
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1077419576
  %inc83 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 632717224, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -1578665484
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1578665484
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -2088491667, i32 -1054968525
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %i, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 732269524, i32 -1054968525
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1983937275, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %n, align 4
  %548 = sub i32 %547, 1392134054
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 1392134054
  %sub86 = sub nsw i32 %547, 1
  %cmp87 = icmp sle i32 %546, %550
  %551 = select i1 %cmp87, i32 704006873, i32 1933563614
  store i32 %551, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %552 = load double, double* %GPA, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %553 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89
  %554 = load double, double* %arrayidx90, align 8
  %555 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %555 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %556 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %556 to double
  %mul = fmul double %554, %conv
  %add93 = fadd double %552, %mul
  store double %add93, double* %GPA, align 8
  store i32 -523073347, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -1381082544
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1381082544
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 23110837, i32 959075207
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc95 = add nsw i32 %572, 1
  store i32 %574, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 382324669
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 382324669
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -254332792, i32 959075207
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1983937275, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, -773464321
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -773464321
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1177600597, i32 -586134267
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %605 = load double, double* %GPA, align 8
  %606 = load i32, i32* %sum, align 4
  %conv97 = sitofp i32 %606 to double
  %div = fdiv double %605, %conv97
  store double %div, double* %GPA, align 8
  %607 = load double, double* %GPA, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %607)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -849655869
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -849655869
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1866285726, i32 -586134267
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %n, align 4
  %625 = add i32 0, -1902711504
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, -1902711504
  %_ = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen = add i32 %627, 1
  %630 = sub i32 0, 1890791312
  %631 = sub i32 %630, %624
  %632 = add i32 %631, 1890791312
  %_99 = sub i32 0, %624
  %633 = sub i32 %632, 1849392938
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1849392938
  %gen100 = add i32 %632, 1
  %636 = add i32 %624, -625702911
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -625702911
  %_101 = sub i32 %624, 1
  %gen102 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %624, %639
  %_103 = sub i32 %624, 1
  %gen104 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = add i32 %624, %641
  %_105 = sub i32 %624, 1
  %gen106 = mul i32 %642, 1
  %643 = sub i32 %624, 91821168
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 91821168
  %subalteredBB = sub nsw i32 %624, 1
  %cmpalteredBB = icmp sle i32 %623, %645
  store i32 451094865, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %646 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom14alteredBB
  store double 4.000000e+00, double* %arrayidx15alteredBB, align 8
  store i32 2020793675, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %647 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom20alteredBB
  store double 3.700000e+00, double* %arrayidx21alteredBB, align 8
  store i32 1352521502, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %648 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %649 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %649, 77
  store i32 -869424632, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %650 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom34alteredBB
  store double 3.000000e+00, double* %arrayidx35alteredBB, align 8
  store i32 842813177, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %651 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41alteredBB
  store double 2.700000e+00, double* %arrayidx42alteredBB, align 8
  store i32 1379915933, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %652 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %653 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %653, 67
  store i32 -2020876062, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %654 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %655 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sgt i32 %655, 59
  store i32 2081493146, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 2023842830, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1838719087, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -2111049038, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %i, align 4
  store i32 -2088491667, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_152 = shl i32 %656, 1
  %657 = add i32 %656, -2084981492
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -2084981492
  %inc95alteredBB = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  store i32 23110837, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %660 = load double, double* %GPA, align 8
  %661 = load i32, i32* %sum, align 4
  %conv97alteredBB = sitofp i32 %661 to double
  %_157 = fsub double -0.000000e+00, %660
  %gen158 = fadd double %_157, %conv97alteredBB
  %_159 = fsub double %660, %conv97alteredBB
  %gen160 = fmul double %_159, %conv97alteredBB
  %_161 = fsub double %660, %conv97alteredBB
  %gen162 = fmul double %_161, %conv97alteredBB
  %_163 = fsub double -0.000000e+00, %660
  %gen164 = fadd double %_163, %conv97alteredBB
  %_165 = fsub double %660, %conv97alteredBB
  %gen166 = fmul double %_165, %conv97alteredBB
  %divalteredBB = fdiv double %660, %conv97alteredBB
  store double %divalteredBB, double* %GPA, align 8
  %662 = load double, double* %GPA, align 8
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %662)
  store i32 -1177600597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB156, %for.end96, %originalBBpart2154, %originalBB151, %for.inc94, %for.body88, %for.cond85, %originalBBpart2149, %originalBB147, %for.end84, %for.inc82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2145, %originalBB143, %if.end77, %if.end76, %if.end75, %originalBBpart2141, %originalBB139, %if.end74, %originalBBpart2137, %originalBB135, %if.end, %if.else71, %if.then68, %originalBBpart2133, %originalBB131, %if.else64, %if.then61, %if.else57, %if.then54, %originalBBpart2129, %originalBB127, %if.else50, %if.then47, %if.else43, %originalBBpart2125, %originalBB123, %if.then40, %if.else36, %originalBBpart2121, %originalBB119, %if.then33, %originalBBpart2117, %originalBB115, %if.else29, %if.then26, %if.else22, %originalBBpart2113, %originalBB111, %if.then19, %if.else, %originalBBpart2109, %originalBB107, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
