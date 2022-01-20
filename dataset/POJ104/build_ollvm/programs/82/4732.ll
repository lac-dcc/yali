; ModuleID = 'source-C-CXX/82/4732.c'
source_filename = "source-C-CXX/82/4732.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %z = alloca double, align 8
  %t = alloca [100 x double], align 16
  %xf = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %z, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 903420453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar202 = load i32, i32* %switchVar
  switch i32 %switchVar202, label %switchDefault [
    i32 903420453, label %for.cond
    i32 862744170, label %originalBB
    i32 -759757143, label %originalBBpart2
    i32 -1602674989, label %for.body
    i32 -1617675626, label %for.inc
    i32 384531978, label %originalBB119
    i32 284697715, label %originalBBpart2130
    i32 515720846, label %for.end
    i32 43286340, label %originalBB132
    i32 -1189259411, label %originalBBpart2134
    i32 1545109350, label %for.cond4
    i32 -736430276, label %for.body6
    i32 -204802037, label %if.then
    i32 1294502191, label %if.end
    i32 85993317, label %land.lhs.true
    i32 669934916, label %originalBB136
    i32 1509312788, label %originalBBpart2138
    i32 -941951380, label %if.then21
    i32 1747743021, label %originalBB140
    i32 -1320311483, label %originalBBpart2142
    i32 1292843957, label %if.end24
    i32 -1550491582, label %land.lhs.true28
    i32 -1506822778, label %if.then32
    i32 1400708680, label %originalBB144
    i32 -1415666388, label %originalBBpart2146
    i32 -1490307240, label %if.end35
    i32 -1365056189, label %land.lhs.true39
    i32 729681345, label %if.then43
    i32 1039466338, label %if.end46
    i32 1869180349, label %land.lhs.true50
    i32 -24195780, label %if.then54
    i32 -532552337, label %if.end57
    i32 -1725427396, label %land.lhs.true61
    i32 725106631, label %originalBB148
    i32 -1278019944, label %originalBBpart2150
    i32 -197575004, label %if.then65
    i32 -2137510483, label %if.end68
    i32 272144361, label %land.lhs.true72
    i32 -997328396, label %originalBB152
    i32 -1750723303, label %originalBBpart2154
    i32 1923263576, label %if.then76
    i32 -424670293, label %if.end79
    i32 115285275, label %land.lhs.true83
    i32 1233952603, label %if.then87
    i32 -98662400, label %if.end90
    i32 193576799, label %land.lhs.true94
    i32 582489383, label %if.then98
    i32 -1877090159, label %if.end101
    i32 1838567625, label %originalBB156
    i32 1489342422, label %originalBBpart2158
    i32 154898241, label %if.then105
    i32 -1845416709, label %originalBB160
    i32 1284489024, label %originalBBpart2162
    i32 -361828749, label %if.end108
    i32 608198587, label %for.inc114
    i32 -440331412, label %originalBB164
    i32 1847103021, label %originalBBpart2178
    i32 -1389493192, label %for.end116
    i32 1888314269, label %originalBB180
    i32 1324022173, label %originalBBpart2200
    i32 -463518452, label %originalBBalteredBB
    i32 -361856513, label %originalBB119alteredBB
    i32 1247699509, label %originalBB132alteredBB
    i32 1871430788, label %originalBB136alteredBB
    i32 1505457336, label %originalBB140alteredBB
    i32 -115213303, label %originalBB144alteredBB
    i32 -1283553330, label %originalBB148alteredBB
    i32 1668470890, label %originalBB152alteredBB
    i32 -159944407, label %originalBB156alteredBB
    i32 352776713, label %originalBB160alteredBB
    i32 -1967827857, label %originalBB164alteredBB
    i32 1451139720, label %originalBB180alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 862744170, i32 -463518452
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -759757143, i32 -463518452
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1602674989, i32 515720846
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %56 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %56 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom2
  %57 = load i32, i32* %arrayidx3, align 4
  %58 = load i32, i32* %sum, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, %57
  store i32 %60, i32* %sum, align 4
  store i32 -1617675626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 916486650
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 916486650
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 384531978, i32 -361856513
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -814891056
  %90 = add i32 %89, 1
  %91 = add i32 %90, -814891056
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 747502880
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 747502880
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 284697715, i32 -361856513
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 903420453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1721567874
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1721567874
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 43286340, i32 1247699509
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1189259411, i32 1247699509
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1545109350, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %136, %137
  %138 = select i1 %cmp5, i32 -736430276, i32 -1389493192
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %139 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %140 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %140 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom10
  %141 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %141, 60
  %142 = select i1 %cmp12, i32 -204802037, i32 1294502191
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 1294502191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom15
  %145 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %145, 60
  %146 = select i1 %cmp17, i32 85993317, i32 1292843957
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1452951891
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1452951891
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 669934916, i32 1871430788
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %163, 63
  store i1 %cmp20, i1* %cmp20.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1509312788, i32 1871430788
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %190 = select i1 %cmp20.reload, i32 -941951380, i32 1292843957
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 752278964
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 752278964
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1747743021, i32 1505457336
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1320311483, i32 1505457336
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1292843957, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom25
  %234 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %234, 64
  %235 = select i1 %cmp27, i32 -1550491582, i32 -1490307240
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %236 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom29
  %237 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %237, 67
  %238 = select i1 %cmp31, i32 -1506822778, i32 -1490307240
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 2021013251
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 2021013251
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1400708680, i32 -115213303
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %266 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 367302288
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 367302288
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1415666388, i32 -115213303
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1490307240, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %294 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom36
  %295 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %295, 68
  %296 = select i1 %cmp38, i32 -1365056189, i32 1039466338
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %297 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom40
  %298 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %298, 71
  %299 = select i1 %cmp42, i32 729681345, i32 1039466338
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %300 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  store i32 1039466338, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom47
  %302 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %302, 72
  %303 = select i1 %cmp49, i32 1869180349, i32 -532552337
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %305, 74
  %306 = select i1 %cmp53, i32 -24195780, i32 -532552337
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  store i32 -532552337, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %308 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom58
  %309 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %309, 75
  %310 = select i1 %cmp60, i32 -1725427396, i32 -2137510483
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -103842513
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -103842513
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 725106631, i32 -1283553330
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %338 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %339 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %339, 77
  store i1 %cmp64, i1* %cmp64.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 158154109
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 158154109
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1278019944, i32 -1283553330
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %367 = select i1 %cmp64.reload, i32 -197575004, i32 -2137510483
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %368 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  store i32 -2137510483, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %369 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom69
  %370 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %370, 78
  %371 = select i1 %cmp71, i32 272144361, i32 -424670293
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -135908930
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -135908930
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -997328396, i32 1668470890
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %387 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom73
  %388 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %388, 81
  store i1 %cmp75, i1* %cmp75.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -184687660
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -184687660
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1750723303, i32 1668470890
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %404 = select i1 %cmp75.reload, i32 1923263576, i32 -424670293
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %405 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  store i32 -424670293, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %406 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom80
  %407 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %407, 82
  %408 = select i1 %cmp82, i32 115285275, i32 -98662400
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %409 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom84
  %410 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %410, 84
  %411 = select i1 %cmp86, i32 1233952603, i32 -98662400
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %412 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  store i32 -98662400, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %413 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom91
  %414 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %414, 85
  %415 = select i1 %cmp93, i32 193576799, i32 -1877090159
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %416 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom95
  %417 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %417, 89
  %418 = select i1 %cmp97, i32 582489383, i32 -1877090159
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %419 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  store i32 -1877090159, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -121134908
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -121134908
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1838567625, i32 -159944407
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %447 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom102
  %448 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %448, 90
  store i1 %cmp104, i1* %cmp104.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1489342422, i32 -159944407
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %475 = select i1 %cmp104.reload, i32 154898241, i32 -361828749
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 971906863
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 971906863
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 -1845416709, i32 352776713
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %503 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom106
  store double 4.000000e+00, double* %arrayidx107, align 8
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1284489024, i32 352776713
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -361828749, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %530 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom109
  %531 = load double, double* %arrayidx110, align 8
  %532 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %532 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom111
  %533 = load i32, i32* %arrayidx112, align 4
  %conv = sitofp i32 %533 to double
  %mul = fmul double %531, %conv
  %534 = load double, double* %z, align 8
  %add113 = fadd double %534, %mul
  store double %add113, double* %z, align 8
  store i32 608198587, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -440331412, i32 -1967827857
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %561, 885103781
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 885103781
  %inc115 = add nsw i32 %561, 1
  store i32 %564, i32* %i, align 4
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1788463274
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1788463274
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1847103021, i32 -1967827857
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1545109350, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1888314269, i32 1451139720
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %606 = load double, double* %z, align 8
  %607 = load i32, i32* %sum, align 4
  %conv117 = sitofp i32 %607 to double
  %div = fdiv double %606, %conv117
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1324022173, i32 1451139720
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %634, %635
  store i32 862744170, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %_ = shl i32 %636, 1
  %637 = add i32 0, -1963476626
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -1963476626
  %_120 = sub i32 0, %636
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen = add i32 %639, 1
  %642 = sub i32 0, 1
  %643 = add i32 %636, %642
  %_121 = sub i32 %636, 1
  %gen122 = mul i32 %643, 1
  %644 = add i32 0, 1081394500
  %645 = sub i32 %644, %636
  %646 = sub i32 %645, 1081394500
  %_123 = sub i32 0, %636
  %647 = sub i32 %646, 112832920
  %648 = add i32 %647, 1
  %649 = add i32 %648, 112832920
  %gen124 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %636, %650
  %_125 = sub i32 %636, 1
  %gen126 = mul i32 %651, 1
  %652 = sub i32 0, %636
  %653 = add i32 0, %652
  %_127 = sub i32 0, %636
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen128 = add i32 %653, 1
  %656 = sub i32 0, %636
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %incalteredBB = add nsw i32 %636, 1
  store i32 %659, i32* %i, align 4
  store i32 384531978, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 43286340, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %660 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom18alteredBB
  %661 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %661, 63
  store i32 669934916, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %662 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  store i32 1747743021, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %663 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom33alteredBB
  store double 1.500000e+00, double* %arrayidx34alteredBB, align 8
  store i32 1400708680, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %664 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62alteredBB
  %665 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %665, 77
  store i32 725106631, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %666 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom73alteredBB
  %667 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %667, 81
  store i32 -997328396, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %668 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom102alteredBB
  %669 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sge i32 %669, 90
  store i32 1838567625, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %670 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %t, i64 0, i64 %idxprom106alteredBB
  store double 4.000000e+00, double* %arrayidx107alteredBB, align 8
  store i32 -1845416709, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %_165 = shl i32 %671, 1
  %_166 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_167 = sub i32 %671, 1
  %gen168 = mul i32 %673, 1
  %_169 = shl i32 %671, 1
  %674 = add i32 0, -727064738
  %675 = sub i32 %674, %671
  %676 = sub i32 %675, -727064738
  %_170 = sub i32 0, %671
  %677 = add i32 %676, -143495531
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -143495531
  %gen171 = add i32 %676, 1
  %680 = sub i32 %671, -1961237678
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1961237678
  %_172 = sub i32 %671, 1
  %gen173 = mul i32 %682, 1
  %683 = add i32 %671, -1492493748
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1492493748
  %_174 = sub i32 %671, 1
  %gen175 = mul i32 %685, 1
  %_176 = shl i32 %671, 1
  %686 = sub i32 %671, -2090286318
  %687 = add i32 %686, 1
  %688 = add i32 %687, -2090286318
  %inc115alteredBB = add nsw i32 %671, 1
  store i32 %688, i32* %i, align 4
  store i32 -440331412, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %689 = load double, double* %z, align 8
  %690 = load i32, i32* %sum, align 4
  %conv117alteredBB = sitofp i32 %690 to double
  %_181 = fsub double %689, %conv117alteredBB
  %gen182 = fmul double %_181, %conv117alteredBB
  %_183 = fsub double -0.000000e+00, %689
  %gen184 = fadd double %_183, %conv117alteredBB
  %_185 = fsub double %689, %conv117alteredBB
  %gen186 = fmul double %_185, %conv117alteredBB
  %_187 = fsub double %689, %conv117alteredBB
  %gen188 = fmul double %_187, %conv117alteredBB
  %_189 = fsub double -0.000000e+00, %689
  %gen190 = fadd double %_189, %conv117alteredBB
  %_191 = fsub double %689, %conv117alteredBB
  %gen192 = fmul double %_191, %conv117alteredBB
  %_193 = fsub double -0.000000e+00, %689
  %gen194 = fadd double %_193, %conv117alteredBB
  %_195 = fsub double %689, %conv117alteredBB
  %gen196 = fmul double %_195, %conv117alteredBB
  %_197 = fsub double -0.000000e+00, %689
  %gen198 = fadd double %_197, %conv117alteredBB
  %divalteredBB = fdiv double %689, %conv117alteredBB
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 1888314269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB180, %for.end116, %originalBBpart2178, %originalBB164, %for.inc114, %if.end108, %originalBBpart2162, %originalBB160, %if.then105, %originalBBpart2158, %originalBB156, %if.end101, %if.then98, %land.lhs.true94, %if.end90, %if.then87, %land.lhs.true83, %if.end79, %if.then76, %originalBBpart2154, %originalBB152, %land.lhs.true72, %if.end68, %if.then65, %originalBBpart2150, %originalBB148, %land.lhs.true61, %if.end57, %if.then54, %land.lhs.true50, %if.end46, %if.then43, %land.lhs.true39, %if.end35, %originalBBpart2146, %originalBB144, %if.then32, %land.lhs.true28, %if.end24, %originalBBpart2142, %originalBB140, %if.then21, %originalBBpart2138, %originalBB136, %land.lhs.true, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB119, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
