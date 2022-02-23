; ModuleID = 'source-C-CXX/63/2832.c'
source_filename = "source-C-CXX/63/2832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp216.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %b = alloca double, align 8
  %j9 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1416894029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar437 = load i32, i32* %switchVar
  switch i32 %switchVar437, label %switchDefault [
    i32 1416894029, label %for.cond
    i32 980862305, label %originalBB
    i32 1602086483, label %originalBBpart2
    i32 -645696677, label %for.body
    i32 339523753, label %for.inc
    i32 -1321464389, label %for.end
    i32 72799416, label %originalBB270
    i32 -1432655727, label %originalBBpart2272
    i32 -1055365349, label %for.cond6
    i32 474112516, label %originalBB274
    i32 -490508132, label %originalBBpart2276
    i32 -1658242175, label %for.body8
    i32 342382048, label %originalBB278
    i32 651503904, label %originalBBpart2284
    i32 -1847628732, label %for.cond10
    i32 112009650, label %for.body12
    i32 1475595262, label %originalBB286
    i32 -357207207, label %originalBBpart2382
    i32 1290552116, label %for.inc54
    i32 -29310459, label %for.end55
    i32 638747422, label %originalBB384
    i32 999572440, label %originalBBpart2386
    i32 -2099319250, label %for.inc56
    i32 1572292681, label %for.end58
    i32 -1654551997, label %for.cond59
    i32 -971261079, label %for.body64
    i32 1264376874, label %if.then
    i32 -499557905, label %if.end
    i32 899475080, label %originalBB388
    i32 -515883086, label %originalBBpart2390
    i32 660807989, label %for.cond67
    i32 1144902018, label %for.body73
    i32 -1626653431, label %originalBB392
    i32 -1876264569, label %originalBBpart2403
    i32 -496866881, label %if.then81
    i32 -1486609085, label %if.end112
    i32 -1473754252, label %for.inc113
    i32 2080630518, label %for.end115
    i32 918933226, label %originalBB405
    i32 -753591495, label %originalBBpart2407
    i32 -1690659356, label %for.inc116
    i32 1867461821, label %for.end118
    i32 -760711265, label %for.cond119
    i32 1441343854, label %for.body125
    i32 1698131249, label %if.then128
    i32 985251102, label %originalBB409
    i32 545514242, label %originalBBpart2411
    i32 1536070825, label %if.end129
    i32 -1657497706, label %if.then137
    i32 2113004653, label %if.then145
    i32 1164139066, label %if.end166
    i32 1288957415, label %if.then174
    i32 -763352745, label %if.then182
    i32 1736668521, label %if.end203
    i32 1757582869, label %if.end204
    i32 -2087353616, label %if.end205
    i32 -1321680523, label %for.inc206
    i32 -2127493660, label %originalBB413
    i32 -472793319, label %originalBBpart2423
    i32 972739223, label %for.end208
    i32 -1414716815, label %for.cond209
    i32 1924576890, label %for.body215
    i32 -239267256, label %originalBB425
    i32 39153035, label %originalBBpart2427
    i32 -825684712, label %if.then218
    i32 1643130946, label %originalBB429
    i32 -1853097786, label %originalBBpart2431
    i32 -1456469276, label %if.else
    i32 -200451881, label %if.end266
    i32 220484033, label %for.inc267
    i32 -711595117, label %for.end269
    i32 -1082382134, label %originalBB433
    i32 -1961888762, label %originalBBpart2435
    i32 155508327, label %originalBBalteredBB
    i32 -761475647, label %originalBB270alteredBB
    i32 -1182337560, label %originalBB274alteredBB
    i32 1369671122, label %originalBB278alteredBB
    i32 453002792, label %originalBB286alteredBB
    i32 -2099301550, label %originalBB384alteredBB
    i32 942981988, label %originalBB388alteredBB
    i32 1267070590, label %originalBB392alteredBB
    i32 -1356786329, label %originalBB405alteredBB
    i32 1016985491, label %originalBB409alteredBB
    i32 -682467820, label %originalBB413alteredBB
    i32 -1923499884, label %originalBB425alteredBB
    i32 -1476822907, label %originalBB429alteredBB
    i32 -408743186, label %originalBB433alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 980862305, i32 155508327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 234031362
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 234031362
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1602086483, i32 155508327
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -645696677, i32 -1321464389
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom1
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 339523753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 1416894029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1122045873
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1122045873
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 72799416, i32 -761475647
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -123729100
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -123729100
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1432655727, i32 -761475647
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1055365349, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 474112516, i32 -1182337560
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -2006036740
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2006036740
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -490508132, i32 -1182337560
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1658242175, i32 1572292681
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1624002896
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1624002896
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 342382048, i32 1369671122
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  store i32 %141, i32* %j9, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 651503904, i32 1369671122
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -1847628732, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j9, align 4
  %169 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %168, %169
  %170 = select i1 %cmp11, i32 112009650, i32 -29310459
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -283905493
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -283905493
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1475595262, i32 453002792
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %198 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13
  %199 = load i32, i32* %arrayidx14, align 4
  %200 = load i32, i32* %j9, align 4
  %idxprom15 = sext i32 %200 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  %201 = load i32, i32* %arrayidx16, align 4
  %202 = add i32 %199, 546685416
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 546685416
  %sub17 = sub nsw i32 %199, %201
  %205 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %207 = load i32, i32* %j9, align 4
  %idxprom20 = sext i32 %207 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20
  %208 = load i32, i32* %arrayidx21, align 4
  %209 = sub i32 %206, 1193904722
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1193904722
  %sub22 = sub nsw i32 %206, %208
  %mul = mul nsw i32 %204, %211
  %212 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %214 = load i32, i32* %j9, align 4
  %idxprom25 = sext i32 %214 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25
  %215 = load i32, i32* %arrayidx26, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %213, %216
  %sub27 = sub nsw i32 %213, %215
  %218 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %218 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28
  %219 = load i32, i32* %arrayidx29, align 4
  %220 = load i32, i32* %j9, align 4
  %idxprom30 = sext i32 %220 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom30
  %221 = load i32, i32* %arrayidx31, align 4
  %222 = add i32 %219, -920369452
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -920369452
  %sub32 = sub nsw i32 %219, %221
  %mul33 = mul nsw i32 %217, %224
  %225 = sub i32 0, %mul33
  %226 = sub i32 %mul, %225
  %add = add nsw i32 %mul, %mul33
  %227 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %227 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom34
  %228 = load i32, i32* %arrayidx35, align 4
  %229 = load i32, i32* %j9, align 4
  %idxprom36 = sext i32 %229 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom36
  %230 = load i32, i32* %arrayidx37, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %228, %231
  %sub38 = sub nsw i32 %228, %230
  %233 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %233 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom39
  %234 = load i32, i32* %arrayidx40, align 4
  %235 = load i32, i32* %j9, align 4
  %idxprom41 = sext i32 %235 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom41
  %236 = load i32, i32* %arrayidx42, align 4
  %237 = add i32 %234, 1618176951
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 1618176951
  %sub43 = sub nsw i32 %234, %236
  %mul44 = mul nsw i32 %232, %239
  %240 = sub i32 %226, -1048569801
  %241 = add i32 %240, %mul44
  %242 = add i32 %241, -1048569801
  %add45 = add nsw i32 %226, %mul44
  %conv = sitofp i32 %242 to double
  store double %conv, double* %b, align 8
  %243 = load double, double* %b, align 8
  %call46 = call double @sqrt(double %243) #3
  %244 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom49
  store i32 %245, i32* %arrayidx50, align 4
  %247 = load i32, i32* %j9, align 4
  %248 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %248 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51
  store i32 %247, i32* %arrayidx52, align 4
  %249 = load i32, i32* %m, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc53 = add nsw i32 %249, 1
  store i32 %251, i32* %m, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -214992207
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -214992207
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -357207207, i32 453002792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  store i32 1290552116, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %279 = load i32, i32* %j9, align 4
  %280 = add i32 %279, 2028095700
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 2028095700
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %j9, align 4
  store i32 -1847628732, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 638747422, i32 -2099301550
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 42098751
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 42098751
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 999572440, i32 -2099301550
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -2099319250, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc57 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -1055365349, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1654551997, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %n, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub60 = sub nsw i32 %331, 1
  %mul61 = mul nsw i32 %330, %333
  %div = sdiv i32 %mul61, 2
  %cmp62 = icmp slt i32 %329, %div
  %334 = select i1 %cmp62, i32 -971261079, i32 1867461821
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %335 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %335, 2
  %336 = select i1 %cmp65, i32 1264376874, i32 -499557905
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1867461821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -978715296
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -978715296
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 899475080, i32 942981988
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -134526897
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -134526897
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -515883086, i32 942981988
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 660807989, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %n, align 4
  %393 = load i32, i32* %n, align 4
  %394 = add i32 %393, -1579824660
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1579824660
  %sub68 = sub nsw i32 %393, 1
  %mul69 = mul nsw i32 %392, %396
  %div70 = sdiv i32 %mul69, 2
  %cmp71 = icmp slt i32 %391, %div70
  %397 = select i1 %cmp71, i32 1144902018, i32 2080630518
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1626653431, i32 1267070590
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %424 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom74
  %425 = load double, double* %arrayidx75, align 8
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %add76 = add nsw i32 %426, 1
  %idxprom77 = sext i32 %430 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77
  %431 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp olt double %425, %431
  store i1 %cmp79, i1* %cmp79.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 660284086
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 660284086
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1876264569, i32 1267070590
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %447 = select i1 %cmp79.reload, i32 -496866881, i32 -1486609085
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %448 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom82
  %449 = load double, double* %arrayidx83, align 8
  store double %449, double* %b, align 8
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 2102282164
  %452 = add i32 %451, 1
  %453 = add i32 %452, 2102282164
  %add84 = add nsw i32 %450, 1
  %idxprom85 = sext i32 %453 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom85
  %454 = load double, double* %arrayidx86, align 8
  %455 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %455 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom87
  store double %454, double* %arrayidx88, align 8
  %456 = load double, double* %b, align 8
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add89 = add nsw i32 %457, 1
  %idxprom90 = sext i32 %459 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom90
  store double %456, double* %arrayidx91, align 8
  %460 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %460 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom92
  %461 = load i32, i32* %arrayidx93, align 4
  store i32 %461, i32* %c, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add94 = add nsw i32 %462, 1
  %idxprom95 = sext i32 %466 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom95
  %467 = load i32, i32* %arrayidx96, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %468 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom97
  store i32 %467, i32* %arrayidx98, align 4
  %469 = load i32, i32* %c, align 4
  %470 = load i32, i32* %j, align 4
  %471 = add i32 %470, -1113349181
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1113349181
  %add99 = add nsw i32 %470, 1
  %idxprom100 = sext i32 %473 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom100
  store i32 %469, i32* %arrayidx101, align 4
  %474 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %474 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom102
  %475 = load i32, i32* %arrayidx103, align 4
  store i32 %475, i32* %d, align 4
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 %476, -1753658419
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1753658419
  %add104 = add nsw i32 %476, 1
  %idxprom105 = sext i32 %479 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom105
  %480 = load i32, i32* %arrayidx106, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %481 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom107
  store i32 %480, i32* %arrayidx108, align 4
  %482 = load i32, i32* %d, align 4
  %483 = load i32, i32* %j, align 4
  %484 = add i32 %483, 1202838832
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1202838832
  %add109 = add nsw i32 %483, 1
  %idxprom110 = sext i32 %486 to i64
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom110
  store i32 %482, i32* %arrayidx111, align 4
  store i32 -1486609085, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1473754252, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = add i32 %487, 610385889
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 610385889
  %inc114 = add nsw i32 %487, 1
  store i32 %490, i32* %j, align 4
  store i32 660807989, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1356621042
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1356621042
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 918933226, i32 -1356786329
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 883672329
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 883672329
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -753591495, i32 -1356786329
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1690659356, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc117 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 -1654551997, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -760711265, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %n, align 4
  %552 = load i32, i32* %n, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub120 = sub nsw i32 %552, 1
  %mul121 = mul nsw i32 %551, %554
  %div122 = sdiv i32 %mul121, 2
  %cmp123 = icmp slt i32 %550, %div122
  %555 = select i1 %cmp123, i32 1441343854, i32 972739223
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %556 = load i32, i32* %n, align 4
  %cmp126 = icmp eq i32 %556, 2
  %557 = select i1 %cmp126, i32 1698131249, i32 1536070825
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -1705849183
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1705849183
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 985251102, i32 1016985491
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 545514242, i32 1016985491
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 972739223, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %587 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom130
  %588 = load double, double* %arrayidx131, align 8
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %add132 = add nsw i32 %589, 1
  %idxprom133 = sext i32 %593 to i64
  %arrayidx134 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom133
  %594 = load double, double* %arrayidx134, align 8
  %cmp135 = fcmp oeq double %588, %594
  %595 = select i1 %cmp135, i32 -1657497706, i32 -2087353616
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %596 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom138
  %597 = load i32, i32* %arrayidx139, align 4
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 %598, 179755498
  %600 = add i32 %599, 1
  %601 = add i32 %600, 179755498
  %add140 = add nsw i32 %598, 1
  %idxprom141 = sext i32 %601 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom141
  %602 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sgt i32 %597, %602
  %603 = select i1 %cmp143, i32 2113004653, i32 1164139066
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %604 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom146
  %605 = load i32, i32* %arrayidx147, align 4
  store i32 %605, i32* %c, align 4
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %add148 = add nsw i32 %606, 1
  %idxprom149 = sext i32 %608 to i64
  %arrayidx150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom149
  %609 = load i32, i32* %arrayidx150, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %610 to i64
  %arrayidx152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom151
  store i32 %609, i32* %arrayidx152, align 4
  %611 = load i32, i32* %c, align 4
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %add153 = add nsw i32 %612, 1
  %idxprom154 = sext i32 %614 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom154
  store i32 %611, i32* %arrayidx155, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %615 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom156
  %616 = load i32, i32* %arrayidx157, align 4
  store i32 %616, i32* %d, align 4
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %add158 = add nsw i32 %617, 1
  %idxprom159 = sext i32 %621 to i64
  %arrayidx160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom159
  %622 = load i32, i32* %arrayidx160, align 4
  %623 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %623 to i64
  %arrayidx162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom161
  store i32 %622, i32* %arrayidx162, align 4
  %624 = load i32, i32* %d, align 4
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %add163 = add nsw i32 %625, 1
  %idxprom164 = sext i32 %629 to i64
  %arrayidx165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom164
  store i32 %624, i32* %arrayidx165, align 4
  store i32 1164139066, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %630 to i64
  %arrayidx168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom167
  %631 = load i32, i32* %arrayidx168, align 4
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %add169 = add nsw i32 %632, 1
  %idxprom170 = sext i32 %636 to i64
  %arrayidx171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom170
  %637 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp eq i32 %631, %637
  %638 = select i1 %cmp172, i32 1288957415, i32 1757582869
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %639 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom175
  %640 = load i32, i32* %arrayidx176, align 4
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add177 = add nsw i32 %641, 1
  %idxprom178 = sext i32 %645 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom178
  %646 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sgt i32 %640, %646
  %647 = select i1 %cmp180, i32 -763352745, i32 1736668521
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %648 to i64
  %arrayidx184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom183
  %649 = load i32, i32* %arrayidx184, align 4
  store i32 %649, i32* %c, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add185 = add nsw i32 %650, 1
  %idxprom186 = sext i32 %654 to i64
  %arrayidx187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom186
  %655 = load i32, i32* %arrayidx187, align 4
  %656 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %656 to i64
  %arrayidx189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom188
  store i32 %655, i32* %arrayidx189, align 4
  %657 = load i32, i32* %c, align 4
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, -1122739342
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1122739342
  %add190 = add nsw i32 %658, 1
  %idxprom191 = sext i32 %661 to i64
  %arrayidx192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom191
  store i32 %657, i32* %arrayidx192, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %662 to i64
  %arrayidx194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom193
  %663 = load i32, i32* %arrayidx194, align 4
  store i32 %663, i32* %d, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %add195 = add nsw i32 %664, 1
  %idxprom196 = sext i32 %668 to i64
  %arrayidx197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom196
  %669 = load i32, i32* %arrayidx197, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %670 to i64
  %arrayidx199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom198
  store i32 %669, i32* %arrayidx199, align 4
  %671 = load i32, i32* %d, align 4
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %add200 = add nsw i32 %672, 1
  %idxprom201 = sext i32 %676 to i64
  %arrayidx202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom201
  store i32 %671, i32* %arrayidx202, align 4
  store i32 1736668521, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 1757582869, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -2087353616, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -1321680523, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2127493660, i32 -682467820
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %inc207 = add nsw i32 %703, 1
  store i32 %705, i32* %i, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, 715749627
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 715749627
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -472793319, i32 -682467820
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -760711265, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1414716815, i32* %switchVar
  br label %loopEnd

for.cond209:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %723 = load i32, i32* %n, align 4
  %724 = sub i32 %723, -561325843
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -561325843
  %sub210 = sub nsw i32 %723, 1
  %mul211 = mul nsw i32 %722, %726
  %div212 = sdiv i32 %mul211, 2
  %cmp213 = icmp slt i32 %721, %div212
  %727 = select i1 %cmp213, i32 1924576890, i32 -711595117
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 %728, -723019607
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -723019607
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -239267256, i32 -1923499884
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %755 = load i32, i32* %n, align 4
  %cmp216 = icmp eq i32 %755, 2
  store i1 %cmp216, i1* %cmp216.reg2mem
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -675079035
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -675079035
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = and i1 %764, %765
  %767 = xor i1 %764, %765
  %768 = or i1 %766, %767
  %769 = or i1 %764, %765
  %770 = select i1 %768, i32 39153035, i32 -1923499884
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %771 = select i1 %cmp216.reload, i32 -825684712, i32 -1456469276
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -1960665638
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1960665638
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 1643130946, i32 -1476822907
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %799 = load i32, i32* %arrayidx219, align 16
  %idxprom220 = sext i32 %799 to i64
  %arrayidx221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom220
  %800 = load i32, i32* %arrayidx221, align 4
  %arrayidx222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %801 = load i32, i32* %arrayidx222, align 16
  %idxprom223 = sext i32 %801 to i64
  %arrayidx224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom223
  %802 = load i32, i32* %arrayidx224, align 4
  %arrayidx225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %803 = load i32, i32* %arrayidx225, align 16
  %idxprom226 = sext i32 %803 to i64
  %arrayidx227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom226
  %804 = load i32, i32* %arrayidx227, align 4
  %arrayidx228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %805 = load i32, i32* %arrayidx228, align 16
  %idxprom229 = sext i32 %805 to i64
  %arrayidx230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom229
  %806 = load i32, i32* %arrayidx230, align 4
  %arrayidx231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %807 = load i32, i32* %arrayidx231, align 16
  %idxprom232 = sext i32 %807 to i64
  %arrayidx233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom232
  %808 = load i32, i32* %arrayidx233, align 4
  %arrayidx234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %809 = load i32, i32* %arrayidx234, align 16
  %idxprom235 = sext i32 %809 to i64
  %arrayidx236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom235
  %810 = load i32, i32* %arrayidx236, align 4
  %arrayidx237 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  %811 = load double, double* %arrayidx237, align 16
  %call238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %800, i32 %802, i32 %804, i32 %806, i32 %808, i32 %810, double %811)
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -716840430
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -716840430
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -1853097786, i32 -1476822907
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 -200451881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %839 to i64
  %arrayidx240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom239
  %840 = load i32, i32* %arrayidx240, align 4
  %idxprom241 = sext i32 %840 to i64
  %arrayidx242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom241
  %841 = load i32, i32* %arrayidx242, align 4
  %842 = load i32, i32* %i, align 4
  %idxprom243 = sext i32 %842 to i64
  %arrayidx244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom243
  %843 = load i32, i32* %arrayidx244, align 4
  %idxprom245 = sext i32 %843 to i64
  %arrayidx246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom245
  %844 = load i32, i32* %arrayidx246, align 4
  %845 = load i32, i32* %i, align 4
  %idxprom247 = sext i32 %845 to i64
  %arrayidx248 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom247
  %846 = load i32, i32* %arrayidx248, align 4
  %idxprom249 = sext i32 %846 to i64
  %arrayidx250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom249
  %847 = load i32, i32* %arrayidx250, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %848 to i64
  %arrayidx252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom251
  %849 = load i32, i32* %arrayidx252, align 4
  %idxprom253 = sext i32 %849 to i64
  %arrayidx254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom253
  %850 = load i32, i32* %arrayidx254, align 4
  %851 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %851 to i64
  %arrayidx256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom255
  %852 = load i32, i32* %arrayidx256, align 4
  %idxprom257 = sext i32 %852 to i64
  %arrayidx258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom257
  %853 = load i32, i32* %arrayidx258, align 4
  %854 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %854 to i64
  %arrayidx260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom259
  %855 = load i32, i32* %arrayidx260, align 4
  %idxprom261 = sext i32 %855 to i64
  %arrayidx262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom261
  %856 = load i32, i32* %arrayidx262, align 4
  %857 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %857 to i64
  %arrayidx264 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom263
  %858 = load double, double* %arrayidx264, align 8
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %841, i32 %844, i32 %847, i32 %850, i32 %853, i32 %856, double %858)
  store i32 -200451881, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 220484033, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = sub i32 %859, -1718592948
  %861 = add i32 %860, 1
  %862 = add i32 %861, -1718592948
  %inc268 = add nsw i32 %859, 1
  store i32 %862, i32* %i, align 4
  store i32 -1414716815, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1988923406
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1988923406
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1082382134, i32 -408743186
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 2100736148
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 2100736148
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1961888762, i32 -408743186
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %893 = load i32, i32* %i, align 4
  %894 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %893, %894
  store i32 980862305, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 72799416, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %i, align 4
  %896 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %895, %896
  store i32 474112516, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %n, align 4
  %898 = add i32 %897, -1544186275
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1544186275
  %_ = sub i32 %897, 1
  %gen = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %897, %901
  %_279 = sub i32 %897, 1
  %gen280 = mul i32 %902, 1
  %903 = sub i32 0, -392907725
  %904 = sub i32 %903, %897
  %905 = add i32 %904, -392907725
  %_281 = sub i32 0, %897
  %906 = add i32 %905, -1734983077
  %907 = add i32 %906, 1
  %908 = sub i32 %907, -1734983077
  %gen282 = add i32 %905, 1
  %909 = sub i32 %897, 1851037086
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1851037086
  %subalteredBB = sub nsw i32 %897, 1
  store i32 %911, i32* %j9, align 4
  store i32 342382048, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %912 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom13alteredBB
  %913 = load i32, i32* %arrayidx14alteredBB, align 4
  %914 = load i32, i32* %j9, align 4
  %idxprom15alteredBB = sext i32 %914 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15alteredBB
  %915 = load i32, i32* %arrayidx16alteredBB, align 4
  %916 = sub i32 0, %915
  %917 = add i32 %913, %916
  %_287 = sub i32 %913, %915
  %gen288 = mul i32 %917, %915
  %_289 = shl i32 %913, %915
  %_290 = shl i32 %913, %915
  %918 = sub i32 0, %915
  %919 = add i32 %913, %918
  %_291 = sub i32 %913, %915
  %gen292 = mul i32 %919, %915
  %920 = sub i32 0, -208485068
  %921 = sub i32 %920, %913
  %922 = add i32 %921, -208485068
  %_293 = sub i32 0, %913
  %923 = sub i32 0, %915
  %924 = sub i32 %922, %923
  %gen294 = add i32 %922, %915
  %925 = add i32 %913, -562309674
  %926 = sub i32 %925, %915
  %927 = sub i32 %926, -562309674
  %_295 = sub i32 %913, %915
  %gen296 = mul i32 %927, %915
  %928 = add i32 %913, -1704824123
  %929 = sub i32 %928, %915
  %930 = sub i32 %929, -1704824123
  %sub17alteredBB = sub nsw i32 %913, %915
  %931 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %931 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %932 = load i32, i32* %arrayidx19alteredBB, align 4
  %933 = load i32, i32* %j9, align 4
  %idxprom20alteredBB = sext i32 %933 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom20alteredBB
  %934 = load i32, i32* %arrayidx21alteredBB, align 4
  %935 = sub i32 %932, 1388797194
  %936 = sub i32 %935, %934
  %937 = add i32 %936, 1388797194
  %_297 = sub i32 %932, %934
  %gen298 = mul i32 %937, %934
  %_299 = shl i32 %932, %934
  %938 = sub i32 0, %932
  %939 = add i32 0, %938
  %_300 = sub i32 0, %932
  %940 = sub i32 0, %934
  %941 = sub i32 %939, %940
  %gen301 = add i32 %939, %934
  %_302 = shl i32 %932, %934
  %942 = sub i32 0, %932
  %943 = add i32 0, %942
  %_303 = sub i32 0, %932
  %944 = sub i32 0, %943
  %945 = sub i32 0, %934
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %gen304 = add i32 %943, %934
  %948 = add i32 %932, -564262630
  %949 = sub i32 %948, %934
  %950 = sub i32 %949, -564262630
  %_305 = sub i32 %932, %934
  %gen306 = mul i32 %950, %934
  %951 = sub i32 0, %932
  %952 = add i32 0, %951
  %_307 = sub i32 0, %932
  %953 = add i32 %952, -1315427383
  %954 = add i32 %953, %934
  %955 = sub i32 %954, -1315427383
  %gen308 = add i32 %952, %934
  %956 = sub i32 0, %934
  %957 = add i32 %932, %956
  %sub22alteredBB = sub nsw i32 %932, %934
  %_309 = shl i32 %930, %957
  %_310 = shl i32 %930, %957
  %_311 = shl i32 %930, %957
  %_312 = shl i32 %930, %957
  %mulalteredBB = mul nsw i32 %930, %957
  %958 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %958 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %959 = load i32, i32* %arrayidx24alteredBB, align 4
  %960 = load i32, i32* %j9, align 4
  %idxprom25alteredBB = sext i32 %960 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom25alteredBB
  %961 = load i32, i32* %arrayidx26alteredBB, align 4
  %_313 = shl i32 %959, %961
  %962 = sub i32 %959, -1428042384
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -1428042384
  %sub27alteredBB = sub nsw i32 %959, %961
  %965 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %965 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %966 = load i32, i32* %arrayidx29alteredBB, align 4
  %967 = load i32, i32* %j9, align 4
  %idxprom30alteredBB = sext i32 %967 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom30alteredBB
  %968 = load i32, i32* %arrayidx31alteredBB, align 4
  %_314 = shl i32 %966, %968
  %_315 = shl i32 %966, %968
  %969 = add i32 0, 1392261309
  %970 = sub i32 %969, %966
  %971 = sub i32 %970, 1392261309
  %_316 = sub i32 0, %966
  %972 = sub i32 0, %968
  %973 = sub i32 %971, %972
  %gen317 = add i32 %971, %968
  %974 = add i32 %966, 748419756
  %975 = sub i32 %974, %968
  %976 = sub i32 %975, 748419756
  %_318 = sub i32 %966, %968
  %gen319 = mul i32 %976, %968
  %977 = sub i32 0, 556130927
  %978 = sub i32 %977, %966
  %979 = add i32 %978, 556130927
  %_320 = sub i32 0, %966
  %980 = add i32 %979, 1354784034
  %981 = add i32 %980, %968
  %982 = sub i32 %981, 1354784034
  %gen321 = add i32 %979, %968
  %983 = add i32 %966, -53592169
  %984 = sub i32 %983, %968
  %985 = sub i32 %984, -53592169
  %_322 = sub i32 %966, %968
  %gen323 = mul i32 %985, %968
  %986 = add i32 %966, 1963417082
  %987 = sub i32 %986, %968
  %988 = sub i32 %987, 1963417082
  %sub32alteredBB = sub nsw i32 %966, %968
  %989 = add i32 %964, 340487140
  %990 = sub i32 %989, %988
  %991 = sub i32 %990, 340487140
  %_324 = sub i32 %964, %988
  %gen325 = mul i32 %991, %988
  %_326 = shl i32 %964, %988
  %_327 = shl i32 %964, %988
  %992 = add i32 0, 1508473309
  %993 = sub i32 %992, %964
  %994 = sub i32 %993, 1508473309
  %_328 = sub i32 0, %964
  %995 = sub i32 %994, 268055604
  %996 = add i32 %995, %988
  %997 = add i32 %996, 268055604
  %gen329 = add i32 %994, %988
  %_330 = shl i32 %964, %988
  %998 = sub i32 0, %988
  %999 = add i32 %964, %998
  %_331 = sub i32 %964, %988
  %gen332 = mul i32 %999, %988
  %mul33alteredBB = mul nsw i32 %964, %988
  %1000 = add i32 %mulalteredBB, -278091523
  %1001 = sub i32 %1000, %mul33alteredBB
  %1002 = sub i32 %1001, -278091523
  %_333 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen334 = mul i32 %1002, %mul33alteredBB
  %1003 = sub i32 0, %mul33alteredBB
  %1004 = add i32 %mulalteredBB, %1003
  %_335 = sub i32 %mulalteredBB, %mul33alteredBB
  %gen336 = mul i32 %1004, %mul33alteredBB
  %_337 = shl i32 %mulalteredBB, %mul33alteredBB
  %1005 = add i32 %mulalteredBB, 149707270
  %1006 = add i32 %1005, %mul33alteredBB
  %1007 = sub i32 %1006, 149707270
  %addalteredBB = add nsw i32 %mulalteredBB, %mul33alteredBB
  %1008 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1008 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom34alteredBB
  %1009 = load i32, i32* %arrayidx35alteredBB, align 4
  %1010 = load i32, i32* %j9, align 4
  %idxprom36alteredBB = sext i32 %1010 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom36alteredBB
  %1011 = load i32, i32* %arrayidx37alteredBB, align 4
  %_338 = shl i32 %1009, %1011
  %_339 = shl i32 %1009, %1011
  %1012 = sub i32 0, %1009
  %1013 = add i32 0, %1012
  %_340 = sub i32 0, %1009
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, %1011
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen341 = add i32 %1013, %1011
  %_342 = shl i32 %1009, %1011
  %1018 = add i32 0, -1147322854
  %1019 = sub i32 %1018, %1009
  %1020 = sub i32 %1019, -1147322854
  %_343 = sub i32 0, %1009
  %1021 = sub i32 %1020, 1321075430
  %1022 = add i32 %1021, %1011
  %1023 = add i32 %1022, 1321075430
  %gen344 = add i32 %1020, %1011
  %_345 = shl i32 %1009, %1011
  %1024 = sub i32 %1009, -1185967250
  %1025 = sub i32 %1024, %1011
  %1026 = add i32 %1025, -1185967250
  %sub38alteredBB = sub nsw i32 %1009, %1011
  %1027 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %1027 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %1028 = load i32, i32* %arrayidx40alteredBB, align 4
  %1029 = load i32, i32* %j9, align 4
  %idxprom41alteredBB = sext i32 %1029 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom41alteredBB
  %1030 = load i32, i32* %arrayidx42alteredBB, align 4
  %1031 = sub i32 0, 1587505219
  %1032 = sub i32 %1031, %1028
  %1033 = add i32 %1032, 1587505219
  %_346 = sub i32 0, %1028
  %1034 = sub i32 %1033, -1058514872
  %1035 = add i32 %1034, %1030
  %1036 = add i32 %1035, -1058514872
  %gen347 = add i32 %1033, %1030
  %1037 = sub i32 0, -456325879
  %1038 = sub i32 %1037, %1028
  %1039 = add i32 %1038, -456325879
  %_348 = sub i32 0, %1028
  %1040 = sub i32 0, %1030
  %1041 = sub i32 %1039, %1040
  %gen349 = add i32 %1039, %1030
  %1042 = add i32 0, -325666874
  %1043 = sub i32 %1042, %1028
  %1044 = sub i32 %1043, -325666874
  %_350 = sub i32 0, %1028
  %1045 = sub i32 0, %1030
  %1046 = sub i32 %1044, %1045
  %gen351 = add i32 %1044, %1030
  %1047 = sub i32 %1028, 1641131765
  %1048 = sub i32 %1047, %1030
  %1049 = add i32 %1048, 1641131765
  %sub43alteredBB = sub nsw i32 %1028, %1030
  %_352 = shl i32 %1026, %1049
  %1050 = add i32 %1026, -595457612
  %1051 = sub i32 %1050, %1049
  %1052 = sub i32 %1051, -595457612
  %_353 = sub i32 %1026, %1049
  %gen354 = mul i32 %1052, %1049
  %1053 = sub i32 0, %1049
  %1054 = add i32 %1026, %1053
  %_355 = sub i32 %1026, %1049
  %gen356 = mul i32 %1054, %1049
  %_357 = shl i32 %1026, %1049
  %_358 = shl i32 %1026, %1049
  %mul44alteredBB = mul nsw i32 %1026, %1049
  %1055 = sub i32 0, %mul44alteredBB
  %1056 = add i32 %1007, %1055
  %_359 = sub i32 %1007, %mul44alteredBB
  %gen360 = mul i32 %1056, %mul44alteredBB
  %1057 = add i32 %1007, -1729241838
  %1058 = sub i32 %1057, %mul44alteredBB
  %1059 = sub i32 %1058, -1729241838
  %_361 = sub i32 %1007, %mul44alteredBB
  %gen362 = mul i32 %1059, %mul44alteredBB
  %1060 = add i32 %1007, -733546623
  %1061 = sub i32 %1060, %mul44alteredBB
  %1062 = sub i32 %1061, -733546623
  %_363 = sub i32 %1007, %mul44alteredBB
  %gen364 = mul i32 %1062, %mul44alteredBB
  %1063 = sub i32 0, %1007
  %1064 = add i32 0, %1063
  %_365 = sub i32 0, %1007
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, %mul44alteredBB
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen366 = add i32 %1064, %mul44alteredBB
  %_367 = shl i32 %1007, %mul44alteredBB
  %1069 = sub i32 0, %mul44alteredBB
  %1070 = add i32 %1007, %1069
  %_368 = sub i32 %1007, %mul44alteredBB
  %gen369 = mul i32 %1070, %mul44alteredBB
  %1071 = sub i32 0, %mul44alteredBB
  %1072 = sub i32 %1007, %1071
  %add45alteredBB = add nsw i32 %1007, %mul44alteredBB
  %convalteredBB = sitofp i32 %1072 to double
  store double %convalteredBB, double* %b, align 8
  %1073 = load double, double* %b, align 8
  %call46alteredBB = call double @sqrt(double %1073) #3
  %1074 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %1074 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom47alteredBB
  store double %call46alteredBB, double* %arrayidx48alteredBB, align 8
  %1075 = load i32, i32* %i, align 4
  %1076 = load i32, i32* %m, align 4
  %idxprom49alteredBB = sext i32 %1076 to i64
  %arrayidx50alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom49alteredBB
  store i32 %1075, i32* %arrayidx50alteredBB, align 4
  %1077 = load i32, i32* %j9, align 4
  %1078 = load i32, i32* %m, align 4
  %idxprom51alteredBB = sext i32 %1078 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51alteredBB
  store i32 %1077, i32* %arrayidx52alteredBB, align 4
  %1079 = load i32, i32* %m, align 4
  %1080 = sub i32 %1079, 1080561722
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1080561722
  %_370 = sub i32 %1079, 1
  %gen371 = mul i32 %1082, 1
  %_372 = shl i32 %1079, 1
  %1083 = add i32 0, -1615701863
  %1084 = sub i32 %1083, %1079
  %1085 = sub i32 %1084, -1615701863
  %_373 = sub i32 0, %1079
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1085, %1086
  %gen374 = add i32 %1085, 1
  %1088 = add i32 %1079, -1821276231
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -1821276231
  %_375 = sub i32 %1079, 1
  %gen376 = mul i32 %1090, 1
  %1091 = sub i32 0, 584505106
  %1092 = sub i32 %1091, %1079
  %1093 = add i32 %1092, 584505106
  %_377 = sub i32 0, %1079
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen378 = add i32 %1093, 1
  %1096 = add i32 0, 108410337
  %1097 = sub i32 %1096, %1079
  %1098 = sub i32 %1097, 108410337
  %_379 = sub i32 0, %1079
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %gen380 = add i32 %1098, 1
  %1101 = sub i32 0, 1
  %1102 = sub i32 %1079, %1101
  %inc53alteredBB = add nsw i32 %1079, 1
  store i32 %1102, i32* %m, align 4
  store i32 1475595262, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  store i32 638747422, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 899475080, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1103 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %1104 = load double, double* %arrayidx75alteredBB, align 8
  %1105 = load i32, i32* %j, align 4
  %1106 = sub i32 0, -2093714387
  %1107 = sub i32 %1106, %1105
  %1108 = add i32 %1107, -2093714387
  %_393 = sub i32 0, %1105
  %1109 = add i32 %1108, -773778571
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -773778571
  %gen394 = add i32 %1108, 1
  %1112 = sub i32 %1105, -1743949419
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, -1743949419
  %_395 = sub i32 %1105, 1
  %gen396 = mul i32 %1114, 1
  %_397 = shl i32 %1105, 1
  %1115 = sub i32 %1105, -221347954
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -221347954
  %_398 = sub i32 %1105, 1
  %gen399 = mul i32 %1117, 1
  %1118 = sub i32 0, -683894344
  %1119 = sub i32 %1118, %1105
  %1120 = add i32 %1119, -683894344
  %_400 = sub i32 0, %1105
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %gen401 = add i32 %1120, 1
  %1125 = sub i32 %1105, -1842173714
  %1126 = add i32 %1125, 1
  %1127 = add i32 %1126, -1842173714
  %add76alteredBB = add nsw i32 %1105, 1
  %idxprom77alteredBB = sext i32 %1127 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom77alteredBB
  %1128 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp olt double %1104, %1128
  store i32 -1626653431, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  store i32 918933226, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 985251102, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1129 = load i32, i32* %i, align 4
  %_414 = shl i32 %1129, 1
  %1130 = sub i32 0, %1129
  %1131 = add i32 0, %1130
  %_415 = sub i32 0, %1129
  %1132 = add i32 %1131, -1648241912
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, -1648241912
  %gen416 = add i32 %1131, 1
  %_417 = shl i32 %1129, 1
  %1135 = add i32 0, -320198674
  %1136 = sub i32 %1135, %1129
  %1137 = sub i32 %1136, -320198674
  %_418 = sub i32 0, %1129
  %1138 = sub i32 %1137, 6962944
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 6962944
  %gen419 = add i32 %1137, 1
  %1141 = add i32 0, -699057216
  %1142 = sub i32 %1141, %1129
  %1143 = sub i32 %1142, -699057216
  %_420 = sub i32 0, %1129
  %1144 = add i32 %1143, 63899978
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 63899978
  %gen421 = add i32 %1143, 1
  %1147 = sub i32 0, 1
  %1148 = sub i32 %1129, %1147
  %inc207alteredBB = add nsw i32 %1129, 1
  store i32 %1148, i32* %i, align 4
  store i32 -2127493660, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %n, align 4
  %cmp216alteredBB = icmp eq i32 %1149, 2
  store i32 -239267256, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %arrayidx219alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %1150 = load i32, i32* %arrayidx219alteredBB, align 16
  %idxprom220alteredBB = sext i32 %1150 to i64
  %arrayidx221alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom220alteredBB
  %1151 = load i32, i32* %arrayidx221alteredBB, align 4
  %arrayidx222alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %1152 = load i32, i32* %arrayidx222alteredBB, align 16
  %idxprom223alteredBB = sext i32 %1152 to i64
  %arrayidx224alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom223alteredBB
  %1153 = load i32, i32* %arrayidx224alteredBB, align 4
  %arrayidx225alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %1154 = load i32, i32* %arrayidx225alteredBB, align 16
  %idxprom226alteredBB = sext i32 %1154 to i64
  %arrayidx227alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom226alteredBB
  %1155 = load i32, i32* %arrayidx227alteredBB, align 4
  %arrayidx228alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %1156 = load i32, i32* %arrayidx228alteredBB, align 16
  %idxprom229alteredBB = sext i32 %1156 to i64
  %arrayidx230alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom229alteredBB
  %1157 = load i32, i32* %arrayidx230alteredBB, align 4
  %arrayidx231alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %1158 = load i32, i32* %arrayidx231alteredBB, align 16
  %idxprom232alteredBB = sext i32 %1158 to i64
  %arrayidx233alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom232alteredBB
  %1159 = load i32, i32* %arrayidx233alteredBB, align 4
  %arrayidx234alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %1160 = load i32, i32* %arrayidx234alteredBB, align 16
  %idxprom235alteredBB = sext i32 %1160 to i64
  %arrayidx236alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom235alteredBB
  %1161 = load i32, i32* %arrayidx236alteredBB, align 4
  %arrayidx237alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  %1162 = load double, double* %arrayidx237alteredBB, align 16
  %call238alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1151, i32 %1153, i32 %1155, i32 %1157, i32 %1159, i32 %1161, double %1162)
  store i32 1643130946, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -1082382134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB286alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %originalBB433, %for.end269, %for.inc267, %if.end266, %if.else, %originalBBpart2431, %originalBB429, %if.then218, %originalBBpart2427, %originalBB425, %for.body215, %for.cond209, %for.end208, %originalBBpart2423, %originalBB413, %for.inc206, %if.end205, %if.end204, %if.end203, %if.then182, %if.then174, %if.end166, %if.then145, %if.then137, %if.end129, %originalBBpart2411, %originalBB409, %if.then128, %for.body125, %for.cond119, %for.end118, %for.inc116, %originalBBpart2407, %originalBB405, %for.end115, %for.inc113, %if.end112, %if.then81, %originalBBpart2403, %originalBB392, %for.body73, %for.cond67, %originalBBpart2390, %originalBB388, %if.end, %if.then, %for.body64, %for.cond59, %for.end58, %for.inc56, %originalBBpart2386, %originalBB384, %for.end55, %for.inc54, %originalBBpart2382, %originalBB286, %for.body12, %for.cond10, %originalBBpart2284, %originalBB278, %for.body8, %originalBBpart2276, %originalBB274, %for.cond6, %originalBBpart2272, %originalBB270, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
