; ModuleID = 'source-C-CXX/63/2343.c'
source_filename = "source-C-CXX/63/2343.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 1402550808
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1402550808
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -254193119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -254193119, label %for.cond
    i32 388945419, label %for.body
    i32 1054584543, label %for.cond1
    i32 -751311703, label %for.body3
    i32 -2099546584, label %originalBB
    i32 -62936316, label %originalBBpart2
    i32 398010876, label %for.inc
    i32 1272197552, label %for.end
    i32 -1451815841, label %originalBB178
    i32 -161233133, label %originalBBpart2180
    i32 1533377876, label %for.inc7
    i32 1730369791, label %originalBB182
    i32 -504443311, label %originalBBpart2191
    i32 -1967457126, label %for.end9
    i32 -1921701042, label %for.cond10
    i32 -647473048, label %for.body12
    i32 -1213060934, label %originalBB193
    i32 1236745271, label %originalBBpart2199
    i32 -1429332296, label %for.cond13
    i32 1260698562, label %for.body15
    i32 340977185, label %for.inc49
    i32 1784404085, label %originalBB201
    i32 -353754549, label %originalBBpart2208
    i32 -1101131309, label %for.end51
    i32 -1451209223, label %for.inc52
    i32 -1609040010, label %for.end54
    i32 1425385171, label %for.cond55
    i32 -1511719476, label %originalBB210
    i32 664655706, label %originalBBpart2212
    i32 1869525142, label %for.body58
    i32 1772470194, label %for.cond59
    i32 -1213405180, label %for.body63
    i32 -736400114, label %if.then
    i32 -1680661324, label %originalBB214
    i32 -932519183, label %originalBBpart2229
    i32 -596052861, label %if.end
    i32 -754054450, label %for.inc81
    i32 1163418871, label %originalBB231
    i32 -276549639, label %originalBBpart2235
    i32 1590064580, label %for.end83
    i32 -858122297, label %for.inc84
    i32 2036700111, label %originalBB237
    i32 2103781576, label %originalBBpart2250
    i32 -1080681778, label %for.end86
    i32 -948254857, label %for.cond90
    i32 1420283335, label %for.body93
    i32 1208896470, label %originalBB252
    i32 -1022263349, label %originalBBpart2254
    i32 454994175, label %for.cond94
    i32 1288350682, label %for.body97
    i32 185585886, label %for.cond99
    i32 1178488696, label %originalBB256
    i32 138314417, label %originalBBpart2258
    i32 767969549, label %for.body102
    i32 2036735260, label %if.then110
    i32 1490282406, label %originalBB260
    i32 1535718383, label %originalBBpart2298
    i32 899936444, label %if.then146
    i32 -1132646146, label %if.end168
    i32 -1250348096, label %originalBB300
    i32 615989304, label %originalBBpart2302
    i32 -1065267892, label %if.end169
    i32 -744033639, label %originalBB304
    i32 237615677, label %originalBBpart2306
    i32 45489064, label %for.inc170
    i32 2007329457, label %for.end172
    i32 -1497067326, label %for.inc173
    i32 193169847, label %for.end175
    i32 1170738283, label %originalBB308
    i32 962393538, label %originalBBpart2310
    i32 529342688, label %for.inc176
    i32 1974222885, label %for.end177
    i32 759245382, label %originalBBalteredBB
    i32 -1903956165, label %originalBB178alteredBB
    i32 265762793, label %originalBB182alteredBB
    i32 -636998612, label %originalBB193alteredBB
    i32 -1276222816, label %originalBB201alteredBB
    i32 213393752, label %originalBB210alteredBB
    i32 -1781658699, label %originalBB214alteredBB
    i32 -593321743, label %originalBB231alteredBB
    i32 -1550986147, label %originalBB237alteredBB
    i32 1194988269, label %originalBB252alteredBB
    i32 -1373133853, label %originalBB256alteredBB
    i32 -442059936, label %originalBB260alteredBB
    i32 1216793676, label %originalBB300alteredBB
    i32 797736937, label %originalBB304alteredBB
    i32 -105129701, label %originalBB308alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 388945419, i32 -1967457126
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1054584543, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %8, 3
  %9 = select i1 %cmp2, i32 -751311703, i32 1272197552
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1978415426
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1978415426
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2099546584, i32 759245382
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1500334153
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1500334153
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -62936316, i32 759245382
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398010876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 1054584543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 471802707
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 471802707
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1451815841, i32 -1903956165
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -484555971
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -484555971
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -161233133, i32 -1903956165
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1533377876, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1730369791, i32 265762793
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1198792198
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1198792198
  %inc8 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 695549094
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 695549094
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -504443311, i32 265762793
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -254193119, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1921701042, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %158, %159
  %160 = select i1 %cmp11, i32 -647473048, i32 -1609040010
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 -1213060934, i32 -636998612
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 99668367
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 99668367
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1236745271, i32 -636998612
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1429332296, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %219, %220
  %221 = select i1 %cmp14, i32 1260698562, i32 -1101131309
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %222 to i64
  %arrayidx17 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 0
  %223 = load i32, i32* %arrayidx18, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %224 to i64
  %arrayidx20 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 0
  %225 = load i32, i32* %arrayidx21, align 8
  %226 = add i32 %223, -135335488
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, -135335488
  %sub22 = sub nsw i32 %223, %225
  %conv = sitofp i32 %228 to double
  %call23 = call double @pow(double %conv, double 2.000000e+00) #3
  %229 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %229 to i64
  %arrayidx25 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25, i64 0, i64 1
  %230 = load i32, i32* %arrayidx26, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %231 to i64
  %arrayidx28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 1
  %232 = load i32, i32* %arrayidx29, align 4
  %233 = add i32 %230, -404789639
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -404789639
  %sub30 = sub nsw i32 %230, %232
  %conv31 = sitofp i32 %235 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %call23, %call32
  %236 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %236 to i64
  %arrayidx35 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 2
  %237 = load i32, i32* %arrayidx36, align 8
  %238 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %238 to i64
  %arrayidx38 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx38, i64 0, i64 2
  %239 = load i32, i32* %arrayidx39, align 8
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub40 = sub nsw i32 %237, %239
  %conv41 = sitofp i32 %241 to double
  %call42 = call double @pow(double %conv41, double 2.000000e+00) #3
  %add43 = fadd double %add33, %call42
  %mul44 = fmul double %add43, 1.000000e+00
  %call45 = call double @sqrt(double %mul44) #3
  %242 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %242 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc48 = add nsw i32 %243, 1
  store i32 %247, i32* %k, align 4
  store i32 340977185, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1953143757
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1953143757
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1784404085, i32 -1276222816
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc50 = add nsw i32 %275, 1
  store i32 %279, i32* %j, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -353754549, i32 -1276222816
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1429332296, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1451209223, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc53 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 -1921701042, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1425385171, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1511719476, i32 213393752
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %323, %324
  store i1 %cmp56, i1* %cmp56.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1147585492
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1147585492
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 664655706, i32 213393752
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %340 = select i1 %cmp56.reload, i32 1869525142, i32 -1080681778
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1772470194, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub60 = sub nsw i32 %342, %343
  %cmp61 = icmp slt i32 %341, %345
  %346 = select i1 %cmp61, i32 -1213405180, i32 1590064580
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %347 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %348 = load double, double* %arrayidx65, align 8
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add66 = add nsw i32 %349, 1
  %idxprom67 = sext i32 %353 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom67
  %354 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %348, %354
  %355 = select i1 %cmp69, i32 -736400114, i32 -596052861
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1044262876
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1044262876
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1680661324, i32 -1781658699
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %383 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71
  %384 = load double, double* %arrayidx72, align 8
  store double %384, double* %a, align 8
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add73 = add nsw i32 %385, 1
  %idxprom74 = sext i32 %387 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74
  %388 = load double, double* %arrayidx75, align 8
  %389 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %389 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom76
  store double %388, double* %arrayidx77, align 8
  %390 = load double, double* %a, align 8
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add78 = add nsw i32 %391, 1
  %idxprom79 = sext i32 %395 to i64
  %arrayidx80 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom79
  store double %390, double* %arrayidx80, align 8
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 129117065
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 129117065
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -932519183, i32 -1781658699
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -596052861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -754054450, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1163418871, i32 -593321743
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc82 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -657848573
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -657848573
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -276549639, i32 -593321743
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1772470194, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -858122297, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1859433917
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1859433917
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 2036700111, i32 -1550986147
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc85 = add nsw i32 %470, 1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -453622487
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -453622487
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 2103781576, i32 -1550986147
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 1425385171, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %488 to i64
  %arrayidx88 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom87
  store double -1.000000e+00, double* %arrayidx88, align 8
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub89 = sub nsw i32 %489, 1
  store i32 %491, i32* %p, align 4
  store i32 -948254857, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %492 = load i32, i32* %p, align 4
  %cmp91 = icmp sge i32 %492, 0
  %493 = select i1 %cmp91, i32 1420283335, i32 1974222885
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1852651616
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1852651616
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1208896470, i32 1194988269
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1022263349, i32 1194988269
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 454994175, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %535, %536
  %537 = select i1 %cmp95, i32 1288350682, i32 193169847
  store i32 %537, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add98 = add nsw i32 %538, 1
  store i32 %540, i32* %j, align 4
  store i32 185585886, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -424455139
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -424455139
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1178488696, i32 -1373133853
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %568, %569
  store i1 %cmp100, i1* %cmp100.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 927493986
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 927493986
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 138314417, i32 -1373133853
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %585 = select i1 %cmp100.reload, i32 767969549, i32 2007329457
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %idxprom103 = sext i32 %586 to i64
  %arrayidx104 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom103
  %587 = load double, double* %arrayidx104, align 8
  %588 = load i32, i32* %p, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %sub105 = sub nsw i32 %588, 1
  %idxprom106 = sext i32 %590 to i64
  %arrayidx107 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom106
  %591 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp une double %587, %591
  %592 = select i1 %cmp108, i32 2036735260, i32 -1065267892
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1490282406, i32 -442059936
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %607 to i64
  %arrayidx112 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx112, i64 0, i64 0
  %608 = load i32, i32* %arrayidx113, align 8
  %609 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %609 to i64
  %arrayidx115 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx115, i64 0, i64 0
  %610 = load i32, i32* %arrayidx116, align 8
  %611 = sub i32 0, %610
  %612 = add i32 %608, %611
  %sub117 = sub nsw i32 %608, %610
  %conv118 = sitofp i32 %612 to double
  %call119 = call double @pow(double %conv118, double 2.000000e+00) #3
  %613 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %613 to i64
  %arrayidx121 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx121, i64 0, i64 1
  %614 = load i32, i32* %arrayidx122, align 4
  %615 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %615 to i64
  %arrayidx124 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx124, i64 0, i64 1
  %616 = load i32, i32* %arrayidx125, align 4
  %617 = sub i32 %614, 1273638440
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1273638440
  %sub126 = sub nsw i32 %614, %616
  %conv127 = sitofp i32 %619 to double
  %call128 = call double @pow(double %conv127, double 2.000000e+00) #3
  %add129 = fadd double %call119, %call128
  %620 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %620 to i64
  %arrayidx131 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx131, i64 0, i64 2
  %621 = load i32, i32* %arrayidx132, align 8
  %622 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %622 to i64
  %arrayidx134 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx134, i64 0, i64 2
  %623 = load i32, i32* %arrayidx135, align 8
  %624 = sub i32 0, %623
  %625 = add i32 %621, %624
  %sub136 = sub nsw i32 %621, %623
  %conv137 = sitofp i32 %625 to double
  %call138 = call double @pow(double %conv137, double 2.000000e+00) #3
  %add139 = fadd double %add129, %call138
  %mul140 = fmul double %add139, 1.000000e+00
  %call141 = call double @sqrt(double %mul140) #3
  %626 = load i32, i32* %p, align 4
  %idxprom142 = sext i32 %626 to i64
  %arrayidx143 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom142
  %627 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %call141, %627
  store i1 %cmp144, i1* %cmp144.reg2mem
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -54849697
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -54849697
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1535718383, i32 -442059936
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %643 = select i1 %cmp144.reload, i32 899936444, i32 -1132646146
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %644 to i64
  %arrayidx148 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx148, i64 0, i64 0
  %645 = load i32, i32* %arrayidx149, align 8
  %646 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %646 to i64
  %arrayidx151 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx151, i64 0, i64 1
  %647 = load i32, i32* %arrayidx152, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %648 to i64
  %arrayidx154 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx154, i64 0, i64 2
  %649 = load i32, i32* %arrayidx155, align 8
  %650 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %650 to i64
  %arrayidx157 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx157, i64 0, i64 0
  %651 = load i32, i32* %arrayidx158, align 8
  %652 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %652 to i64
  %arrayidx160 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx160, i64 0, i64 1
  %653 = load i32, i32* %arrayidx161, align 4
  %654 = load i32, i32* %j, align 4
  %idxprom162 = sext i32 %654 to i64
  %arrayidx163 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx163, i64 0, i64 2
  %655 = load i32, i32* %arrayidx164, align 8
  %656 = load i32, i32* %p, align 4
  %idxprom165 = sext i32 %656 to i64
  %arrayidx166 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom165
  %657 = load double, double* %arrayidx166, align 8
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %645, i32 %647, i32 %649, i32 %651, i32 %653, i32 %655, double %657)
  store i32 -1132646146, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, -1522133038
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1522133038
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1250348096, i32 1216793676
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = add i32 %685, 246555826
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 246555826
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 615989304, i32 1216793676
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -1065267892, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1830761422
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1830761422
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -744033639, i32 797736937
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1259948381
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1259948381
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 237615677, i32 797736937
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 45489064, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %inc171 = add nsw i32 %742, 1
  store i32 %744, i32* %j, align 4
  store i32 185585886, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -1497067326, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 362342249
  %747 = add i32 %746, 1
  %748 = add i32 %747, 362342249
  %inc174 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  store i32 454994175, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 0, 1
  %752 = add i32 %749, %751
  %753 = sub i32 %749, 1
  %754 = mul i32 %749, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %750, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1170738283, i32 -105129701
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 962393538, i32 -105129701
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 529342688, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %789 = load i32, i32* %p, align 4
  %790 = sub i32 %789, 44217342
  %791 = add i32 %790, -1
  %792 = add i32 %791, 44217342
  %dec = add nsw i32 %789, -1
  store i32 %792, i32* %p, align 4
  store i32 -948254857, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %793 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %794 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2099546584, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1451815841, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %_ = shl i32 %795, 1
  %796 = add i32 0, 1690211514
  %797 = sub i32 %796, %795
  %798 = sub i32 %797, 1690211514
  %_183 = sub i32 0, %795
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen = add i32 %798, 1
  %801 = sub i32 0, 1
  %802 = add i32 %795, %801
  %_184 = sub i32 %795, 1
  %gen185 = mul i32 %802, 1
  %_186 = shl i32 %795, 1
  %_187 = shl i32 %795, 1
  %803 = add i32 0, 1388914307
  %804 = sub i32 %803, %795
  %805 = sub i32 %804, 1388914307
  %_188 = sub i32 0, %795
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %gen189 = add i32 %805, 1
  %808 = add i32 %795, -1221658446
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1221658446
  %inc8alteredBB = add nsw i32 %795, 1
  store i32 %810, i32* %i, align 4
  store i32 1730369791, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %_194 = shl i32 %811, 1
  %_195 = shl i32 %811, 1
  %_196 = shl i32 %811, 1
  %_197 = shl i32 %811, 1
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %addalteredBB = add nsw i32 %811, 1
  store i32 %813, i32* %j, align 4
  store i32 -1213060934, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %j, align 4
  %815 = sub i32 %814, 1664398450
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1664398450
  %_202 = sub i32 %814, 1
  %gen203 = mul i32 %817, 1
  %818 = sub i32 %814, -2058572736
  %819 = sub i32 %818, 1
  %820 = add i32 %819, -2058572736
  %_204 = sub i32 %814, 1
  %gen205 = mul i32 %820, 1
  %_206 = shl i32 %814, 1
  %821 = sub i32 0, %814
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc50alteredBB = add nsw i32 %814, 1
  store i32 %824, i32* %j, align 4
  store i32 1784404085, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %k, align 4
  %cmp56alteredBB = icmp slt i32 %825, %826
  store i32 -1511719476, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %827 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %828 = load double, double* %arrayidx72alteredBB, align 8
  store double %828, double* %a, align 8
  %829 = load i32, i32* %j, align 4
  %830 = add i32 0, -2077569793
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -2077569793
  %_215 = sub i32 0, %829
  %833 = add i32 %832, -219238478
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -219238478
  %gen216 = add i32 %832, 1
  %836 = sub i32 0, -315825266
  %837 = sub i32 %836, %829
  %838 = add i32 %837, -315825266
  %_217 = sub i32 0, %829
  %839 = add i32 %838, 1013116899
  %840 = add i32 %839, 1
  %841 = sub i32 %840, 1013116899
  %gen218 = add i32 %838, 1
  %_219 = shl i32 %829, 1
  %_220 = shl i32 %829, 1
  %_221 = shl i32 %829, 1
  %842 = sub i32 0, 1
  %843 = add i32 %829, %842
  %_222 = sub i32 %829, 1
  %gen223 = mul i32 %843, 1
  %844 = sub i32 %829, -2008915482
  %845 = add i32 %844, 1
  %846 = add i32 %845, -2008915482
  %add73alteredBB = add nsw i32 %829, 1
  %idxprom74alteredBB = sext i32 %846 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %847 = load double, double* %arrayidx75alteredBB, align 8
  %848 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %848 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom76alteredBB
  store double %847, double* %arrayidx77alteredBB, align 8
  %849 = load double, double* %a, align 8
  %850 = load i32, i32* %j, align 4
  %_224 = shl i32 %850, 1
  %851 = sub i32 0, %850
  %852 = add i32 0, %851
  %_225 = sub i32 0, %850
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen226 = add i32 %852, 1
  %_227 = shl i32 %850, 1
  %857 = sub i32 %850, -1862305469
  %858 = add i32 %857, 1
  %859 = add i32 %858, -1862305469
  %add78alteredBB = add nsw i32 %850, 1
  %idxprom79alteredBB = sext i32 %859 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom79alteredBB
  store double %849, double* %arrayidx80alteredBB, align 8
  store i32 -1680661324, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %j, align 4
  %861 = add i32 %860, 151693682
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 151693682
  %_232 = sub i32 %860, 1
  %gen233 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = sub i32 %860, %864
  %inc82alteredBB = add nsw i32 %860, 1
  store i32 %865, i32* %j, align 4
  store i32 1163418871, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %_238 = shl i32 %866, 1
  %867 = sub i32 0, %866
  %868 = add i32 0, %867
  %_239 = sub i32 0, %866
  %869 = sub i32 0, %868
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %gen240 = add i32 %868, 1
  %873 = add i32 0, -1584592293
  %874 = sub i32 %873, %866
  %875 = sub i32 %874, -1584592293
  %_241 = sub i32 0, %866
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen242 = add i32 %875, 1
  %880 = sub i32 0, 1
  %881 = add i32 %866, %880
  %_243 = sub i32 %866, 1
  %gen244 = mul i32 %881, 1
  %882 = sub i32 0, -1033345235
  %883 = sub i32 %882, %866
  %884 = add i32 %883, -1033345235
  %_245 = sub i32 0, %866
  %885 = sub i32 0, %884
  %886 = sub i32 0, 1
  %887 = add i32 %885, %886
  %888 = sub i32 0, %887
  %gen246 = add i32 %884, 1
  %889 = sub i32 0, %866
  %890 = add i32 0, %889
  %_247 = sub i32 0, %866
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen248 = add i32 %890, 1
  %893 = sub i32 0, %866
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %inc85alteredBB = add nsw i32 %866, 1
  store i32 %896, i32* %i, align 4
  store i32 2036700111, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1208896470, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %j, align 4
  %898 = load i32, i32* %n, align 4
  %cmp100alteredBB = icmp slt i32 %897, %898
  store i32 1178488696, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %899 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx112alteredBB, i64 0, i64 0
  %900 = load i32, i32* %arrayidx113alteredBB, align 8
  %901 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %901 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx115alteredBB, i64 0, i64 0
  %902 = load i32, i32* %arrayidx116alteredBB, align 8
  %903 = add i32 %900, -1683848386
  %904 = sub i32 %903, %902
  %905 = sub i32 %904, -1683848386
  %sub117alteredBB = sub nsw i32 %900, %902
  %conv118alteredBB = sitofp i32 %905 to double
  %call119alteredBB = call double @pow(double %conv118alteredBB, double 2.000000e+00) #3
  %906 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %906 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %907 = load i32, i32* %arrayidx122alteredBB, align 4
  %908 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %908 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx124alteredBB, i64 0, i64 1
  %909 = load i32, i32* %arrayidx125alteredBB, align 4
  %910 = sub i32 0, %907
  %911 = add i32 0, %910
  %_261 = sub i32 0, %907
  %912 = sub i32 %911, -67830071
  %913 = add i32 %912, %909
  %914 = add i32 %913, -67830071
  %gen262 = add i32 %911, %909
  %915 = sub i32 0, -848365344
  %916 = sub i32 %915, %907
  %917 = add i32 %916, -848365344
  %_263 = sub i32 0, %907
  %918 = sub i32 0, %917
  %919 = sub i32 0, %909
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen264 = add i32 %917, %909
  %922 = add i32 0, 1214875825
  %923 = sub i32 %922, %907
  %924 = sub i32 %923, 1214875825
  %_265 = sub i32 0, %907
  %925 = sub i32 0, %924
  %926 = sub i32 0, %909
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen266 = add i32 %924, %909
  %_267 = shl i32 %907, %909
  %_268 = shl i32 %907, %909
  %929 = sub i32 0, 131381229
  %930 = sub i32 %929, %907
  %931 = add i32 %930, 131381229
  %_269 = sub i32 0, %907
  %932 = sub i32 0, %931
  %933 = sub i32 0, %909
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen270 = add i32 %931, %909
  %936 = sub i32 0, %907
  %937 = add i32 0, %936
  %_271 = sub i32 0, %907
  %938 = sub i32 0, %909
  %939 = sub i32 %937, %938
  %gen272 = add i32 %937, %909
  %940 = sub i32 0, %909
  %941 = add i32 %907, %940
  %sub126alteredBB = sub nsw i32 %907, %909
  %conv127alteredBB = sitofp i32 %941 to double
  %call128alteredBB = call double @pow(double %conv127alteredBB, double 2.000000e+00) #3
  %_273 = fsub double -0.000000e+00, %call119alteredBB
  %gen274 = fadd double %_273, %call128alteredBB
  %_275 = fsub double %call119alteredBB, %call128alteredBB
  %gen276 = fmul double %_275, %call128alteredBB
  %_277 = fsub double -0.000000e+00, %call119alteredBB
  %gen278 = fadd double %_277, %call128alteredBB
  %add129alteredBB = fadd double %call119alteredBB, %call128alteredBB
  %942 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %942 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom130alteredBB
  %arrayidx132alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx131alteredBB, i64 0, i64 2
  %943 = load i32, i32* %arrayidx132alteredBB, align 8
  %944 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %944 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom133alteredBB
  %arrayidx135alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx134alteredBB, i64 0, i64 2
  %945 = load i32, i32* %arrayidx135alteredBB, align 8
  %946 = sub i32 0, 711509386
  %947 = sub i32 %946, %943
  %948 = add i32 %947, 711509386
  %_279 = sub i32 0, %943
  %949 = add i32 %948, 162321865
  %950 = add i32 %949, %945
  %951 = sub i32 %950, 162321865
  %gen280 = add i32 %948, %945
  %952 = sub i32 0, %945
  %953 = add i32 %943, %952
  %sub136alteredBB = sub nsw i32 %943, %945
  %conv137alteredBB = sitofp i32 %953 to double
  %call138alteredBB = call double @pow(double %conv137alteredBB, double 2.000000e+00) #3
  %_281 = fsub double -0.000000e+00, %add129alteredBB
  %gen282 = fadd double %_281, %call138alteredBB
  %_283 = fsub double %add129alteredBB, %call138alteredBB
  %gen284 = fmul double %_283, %call138alteredBB
  %_285 = fsub double -0.000000e+00, %add129alteredBB
  %gen286 = fadd double %_285, %call138alteredBB
  %_287 = fsub double -0.000000e+00, %add129alteredBB
  %gen288 = fadd double %_287, %call138alteredBB
  %add139alteredBB = fadd double %add129alteredBB, %call138alteredBB
  %_289 = fsub double -0.000000e+00, %add139alteredBB
  %gen290 = fadd double %_289, 1.000000e+00
  %_291 = fsub double -0.000000e+00, %add139alteredBB
  %gen292 = fadd double %_291, 1.000000e+00
  %_293 = fsub double -0.000000e+00, %add139alteredBB
  %gen294 = fadd double %_293, 1.000000e+00
  %_295 = fsub double -0.000000e+00, %add139alteredBB
  %gen296 = fadd double %_295, 1.000000e+00
  %mul140alteredBB = fmul double %add139alteredBB, 1.000000e+00
  %call141alteredBB = call double @sqrt(double %mul140alteredBB) #3
  %954 = load i32, i32* %p, align 4
  %idxprom142alteredBB = sext i32 %954 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom142alteredBB
  %955 = load double, double* %arrayidx143alteredBB, align 8
  %cmp144alteredBB = fcmp oeq double %call141alteredBB, %955
  store i32 1490282406, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 -1250348096, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 -744033639, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  store i32 1170738283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB308alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB237alteredBB, %originalBB231alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc176, %originalBBpart2310, %originalBB308, %for.end175, %for.inc173, %for.end172, %for.inc170, %originalBBpart2306, %originalBB304, %if.end169, %originalBBpart2302, %originalBB300, %if.end168, %if.then146, %originalBBpart2298, %originalBB260, %if.then110, %for.body102, %originalBBpart2258, %originalBB256, %for.cond99, %for.body97, %for.cond94, %originalBBpart2254, %originalBB252, %for.body93, %for.cond90, %for.end86, %originalBBpart2250, %originalBB237, %for.inc84, %for.end83, %originalBBpart2235, %originalBB231, %for.inc81, %if.end, %originalBBpart2229, %originalBB214, %if.then, %for.body63, %for.cond59, %for.body58, %originalBBpart2212, %originalBB210, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart2208, %originalBB201, %for.inc49, %for.body15, %for.cond13, %originalBBpart2199, %originalBB193, %for.body12, %for.cond10, %for.end9, %originalBBpart2191, %originalBB182, %for.inc7, %originalBBpart2180, %originalBB178, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
