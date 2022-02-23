; ModuleID = 'source-C-CXX/71/1485.c'
source_filename = "source-C-CXX/71/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1625794493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1625794493, label %for.cond
    i32 -1599687683, label %for.body
    i32 -725022376, label %originalBB
    i32 -742692846, label %originalBBpart2
    i32 -1496424214, label %for.cond1
    i32 -933289410, label %originalBB95
    i32 300200199, label %originalBBpart297
    i32 607126866, label %for.body3
    i32 380952521, label %originalBB99
    i32 -1736688823, label %originalBBpart2101
    i32 6880561, label %for.inc
    i32 -1333517456, label %originalBB103
    i32 -576467554, label %originalBBpart2106
    i32 -36583616, label %for.end
    i32 353864487, label %for.inc7
    i32 855148856, label %for.end9
    i32 -1822232420, label %for.cond10
    i32 111236636, label %for.body12
    i32 -510516862, label %for.inc21
    i32 -706005134, label %originalBB108
    i32 -306900703, label %originalBBpart2112
    i32 -1975879900, label %for.end23
    i32 -883910635, label %for.cond24
    i32 1547157800, label %for.body27
    i32 1328856043, label %for.inc36
    i32 919182133, label %originalBB114
    i32 -1475838182, label %originalBBpart2120
    i32 -902431432, label %for.end38
    i32 -1998651172, label %for.cond39
    i32 -1394178460, label %originalBB122
    i32 39251565, label %originalBBpart2124
    i32 513309478, label %for.body41
    i32 1876939896, label %for.cond42
    i32 1706589959, label %for.body44
    i32 -1641707338, label %originalBB126
    i32 -371750086, label %originalBBpart2131
    i32 1494225677, label %land.lhs.true
    i32 -870697905, label %land.lhs.true64
    i32 696797608, label %land.lhs.true75
    i32 -1530313784, label %originalBB133
    i32 1966666695, label %originalBBpart2140
    i32 -1368491026, label %if.then
    i32 -1673080465, label %if.end
    i32 1346858158, label %originalBB142
    i32 849464974, label %originalBBpart2144
    i32 -1226796625, label %for.inc89
    i32 162363309, label %originalBB146
    i32 -1423516917, label %originalBBpart2151
    i32 -1850834579, label %for.end91
    i32 1070670231, label %originalBB153
    i32 -434031492, label %originalBBpart2155
    i32 1117051462, label %for.inc92
    i32 -1607255998, label %for.end94
    i32 752359264, label %originalBBalteredBB
    i32 -194962689, label %originalBB95alteredBB
    i32 2084845597, label %originalBB99alteredBB
    i32 -722635473, label %originalBB103alteredBB
    i32 -458689266, label %originalBB108alteredBB
    i32 -1407247477, label %originalBB114alteredBB
    i32 1174196090, label %originalBB122alteredBB
    i32 1714434481, label %originalBB126alteredBB
    i32 1936870342, label %originalBB133alteredBB
    i32 1525057529, label %originalBB142alteredBB
    i32 1453968370, label %originalBB146alteredBB
    i32 518468491, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1599687683, i32 855148856
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -725022376, i32 752359264
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -340501418
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -340501418
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -742692846, i32 752359264
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1496424214, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1361525334
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1361525334
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -933289410, i32 -194962689
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 300200199, i32 -194962689
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 607126866, i32 -36583616
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 380952521, i32 2084845597
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %115 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %115 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1087173912
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1087173912
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1736688823, i32 2084845597
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 6880561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1333517456, i32 -722635473
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 939046280
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 939046280
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -576467554, i32 -722635473
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1496424214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 353864487, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -1136804834
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1136804834
  %inc8 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  store i32 1625794493, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1822232420, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add = add nsw i32 %206, 1
  %cmp11 = icmp sle i32 %205, %210
  %211 = select i1 %cmp11, i32 111236636, i32 -1975879900
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0
  %212 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %212 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 -1, i32* %arrayidx15, align 4
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 %213, -448193988
  %215 = add i32 %214, 1
  %216 = add i32 %215, -448193988
  %add16 = add nsw i32 %213, 1
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom17
  %217 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  store i32 -510516862, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1693810438
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1693810438
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -706005134, i32 -458689266
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc22 = add nsw i32 %233, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -306900703, i32 -458689266
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1822232420, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -883910635, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %add25 = add nsw i32 %263, 1
  %cmp26 = icmp sle i32 %262, %265
  %266 = select i1 %cmp26, i32 1547157800, i32 -902431432
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %267 to i64
  %arrayidx29 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx29, i64 0, i64 0
  store i32 -1, i32* %arrayidx30, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %268 to i64
  %arrayidx32 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom31
  %269 = load i32, i32* %n, align 4
  %270 = add i32 %269, -79587754
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -79587754
  %add33 = add nsw i32 %269, 1
  %idxprom34 = sext i32 %272 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 -1, i32* %arrayidx35, align 4
  store i32 1328856043, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1042144136
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1042144136
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 919182133, i32 -1407247477
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 %300, 1364957150
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1364957150
  %inc37 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1947919509
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1947919509
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
  %330 = select i1 %328, i32 -1475838182, i32 -1407247477
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -883910635, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1998651172, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 877730147
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 877730147
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1394178460, i32 1174196090
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %358, %359
  store i1 %cmp40, i1* %cmp40.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1529213487
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1529213487
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 39251565, i32 1174196090
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %375 = select i1 %cmp40.reload, i32 513309478, i32 -1607255998
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1876939896, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %376, %377
  %378 = select i1 %cmp43, i32 1706589959, i32 -1850834579
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 901440230
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 901440230
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
  %405 = select i1 %403, i32 -1641707338, i32 1714434481
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %406 to i64
  %arrayidx46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45
  %407 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %407 to i64
  %arrayidx48 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %408 = load i32, i32* %arrayidx48, align 4
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub = sub nsw i32 %409, 1
  %idxprom49 = sext i32 %411 to i64
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49
  %412 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %412 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %413 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %408, %413
  store i1 %cmp53, i1* %cmp53.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1071841412
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1071841412
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -371750086, i32 1714434481
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %441 = select i1 %cmp53.reload, i32 1494225677, i32 -1673080465
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %442 to i64
  %arrayidx55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom54
  %443 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %443 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %444 = load i32, i32* %arrayidx57, align 4
  %445 = load i32, i32* %i, align 4
  %446 = add i32 %445, -1519126767
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1519126767
  %add58 = add nsw i32 %445, 1
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom59
  %449 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %449 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %450 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %444, %450
  %451 = select i1 %cmp63, i32 -870697905, i32 -1673080465
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %452 to i64
  %arrayidx66 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom65
  %453 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %453 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %454 = load i32, i32* %arrayidx68, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %455 to i64
  %arrayidx70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom69
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, -1861516260
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1861516260
  %sub71 = sub nsw i32 %456, 1
  %idxprom72 = sext i32 %459 to i64
  %arrayidx73 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %460 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %454, %460
  %461 = select i1 %cmp74, i32 696797608, i32 -1673080465
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1165953400
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1165953400
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1530313784, i32 1936870342
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %489 to i64
  %arrayidx77 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76
  %490 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %490 to i64
  %arrayidx79 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %491 = load i32, i32* %arrayidx79, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %492 to i64
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom80
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %add82 = add nsw i32 %493, 1
  %idxprom83 = sext i32 %495 to i64
  %arrayidx84 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %496 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %491, %496
  store i1 %cmp85, i1* %cmp85.reg2mem
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -885843409
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -885843409
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1966666695, i32 1936870342
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %512 = select i1 %cmp85.reload, i32 -1368491026, i32 -1673080465
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = add i32 %513, 1077700980
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1077700980
  %sub86 = sub nsw i32 %513, 1
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 1254350676
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1254350676
  %sub87 = sub nsw i32 %517, 1
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %520)
  store i32 -1673080465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
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
  %546 = select i1 %544, i32 1346858158, i32 1525057529
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -675542253
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -675542253
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 849464974, i32 1525057529
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1226796625, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 900338573
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 900338573
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 162363309, i32 1453968370
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc90 = add nsw i32 %589, 1
  store i32 %593, i32* %j, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1423516917, i32 1453968370
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1876939896, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 462779596
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 462779596
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1070670231, i32 518468491
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1432976083
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1432976083
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -434031492, i32 518468491
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1117051462, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %inc93 = add nsw i32 %662, 1
  store i32 %664, i32* %i, align 4
  store i32 -1998651172, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -725022376, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %665, %666
  store i32 -933289410, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %668 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %668 to i64
  %arrayidx5alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB, i8* %c)
  store i32 380952521, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 0, -1960256423
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1960256423
  %_ = sub i32 0, %669
  %673 = add i32 %672, -386053885
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -386053885
  %gen = add i32 %672, 1
  %_104 = shl i32 %669, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %669, %676
  %incalteredBB = add nsw i32 %669, 1
  store i32 %677, i32* %j, align 4
  store i32 -1333517456, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %679 = sub i32 0, 1265174520
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1265174520
  %_109 = sub i32 0, %678
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen110 = add i32 %681, 1
  %686 = add i32 %678, -1983958767
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -1983958767
  %inc22alteredBB = add nsw i32 %678, 1
  store i32 %688, i32* %j, align 4
  store i32 -706005134, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = add i32 %689, 314505883
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 314505883
  %_115 = sub i32 %689, 1
  %gen116 = mul i32 %692, 1
  %_117 = shl i32 %689, 1
  %_118 = shl i32 %689, 1
  %693 = sub i32 0, %689
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc37alteredBB = add nsw i32 %689, 1
  store i32 %696, i32* %i, align 4
  store i32 919182133, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sle i32 %697, %698
  store i32 -1394178460, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %699 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %700 to i64
  %arrayidx48alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %701 = load i32, i32* %arrayidx48alteredBB, align 4
  %702 = load i32, i32* %i, align 4
  %_127 = shl i32 %702, 1
  %703 = add i32 %702, 863784652
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 863784652
  %_128 = sub i32 %702, 1
  %gen129 = mul i32 %705, 1
  %706 = add i32 %702, -42693039
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -42693039
  %subalteredBB = sub nsw i32 %702, 1
  %idxprom49alteredBB = sext i32 %708 to i64
  %arrayidx50alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %709 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %709 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %710 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %701, %710
  store i32 -1641707338, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %711 to i64
  %arrayidx77alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %712 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %712 to i64
  %arrayidx79alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %713 = load i32, i32* %arrayidx79alteredBB, align 4
  %714 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %714 to i64
  %arrayidx81alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %715 = load i32, i32* %j, align 4
  %_134 = shl i32 %715, 1
  %716 = add i32 %715, 445200841
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 445200841
  %_135 = sub i32 %715, 1
  %gen136 = mul i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %715, %719
  %_137 = sub i32 %715, 1
  %gen138 = mul i32 %720, 1
  %721 = sub i32 0, 1
  %722 = sub i32 %715, %721
  %add82alteredBB = add nsw i32 %715, 1
  %idxprom83alteredBB = sext i32 %722 to i64
  %arrayidx84alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom83alteredBB
  %723 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %713, %723
  store i32 -1530313784, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1346858158, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = add i32 0, -1641249443
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -1641249443
  %_147 = sub i32 0, %724
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen148 = add i32 %727, 1
  %_149 = shl i32 %724, 1
  %732 = sub i32 %724, -1345526650
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1345526650
  %inc90alteredBB = add nsw i32 %724, 1
  store i32 %734, i32* %j, align 4
  store i32 162363309, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1070670231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %originalBBpart2155, %originalBB153, %for.end91, %originalBBpart2151, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB142, %if.end, %if.then, %originalBBpart2140, %originalBB133, %land.lhs.true75, %land.lhs.true64, %land.lhs.true, %originalBBpart2131, %originalBB126, %for.body44, %for.cond42, %for.body41, %originalBBpart2124, %originalBB122, %for.cond39, %for.end38, %originalBBpart2120, %originalBB114, %for.inc36, %for.body27, %for.cond24, %for.end23, %originalBBpart2112, %originalBB108, %for.inc21, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2106, %originalBB103, %for.inc, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
