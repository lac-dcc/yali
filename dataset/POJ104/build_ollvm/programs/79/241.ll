; ModuleID = 'source-C-CXX/79/241.c'
source_filename = "source-C-CXX/79/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %switchVar = alloca i32
  store i32 -1799560504, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -1799560504, label %while.cond
    i32 1872750398, label %lor.lhs.false
    i32 -397808949, label %lor.rhs
    i32 983093639, label %lor.end
    i32 726319005, label %while.body
    i32 -1844632577, label %originalBB
    i32 824676704, label %originalBBpart2
    i32 -233162727, label %lor.lhs.false5
    i32 836372230, label %lor.lhs.false7
    i32 1947936539, label %lor.lhs.false9
    i32 322501020, label %lor.lhs.false11
    i32 1810097409, label %lor.lhs.false13
    i32 -1325424340, label %if.then
    i32 2086350464, label %originalBB88
    i32 -761092850, label %originalBBpart290
    i32 894058650, label %if.then16
    i32 1470667631, label %if.else
    i32 -999933398, label %if.then19
    i32 -2063445420, label %if.end
    i32 1958327808, label %if.end21
    i32 -744382738, label %if.end22
    i32 612489781, label %lor.lhs.false24
    i32 513378868, label %originalBB92
    i32 317935731, label %originalBBpart294
    i32 1148996162, label %lor.lhs.false26
    i32 1607089596, label %lor.lhs.false28
    i32 -1436331981, label %if.then30
    i32 637833709, label %if.then32
    i32 1802380877, label %originalBB96
    i32 -264095383, label %originalBBpart2106
    i32 -1098523480, label %if.else35
    i32 1128445786, label %if.then37
    i32 223133063, label %originalBB108
    i32 -170772606, label %originalBBpart2110
    i32 -1511705153, label %if.end39
    i32 924437453, label %if.end40
    i32 165581892, label %if.end41
    i32 1890957508, label %originalBB112
    i32 1380544039, label %originalBBpart2114
    i32 -718114850, label %if.then43
    i32 819206025, label %originalBB116
    i32 -369061870, label %originalBBpart2129
    i32 1518872729, label %land.lhs.true
    i32 -241325880, label %originalBB131
    i32 1743455252, label %originalBBpart2149
    i32 1716206446, label %lor.lhs.false47
    i32 -767910938, label %if.then50
    i32 1063747376, label %if.then52
    i32 94020359, label %if.else55
    i32 1158625205, label %if.then57
    i32 -6370365, label %if.end59
    i32 1490349634, label %if.end60
    i32 1430455207, label %if.else61
    i32 -1511247390, label %if.then63
    i32 -2036705885, label %if.else66
    i32 1082731177, label %if.then68
    i32 514584880, label %if.end70
    i32 238575509, label %if.end71
    i32 -1416517031, label %originalBB151
    i32 342917086, label %originalBBpart2153
    i32 -37012143, label %if.end72
    i32 1678539801, label %if.end73
    i32 -421768978, label %if.then75
    i32 -805034432, label %if.then77
    i32 -346351501, label %if.else80
    i32 -201164076, label %if.then82
    i32 1251553230, label %if.end84
    i32 1172181652, label %originalBB155
    i32 -219759670, label %originalBBpart2157
    i32 1700231894, label %if.end85
    i32 1697016465, label %if.end86
    i32 1505985333, label %originalBB159
    i32 2053789760, label %originalBBpart2161
    i32 1687593540, label %while.end
    i32 -1180716230, label %originalBBalteredBB
    i32 1150381925, label %originalBB88alteredBB
    i32 1073061384, label %originalBB92alteredBB
    i32 1615528128, label %originalBB96alteredBB
    i32 932600254, label %originalBB108alteredBB
    i32 1835651413, label %originalBB112alteredBB
    i32 -1908668575, label %originalBB116alteredBB
    i32 966509048, label %originalBB131alteredBB
    i32 -119110099, label %originalBB151alteredBB
    i32 1401295244, label %originalBB155alteredBB
    i32 -927631683, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year2, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 983093639, i32 1872750398
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %month2, align 4
  %cmp2 = icmp ne i32 %3, %4
  %5 = select i1 %cmp2, i32 983093639, i32 -397808949
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %6 = load i32, i32* %day1, align 4
  %7 = load i32, i32* %day2, align 4
  %cmp3 = icmp ne i32 %6, %7
  store i32 983093639, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 726319005, i32 1687593540
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1881453441
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1881453441
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1844632577, i32 -1180716230
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %month1, align 4
  %cmp4 = icmp eq i32 %36, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 824676704, i32 -1180716230
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %51 = select i1 %cmp4.reload, i32 -1325424340, i32 -233162727
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %52 = load i32, i32* %month1, align 4
  %cmp6 = icmp eq i32 %52, 3
  %53 = select i1 %cmp6, i32 -1325424340, i32 836372230
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %54 = load i32, i32* %month1, align 4
  %cmp8 = icmp eq i32 %54, 5
  %55 = select i1 %cmp8, i32 -1325424340, i32 1947936539
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %56 = load i32, i32* %month1, align 4
  %cmp10 = icmp eq i32 %56, 7
  %57 = select i1 %cmp10, i32 -1325424340, i32 322501020
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %58 = load i32, i32* %month1, align 4
  %cmp12 = icmp eq i32 %58, 8
  %59 = select i1 %cmp12, i32 -1325424340, i32 1810097409
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %60 = load i32, i32* %month1, align 4
  %cmp14 = icmp eq i32 %60, 10
  %61 = select i1 %cmp14, i32 -1325424340, i32 -744382738
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2086350464, i32 1150381925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %88 = load i32, i32* %day1, align 4
  %cmp15 = icmp slt i32 %88, 31
  store i1 %cmp15, i1* %cmp15.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 641457517
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 641457517
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -761092850, i32 1150381925
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 894058650, i32 1470667631
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* %day1, align 4
  %118 = add i32 %117, -2045158852
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -2045158852
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %day1, align 4
  %121 = load i32, i32* %total, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc17 = add nsw i32 %121, 1
  store i32 %123, i32* %total, align 4
  store i32 1958327808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %day1, align 4
  %cmp18 = icmp eq i32 %124, 31
  %125 = select i1 %cmp18, i32 -999933398, i32 -2063445420
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %126 = load i32, i32* %month1, align 4
  %127 = sub i32 %126, 1020072010
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1020072010
  %inc20 = add nsw i32 %126, 1
  store i32 %129, i32* %month1, align 4
  store i32 -2063445420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1958327808, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -744382738, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %130 = load i32, i32* %month1, align 4
  %cmp23 = icmp eq i32 %130, 4
  %131 = select i1 %cmp23, i32 -1436331981, i32 612489781
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 513378868, i32 1073061384
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %146 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %146, 6
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 317935731, i32 1073061384
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 -1436331981, i32 1148996162
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %174 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %174, 9
  %175 = select i1 %cmp27, i32 -1436331981, i32 1607089596
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %176 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %176, 11
  %177 = select i1 %cmp29, i32 -1436331981, i32 165581892
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %178 = load i32, i32* %day1, align 4
  %cmp31 = icmp slt i32 %178, 30
  %179 = select i1 %cmp31, i32 637833709, i32 -1098523480
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1745153285
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1745153285
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1802380877, i32 1615528128
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %195 = load i32, i32* %day1, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc33 = add nsw i32 %195, 1
  store i32 %199, i32* %day1, align 4
  %200 = load i32, i32* %total, align 4
  %201 = sub i32 %200, -255085784
  %202 = add i32 %201, 1
  %203 = add i32 %202, -255085784
  %inc34 = add nsw i32 %200, 1
  store i32 %203, i32* %total, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 955819335
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 955819335
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -264095383, i32 1615528128
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 924437453, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %231 = load i32, i32* %day1, align 4
  %cmp36 = icmp eq i32 %231, 30
  %232 = select i1 %cmp36, i32 1128445786, i32 -1511705153
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -836090446
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -836090446
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 223133063, i32 932600254
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %248 = load i32, i32* %month1, align 4
  %249 = add i32 %248, 1011925165
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 1011925165
  %inc38 = add nsw i32 %248, 1
  store i32 %251, i32* %month1, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -170772606, i32 932600254
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1511705153, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 924437453, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 165581892, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1890957508, i32 1835651413
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %292 = load i32, i32* %month1, align 4
  %cmp42 = icmp eq i32 %292, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1985954862
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1985954862
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1380544039, i32 1835651413
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %320 = select i1 %cmp42.reload, i32 -718114850, i32 1678539801
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 404497075
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 404497075
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 819206025, i32 -1908668575
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %348 = load i32, i32* %year1, align 4
  %rem = srem i32 %348, 4
  %cmp44 = icmp eq i32 %rem, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -3837599
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -3837599
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -369061870, i32 -1908668575
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %364 = select i1 %cmp44.reload, i32 1518872729, i32 1716206446
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -214059068
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -214059068
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -241325880, i32 966509048
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %380 = load i32, i32* %year1, align 4
  %rem45 = srem i32 %380, 100
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1516061203
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1516061203
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1743455252, i32 966509048
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %408 = select i1 %cmp46.reload, i32 -767910938, i32 1716206446
  store i32 %408, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %409 = load i32, i32* %year1, align 4
  %rem48 = srem i32 %409, 400
  %cmp49 = icmp eq i32 %rem48, 0
  %410 = select i1 %cmp49, i32 -767910938, i32 1430455207
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %411 = load i32, i32* %day1, align 4
  %cmp51 = icmp slt i32 %411, 29
  %412 = select i1 %cmp51, i32 1063747376, i32 94020359
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %413 = load i32, i32* %day1, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc53 = add nsw i32 %413, 1
  store i32 %417, i32* %day1, align 4
  %418 = load i32, i32* %total, align 4
  %419 = add i32 %418, 806928391
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 806928391
  %inc54 = add nsw i32 %418, 1
  store i32 %421, i32* %total, align 4
  store i32 1490349634, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %422 = load i32, i32* %day1, align 4
  %cmp56 = icmp eq i32 %422, 29
  %423 = select i1 %cmp56, i32 1158625205, i32 -6370365
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %424 = load i32, i32* %month1, align 4
  %425 = add i32 %424, -740345724
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -740345724
  %inc58 = add nsw i32 %424, 1
  store i32 %427, i32* %month1, align 4
  store i32 -6370365, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1490349634, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -37012143, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %428 = load i32, i32* %day1, align 4
  %cmp62 = icmp slt i32 %428, 28
  %429 = select i1 %cmp62, i32 -1511247390, i32 -2036705885
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %430 = load i32, i32* %day1, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc64 = add nsw i32 %430, 1
  store i32 %434, i32* %day1, align 4
  %435 = load i32, i32* %total, align 4
  %436 = add i32 %435, 1530980518
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 1530980518
  %inc65 = add nsw i32 %435, 1
  store i32 %438, i32* %total, align 4
  store i32 238575509, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %439 = load i32, i32* %day1, align 4
  %cmp67 = icmp eq i32 %439, 28
  %440 = select i1 %cmp67, i32 1082731177, i32 514584880
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %441 = load i32, i32* %month1, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %inc69 = add nsw i32 %441, 1
  store i32 %443, i32* %month1, align 4
  store i32 514584880, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 238575509, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 750173331
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 750173331
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1416517031, i32 -119110099
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 714948880
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 714948880
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 342917086, i32 -119110099
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -37012143, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1678539801, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %498 = load i32, i32* %month1, align 4
  %cmp74 = icmp eq i32 %498, 12
  %499 = select i1 %cmp74, i32 -421768978, i32 1697016465
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %500 = load i32, i32* %day1, align 4
  %cmp76 = icmp slt i32 %500, 31
  %501 = select i1 %cmp76, i32 -805034432, i32 -346351501
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %502 = load i32, i32* %day1, align 4
  %503 = add i32 %502, -1666397756
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1666397756
  %inc78 = add nsw i32 %502, 1
  store i32 %505, i32* %day1, align 4
  %506 = load i32, i32* %total, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc79 = add nsw i32 %506, 1
  store i32 %510, i32* %total, align 4
  store i32 1700231894, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %511 = load i32, i32* %day1, align 4
  %cmp81 = icmp eq i32 %511, 31
  %512 = select i1 %cmp81, i32 -201164076, i32 1251553230
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 1, i32* %month1, align 4
  %513 = load i32, i32* %year1, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %inc83 = add nsw i32 %513, 1
  store i32 %515, i32* %year1, align 4
  store i32 1251553230, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1172181652, i32 1401295244
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 992284242
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 992284242
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -219759670, i32 1401295244
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1700231894, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1697016465, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1639074056
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1639074056
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1505985333, i32 -927631683
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1591274446
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1591274446
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 2053789760, i32 -927631683
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1799560504, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %587 = load i32, i32* %total, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %587)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %588 = load i32, i32* %month1, align 4
  %cmp4alteredBB = icmp eq i32 %588, 1
  store i32 -1844632577, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %day1, align 4
  %cmp15alteredBB = icmp slt i32 %589, 31
  store i32 2086350464, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %590 = load i32, i32* %month1, align 4
  %cmp25alteredBB = icmp eq i32 %590, 6
  store i32 513378868, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %day1, align 4
  %592 = sub i32 0, -1272831931
  %593 = sub i32 %592, %591
  %594 = add i32 %593, -1272831931
  %_ = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen = add i32 %594, 1
  %_97 = shl i32 %591, 1
  %599 = sub i32 %591, -1249228559
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1249228559
  %_98 = sub i32 %591, 1
  %gen99 = mul i32 %601, 1
  %602 = add i32 %591, 628099197
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 628099197
  %inc33alteredBB = add nsw i32 %591, 1
  store i32 %604, i32* %day1, align 4
  %605 = load i32, i32* %total, align 4
  %606 = sub i32 0, 816288260
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 816288260
  %_100 = sub i32 0, %605
  %609 = sub i32 %608, 602978465
  %610 = add i32 %609, 1
  %611 = add i32 %610, 602978465
  %gen101 = add i32 %608, 1
  %612 = sub i32 %605, -144332969
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -144332969
  %_102 = sub i32 %605, 1
  %gen103 = mul i32 %614, 1
  %_104 = shl i32 %605, 1
  %615 = sub i32 %605, -1897728924
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1897728924
  %inc34alteredBB = add nsw i32 %605, 1
  store i32 %617, i32* %total, align 4
  store i32 1802380877, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %618 = load i32, i32* %month1, align 4
  %619 = add i32 %618, 1601018531
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1601018531
  %inc38alteredBB = add nsw i32 %618, 1
  store i32 %621, i32* %month1, align 4
  store i32 223133063, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %month1, align 4
  %cmp42alteredBB = icmp eq i32 %622, 2
  store i32 1890957508, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %year1, align 4
  %_117 = shl i32 %623, 4
  %_118 = shl i32 %623, 4
  %624 = sub i32 0, -1902331236
  %625 = sub i32 %624, %623
  %626 = add i32 %625, -1902331236
  %_119 = sub i32 0, %623
  %627 = sub i32 0, %626
  %628 = sub i32 0, 4
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen120 = add i32 %626, 4
  %631 = sub i32 0, -829337897
  %632 = sub i32 %631, %623
  %633 = add i32 %632, -829337897
  %_121 = sub i32 0, %623
  %634 = sub i32 %633, -305659141
  %635 = add i32 %634, 4
  %636 = add i32 %635, -305659141
  %gen122 = add i32 %633, 4
  %637 = sub i32 %623, 805055581
  %638 = sub i32 %637, 4
  %639 = add i32 %638, 805055581
  %_123 = sub i32 %623, 4
  %gen124 = mul i32 %639, 4
  %640 = add i32 0, -1353537152
  %641 = sub i32 %640, %623
  %642 = sub i32 %641, -1353537152
  %_125 = sub i32 0, %623
  %643 = sub i32 0, 4
  %644 = sub i32 %642, %643
  %gen126 = add i32 %642, 4
  %_127 = shl i32 %623, 4
  %remalteredBB = srem i32 %623, 4
  %cmp44alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 819206025, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %year1, align 4
  %646 = sub i32 %645, 349954099
  %647 = sub i32 %646, 100
  %648 = add i32 %647, 349954099
  %_132 = sub i32 %645, 100
  %gen133 = mul i32 %648, 100
  %_134 = shl i32 %645, 100
  %_135 = shl i32 %645, 100
  %_136 = shl i32 %645, 100
  %649 = sub i32 0, 100
  %650 = add i32 %645, %649
  %_137 = sub i32 %645, 100
  %gen138 = mul i32 %650, 100
  %651 = sub i32 0, -1249330615
  %652 = sub i32 %651, %645
  %653 = add i32 %652, -1249330615
  %_139 = sub i32 0, %645
  %654 = sub i32 0, 100
  %655 = sub i32 %653, %654
  %gen140 = add i32 %653, 100
  %656 = add i32 0, 2101079158
  %657 = sub i32 %656, %645
  %658 = sub i32 %657, 2101079158
  %_141 = sub i32 0, %645
  %659 = add i32 %658, -1612764652
  %660 = add i32 %659, 100
  %661 = sub i32 %660, -1612764652
  %gen142 = add i32 %658, 100
  %662 = add i32 %645, -983483874
  %663 = sub i32 %662, 100
  %664 = sub i32 %663, -983483874
  %_143 = sub i32 %645, 100
  %gen144 = mul i32 %664, 100
  %_145 = shl i32 %645, 100
  %665 = add i32 0, 1786989559
  %666 = sub i32 %665, %645
  %667 = sub i32 %666, 1786989559
  %_146 = sub i32 0, %645
  %668 = sub i32 0, %667
  %669 = sub i32 0, 100
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen147 = add i32 %667, 100
  %rem45alteredBB = srem i32 %645, 100
  %cmp46alteredBB = icmp ne i32 %rem45alteredBB, 0
  store i32 -241325880, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1416517031, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1172181652, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1505985333, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %if.end86, %if.end85, %originalBBpart2157, %originalBB155, %if.end84, %if.then82, %if.else80, %if.then77, %if.then75, %if.end73, %if.end72, %originalBBpart2153, %originalBB151, %if.end71, %if.end70, %if.then68, %if.else66, %if.then63, %if.else61, %if.end60, %if.end59, %if.then57, %if.else55, %if.then52, %if.then50, %lor.lhs.false47, %originalBBpart2149, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB116, %if.then43, %originalBBpart2114, %originalBB112, %if.end41, %if.end40, %if.end39, %originalBBpart2110, %originalBB108, %if.then37, %if.else35, %originalBBpart2106, %originalBB96, %if.then32, %if.then30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart294, %originalBB92, %lor.lhs.false24, %if.end22, %if.end21, %if.end, %if.then19, %if.else, %if.then16, %originalBBpart290, %originalBB88, %if.then, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %lor.lhs.false, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
