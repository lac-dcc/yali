; ModuleID = 'source-C-CXX/75/640.c'
source_filename = "source-C-CXX/75/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %sz2 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 573190914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 573190914, label %for.cond
    i32 -898578031, label %for.body
    i32 -1819768614, label %originalBB
    i32 -2009832130, label %originalBBpart2
    i32 -464601146, label %for.cond1
    i32 -1678977161, label %for.body3
    i32 -1295868044, label %for.inc
    i32 625458278, label %for.end
    i32 120669012, label %for.inc7
    i32 880445426, label %originalBB148
    i32 -1090703778, label %originalBBpart2161
    i32 1556390670, label %for.end9
    i32 1618345515, label %for.cond10
    i32 -63077547, label %originalBB163
    i32 135011344, label %originalBBpart2165
    i32 -881315193, label %for.body12
    i32 451808879, label %for.cond13
    i32 -898827799, label %originalBB167
    i32 -1774831775, label %originalBBpart2169
    i32 105585857, label %for.body15
    i32 -1872451940, label %for.inc24
    i32 1954860250, label %originalBB171
    i32 905743193, label %originalBBpart2174
    i32 1609901424, label %for.end26
    i32 -321267271, label %for.inc27
    i32 -1758669692, label %originalBB176
    i32 -547426585, label %originalBBpart2180
    i32 1507821898, label %for.end29
    i32 189839783, label %for.cond30
    i32 1642473310, label %originalBB182
    i32 1440980169, label %originalBBpart2184
    i32 1604702756, label %for.body32
    i32 -468026143, label %originalBB186
    i32 4229501, label %originalBBpart2188
    i32 -546925617, label %for.cond33
    i32 -1078243343, label %for.body35
    i32 1029440538, label %if.then
    i32 -1354789349, label %if.end
    i32 676877896, label %for.inc57
    i32 910052553, label %for.end59
    i32 944966174, label %originalBB190
    i32 58281784, label %originalBBpart2192
    i32 1666798858, label %for.inc60
    i32 -939080620, label %for.end62
    i32 -969273931, label %for.cond63
    i32 1333630409, label %originalBB194
    i32 1181345495, label %originalBBpart2196
    i32 -222015565, label %for.body65
    i32 2760755, label %for.cond66
    i32 -2077420401, label %for.body69
    i32 -1301536881, label %if.then78
    i32 -197438198, label %originalBB198
    i32 1203646960, label %originalBBpart2216
    i32 259456263, label %if.end93
    i32 1241832348, label %originalBB218
    i32 1662094945, label %originalBBpart2220
    i32 -91054026, label %for.inc94
    i32 1890270398, label %originalBB222
    i32 -1273590290, label %originalBBpart2232
    i32 301468369, label %for.end96
    i32 512168305, label %for.inc97
    i32 -1400254959, label %originalBB234
    i32 1968850976, label %originalBBpart2245
    i32 -1161884390, label %for.end99
    i32 -1918881472, label %for.cond102
    i32 2130741235, label %originalBB247
    i32 961434354, label %originalBBpart2249
    i32 -1956763607, label %for.body107
    i32 1975499935, label %originalBB251
    i32 -1286634813, label %originalBBpart2253
    i32 1638338619, label %for.cond108
    i32 -50795367, label %for.body110
    i32 381445414, label %land.lhs.true
    i32 -745965657, label %originalBB255
    i32 -690911497, label %originalBBpart2257
    i32 -1881278037, label %if.then119
    i32 -473649685, label %originalBB259
    i32 -486520684, label %originalBBpart2261
    i32 -1674681137, label %if.else
    i32 415613130, label %originalBB263
    i32 -148043341, label %originalBBpart2265
    i32 677704896, label %land.lhs.true121
    i32 2065104679, label %lor.lhs.false
    i32 959190627, label %originalBB267
    i32 711792945, label %originalBBpart2269
    i32 -12499131, label %land.lhs.true127
    i32 1208709717, label %if.then132
    i32 -597889492, label %if.end134
    i32 99118987, label %if.end135
    i32 -393131769, label %for.inc136
    i32 209946270, label %originalBB271
    i32 2028161038, label %originalBBpart2275
    i32 -228850716, label %for.end138
    i32 -286430906, label %originalBB277
    i32 -111732092, label %originalBBpart2279
    i32 911454301, label %for.inc139
    i32 2084460476, label %for.end141
    i32 -1802719378, label %originalBB281
    i32 -1164402987, label %originalBBpart2283
    i32 773532757, label %return
    i32 853099831, label %originalBB285
    i32 -1936508788, label %originalBBpart2287
    i32 801042771, label %originalBBalteredBB
    i32 -2089803424, label %originalBB148alteredBB
    i32 1121200097, label %originalBB163alteredBB
    i32 801494011, label %originalBB167alteredBB
    i32 260602539, label %originalBB171alteredBB
    i32 1414398164, label %originalBB176alteredBB
    i32 1259807124, label %originalBB182alteredBB
    i32 -347597584, label %originalBB186alteredBB
    i32 -804673804, label %originalBB190alteredBB
    i32 -899270398, label %originalBB194alteredBB
    i32 1709685440, label %originalBB198alteredBB
    i32 1336977566, label %originalBB218alteredBB
    i32 857520776, label %originalBB222alteredBB
    i32 -921763131, label %originalBB234alteredBB
    i32 -409716863, label %originalBB247alteredBB
    i32 2124143092, label %originalBB251alteredBB
    i32 -2140185641, label %originalBB255alteredBB
    i32 563169990, label %originalBB259alteredBB
    i32 -1332848989, label %originalBB263alteredBB
    i32 -547079610, label %originalBB267alteredBB
    i32 1566677233, label %originalBB271alteredBB
    i32 -1214660441, label %originalBB277alteredBB
    i32 -2036384371, label %originalBB281alteredBB
    i32 1237386739, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -898578031, i32 1556390670
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1006880321
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1006880321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1819768614, i32 801042771
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -898391025
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -898391025
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2009832130, i32 801042771
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464601146, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %45, 2
  %46 = select i1 %cmp2, i32 -1678977161, i32 625458278
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1295868044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 211891674
  %51 = add i32 %50, 1
  %52 = add i32 %51, 211891674
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -464601146, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 120669012, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1161737329
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1161737329
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 880445426, i32 -2089803424
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1793231098
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1793231098
  %inc8 = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1090703778, i32 -2089803424
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 573190914, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1618345515, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -63077547, i32 1121200097
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 135011344, i32 1121200097
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 -881315193, i32 1507821898
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 451808879, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 2128313266
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2128313266
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 -898827799, i32 801494011
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %168, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1673496033
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1673496033
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1774831775, i32 801494011
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %196 = select i1 %cmp14.reload, i32 105585857, i32 1609901424
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %197 to i64
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %198 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %200 to i64
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom20
  %201 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %199, i32* %arrayidx23, align 4
  store i32 -1872451940, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1801210369
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1801210369
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1954860250, i32 260602539
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 379025461
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 379025461
  %inc25 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 2069614265
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2069614265
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 905743193, i32 260602539
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 451808879, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -321267271, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -348557786
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -348557786
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1758669692, i32 1414398164
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc28 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 166684192
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 166684192
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -547426585, i32 1414398164
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1618345515, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 189839783, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 186034063
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 186034063
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1642473310, i32 1259807124
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %310, %311
  store i1 %cmp31, i1* %cmp31.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1440980169, i32 1259807124
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %326 = select i1 %cmp31.reload, i32 1604702756, i32 -939080620
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -468026143, i32 -347597584
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 26124503
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 26124503
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 4229501, i32 -347597584
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -546925617, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %380 = load i32, i32* %q, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %p, align 4
  %383 = add i32 %381, 571450170
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 571450170
  %sub = sub nsw i32 %381, %382
  %cmp34 = icmp sle i32 %380, %385
  %386 = select i1 %cmp34, i32 -1078243343, i32 910052553
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %387 = load i32, i32* %q, align 4
  %idxprom36 = sext i32 %387 to i64
  %arrayidx37 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx37, i64 0, i64 1
  %388 = load i32, i32* %arrayidx38, align 4
  %389 = load i32, i32* %q, align 4
  %390 = sub i32 %389, 1523835019
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1523835019
  %add = add nsw i32 %389, 1
  %idxprom39 = sext i32 %392 to i64
  %arrayidx40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 1
  %393 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %388, %393
  %394 = select i1 %cmp42, i32 1029440538, i32 -1354789349
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %395 = load i32, i32* %q, align 4
  %396 = sub i32 %395, -825053533
  %397 = add i32 %396, 1
  %398 = add i32 %397, -825053533
  %add43 = add nsw i32 %395, 1
  %idxprom44 = sext i32 %398 to i64
  %arrayidx45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx45, i64 0, i64 1
  %399 = load i32, i32* %arrayidx46, align 4
  store i32 %399, i32* %e, align 4
  %400 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %400 to i64
  %arrayidx48 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx48, i64 0, i64 1
  %401 = load i32, i32* %arrayidx49, align 4
  %402 = load i32, i32* %q, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %add50 = add nsw i32 %402, 1
  %idxprom51 = sext i32 %404 to i64
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  store i32 %401, i32* %arrayidx53, align 4
  %405 = load i32, i32* %e, align 4
  %406 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %406 to i64
  %arrayidx55 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx55, i64 0, i64 1
  store i32 %405, i32* %arrayidx56, align 4
  store i32 -1354789349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 676877896, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %407 = load i32, i32* %q, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc58 = add nsw i32 %407, 1
  store i32 %411, i32* %q, align 4
  store i32 -546925617, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 944966174, i32 -804673804
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1626563199
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1626563199
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 58281784, i32 -804673804
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1666798858, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %453 = load i32, i32* %p, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc61 = add nsw i32 %453, 1
  store i32 %457, i32* %p, align 4
  store i32 189839783, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -969273931, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -130381986
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -130381986
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1333630409, i32 -899270398
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %474 = load i32, i32* %n, align 4
  %cmp64 = icmp sle i32 %473, %474
  store i1 %cmp64, i1* %cmp64.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 578703995
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 578703995
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1181345495, i32 -899270398
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %502 = select i1 %cmp64.reload, i32 -222015565, i32 -1161884390
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2760755, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %503 = load i32, i32* %q, align 4
  %504 = load i32, i32* %n, align 4
  %505 = load i32, i32* %p, align 4
  %506 = add i32 %504, -1886596893
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, -1886596893
  %sub67 = sub nsw i32 %504, %505
  %cmp68 = icmp sle i32 %503, %508
  %509 = select i1 %cmp68, i32 -2077420401, i32 301468369
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %510 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %510 to i64
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 2
  %511 = load i32, i32* %arrayidx72, align 8
  %512 = load i32, i32* %q, align 4
  %513 = sub i32 %512, 1175972149
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1175972149
  %add73 = add nsw i32 %512, 1
  %idxprom74 = sext i32 %515 to i64
  %arrayidx75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 2
  %516 = load i32, i32* %arrayidx76, align 8
  %cmp77 = icmp sgt i32 %511, %516
  %517 = select i1 %cmp77, i32 -1301536881, i32 259456263
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -342877469
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -342877469
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
  %544 = select i1 %542, i32 -197438198, i32 1709685440
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %545 = load i32, i32* %q, align 4
  %546 = add i32 %545, -216937681
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -216937681
  %add79 = add nsw i32 %545, 1
  %idxprom80 = sext i32 %548 to i64
  %arrayidx81 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81, i64 0, i64 2
  %549 = load i32, i32* %arrayidx82, align 8
  store i32 %549, i32* %e, align 4
  %550 = load i32, i32* %q, align 4
  %idxprom83 = sext i32 %550 to i64
  %arrayidx84 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84, i64 0, i64 2
  %551 = load i32, i32* %arrayidx85, align 8
  %552 = load i32, i32* %q, align 4
  %553 = add i32 %552, 60855279
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 60855279
  %add86 = add nsw i32 %552, 1
  %idxprom87 = sext i32 %555 to i64
  %arrayidx88 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88, i64 0, i64 2
  store i32 %551, i32* %arrayidx89, align 8
  %556 = load i32, i32* %e, align 4
  %557 = load i32, i32* %q, align 4
  %idxprom90 = sext i32 %557 to i64
  %arrayidx91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 2
  store i32 %556, i32* %arrayidx92, align 8
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 486432897
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 486432897
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1203646960, i32 1709685440
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 259456263, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 654933446
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 654933446
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1241832348, i32 1336977566
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1662094945, i32 1336977566
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -91054026, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1890270398, i32 857520776
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %616 = load i32, i32* %q, align 4
  %617 = sub i32 %616, -1611191691
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1611191691
  %inc95 = add nsw i32 %616, 1
  store i32 %619, i32* %q, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 997389118
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 997389118
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -1273590290, i32 857520776
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2760755, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 512168305, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1400254959, i32 -921763131
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %649 = load i32, i32* %p, align 4
  %650 = sub i32 %649, 915264110
  %651 = add i32 %650, 1
  %652 = add i32 %651, 915264110
  %inc98 = add nsw i32 %649, 1
  store i32 %652, i32* %p, align 4
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -2090587544
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -2090587544
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1968850976, i32 -921763131
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -969273931, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 1
  %arrayidx101 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx100, i64 0, i64 1
  %668 = load i32, i32* %arrayidx101, align 4
  store i32 %668, i32* %i, align 4
  store i32 -1918881472, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, 2020487863
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 2020487863
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 2130741235, i32 -409716863
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %n, align 4
  %idxprom103 = sext i32 %697 to i64
  %arrayidx104 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104, i64 0, i64 2
  %698 = load i32, i32* %arrayidx105, align 8
  %cmp106 = icmp sle i32 %696, %698
  store i1 %cmp106, i1* %cmp106.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1760317507
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1760317507
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 961434354, i32 -409716863
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %726 = select i1 %cmp106.reload, i32 -1956763607, i32 2084460476
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -602174817
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -602174817
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1975499935, i32 2124143092
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1023181254
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1023181254
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 -1286634813, i32 2124143092
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1638338619, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %781, %782
  %783 = select i1 %cmp109, i32 -50795367, i32 -228850716
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %785 to i64
  %arrayidx112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx112, i64 0, i64 2
  %786 = load i32, i32* %arrayidx113, align 8
  %cmp114 = icmp slt i32 %784, %786
  %787 = select i1 %cmp114, i32 381445414, i32 -1674681137
  store i32 %787, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -999952945
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -999952945
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -745965657, i32 -2140185641
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %816 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %816 to i64
  %arrayidx116 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116, i64 0, i64 1
  %817 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %815, %817
  store i1 %cmp118, i1* %cmp118.reg2mem
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -194909993
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -194909993
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -690911497, i32 -2140185641
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %833 = select i1 %cmp118.reload, i32 -1881278037, i32 -1674681137
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -1403256711
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1403256711
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -473649685, i32 563169990
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 488208842
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 488208842
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  %863 = select i1 %861, i32 -486520684, i32 563169990
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -228850716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -751235326
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -751235326
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 415613130, i32 -1332848989
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %891 = load i32, i32* %j, align 4
  %892 = load i32, i32* %n, align 4
  %cmp120 = icmp eq i32 %891, %892
  store i1 %cmp120, i1* %cmp120.reg2mem
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, -629460285
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -629460285
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -148043341, i32 -1332848989
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %908 = select i1 %cmp120.reload, i32 677704896, i32 2065104679
  store i32 %908, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %910 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %910 to i64
  %arrayidx123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx123, i64 0, i64 2
  %911 = load i32, i32* %arrayidx124, align 8
  %cmp125 = icmp sgt i32 %909, %911
  %912 = select i1 %cmp125, i32 1208709717, i32 2065104679
  store i32 %912, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -483839985
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -483839985
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 959190627, i32 -547079610
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %929 = load i32, i32* %n, align 4
  %cmp126 = icmp eq i32 %928, %929
  store i1 %cmp126, i1* %cmp126.reg2mem
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, -927447128
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -927447128
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 711792945, i32 -547079610
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %957 = select i1 %cmp126.reload, i32 -12499131, i32 -597889492
  store i32 %957, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %959 to i64
  %arrayidx129 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx129, i64 0, i64 1
  %960 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %958, %960
  %961 = select i1 %cmp131, i32 1208709717, i32 -597889492
  store i32 %961, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 773532757, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 99118987, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -393131769, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 0, 1
  %965 = add i32 %962, %964
  %966 = sub i32 %962, 1
  %967 = mul i32 %962, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %963, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 209946270, i32 1566677233
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %inc137 = add nsw i32 %988, 1
  store i32 %992, i32* %j, align 4
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 0, 1
  %996 = add i32 %993, %995
  %997 = sub i32 %993, 1
  %998 = mul i32 %993, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %994, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 2028161038, i32 1566677233
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1638338619, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1614314569
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 1614314569
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 -286430906, i32 -1214660441
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, 1788728788
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1788728788
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  %1036 = select i1 %1034, i32 -111732092, i32 -1214660441
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 911454301, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %inc140 = add nsw i32 %1037, 1
  store i32 %1041, i32* %i, align 4
  store i32 -1918881472, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1802719378, i32 -2036384371
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 1
  %arrayidx143 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142, i64 0, i64 1
  %1068 = load i32, i32* %arrayidx143, align 4
  %1069 = load i32, i32* %n, align 4
  %idxprom144 = sext i32 %1069 to i64
  %arrayidx145 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145, i64 0, i64 2
  %1070 = load i32, i32* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1068, i32 %1070)
  store i32 0, i32* %retval, align 4
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 0, 1
  %1074 = add i32 %1071, %1073
  %1075 = sub i32 %1071, 1
  %1076 = mul i32 %1071, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1072, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -1164402987, i32 -2036384371
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 773532757, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = sub i32 %1085, -952976014
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, -952976014
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = xor i1 %1093, true
  %1096 = xor i1 %1094, true
  %1097 = xor i1 false, true
  %1098 = and i1 %1095, false
  %1099 = and i1 %1093, %1097
  %1100 = and i1 %1096, false
  %1101 = and i1 %1094, %1097
  %1102 = or i1 %1098, %1099
  %1103 = or i1 %1100, %1101
  %1104 = xor i1 %1102, %1103
  %1105 = or i1 %1095, %1096
  %1106 = xor i1 %1105, true
  %1107 = or i1 false, %1097
  %1108 = and i1 %1106, %1107
  %1109 = or i1 %1104, %1108
  %1110 = or i1 %1093, %1094
  %1111 = select i1 %1109, i32 853099831, i32 1237386739
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %1112 = load i32, i32* %retval, align 4
  store i32 %1112, i32* %.reg2mem
  %1113 = load i32, i32* @x
  %1114 = load i32, i32* @y
  %1115 = add i32 %1113, 1998053906
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1998053906
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 -1936508788, i32 1237386739
  store i32 %1139, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1819768614, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %i, align 4
  %_ = shl i32 %1140, 1
  %_149 = shl i32 %1140, 1
  %1141 = sub i32 0, -1599735309
  %1142 = sub i32 %1141, %1140
  %1143 = add i32 %1142, -1599735309
  %_150 = sub i32 0, %1140
  %1144 = add i32 %1143, 1202047148
  %1145 = add i32 %1144, 1
  %1146 = sub i32 %1145, 1202047148
  %gen = add i32 %1143, 1
  %1147 = sub i32 0, %1140
  %1148 = add i32 0, %1147
  %_151 = sub i32 0, %1140
  %1149 = add i32 %1148, 1333083259
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1333083259
  %gen152 = add i32 %1148, 1
  %_153 = shl i32 %1140, 1
  %_154 = shl i32 %1140, 1
  %1152 = sub i32 0, %1140
  %1153 = add i32 0, %1152
  %_155 = sub i32 0, %1140
  %1154 = sub i32 0, %1153
  %1155 = sub i32 0, 1
  %1156 = add i32 %1154, %1155
  %1157 = sub i32 0, %1156
  %gen156 = add i32 %1153, 1
  %_157 = shl i32 %1140, 1
  %1158 = sub i32 0, 1328936180
  %1159 = sub i32 %1158, %1140
  %1160 = add i32 %1159, 1328936180
  %_158 = sub i32 0, %1140
  %1161 = add i32 %1160, -1817776794
  %1162 = add i32 %1161, 1
  %1163 = sub i32 %1162, -1817776794
  %gen159 = add i32 %1160, 1
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1140, %1164
  %inc8alteredBB = add nsw i32 %1140, 1
  store i32 %1165, i32* %i, align 4
  store i32 880445426, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1166 = load i32, i32* %i, align 4
  %1167 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %1166, %1167
  store i32 -63077547, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %1168 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp sle i32 %1168, 2
  store i32 -898827799, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %_172 = shl i32 %1169, 1
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %inc25alteredBB = add nsw i32 %1169, 1
  store i32 %1173, i32* %j, align 4
  store i32 1954860250, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %_177 = shl i32 %1174, 1
  %_178 = shl i32 %1174, 1
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %inc28alteredBB = add nsw i32 %1174, 1
  store i32 %1176, i32* %i, align 4
  store i32 -1758669692, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %p, align 4
  %1178 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %1177, %1178
  store i32 1642473310, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -468026143, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 944966174, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %p, align 4
  %1180 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp sle i32 %1179, %1180
  store i32 1333630409, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %q, align 4
  %1182 = add i32 %1181, 2116380099
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 2116380099
  %_199 = sub i32 %1181, 1
  %gen200 = mul i32 %1184, 1
  %_201 = shl i32 %1181, 1
  %_202 = shl i32 %1181, 1
  %_203 = shl i32 %1181, 1
  %_204 = shl i32 %1181, 1
  %1185 = add i32 %1181, -1364201443
  %1186 = sub i32 %1185, 1
  %1187 = sub i32 %1186, -1364201443
  %_205 = sub i32 %1181, 1
  %gen206 = mul i32 %1187, 1
  %1188 = add i32 0, 376576342
  %1189 = sub i32 %1188, %1181
  %1190 = sub i32 %1189, 376576342
  %_207 = sub i32 0, %1181
  %1191 = sub i32 %1190, 1427666441
  %1192 = add i32 %1191, 1
  %1193 = add i32 %1192, 1427666441
  %gen208 = add i32 %1190, 1
  %_209 = shl i32 %1181, 1
  %1194 = sub i32 0, 1
  %1195 = sub i32 %1181, %1194
  %add79alteredBB = add nsw i32 %1181, 1
  %idxprom80alteredBB = sext i32 %1195 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom80alteredBB
  %arrayidx82alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx81alteredBB, i64 0, i64 2
  %1196 = load i32, i32* %arrayidx82alteredBB, align 8
  store i32 %1196, i32* %e, align 4
  %1197 = load i32, i32* %q, align 4
  %idxprom83alteredBB = sext i32 %1197 to i64
  %arrayidx84alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx84alteredBB, i64 0, i64 2
  %1198 = load i32, i32* %arrayidx85alteredBB, align 8
  %1199 = load i32, i32* %q, align 4
  %_210 = shl i32 %1199, 1
  %1200 = sub i32 0, %1199
  %1201 = add i32 0, %1200
  %_211 = sub i32 0, %1199
  %1202 = add i32 %1201, 796093410
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 796093410
  %gen212 = add i32 %1201, 1
  %1205 = sub i32 0, %1199
  %1206 = add i32 0, %1205
  %_213 = sub i32 0, %1199
  %1207 = sub i32 %1206, 2076850618
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, 2076850618
  %gen214 = add i32 %1206, 1
  %1210 = sub i32 0, %1199
  %1211 = sub i32 0, 1
  %1212 = add i32 %1210, %1211
  %1213 = sub i32 0, %1212
  %add86alteredBB = add nsw i32 %1199, 1
  %idxprom87alteredBB = sext i32 %1213 to i64
  %arrayidx88alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom87alteredBB
  %arrayidx89alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx88alteredBB, i64 0, i64 2
  store i32 %1198, i32* %arrayidx89alteredBB, align 8
  %1214 = load i32, i32* %e, align 4
  %1215 = load i32, i32* %q, align 4
  %idxprom90alteredBB = sext i32 %1215 to i64
  %arrayidx91alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91alteredBB, i64 0, i64 2
  store i32 %1214, i32* %arrayidx92alteredBB, align 8
  store i32 -197438198, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 1241832348, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1216 = load i32, i32* %q, align 4
  %1217 = sub i32 0, -27591893
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -27591893
  %_223 = sub i32 0, %1216
  %1220 = sub i32 0, 1
  %1221 = sub i32 %1219, %1220
  %gen224 = add i32 %1219, 1
  %1222 = add i32 %1216, -982278034
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -982278034
  %_225 = sub i32 %1216, 1
  %gen226 = mul i32 %1224, 1
  %1225 = sub i32 0, %1216
  %1226 = add i32 0, %1225
  %_227 = sub i32 0, %1216
  %1227 = sub i32 %1226, 147206084
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 147206084
  %gen228 = add i32 %1226, 1
  %1230 = sub i32 0, %1216
  %1231 = add i32 0, %1230
  %_229 = sub i32 0, %1216
  %1232 = sub i32 0, 1
  %1233 = sub i32 %1231, %1232
  %gen230 = add i32 %1231, 1
  %1234 = add i32 %1216, 560818792
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, 560818792
  %inc95alteredBB = add nsw i32 %1216, 1
  store i32 %1236, i32* %q, align 4
  store i32 1890270398, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %p, align 4
  %1238 = sub i32 0, -1208587446
  %1239 = sub i32 %1238, %1237
  %1240 = add i32 %1239, -1208587446
  %_235 = sub i32 0, %1237
  %1241 = sub i32 0, 1
  %1242 = sub i32 %1240, %1241
  %gen236 = add i32 %1240, 1
  %1243 = sub i32 0, %1237
  %1244 = add i32 0, %1243
  %_237 = sub i32 0, %1237
  %1245 = add i32 %1244, -904552861
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, -904552861
  %gen238 = add i32 %1244, 1
  %1248 = add i32 0, 970156803
  %1249 = sub i32 %1248, %1237
  %1250 = sub i32 %1249, 970156803
  %_239 = sub i32 0, %1237
  %1251 = sub i32 0, 1
  %1252 = sub i32 %1250, %1251
  %gen240 = add i32 %1250, 1
  %_241 = shl i32 %1237, 1
  %1253 = sub i32 0, 1318779592
  %1254 = sub i32 %1253, %1237
  %1255 = add i32 %1254, 1318779592
  %_242 = sub i32 0, %1237
  %1256 = add i32 %1255, -782866396
  %1257 = add i32 %1256, 1
  %1258 = sub i32 %1257, -782866396
  %gen243 = add i32 %1255, 1
  %1259 = sub i32 0, 1
  %1260 = sub i32 %1237, %1259
  %inc98alteredBB = add nsw i32 %1237, 1
  store i32 %1260, i32* %p, align 4
  store i32 -1400254959, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %n, align 4
  %idxprom103alteredBB = sext i32 %1262 to i64
  %arrayidx104alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx104alteredBB, i64 0, i64 2
  %1263 = load i32, i32* %arrayidx105alteredBB, align 8
  %cmp106alteredBB = icmp sle i32 %1261, %1263
  store i32 2130741235, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1975499935, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %1265 to i64
  %arrayidx116alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx116alteredBB, i64 0, i64 1
  %1266 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %1264, %1266
  store i32 -745965657, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -473649685, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %j, align 4
  %1268 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp eq i32 %1267, %1268
  store i32 415613130, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp eq i32 %1269, %1270
  store i32 959190627, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %j, align 4
  %1272 = add i32 0, -76268378
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, -76268378
  %_272 = sub i32 0, %1271
  %1275 = add i32 %1274, -1018408004
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -1018408004
  %gen273 = add i32 %1274, 1
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1271, %1278
  %inc137alteredBB = add nsw i32 %1271, 1
  store i32 %1279, i32* %j, align 4
  store i32 209946270, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -286430906, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %arrayidx142alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 1
  %arrayidx143alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx142alteredBB, i64 0, i64 1
  %1280 = load i32, i32* %arrayidx143alteredBB, align 4
  %1281 = load i32, i32* %n, align 4
  %idxprom144alteredBB = sext i32 %1281 to i64
  %arrayidx145alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz2, i64 0, i64 %idxprom144alteredBB
  %arrayidx146alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx145alteredBB, i64 0, i64 2
  %1282 = load i32, i32* %arrayidx146alteredBB, align 8
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1280, i32 %1282)
  store i32 0, i32* %retval, align 4
  store i32 -1802719378, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %retval, align 4
  store i32 853099831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB234alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB285, %return, %originalBBpart2283, %originalBB281, %for.end141, %for.inc139, %originalBBpart2279, %originalBB277, %for.end138, %originalBBpart2275, %originalBB271, %for.inc136, %if.end135, %if.end134, %if.then132, %land.lhs.true127, %originalBBpart2269, %originalBB267, %lor.lhs.false, %land.lhs.true121, %originalBBpart2265, %originalBB263, %if.else, %originalBBpart2261, %originalBB259, %if.then119, %originalBBpart2257, %originalBB255, %land.lhs.true, %for.body110, %for.cond108, %originalBBpart2253, %originalBB251, %for.body107, %originalBBpart2249, %originalBB247, %for.cond102, %for.end99, %originalBBpart2245, %originalBB234, %for.inc97, %for.end96, %originalBBpart2232, %originalBB222, %for.inc94, %originalBBpart2220, %originalBB218, %if.end93, %originalBBpart2216, %originalBB198, %if.then78, %for.body69, %for.cond66, %for.body65, %originalBBpart2196, %originalBB194, %for.cond63, %for.end62, %for.inc60, %originalBBpart2192, %originalBB190, %for.end59, %for.inc57, %if.end, %if.then, %for.body35, %for.cond33, %originalBBpart2188, %originalBB186, %for.body32, %originalBBpart2184, %originalBB182, %for.cond30, %for.end29, %originalBBpart2180, %originalBB176, %for.inc27, %for.end26, %originalBBpart2174, %originalBB171, %for.inc24, %for.body15, %originalBBpart2169, %originalBB167, %for.cond13, %for.body12, %originalBBpart2165, %originalBB163, %for.cond10, %for.end9, %originalBBpart2161, %originalBB148, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
