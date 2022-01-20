; ModuleID = 'source-C-CXX/5/4045.c'
source_filename = "source-C-CXX/5/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@MAX = constant i32 100, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %A = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i2 = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %j17 = alloca i32, align 4
  %j27 = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %i83 = alloca i32, align 4
  %j87 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 781592809, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 781592809, label %for.cond
    i32 337134867, label %for.body
    i32 -1979261854, label %for.cond3
    i32 1808825979, label %for.body5
    i32 1386046064, label %originalBB
    i32 961501189, label %originalBBpart2
    i32 2075018782, label %for.cond6
    i32 1014463250, label %for.body8
    i32 1261528058, label %for.inc
    i32 298203705, label %originalBB106
    i32 1586992737, label %originalBBpart2112
    i32 685420164, label %for.end
    i32 -835845499, label %for.inc12
    i32 -778219865, label %for.end14
    i32 -1322235879, label %land.lhs.true
    i32 475854388, label %if.then
    i32 -1396420554, label %originalBB114
    i32 -1198736806, label %originalBBpart2116
    i32 91420170, label %for.cond18
    i32 -859007934, label %originalBB118
    i32 1801942958, label %originalBBpart2120
    i32 1063267218, label %for.body20
    i32 -2142821480, label %for.inc24
    i32 1396826408, label %for.end26
    i32 1871192775, label %originalBB122
    i32 1873117755, label %originalBBpart2124
    i32 -1261200960, label %for.cond28
    i32 -1519561650, label %for.body30
    i32 1637264956, label %originalBB126
    i32 905570043, label %originalBBpart2145
    i32 1630670891, label %for.inc36
    i32 1907864245, label %originalBB147
    i32 -1840870284, label %originalBBpart2161
    i32 -1551103153, label %for.end38
    i32 -1619946630, label %for.cond40
    i32 -819165233, label %for.body42
    i32 1466518049, label %originalBB163
    i32 -151105880, label %originalBBpart2165
    i32 -541949073, label %for.inc47
    i32 -1413691506, label %for.end49
    i32 1868334596, label %originalBB167
    i32 -1064220148, label %originalBBpart2169
    i32 1671075263, label %for.cond51
    i32 1066893870, label %originalBB171
    i32 -1354490650, label %originalBBpart2173
    i32 -560048448, label %for.body53
    i32 -1646483475, label %for.inc60
    i32 478263572, label %originalBB175
    i32 1871547451, label %originalBBpart2188
    i32 57634345, label %for.end62
    i32 -513687133, label %originalBB190
    i32 -1142837637, label %originalBBpart2264
    i32 354291416, label %if.else
    i32 281566266, label %for.cond84
    i32 1001068385, label %originalBB266
    i32 383425891, label %originalBBpart2268
    i32 -1035101239, label %for.body86
    i32 -1710172721, label %for.cond88
    i32 -612710232, label %originalBB270
    i32 -117241560, label %originalBBpart2272
    i32 -2028889715, label %for.body90
    i32 -533742756, label %for.inc96
    i32 -790659133, label %for.end98
    i32 -993026413, label %originalBB274
    i32 197284806, label %originalBBpart2276
    i32 665721743, label %for.inc99
    i32 -1707711768, label %originalBB278
    i32 -1150850503, label %originalBBpart2287
    i32 -435197571, label %for.end101
    i32 -1730470773, label %originalBB289
    i32 -43504927, label %originalBBpart2291
    i32 647342050, label %if.end
    i32 -770651491, label %for.inc103
    i32 -1945030978, label %for.end105
    i32 507579746, label %originalBBalteredBB
    i32 292104168, label %originalBB106alteredBB
    i32 -1748419137, label %originalBB114alteredBB
    i32 1565200573, label %originalBB118alteredBB
    i32 251466913, label %originalBB122alteredBB
    i32 1661625192, label %originalBB126alteredBB
    i32 522090978, label %originalBB147alteredBB
    i32 1837191937, label %originalBB163alteredBB
    i32 61550967, label %originalBB167alteredBB
    i32 -1379351757, label %originalBB171alteredBB
    i32 -2050097507, label %originalBB175alteredBB
    i32 1975296737, label %originalBB190alteredBB
    i32 1497665847, label %originalBB266alteredBB
    i32 856104174, label %originalBB270alteredBB
    i32 -120533118, label %originalBB274alteredBB
    i32 -1060841121, label %originalBB278alteredBB
    i32 1161117131, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 337134867, i32 -1945030978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i2, align 4
  store i32 -1979261854, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i2, align 4
  %4 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 1808825979, i32 -778219865
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1386046064, i32 507579746
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1937733972
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1937733972
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 961501189, i32 507579746
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075018782, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %47, %48
  %49 = select i1 %cmp7, i32 1014463250, i32 685420164
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i2, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  store i32 1261528058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -832801995
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -832801995
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 298203705, i32 292104168
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1586992737, i32 292104168
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 2075018782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -835845499, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i2, align 4
  %85 = add i32 %84, 16165483
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 16165483
  %inc13 = add nsw i32 %84, 1
  store i32 %87, i32* %i2, align 4
  store i32 -1979261854, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %88 = load i32, i32* %m, align 4
  %cmp15 = icmp ne i32 %88, 1
  %89 = select i1 %cmp15, i32 -1322235879, i32 354291416
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp16 = icmp ne i32 %90, 1
  %91 = select i1 %cmp16, i32 475854388, i32 354291416
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2140370317
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2140370317
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1396420554, i32 -1748419137
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -350231010
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -350231010
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1198736806, i32 -1748419137
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 91420170, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 641643838
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 641643838
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -859007934, i32 1565200573
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j17, align 4
  %150 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %149, %150
  store i1 %cmp19, i1* %cmp19.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1801942958, i32 1565200573
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %165 = select i1 %cmp19.reload, i32 1063267218, i32 1396826408
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 0
  %166 = load i32, i32* %j17, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %167 = load i32, i32* %arrayidx23, align 4
  %168 = load i32, i32* %sum, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, %167
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, %167
  store i32 %172, i32* %sum, align 4
  store i32 -2142821480, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j17, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc25 = add nsw i32 %173, 1
  store i32 %177, i32* %j17, align 4
  store i32 91420170, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1130828721
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1130828721
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1871192775, i32 251466913
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 40008038
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 40008038
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1873117755, i32 251466913
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1261200960, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j27, align 4
  %209 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %208, %209
  %210 = select i1 %cmp29, i32 -1519561650, i32 -1551103153
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1637264956, i32 1661625192
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, 712275151
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 712275151
  %sub = sub nsw i32 %225, 1
  %idxprom31 = sext i32 %228 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom31
  %229 = load i32, i32* %j27, align 4
  %idxprom33 = sext i32 %229 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %230 = load i32, i32* %arrayidx34, align 4
  %231 = load i32, i32* %sum, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 %231, %232
  %add35 = add nsw i32 %231, %230
  store i32 %233, i32* %sum, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1985494582
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1985494582
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 905570043, i32 1661625192
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1630670891, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1078176970
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1078176970
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1907864245, i32 522090978
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j27, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc37 = add nsw i32 %276, 1
  store i32 %280, i32* %j27, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1288938737
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1288938737
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1840870284, i32 522090978
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1261200960, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i39, align 4
  store i32 -1619946630, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i39, align 4
  %297 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %296, %297
  %298 = select i1 %cmp41, i32 -819165233, i32 -1413691506
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1142558510
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1142558510
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1466518049, i32 1837191937
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i39, align 4
  %idxprom43 = sext i32 %314 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 0
  %315 = load i32, i32* %arrayidx45, align 16
  %316 = load i32, i32* %sum, align 4
  %317 = sub i32 0, %315
  %318 = sub i32 %316, %317
  %add46 = add nsw i32 %316, %315
  store i32 %318, i32* %sum, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -151105880, i32 1837191937
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -541949073, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i39, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc48 = add nsw i32 %345, 1
  store i32 %347, i32* %i39, align 4
  store i32 -1619946630, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
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
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1868334596, i32 61550967
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 30090681
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 30090681
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1064220148, i32 61550967
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1671075263, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -103198829
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -103198829
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1066893870, i32 -1379351757
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i50, align 4
  %417 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %416, %417
  store i1 %cmp52, i1* %cmp52.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1354490650, i32 -1379351757
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %432 = select i1 %cmp52.reload, i32 -560048448, i32 57634345
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i50, align 4
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom54
  %434 = load i32, i32* %n, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %sub56 = sub nsw i32 %434, 1
  %idxprom57 = sext i32 %436 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %437 = load i32, i32* %arrayidx58, align 4
  %438 = load i32, i32* %sum, align 4
  %439 = sub i32 0, %437
  %440 = sub i32 %438, %439
  %add59 = add nsw i32 %438, %437
  store i32 %440, i32* %sum, align 4
  store i32 -1646483475, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 161857239
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 161857239
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 478263572, i32 -2050097507
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i50, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc61 = add nsw i32 %456, 1
  store i32 %460, i32* %i50, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1594153790
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1594153790
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1871547451, i32 -2050097507
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1671075263, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -513687133, i32 1975296737
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %514 = load i32, i32* %sum, align 4
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 0
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 0
  %515 = load i32, i32* %arrayidx64, align 16
  %516 = sub i32 %514, 1401158019
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1401158019
  %sub65 = sub nsw i32 %514, %515
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 0
  %519 = load i32, i32* %n, align 4
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %sub67 = sub nsw i32 %519, 1
  %idxprom68 = sext i32 %521 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %522 = load i32, i32* %arrayidx69, align 4
  %523 = sub i32 %518, -795048823
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -795048823
  %sub70 = sub nsw i32 %518, %522
  %526 = load i32, i32* %m, align 4
  %527 = add i32 %526, -483029123
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -483029123
  %sub71 = sub nsw i32 %526, 1
  %idxprom72 = sext i32 %529 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 0
  %530 = load i32, i32* %arrayidx74, align 16
  %531 = sub i32 %525, -1370207699
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -1370207699
  %sub75 = sub nsw i32 %525, %530
  %534 = load i32, i32* %m, align 4
  %535 = add i32 %534, -2105934553
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2105934553
  %sub76 = sub nsw i32 %534, 1
  %idxprom77 = sext i32 %537 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom77
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %sub79 = sub nsw i32 %538, 1
  %idxprom80 = sext i32 %540 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %541 = load i32, i32* %arrayidx81, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %533, %542
  %sub82 = sub nsw i32 %533, %541
  store i32 %543, i32* %sum, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1093883640
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1093883640
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1142837637, i32 1975296737
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 647342050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i83, align 4
  store i32 281566266, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 30425549
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 30425549
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1001068385, i32 1497665847
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i83, align 4
  %587 = load i32, i32* %m, align 4
  %cmp85 = icmp slt i32 %586, %587
  store i1 %cmp85, i1* %cmp85.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 48368687
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 48368687
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 383425891, i32 1497665847
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %615 = select i1 %cmp85.reload, i32 -1035101239, i32 -435197571
  store i32 %615, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  store i32 0, i32* %j87, align 4
  store i32 -1710172721, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 541478536
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 541478536
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -612710232, i32 856104174
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j87, align 4
  %632 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %631, %632
  store i1 %cmp89, i1* %cmp89.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 144071157
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 144071157
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -117241560, i32 856104174
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %660 = select i1 %cmp89.reload, i32 -2028889715, i32 -790659133
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %661 = load i32, i32* %i83, align 4
  %idxprom91 = sext i32 %661 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom91
  %662 = load i32, i32* %j87, align 4
  %idxprom93 = sext i32 %662 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %663 = load i32, i32* %arrayidx94, align 4
  %664 = load i32, i32* %sum, align 4
  %665 = sub i32 %664, 641373927
  %666 = add i32 %665, %663
  %667 = add i32 %666, 641373927
  %add95 = add nsw i32 %664, %663
  store i32 %667, i32* %sum, align 4
  store i32 -533742756, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %668 = load i32, i32* %j87, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc97 = add nsw i32 %668, 1
  store i32 %672, i32* %j87, align 4
  store i32 -1710172721, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -993026413, i32 -120533118
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -538769262
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -538769262
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 197284806, i32 -120533118
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 665721743, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1707711768, i32 -1060841121
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %716 = load i32, i32* %i83, align 4
  %717 = sub i32 %716, 1092040882
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1092040882
  %inc100 = add nsw i32 %716, 1
  store i32 %719, i32* %i83, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -1153769688
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -1153769688
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 -1150850503, i32 -1060841121
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 281566266, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -136436785
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -136436785
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
  %773 = select i1 %771, i32 -1730470773, i32 1161117131
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = add i32 %774, -1002099595
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1002099595
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -43504927, i32 1161117131
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 647342050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %801 = load i32, i32* %sum, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %801)
  store i32 -770651491, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc104 = add nsw i32 %802, 1
  store i32 %806, i32* %i, align 4
  store i32 781592809, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1386046064, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = add i32 0, 1275515827
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, 1275515827
  %_ = sub i32 0, %807
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %gen = add i32 %810, 1
  %815 = sub i32 0, %807
  %816 = add i32 0, %815
  %_107 = sub i32 0, %807
  %817 = add i32 %816, -796671397
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -796671397
  %gen108 = add i32 %816, 1
  %820 = add i32 0, -1054757645
  %821 = sub i32 %820, %807
  %822 = sub i32 %821, -1054757645
  %_109 = sub i32 0, %807
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen110 = add i32 %822, 1
  %827 = sub i32 %807, 1844159047
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1844159047
  %incalteredBB = add nsw i32 %807, 1
  store i32 %829, i32* %j, align 4
  store i32 298203705, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j17, align 4
  store i32 -1396420554, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %830 = load i32, i32* %j17, align 4
  %831 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %830, %831
  store i32 -859007934, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j27, align 4
  store i32 1871192775, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %m, align 4
  %833 = sub i32 %832, 1252114035
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1252114035
  %_127 = sub i32 %832, 1
  %gen128 = mul i32 %835, 1
  %836 = add i32 0, 36214578
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, 36214578
  %_129 = sub i32 0, %832
  %839 = add i32 %838, -1426976748
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -1426976748
  %gen130 = add i32 %838, 1
  %842 = add i32 0, 590051998
  %843 = sub i32 %842, %832
  %844 = sub i32 %843, 590051998
  %_131 = sub i32 0, %832
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen132 = add i32 %844, 1
  %849 = sub i32 0, %832
  %850 = add i32 0, %849
  %_133 = sub i32 0, %832
  %851 = sub i32 0, 1
  %852 = sub i32 %850, %851
  %gen134 = add i32 %850, 1
  %853 = add i32 0, -1540178825
  %854 = sub i32 %853, %832
  %855 = sub i32 %854, -1540178825
  %_135 = sub i32 0, %832
  %856 = sub i32 %855, -1173762101
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1173762101
  %gen136 = add i32 %855, 1
  %859 = add i32 %832, 808801343
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 808801343
  %_137 = sub i32 %832, 1
  %gen138 = mul i32 %861, 1
  %862 = add i32 0, 1569984588
  %863 = sub i32 %862, %832
  %864 = sub i32 %863, 1569984588
  %_139 = sub i32 0, %832
  %865 = add i32 %864, -1461790107
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1461790107
  %gen140 = add i32 %864, 1
  %868 = sub i32 %832, -819358619
  %869 = sub i32 %868, 1
  %870 = add i32 %869, -819358619
  %_141 = sub i32 %832, 1
  %gen142 = mul i32 %870, 1
  %871 = add i32 %832, -1694447794
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -1694447794
  %subalteredBB = sub nsw i32 %832, 1
  %idxprom31alteredBB = sext i32 %873 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom31alteredBB
  %874 = load i32, i32* %j27, align 4
  %idxprom33alteredBB = sext i32 %874 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %875 = load i32, i32* %arrayidx34alteredBB, align 4
  %876 = load i32, i32* %sum, align 4
  %_143 = shl i32 %876, %875
  %877 = sub i32 0, %875
  %878 = sub i32 %876, %877
  %add35alteredBB = add nsw i32 %876, %875
  store i32 %878, i32* %sum, align 4
  store i32 1637264956, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %j27, align 4
  %880 = sub i32 %879, -151881349
  %881 = sub i32 %880, 1
  %882 = add i32 %881, -151881349
  %_148 = sub i32 %879, 1
  %gen149 = mul i32 %882, 1
  %_150 = shl i32 %879, 1
  %883 = add i32 %879, -878598667
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -878598667
  %_151 = sub i32 %879, 1
  %gen152 = mul i32 %885, 1
  %886 = add i32 0, 848141651
  %887 = sub i32 %886, %879
  %888 = sub i32 %887, 848141651
  %_153 = sub i32 0, %879
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen154 = add i32 %888, 1
  %893 = sub i32 %879, 1939166359
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1939166359
  %_155 = sub i32 %879, 1
  %gen156 = mul i32 %895, 1
  %896 = add i32 0, 1855955557
  %897 = sub i32 %896, %879
  %898 = sub i32 %897, 1855955557
  %_157 = sub i32 0, %879
  %899 = add i32 %898, -330256767
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -330256767
  %gen158 = add i32 %898, 1
  %_159 = shl i32 %879, 1
  %902 = add i32 %879, -1195759766
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -1195759766
  %inc37alteredBB = add nsw i32 %879, 1
  store i32 %904, i32* %j27, align 4
  store i32 1907864245, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i39, align 4
  %idxprom43alteredBB = sext i32 %905 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom43alteredBB
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 0
  %906 = load i32, i32* %arrayidx45alteredBB, align 16
  %907 = load i32, i32* %sum, align 4
  %908 = sub i32 0, %906
  %909 = sub i32 %907, %908
  %add46alteredBB = add nsw i32 %907, %906
  store i32 %909, i32* %sum, align 4
  store i32 1466518049, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i50, align 4
  store i32 1868334596, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i50, align 4
  %911 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp slt i32 %910, %911
  store i32 1066893870, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i50, align 4
  %913 = add i32 %912, 591516830
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 591516830
  %_176 = sub i32 %912, 1
  %gen177 = mul i32 %915, 1
  %_178 = shl i32 %912, 1
  %_179 = shl i32 %912, 1
  %_180 = shl i32 %912, 1
  %_181 = shl i32 %912, 1
  %_182 = shl i32 %912, 1
  %916 = sub i32 0, %912
  %917 = add i32 0, %916
  %_183 = sub i32 0, %912
  %918 = sub i32 %917, 67826643
  %919 = add i32 %918, 1
  %920 = add i32 %919, 67826643
  %gen184 = add i32 %917, 1
  %921 = sub i32 0, 1
  %922 = add i32 %912, %921
  %_185 = sub i32 %912, 1
  %gen186 = mul i32 %922, 1
  %923 = sub i32 %912, -722394099
  %924 = add i32 %923, 1
  %925 = add i32 %924, -722394099
  %inc61alteredBB = add nsw i32 %912, 1
  store i32 %925, i32* %i50, align 4
  store i32 478263572, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %sum, align 4
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 0
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %927 = load i32, i32* %arrayidx64alteredBB, align 16
  %928 = add i32 %926, 1466406738
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 1466406738
  %_191 = sub i32 %926, %927
  %gen192 = mul i32 %930, %927
  %931 = add i32 0, 1492641646
  %932 = sub i32 %931, %926
  %933 = sub i32 %932, 1492641646
  %_193 = sub i32 0, %926
  %934 = sub i32 0, %927
  %935 = sub i32 %933, %934
  %gen194 = add i32 %933, %927
  %936 = sub i32 %926, -1061094489
  %937 = sub i32 %936, %927
  %938 = add i32 %937, -1061094489
  %_195 = sub i32 %926, %927
  %gen196 = mul i32 %938, %927
  %939 = sub i32 %926, -1016416405
  %940 = sub i32 %939, %927
  %941 = add i32 %940, -1016416405
  %_197 = sub i32 %926, %927
  %gen198 = mul i32 %941, %927
  %942 = sub i32 %926, 1787684339
  %943 = sub i32 %942, %927
  %944 = add i32 %943, 1787684339
  %sub65alteredBB = sub nsw i32 %926, %927
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 0
  %945 = load i32, i32* %n, align 4
  %_199 = shl i32 %945, 1
  %946 = sub i32 0, %945
  %947 = add i32 0, %946
  %_200 = sub i32 0, %945
  %948 = sub i32 %947, -84659037
  %949 = add i32 %948, 1
  %950 = add i32 %949, -84659037
  %gen201 = add i32 %947, 1
  %951 = sub i32 %945, 562132818
  %952 = sub i32 %951, 1
  %953 = add i32 %952, 562132818
  %_202 = sub i32 %945, 1
  %gen203 = mul i32 %953, 1
  %954 = add i32 %945, 235026973
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 235026973
  %_204 = sub i32 %945, 1
  %gen205 = mul i32 %956, 1
  %957 = sub i32 0, 1533931637
  %958 = sub i32 %957, %945
  %959 = add i32 %958, 1533931637
  %_206 = sub i32 0, %945
  %960 = sub i32 %959, 131594467
  %961 = add i32 %960, 1
  %962 = add i32 %961, 131594467
  %gen207 = add i32 %959, 1
  %963 = add i32 0, -33392477
  %964 = sub i32 %963, %945
  %965 = sub i32 %964, -33392477
  %_208 = sub i32 0, %945
  %966 = sub i32 0, 1
  %967 = sub i32 %965, %966
  %gen209 = add i32 %965, 1
  %968 = add i32 %945, -2142047533
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -2142047533
  %sub67alteredBB = sub nsw i32 %945, 1
  %idxprom68alteredBB = sext i32 %970 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %971 = load i32, i32* %arrayidx69alteredBB, align 4
  %972 = sub i32 0, %944
  %973 = add i32 0, %972
  %_210 = sub i32 0, %944
  %974 = sub i32 0, %973
  %975 = sub i32 0, %971
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen211 = add i32 %973, %971
  %978 = sub i32 0, %944
  %979 = add i32 0, %978
  %_212 = sub i32 0, %944
  %980 = add i32 %979, -919139277
  %981 = add i32 %980, %971
  %982 = sub i32 %981, -919139277
  %gen213 = add i32 %979, %971
  %_214 = shl i32 %944, %971
  %983 = sub i32 %944, -1232181914
  %984 = sub i32 %983, %971
  %985 = add i32 %984, -1232181914
  %_215 = sub i32 %944, %971
  %gen216 = mul i32 %985, %971
  %986 = sub i32 0, -1706137439
  %987 = sub i32 %986, %944
  %988 = add i32 %987, -1706137439
  %_217 = sub i32 0, %944
  %989 = add i32 %988, -1336458410
  %990 = add i32 %989, %971
  %991 = sub i32 %990, -1336458410
  %gen218 = add i32 %988, %971
  %992 = sub i32 0, %971
  %993 = add i32 %944, %992
  %_219 = sub i32 %944, %971
  %gen220 = mul i32 %993, %971
  %994 = add i32 %944, -473127558
  %995 = sub i32 %994, %971
  %996 = sub i32 %995, -473127558
  %sub70alteredBB = sub nsw i32 %944, %971
  %997 = load i32, i32* %m, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_221 = sub i32 %997, 1
  %gen222 = mul i32 %999, 1
  %1000 = add i32 0, 421380162
  %1001 = sub i32 %1000, %997
  %1002 = sub i32 %1001, 421380162
  %_223 = sub i32 0, %997
  %1003 = add i32 %1002, -1238902654
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, -1238902654
  %gen224 = add i32 %1002, 1
  %1006 = sub i32 0, %997
  %1007 = add i32 0, %1006
  %_225 = sub i32 0, %997
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen226 = add i32 %1007, 1
  %1010 = add i32 %997, -108963965
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -108963965
  %_227 = sub i32 %997, 1
  %gen228 = mul i32 %1012, 1
  %1013 = sub i32 0, -302228261
  %1014 = sub i32 %1013, %997
  %1015 = add i32 %1014, -302228261
  %_229 = sub i32 0, %997
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen230 = add i32 %1015, 1
  %1018 = add i32 %997, 1789448240
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1789448240
  %sub71alteredBB = sub nsw i32 %997, 1
  %idxprom72alteredBB = sext i32 %1020 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %1021 = load i32, i32* %arrayidx74alteredBB, align 16
  %1022 = sub i32 %996, -709622849
  %1023 = sub i32 %1022, %1021
  %1024 = add i32 %1023, -709622849
  %_231 = sub i32 %996, %1021
  %gen232 = mul i32 %1024, %1021
  %1025 = sub i32 0, -527022184
  %1026 = sub i32 %1025, %996
  %1027 = add i32 %1026, -527022184
  %_233 = sub i32 0, %996
  %1028 = sub i32 %1027, -944452779
  %1029 = add i32 %1028, %1021
  %1030 = add i32 %1029, -944452779
  %gen234 = add i32 %1027, %1021
  %_235 = shl i32 %996, %1021
  %1031 = add i32 0, -1377150259
  %1032 = sub i32 %1031, %996
  %1033 = sub i32 %1032, -1377150259
  %_236 = sub i32 0, %996
  %1034 = sub i32 0, %1021
  %1035 = sub i32 %1033, %1034
  %gen237 = add i32 %1033, %1021
  %1036 = add i32 %996, 14880034
  %1037 = sub i32 %1036, %1021
  %1038 = sub i32 %1037, 14880034
  %_238 = sub i32 %996, %1021
  %gen239 = mul i32 %1038, %1021
  %1039 = sub i32 0, %996
  %1040 = add i32 0, %1039
  %_240 = sub i32 0, %996
  %1041 = add i32 %1040, -359889950
  %1042 = add i32 %1041, %1021
  %1043 = sub i32 %1042, -359889950
  %gen241 = add i32 %1040, %1021
  %1044 = sub i32 0, %996
  %1045 = add i32 0, %1044
  %_242 = sub i32 0, %996
  %1046 = sub i32 0, %1021
  %1047 = sub i32 %1045, %1046
  %gen243 = add i32 %1045, %1021
  %_244 = shl i32 %996, %1021
  %1048 = add i32 %996, 1161053404
  %1049 = sub i32 %1048, %1021
  %1050 = sub i32 %1049, 1161053404
  %sub75alteredBB = sub nsw i32 %996, %1021
  %1051 = load i32, i32* %m, align 4
  %1052 = add i32 0, 1170011185
  %1053 = sub i32 %1052, %1051
  %1054 = sub i32 %1053, 1170011185
  %_245 = sub i32 0, %1051
  %1055 = sub i32 0, %1054
  %1056 = sub i32 0, 1
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %gen246 = add i32 %1054, 1
  %1059 = sub i32 %1051, -711440274
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -711440274
  %_247 = sub i32 %1051, 1
  %gen248 = mul i32 %1061, 1
  %1062 = sub i32 0, %1051
  %1063 = add i32 0, %1062
  %_249 = sub i32 0, %1051
  %1064 = sub i32 %1063, -1300401183
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -1300401183
  %gen250 = add i32 %1063, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1051, %1067
  %_251 = sub i32 %1051, 1
  %gen252 = mul i32 %1068, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1051, %1069
  %_253 = sub i32 %1051, 1
  %gen254 = mul i32 %1070, 1
  %1071 = sub i32 0, -1578662582
  %1072 = sub i32 %1071, %1051
  %1073 = add i32 %1072, -1578662582
  %_255 = sub i32 0, %1051
  %1074 = add i32 %1073, 73103274
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1075, 73103274
  %gen256 = add i32 %1073, 1
  %_257 = shl i32 %1051, 1
  %1077 = sub i32 0, 1
  %1078 = add i32 %1051, %1077
  %sub76alteredBB = sub nsw i32 %1051, 1
  %idxprom77alteredBB = sext i32 %1078 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A, i64 0, i64 %idxprom77alteredBB
  %1079 = load i32, i32* %n, align 4
  %_258 = shl i32 %1079, 1
  %1080 = add i32 0, 2063423398
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, 2063423398
  %_259 = sub i32 0, %1079
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen260 = add i32 %1082, 1
  %_261 = shl i32 %1079, 1
  %1085 = add i32 %1079, 851982937
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, 851982937
  %sub79alteredBB = sub nsw i32 %1079, 1
  %idxprom80alteredBB = sext i32 %1087 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %1088 = load i32, i32* %arrayidx81alteredBB, align 4
  %_262 = shl i32 %1050, %1088
  %1089 = sub i32 %1050, -1455413257
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -1455413257
  %sub82alteredBB = sub nsw i32 %1050, %1088
  store i32 %1091, i32* %sum, align 4
  store i32 -513687133, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i83, align 4
  %1093 = load i32, i32* %m, align 4
  %cmp85alteredBB = icmp slt i32 %1092, %1093
  store i32 1001068385, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %j87, align 4
  %1095 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %1094, %1095
  store i32 -612710232, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -993026413, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i83, align 4
  %_279 = shl i32 %1096, 1
  %1097 = add i32 %1096, 14818819
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 14818819
  %_280 = sub i32 %1096, 1
  %gen281 = mul i32 %1099, 1
  %_282 = shl i32 %1096, 1
  %_283 = shl i32 %1096, 1
  %1100 = sub i32 0, 1749395903
  %1101 = sub i32 %1100, %1096
  %1102 = add i32 %1101, 1749395903
  %_284 = sub i32 0, %1096
  %1103 = sub i32 %1102, 438772369
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 438772369
  %gen285 = add i32 %1102, 1
  %1106 = sub i32 0, %1096
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %inc100alteredBB = add nsw i32 %1096, 1
  store i32 %1109, i32* %i83, align 4
  store i32 -1707711768, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1730470773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB190alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end, %originalBBpart2291, %originalBB289, %for.end101, %originalBBpart2287, %originalBB278, %for.inc99, %originalBBpart2276, %originalBB274, %for.end98, %for.inc96, %for.body90, %originalBBpart2272, %originalBB270, %for.cond88, %for.body86, %originalBBpart2268, %originalBB266, %for.cond84, %if.else, %originalBBpart2264, %originalBB190, %for.end62, %originalBBpart2188, %originalBB175, %for.inc60, %for.body53, %originalBBpart2173, %originalBB171, %for.cond51, %originalBBpart2169, %originalBB167, %for.end49, %for.inc47, %originalBBpart2165, %originalBB163, %for.body42, %for.cond40, %for.end38, %originalBBpart2161, %originalBB147, %for.inc36, %originalBBpart2145, %originalBB126, %for.body30, %for.cond28, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %for.body20, %originalBBpart2120, %originalBB118, %for.cond18, %originalBBpart2116, %originalBB114, %if.then, %land.lhs.true, %for.end14, %for.inc12, %for.end, %originalBBpart2112, %originalBB106, %for.inc, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
