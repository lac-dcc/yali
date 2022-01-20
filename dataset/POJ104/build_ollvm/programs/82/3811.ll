; ModuleID = 'source-C-CXX/82/3811.c'
source_filename = "source-C-CXX/82/3811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [15 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -547548703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -547548703, label %for.cond
    i32 -170133077, label %for.body
    i32 735356535, label %for.inc
    i32 735424591, label %for.end
    i32 146452439, label %for.cond4
    i32 777078936, label %for.body6
    i32 860621948, label %if.then
    i32 164449717, label %if.else
    i32 1587177066, label %if.then12
    i32 1995746736, label %if.else15
    i32 -650168796, label %if.then17
    i32 1916939462, label %originalBB
    i32 1513358309, label %originalBBpart2
    i32 -1304292013, label %if.else20
    i32 1251817304, label %if.then22
    i32 507530892, label %if.else25
    i32 2029014284, label %if.then27
    i32 1712284310, label %if.else30
    i32 2118560734, label %originalBB77
    i32 1307704618, label %originalBBpart279
    i32 1389503405, label %if.then32
    i32 -1891562700, label %if.else35
    i32 784743552, label %originalBB81
    i32 1367541485, label %originalBBpart283
    i32 -2088546340, label %if.then37
    i32 -1051932583, label %originalBB85
    i32 -130555704, label %originalBBpart287
    i32 -1617394172, label %if.else40
    i32 -1091344963, label %if.then42
    i32 2120817120, label %if.else45
    i32 -2036034687, label %if.then47
    i32 -1384432825, label %if.else50
    i32 595741768, label %originalBB89
    i32 -909330575, label %originalBBpart291
    i32 -745703055, label %if.end
    i32 1319850505, label %originalBB93
    i32 1326097124, label %originalBBpart295
    i32 -1371039805, label %if.end53
    i32 1576160668, label %originalBB97
    i32 741130024, label %originalBBpart299
    i32 -1889789036, label %if.end54
    i32 -2103131527, label %originalBB101
    i32 1148876549, label %originalBBpart2103
    i32 -127274746, label %if.end55
    i32 1432328167, label %originalBB105
    i32 -1536073670, label %originalBBpart2107
    i32 -1108782087, label %if.end56
    i32 -1218385441, label %originalBB109
    i32 1675353111, label %originalBBpart2111
    i32 672914221, label %if.end57
    i32 -1325526856, label %originalBB113
    i32 -118734678, label %originalBBpart2115
    i32 -1000742447, label %if.end58
    i32 672712890, label %if.end59
    i32 716642604, label %if.end60
    i32 880019904, label %for.inc61
    i32 2103293618, label %for.end63
    i32 -456088549, label %originalBB117
    i32 203001968, label %originalBBpart2119
    i32 1379171040, label %for.cond64
    i32 449675046, label %for.body66
    i32 -94394143, label %for.inc72
    i32 -1841594754, label %for.end74
    i32 252446543, label %originalBBalteredBB
    i32 160677849, label %originalBB77alteredBB
    i32 2055819820, label %originalBB81alteredBB
    i32 -1443631737, label %originalBB85alteredBB
    i32 -1762946508, label %originalBB89alteredBB
    i32 -1994200135, label %originalBB93alteredBB
    i32 -1148624274, label %originalBB97alteredBB
    i32 342329882, label %originalBB101alteredBB
    i32 1182792986, label %originalBB105alteredBB
    i32 964358501, label %originalBB109alteredBB
    i32 179671140, label %originalBB113alteredBB
    i32 -1066549959, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -170133077, i32 735424591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %s, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, %5
  store i32 %8, i32* %s, align 4
  store i32 735356535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 97152315
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 97152315
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -547548703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 146452439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %13, %14
  %15 = select i1 %cmp5, i32 777078936, i32 2103293618
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %16 = load i32, i32* %f, align 4
  %cmp8 = icmp sge i32 %16, 90
  %17 = select i1 %cmp8, i32 860621948, i32 164449717
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom9
  store double 4.000000e+00, double* %arrayidx10, align 8
  store i32 716642604, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %cmp11 = icmp sge i32 %19, 85
  %20 = select i1 %cmp11, i32 1587177066, i32 1995746736
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom13
  store double 3.700000e+00, double* %arrayidx14, align 8
  store i32 672712890, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %22 = load i32, i32* %f, align 4
  %cmp16 = icmp sge i32 %22, 82
  %23 = select i1 %cmp16, i32 -650168796, i32 -1304292013
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -558476725
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -558476725
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1916939462, i32 252446543
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %39 to i64
  %arrayidx19 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom18
  store double 3.300000e+00, double* %arrayidx19, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1813498145
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1813498145
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1513358309, i32 252446543
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1000742447, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %67 = load i32, i32* %f, align 4
  %cmp21 = icmp sge i32 %67, 78
  %68 = select i1 %cmp21, i32 1251817304, i32 507530892
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom23
  store double 3.000000e+00, double* %arrayidx24, align 8
  store i32 672914221, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %f, align 4
  %cmp26 = icmp sge i32 %70, 75
  %71 = select i1 %cmp26, i32 2029014284, i32 1712284310
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %72 to i64
  %arrayidx29 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom28
  store double 2.700000e+00, double* %arrayidx29, align 8
  store i32 -1108782087, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1194102110
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1194102110
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2118560734, i32 160677849
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %100 = load i32, i32* %f, align 4
  %cmp31 = icmp sge i32 %100, 72
  store i1 %cmp31, i1* %cmp31.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2059292999
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2059292999
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1307704618, i32 160677849
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %116 = select i1 %cmp31.reload, i32 1389503405, i32 -1891562700
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom33
  store double 2.300000e+00, double* %arrayidx34, align 8
  store i32 -127274746, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 784743552, i32 2055819820
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %132 = load i32, i32* %f, align 4
  %cmp36 = icmp sge i32 %132, 68
  store i1 %cmp36, i1* %cmp36.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -2111123446
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2111123446
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1367541485, i32 2055819820
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %148 = select i1 %cmp36.reload, i32 -2088546340, i32 -1617394172
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 631190200
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 631190200
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1051932583, i32 -1443631737
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %164 to i64
  %arrayidx39 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom38
  store double 2.000000e+00, double* %arrayidx39, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 914473810
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 914473810
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -130555704, i32 -1443631737
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1889789036, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %180 = load i32, i32* %f, align 4
  %cmp41 = icmp sge i32 %180, 64
  %181 = select i1 %cmp41, i32 -1091344963, i32 2120817120
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom43
  store double 1.500000e+00, double* %arrayidx44, align 8
  store i32 -1371039805, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %183 = load i32, i32* %f, align 4
  %cmp46 = icmp sge i32 %183, 60
  %184 = select i1 %cmp46, i32 -2036034687, i32 -1384432825
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %185 to i64
  %arrayidx49 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom48
  store double 1.000000e+00, double* %arrayidx49, align 8
  store i32 -745703055, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1980864295
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1980864295
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 595741768, i32 -1762946508
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom51
  store double 0.000000e+00, double* %arrayidx52, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -909330575, i32 -1762946508
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -745703055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1319850505, i32 -1994200135
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1326097124, i32 -1994200135
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1371039805, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1576160668, i32 -1148624274
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 741130024, i32 -1148624274
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1889789036, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2103131527, i32 342329882
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 75461401
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 75461401
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1148876549, i32 342329882
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -127274746, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1408050869
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1408050869
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1432328167, i32 1182792986
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 562104779
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 562104779
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1536073670, i32 1182792986
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1108782087, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1218385441, i32 964358501
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1675353111, i32 964358501
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 672914221, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -289040601
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -289040601
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
  %457 = select i1 %455, i32 -1325526856, i32 179671140
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1310568878
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1310568878
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -118734678, i32 179671140
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1000742447, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 672712890, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 716642604, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 880019904, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc62 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 146452439, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -456088549, i32 -1066549959
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 203001968, i32 -1066549959
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1379171040, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %504, %505
  %506 = select i1 %cmp65, i32 449675046, i32 -1841594754
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %507 to i64
  %arrayidx68 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom67
  %508 = load i32, i32* %arrayidx68, align 4
  %conv = sitofp i32 %508 to double
  %509 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %509 to i64
  %arrayidx70 = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom69
  %510 = load double, double* %arrayidx70, align 8
  %mul = fmul double %conv, %510
  %511 = load double, double* %sum, align 8
  %add71 = fadd double %511, %mul
  store double %add71, double* %sum, align 8
  store i32 -94394143, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc73 = add nsw i32 %512, 1
  store i32 %514, i32* %i, align 4
  store i32 1379171040, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %515 = load double, double* %sum, align 8
  %516 = load i32, i32* %s, align 4
  %conv75 = sitofp i32 %516 to double
  %div = fdiv double %515, %conv75
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %517 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom18alteredBB
  store double 3.300000e+00, double* %arrayidx19alteredBB, align 8
  store i32 1916939462, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %f, align 4
  %cmp31alteredBB = icmp sge i32 %518, 72
  store i32 2118560734, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %f, align 4
  %cmp36alteredBB = icmp sge i32 %519, 68
  store i32 784743552, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %520 to i64
  %arrayidx39alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom38alteredBB
  store double 2.000000e+00, double* %arrayidx39alteredBB, align 8
  store i32 -1051932583, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %521 to i64
  %arrayidx52alteredBB = getelementptr inbounds [15 x double], [15 x double]* %b, i64 0, i64 %idxprom51alteredBB
  store double 0.000000e+00, double* %arrayidx52alteredBB, align 8
  store i32 595741768, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1319850505, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1576160668, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -2103131527, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1432328167, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1218385441, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1325526856, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -456088549, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc72, %for.body66, %for.cond64, %originalBBpart2119, %originalBB117, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end58, %originalBBpart2115, %originalBB113, %if.end57, %originalBBpart2111, %originalBB109, %if.end56, %originalBBpart2107, %originalBB105, %if.end55, %originalBBpart2103, %originalBB101, %if.end54, %originalBBpart299, %originalBB97, %if.end53, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.else50, %if.then47, %if.else45, %if.then42, %if.else40, %originalBBpart287, %originalBB85, %if.then37, %originalBBpart283, %originalBB81, %if.else35, %if.then32, %originalBBpart279, %originalBB77, %if.else30, %if.then27, %if.else25, %if.then22, %if.else20, %originalBBpart2, %originalBB, %if.then17, %if.else15, %if.then12, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
