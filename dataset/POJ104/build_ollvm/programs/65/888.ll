; ModuleID = 'source-C-CXX/65/888.c'
source_filename = "source-C-CXX/65/888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %xingqiji.reg2mem = alloca i32*
  %sumday.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1226937245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1226937245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1862335743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1862335743, label %first
    i32 -981321113, label %originalBB
    i32 -205314158, label %originalBBpart2
    i32 1987101050, label %for.cond
    i32 -762443139, label %originalBB128
    i32 1999283694, label %originalBBpart2130
    i32 -361875937, label %for.body
    i32 644997285, label %lor.lhs.false
    i32 1667954074, label %lor.lhs.false10
    i32 -1591436095, label %lor.lhs.false12
    i32 -1207564547, label %lor.lhs.false14
    i32 702240945, label %lor.lhs.false16
    i32 1034773888, label %if.then
    i32 -1365678214, label %if.else
    i32 1101226726, label %originalBB132
    i32 927248050, label %originalBBpart2134
    i32 1376917902, label %lor.lhs.false20
    i32 -1995538941, label %originalBB136
    i32 141368021, label %originalBBpart2138
    i32 1610977265, label %lor.lhs.false22
    i32 1742556708, label %lor.lhs.false24
    i32 -1904217104, label %originalBB140
    i32 -1107911279, label %originalBBpart2142
    i32 1992158939, label %if.then26
    i32 -1681127845, label %if.else28
    i32 -628150066, label %originalBB144
    i32 1030680971, label %originalBBpart2146
    i32 160091993, label %if.then30
    i32 477571521, label %land.lhs.true
    i32 -1311224376, label %originalBB148
    i32 -830733565, label %originalBBpart2157
    i32 -889678795, label %lor.lhs.false34
    i32 -373961294, label %originalBB159
    i32 -138547516, label %originalBBpart2162
    i32 -260785411, label %if.then37
    i32 -191736198, label %if.else39
    i32 -1601550605, label %originalBB164
    i32 -77946625, label %originalBBpart2167
    i32 -1661946970, label %if.end
    i32 1647557074, label %if.end41
    i32 1021102927, label %if.end42
    i32 -1901960323, label %if.end43
    i32 -1987034437, label %for.inc
    i32 386212079, label %originalBB169
    i32 362864372, label %originalBBpart2180
    i32 -2102985830, label %for.end
    i32 1523509569, label %originalBB182
    i32 -341340142, label %originalBBpart2191
    i32 1208730282, label %if.then47
    i32 1358659587, label %if.else49
    i32 -1597995505, label %originalBB193
    i32 -1015868905, label %originalBBpart2195
    i32 689338348, label %if.then51
    i32 -829749795, label %originalBB197
    i32 1213419321, label %originalBBpart2199
    i32 -927241651, label %if.else53
    i32 1784792986, label %if.then55
    i32 -582022964, label %if.else57
    i32 -1669160330, label %if.then59
    i32 388215731, label %if.else61
    i32 1797458492, label %if.then63
    i32 1687009702, label %originalBB201
    i32 -214198147, label %originalBBpart2203
    i32 1274466606, label %if.else65
    i32 523581950, label %if.then67
    i32 -211509355, label %if.else69
    i32 -1876459780, label %originalBB205
    i32 54748601, label %originalBBpart2207
    i32 -62568156, label %if.end71
    i32 -1106190500, label %if.end72
    i32 1108286106, label %if.end73
    i32 1778013865, label %if.end74
    i32 -1593331922, label %if.end75
    i32 759545072, label %if.end76
    i32 2024278120, label %originalBBalteredBB
    i32 372026011, label %originalBB128alteredBB
    i32 529872330, label %originalBB132alteredBB
    i32 -291142928, label %originalBB136alteredBB
    i32 -1638824676, label %originalBB140alteredBB
    i32 -1300834055, label %originalBB144alteredBB
    i32 185870971, label %originalBB148alteredBB
    i32 -444702627, label %originalBB159alteredBB
    i32 1996429648, label %originalBB164alteredBB
    i32 -1452081131, label %originalBB169alteredBB
    i32 617670240, label %originalBB182alteredBB
    i32 -1649687023, label %originalBB193alteredBB
    i32 -110708579, label %originalBB197alteredBB
    i32 1160684877, label %originalBB201alteredBB
    i32 606388289, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 -981321113, i32 2024278120
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %sumday = alloca i32, align 4
  store i32* %sumday, i32** %sumday.reg2mem
  %xingqiji = alloca i32, align 4
  store i32* %xingqiji, i32** %xingqiji.reg2mem
  store i32 0, i32* %retval, align 4
  %sumday.reload262 = load volatile i32*, i32** %sumday.reg2mem
  store i32 0, i32* %sumday.reload262, align 4
  %year.reload241 = load volatile i32*, i32** %year.reg2mem
  %month.reload243 = load volatile i32*, i32** %month.reg2mem
  %day.reload245 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year.reload241, i32* %month.reload243, i32* %day.reload245)
  %year.reload240 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload240, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %sub = sub nsw i32 %27, 1
  %mul = mul nsw i32 %29, 1
  %year.reload239 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload239, align 4
  %31 = add i32 %30, -913361155
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -913361155
  %sub1 = sub nsw i32 %30, 1
  %div = sdiv i32 %33, 4
  %34 = sub i32 %mul, 2102033316
  %35 = add i32 %34, %div
  %36 = add i32 %35, 2102033316
  %add = add nsw i32 %mul, %div
  %year.reload238 = load volatile i32*, i32** %year.reg2mem
  %37 = load i32, i32* %year.reload238, align 4
  %38 = sub i32 %37, 1666014241
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1666014241
  %sub2 = sub nsw i32 %37, 1
  %div3 = sdiv i32 %40, 100
  %41 = add i32 %36, 1948245916
  %42 = sub i32 %41, %div3
  %43 = sub i32 %42, 1948245916
  %sub4 = sub nsw i32 %36, %div3
  %year.reload237 = load volatile i32*, i32** %year.reg2mem
  %44 = load i32, i32* %year.reload237, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %sub5 = sub nsw i32 %44, 1
  %div6 = sdiv i32 %46, 400
  %47 = sub i32 0, %43
  %48 = sub i32 0, %div6
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add7 = add nsw i32 %43, %div6
  %sumday.reload261 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %50, i32* %sumday.reload261, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload232, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -205314158, i32 2024278120
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1987101050, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 261283904
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 261283904
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -762443139, i32 372026011
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload231, align 4
  %month.reload242 = load volatile i32*, i32** %month.reg2mem
  %81 = load i32, i32* %month.reload242, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1999283694, i32 372026011
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -361875937, i32 -2102985830
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload230, align 4
  %cmp8 = icmp eq i32 %97, 1
  %98 = select i1 %cmp8, i32 1034773888, i32 644997285
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload229, align 4
  %cmp9 = icmp eq i32 %99, 3
  %100 = select i1 %cmp9, i32 1034773888, i32 1667954074
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload228, align 4
  %cmp11 = icmp eq i32 %101, 5
  %102 = select i1 %cmp11, i32 1034773888, i32 -1591436095
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload227, align 4
  %cmp13 = icmp eq i32 %103, 7
  %104 = select i1 %cmp13, i32 1034773888, i32 -1207564547
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload226, align 4
  %cmp15 = icmp eq i32 %105, 8
  %106 = select i1 %cmp15, i32 1034773888, i32 702240945
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload225, align 4
  %cmp17 = icmp eq i32 %107, 10
  %108 = select i1 %cmp17, i32 1034773888, i32 -1365678214
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sumday.reload260 = load volatile i32*, i32** %sumday.reg2mem
  %109 = load i32, i32* %sumday.reload260, align 4
  %110 = sub i32 %109, 1497000967
  %111 = add i32 %110, 3
  %112 = add i32 %111, 1497000967
  %add18 = add nsw i32 %109, 3
  %sumday.reload259 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %112, i32* %sumday.reload259, align 4
  store i32 -1901960323, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1672792616
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1672792616
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1101226726, i32 529872330
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload224, align 4
  %cmp19 = icmp eq i32 %140, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 228309183
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 228309183
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
  %167 = select i1 %165, i32 927248050, i32 529872330
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 1992158939, i32 1376917902
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1995538941, i32 -291142928
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload223, align 4
  %cmp21 = icmp eq i32 %195, 6
  store i1 %cmp21, i1* %cmp21.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1701461274
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1701461274
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 141368021, i32 -291142928
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %223 = select i1 %cmp21.reload, i32 1992158939, i32 1610977265
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload222, align 4
  %cmp23 = icmp eq i32 %224, 9
  %225 = select i1 %cmp23, i32 1992158939, i32 1742556708
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1904217104, i32 -1638824676
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload221, align 4
  %cmp25 = icmp eq i32 %240, 11
  store i1 %cmp25, i1* %cmp25.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1531627669
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1531627669
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1107911279, i32 -1638824676
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %256 = select i1 %cmp25.reload, i32 1992158939, i32 -1681127845
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %sumday.reload258 = load volatile i32*, i32** %sumday.reg2mem
  %257 = load i32, i32* %sumday.reload258, align 4
  %258 = add i32 %257, -1022078750
  %259 = add i32 %258, 2
  %260 = sub i32 %259, -1022078750
  %add27 = add nsw i32 %257, 2
  %sumday.reload257 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %260, i32* %sumday.reload257, align 4
  store i32 1021102927, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 702671673
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 702671673
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -628150066, i32 -1300834055
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload220, align 4
  %cmp29 = icmp eq i32 %276, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1030680971, i32 -1300834055
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 160091993, i32 1647557074
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %year.reload236 = load volatile i32*, i32** %year.reg2mem
  %304 = load i32, i32* %year.reload236, align 4
  %rem = srem i32 %304, 4
  %cmp31 = icmp eq i32 %rem, 0
  %305 = select i1 %cmp31, i32 477571521, i32 -889678795
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1076359852
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1076359852
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1311224376, i32 185870971
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %year.reload235 = load volatile i32*, i32** %year.reg2mem
  %333 = load i32, i32* %year.reload235, align 4
  %rem32 = srem i32 %333, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -277053088
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -277053088
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -830733565, i32 185870971
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %361 = select i1 %cmp33.reload, i32 -260785411, i32 -889678795
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -373961294, i32 -444702627
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %year.reload234 = load volatile i32*, i32** %year.reg2mem
  %376 = load i32, i32* %year.reload234, align 4
  %rem35 = srem i32 %376, 400
  %cmp36 = icmp eq i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 938813642
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 938813642
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -138547516, i32 -444702627
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %392 = select i1 %cmp36.reload, i32 -260785411, i32 -191736198
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sumday.reload256 = load volatile i32*, i32** %sumday.reg2mem
  %393 = load i32, i32* %sumday.reload256, align 4
  %394 = sub i32 %393, -1732725172
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1732725172
  %add38 = add nsw i32 %393, 1
  %sumday.reload255 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %396, i32* %sumday.reload255, align 4
  store i32 -1661946970, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1601550605, i32 1996429648
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %sumday.reload254 = load volatile i32*, i32** %sumday.reg2mem
  %411 = load i32, i32* %sumday.reload254, align 4
  %412 = add i32 %411, -53590823
  %413 = add i32 %412, 0
  %414 = sub i32 %413, -53590823
  %add40 = add nsw i32 %411, 0
  %sumday.reload253 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %414, i32* %sumday.reload253, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1349631593
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1349631593
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -77946625, i32 1996429648
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1661946970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1647557074, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1021102927, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1901960323, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1987034437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 166266531
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 166266531
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 386212079, i32 -1452081131
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload219, align 4
  %458 = sub i32 %457, -1661285812
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1661285812
  %inc = add nsw i32 %457, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload218, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1728605823
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1728605823
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 362864372, i32 -1452081131
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1987101050, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -647249741
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -647249741
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1523509569, i32 617670240
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %day.reload244 = load volatile i32*, i32** %day.reg2mem
  %491 = load i32, i32* %day.reload244, align 4
  %sumday.reload252 = load volatile i32*, i32** %sumday.reg2mem
  %492 = load i32, i32* %sumday.reload252, align 4
  %493 = sub i32 %492, 2103713546
  %494 = add i32 %493, %491
  %495 = add i32 %494, 2103713546
  %add44 = add nsw i32 %492, %491
  %sumday.reload251 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %495, i32* %sumday.reload251, align 4
  %sumday.reload250 = load volatile i32*, i32** %sumday.reg2mem
  %496 = load i32, i32* %sumday.reload250, align 4
  %rem45 = srem i32 %496, 7
  %xingqiji.reload271 = load volatile i32*, i32** %xingqiji.reg2mem
  store i32 %rem45, i32* %xingqiji.reload271, align 4
  %xingqiji.reload270 = load volatile i32*, i32** %xingqiji.reg2mem
  %497 = load i32, i32* %xingqiji.reload270, align 4
  %cmp46 = icmp eq i32 %497, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -341340142, i32 617670240
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %524 = select i1 %cmp46.reload, i32 1208730282, i32 1358659587
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 759545072, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1036337241
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1036337241
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1597995505, i32 -1649687023
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %xingqiji.reload269 = load volatile i32*, i32** %xingqiji.reg2mem
  %540 = load i32, i32* %xingqiji.reload269, align 4
  %cmp50 = icmp eq i32 %540, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1683220559
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1683220559
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1015868905, i32 -1649687023
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %556 = select i1 %cmp50.reload, i32 689338348, i32 -927241651
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -374568814
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -374568814
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
  %583 = select i1 %581, i32 -829749795, i32 -110708579
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1213419321, i32 -110708579
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1593331922, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %xingqiji.reload268 = load volatile i32*, i32** %xingqiji.reg2mem
  %598 = load i32, i32* %xingqiji.reload268, align 4
  %cmp54 = icmp eq i32 %598, 2
  %599 = select i1 %cmp54, i32 1784792986, i32 -582022964
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1778013865, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %xingqiji.reload267 = load volatile i32*, i32** %xingqiji.reg2mem
  %600 = load i32, i32* %xingqiji.reload267, align 4
  %cmp58 = icmp eq i32 %600, 3
  %601 = select i1 %cmp58, i32 -1669160330, i32 388215731
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1108286106, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %xingqiji.reload266 = load volatile i32*, i32** %xingqiji.reg2mem
  %602 = load i32, i32* %xingqiji.reload266, align 4
  %cmp62 = icmp eq i32 %602, 4
  %603 = select i1 %cmp62, i32 1797458492, i32 1274466606
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -1577243890
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -1577243890
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1687009702, i32 1160684877
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1670197349
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1670197349
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -214198147, i32 1160684877
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1106190500, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %xingqiji.reload265 = load volatile i32*, i32** %xingqiji.reg2mem
  %658 = load i32, i32* %xingqiji.reload265, align 4
  %cmp66 = icmp eq i32 %658, 5
  %659 = select i1 %cmp66, i32 523581950, i32 -211509355
  store i32 %659, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -62568156, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1876459780, i32 606388289
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 54748601, i32 606388289
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -62568156, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1106190500, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1108286106, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1778013865, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1593331922, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 759545072, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %sumdayalteredBB = alloca i32, align 4
  %xingqijialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumdayalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %700 = load i32, i32* %yearalteredBB, align 4
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %_ = sub i32 %700, 1
  %gen = mul i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %700, %703
  %subalteredBB = sub nsw i32 %700, 1
  %705 = sub i32 %704, 1339790971
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 1339790971
  %_77 = sub i32 %704, 1
  %gen78 = mul i32 %707, 1
  %708 = sub i32 0, -1137696096
  %709 = sub i32 %708, %704
  %710 = add i32 %709, -1137696096
  %_79 = sub i32 0, %704
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen80 = add i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %704, %713
  %_81 = sub i32 %704, 1
  %gen82 = mul i32 %714, 1
  %715 = add i32 %704, 1765834624
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1765834624
  %_83 = sub i32 %704, 1
  %gen84 = mul i32 %717, 1
  %mulalteredBB = mul nsw i32 %704, 1
  %718 = load i32, i32* %yearalteredBB, align 4
  %_85 = shl i32 %718, 1
  %719 = sub i32 0, -129016730
  %720 = sub i32 %719, %718
  %721 = add i32 %720, -129016730
  %_86 = sub i32 0, %718
  %722 = sub i32 %721, -181852081
  %723 = add i32 %722, 1
  %724 = add i32 %723, -181852081
  %gen87 = add i32 %721, 1
  %725 = add i32 %718, -1482431151
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1482431151
  %sub1alteredBB = sub nsw i32 %718, 1
  %728 = add i32 0, 36261536
  %729 = sub i32 %728, %727
  %730 = sub i32 %729, 36261536
  %_88 = sub i32 0, %727
  %731 = sub i32 0, 4
  %732 = sub i32 %730, %731
  %gen89 = add i32 %730, 4
  %_90 = shl i32 %727, 4
  %733 = add i32 %727, -97714028
  %734 = sub i32 %733, 4
  %735 = sub i32 %734, -97714028
  %_91 = sub i32 %727, 4
  %gen92 = mul i32 %735, 4
  %_93 = shl i32 %727, 4
  %divalteredBB = sdiv i32 %727, 4
  %736 = sub i32 0, %mulalteredBB
  %737 = add i32 0, %736
  %_94 = sub i32 0, %mulalteredBB
  %738 = sub i32 0, %737
  %739 = sub i32 0, %divalteredBB
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen95 = add i32 %737, %divalteredBB
  %742 = sub i32 %mulalteredBB, -2033696671
  %743 = sub i32 %742, %divalteredBB
  %744 = add i32 %743, -2033696671
  %_96 = sub i32 %mulalteredBB, %divalteredBB
  %gen97 = mul i32 %744, %divalteredBB
  %745 = add i32 %mulalteredBB, -1918952963
  %746 = sub i32 %745, %divalteredBB
  %747 = sub i32 %746, -1918952963
  %_98 = sub i32 %mulalteredBB, %divalteredBB
  %gen99 = mul i32 %747, %divalteredBB
  %748 = add i32 0, -1702615748
  %749 = sub i32 %748, %mulalteredBB
  %750 = sub i32 %749, -1702615748
  %_100 = sub i32 0, %mulalteredBB
  %751 = sub i32 0, %divalteredBB
  %752 = sub i32 %750, %751
  %gen101 = add i32 %750, %divalteredBB
  %753 = sub i32 0, %mulalteredBB
  %754 = add i32 0, %753
  %_102 = sub i32 0, %mulalteredBB
  %755 = sub i32 0, %divalteredBB
  %756 = sub i32 %754, %755
  %gen103 = add i32 %754, %divalteredBB
  %757 = sub i32 0, %mulalteredBB
  %758 = sub i32 0, %divalteredBB
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %addalteredBB = add nsw i32 %mulalteredBB, %divalteredBB
  %761 = load i32, i32* %yearalteredBB, align 4
  %762 = add i32 0, -1196953427
  %763 = sub i32 %762, %761
  %764 = sub i32 %763, -1196953427
  %_104 = sub i32 0, %761
  %765 = sub i32 0, 1
  %766 = sub i32 %764, %765
  %gen105 = add i32 %764, 1
  %_106 = shl i32 %761, 1
  %_107 = shl i32 %761, 1
  %767 = add i32 %761, -126042311
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -126042311
  %_108 = sub i32 %761, 1
  %gen109 = mul i32 %769, 1
  %_110 = shl i32 %761, 1
  %_111 = shl i32 %761, 1
  %770 = sub i32 0, 1
  %771 = add i32 %761, %770
  %_112 = sub i32 %761, 1
  %gen113 = mul i32 %771, 1
  %772 = sub i32 0, 1
  %773 = add i32 %761, %772
  %sub2alteredBB = sub nsw i32 %761, 1
  %774 = sub i32 0, 100
  %775 = add i32 %773, %774
  %_114 = sub i32 %773, 100
  %gen115 = mul i32 %775, 100
  %776 = sub i32 0, -1759090043
  %777 = sub i32 %776, %773
  %778 = add i32 %777, -1759090043
  %_116 = sub i32 0, %773
  %779 = add i32 %778, 1229585782
  %780 = add i32 %779, 100
  %781 = sub i32 %780, 1229585782
  %gen117 = add i32 %778, 100
  %div3alteredBB = sdiv i32 %773, 100
  %782 = add i32 %760, 1927526976
  %783 = sub i32 %782, %div3alteredBB
  %784 = sub i32 %783, 1927526976
  %_118 = sub i32 %760, %div3alteredBB
  %gen119 = mul i32 %784, %div3alteredBB
  %785 = add i32 %760, 1571880005
  %786 = sub i32 %785, %div3alteredBB
  %787 = sub i32 %786, 1571880005
  %sub4alteredBB = sub nsw i32 %760, %div3alteredBB
  %788 = load i32, i32* %yearalteredBB, align 4
  %_120 = shl i32 %788, 1
  %_121 = shl i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %_122 = sub i32 %788, 1
  %gen123 = mul i32 %790, 1
  %791 = add i32 %788, -531567629
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -531567629
  %sub5alteredBB = sub nsw i32 %788, 1
  %_124 = shl i32 %793, 400
  %div6alteredBB = sdiv i32 %793, 400
  %_125 = shl i32 %787, %div6alteredBB
  %794 = sub i32 0, -455328885
  %795 = sub i32 %794, %787
  %796 = add i32 %795, -455328885
  %_126 = sub i32 0, %787
  %797 = sub i32 0, %div6alteredBB
  %798 = sub i32 %796, %797
  %gen127 = add i32 %796, %div6alteredBB
  %799 = add i32 %787, 1391884849
  %800 = add i32 %799, %div6alteredBB
  %801 = sub i32 %800, 1391884849
  %add7alteredBB = add nsw i32 %787, %div6alteredBB
  store i32 %801, i32* %sumdayalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -981321113, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload217, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %803 = load i32, i32* %month.reload, align 4
  %cmpalteredBB = icmp slt i32 %802, %803
  store i32 -762443139, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload216, align 4
  %cmp19alteredBB = icmp eq i32 %804, 4
  store i32 1101226726, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload215, align 4
  %cmp21alteredBB = icmp eq i32 %805, 6
  store i32 -1995538941, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload214, align 4
  %cmp25alteredBB = icmp eq i32 %806, 11
  store i32 -1904217104, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload213, align 4
  %cmp29alteredBB = icmp eq i32 %807, 2
  store i32 -628150066, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %year.reload233 = load volatile i32*, i32** %year.reg2mem
  %808 = load i32, i32* %year.reload233, align 4
  %809 = add i32 0, -1326273653
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -1326273653
  %_149 = sub i32 0, %808
  %812 = sub i32 0, 100
  %813 = sub i32 %811, %812
  %gen150 = add i32 %811, 100
  %_151 = shl i32 %808, 100
  %814 = sub i32 0, %808
  %815 = add i32 0, %814
  %_152 = sub i32 0, %808
  %816 = sub i32 0, 100
  %817 = sub i32 %815, %816
  %gen153 = add i32 %815, 100
  %818 = sub i32 0, 100
  %819 = add i32 %808, %818
  %_154 = sub i32 %808, 100
  %gen155 = mul i32 %819, 100
  %rem32alteredBB = srem i32 %808, 100
  %cmp33alteredBB = icmp ne i32 %rem32alteredBB, 0
  store i32 -1311224376, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %820 = load i32, i32* %year.reload, align 4
  %_160 = shl i32 %820, 400
  %rem35alteredBB = srem i32 %820, 400
  %cmp36alteredBB = icmp eq i32 %rem35alteredBB, 0
  store i32 -373961294, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %sumday.reload249 = load volatile i32*, i32** %sumday.reg2mem
  %821 = load i32, i32* %sumday.reload249, align 4
  %_165 = shl i32 %821, 0
  %822 = sub i32 %821, -1756624919
  %823 = add i32 %822, 0
  %824 = add i32 %823, -1756624919
  %add40alteredBB = add nsw i32 %821, 0
  %sumday.reload248 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %824, i32* %sumday.reload248, align 4
  store i32 -1601550605, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload212, align 4
  %_170 = shl i32 %825, 1
  %826 = add i32 0, -824760886
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -824760886
  %_171 = sub i32 0, %825
  %829 = add i32 %828, -1642932831
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1642932831
  %gen172 = add i32 %828, 1
  %832 = add i32 %825, 657123753
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 657123753
  %_173 = sub i32 %825, 1
  %gen174 = mul i32 %834, 1
  %_175 = shl i32 %825, 1
  %_176 = shl i32 %825, 1
  %835 = sub i32 %825, -1199230088
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -1199230088
  %_177 = sub i32 %825, 1
  %gen178 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %825, %838
  %incalteredBB = add nsw i32 %825, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload, align 4
  store i32 386212079, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %840 = load i32, i32* %day.reload, align 4
  %sumday.reload247 = load volatile i32*, i32** %sumday.reg2mem
  %841 = load i32, i32* %sumday.reload247, align 4
  %842 = sub i32 0, %840
  %843 = add i32 %841, %842
  %_183 = sub i32 %841, %840
  %gen184 = mul i32 %843, %840
  %_185 = shl i32 %841, %840
  %844 = sub i32 0, %840
  %845 = sub i32 %841, %844
  %add44alteredBB = add nsw i32 %841, %840
  %sumday.reload246 = load volatile i32*, i32** %sumday.reg2mem
  store i32 %845, i32* %sumday.reload246, align 4
  %sumday.reload = load volatile i32*, i32** %sumday.reg2mem
  %846 = load i32, i32* %sumday.reload, align 4
  %847 = sub i32 0, 7
  %848 = add i32 %846, %847
  %_186 = sub i32 %846, 7
  %gen187 = mul i32 %848, 7
  %849 = add i32 0, -2086293622
  %850 = sub i32 %849, %846
  %851 = sub i32 %850, -2086293622
  %_188 = sub i32 0, %846
  %852 = sub i32 0, 7
  %853 = sub i32 %851, %852
  %gen189 = add i32 %851, 7
  %rem45alteredBB = srem i32 %846, 7
  %xingqiji.reload264 = load volatile i32*, i32** %xingqiji.reg2mem
  store i32 %rem45alteredBB, i32* %xingqiji.reload264, align 4
  %xingqiji.reload263 = load volatile i32*, i32** %xingqiji.reg2mem
  %854 = load i32, i32* %xingqiji.reload263, align 4
  %cmp46alteredBB = icmp eq i32 %854, 0
  store i32 1523509569, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %xingqiji.reload = load volatile i32*, i32** %xingqiji.reg2mem
  %855 = load i32, i32* %xingqiji.reload, align 4
  %cmp50alteredBB = icmp eq i32 %855, 1
  store i32 -1597995505, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -829749795, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1687009702, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1876459780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end75, %if.end74, %if.end73, %if.end72, %if.end71, %originalBBpart2207, %originalBB205, %if.else69, %if.then67, %if.else65, %originalBBpart2203, %originalBB201, %if.then63, %if.else61, %if.then59, %if.else57, %if.then55, %if.else53, %originalBBpart2199, %originalBB197, %if.then51, %originalBBpart2195, %originalBB193, %if.else49, %if.then47, %originalBBpart2191, %originalBB182, %for.end, %originalBBpart2180, %originalBB169, %for.inc, %if.end43, %if.end42, %if.end41, %if.end, %originalBBpart2167, %originalBB164, %if.else39, %if.then37, %originalBBpart2162, %originalBB159, %lor.lhs.false34, %originalBBpart2157, %originalBB148, %land.lhs.true, %if.then30, %originalBBpart2146, %originalBB144, %if.else28, %if.then26, %originalBBpart2142, %originalBB140, %lor.lhs.false24, %lor.lhs.false22, %originalBBpart2138, %originalBB136, %lor.lhs.false20, %originalBBpart2134, %originalBB132, %if.else, %if.then, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
