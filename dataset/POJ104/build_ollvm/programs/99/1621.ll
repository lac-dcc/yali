; ModuleID = 'source-C-CXX/99/1621.c'
source_filename = "source-C-CXX/99/1621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %good = alloca i32, align 4
  %sz = alloca [10000 x i8], align 16
  %t = alloca i8, align 1
  %d = alloca [300 x i32], align 16
  %great = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %good, align 4
  %0 = bitcast [300 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %1 = add i64 %call2, -5356475544263657259
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, -5356475544263657259
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1004017468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 -1004017468, label %for.cond
    i32 -799255826, label %for.body
    i32 -1283183090, label %land.lhs.true
    i32 878509642, label %lor.lhs.false
    i32 815800290, label %land.lhs.true20
    i32 1998003328, label %originalBB
    i32 932070516, label %originalBBpart2
    i32 -110644448, label %if.then
    i32 -1917622245, label %for.cond26
    i32 1384823826, label %for.body29
    i32 -1800896402, label %originalBB142
    i32 -201963587, label %originalBBpart2144
    i32 1175877539, label %if.then38
    i32 -229780864, label %if.end
    i32 -772714443, label %originalBB146
    i32 -1285933371, label %originalBBpart2148
    i32 -231604372, label %for.inc
    i32 -662769857, label %for.end
    i32 859719109, label %originalBB150
    i32 -1163669583, label %originalBBpart2152
    i32 1463187184, label %if.then46
    i32 2018189830, label %originalBB154
    i32 -939529701, label %originalBBpart2164
    i32 -56395978, label %if.end50
    i32 1027764208, label %if.end51
    i32 1712147514, label %for.inc52
    i32 902774123, label %for.end54
    i32 1839584269, label %if.then57
    i32 516959393, label %if.else
    i32 -35030111, label %originalBB166
    i32 8151261, label %originalBBpart2168
    i32 -1794177708, label %for.cond59
    i32 -1804430052, label %for.body62
    i32 -107273813, label %for.cond63
    i32 -892302928, label %originalBB170
    i32 -440126508, label %originalBBpart2172
    i32 -1353634059, label %for.body66
    i32 -136254965, label %originalBB174
    i32 1079833251, label %originalBBpart2177
    i32 1503599528, label %if.then75
    i32 828053006, label %if.end96
    i32 -676333653, label %for.inc97
    i32 713643885, label %originalBB179
    i32 -1798108164, label %originalBBpart2189
    i32 1963325575, label %for.end99
    i32 -159177934, label %originalBB191
    i32 1465671521, label %originalBBpart2193
    i32 -1758274107, label %for.inc100
    i32 1248158456, label %originalBB195
    i32 690289560, label %originalBBpart2209
    i32 -397968097, label %for.end101
    i32 -424129642, label %for.cond102
    i32 1884447926, label %originalBB211
    i32 38567678, label %originalBBpart2228
    i32 1897147504, label %for.body109
    i32 610921335, label %originalBB230
    i32 -1831548508, label %originalBBpart2232
    i32 679003888, label %if.then114
    i32 -1157851844, label %if.end121
    i32 1022135337, label %originalBB234
    i32 1499172735, label %originalBBpart2236
    i32 881197867, label %for.inc122
    i32 1623856427, label %for.end124
    i32 27709363, label %originalBB238
    i32 848778198, label %originalBBpart2256
    i32 14625620, label %if.then133
    i32 -1653660863, label %originalBB258
    i32 36441891, label %originalBBpart2260
    i32 -932324944, label %if.end140
    i32 -567342163, label %if.end141
    i32 15414627, label %originalBBalteredBB
    i32 -830011625, label %originalBB142alteredBB
    i32 -1362912409, label %originalBB146alteredBB
    i32 776009253, label %originalBB150alteredBB
    i32 1308675120, label %originalBB154alteredBB
    i32 -1584943817, label %originalBB166alteredBB
    i32 1302937053, label %originalBB170alteredBB
    i32 775771647, label %originalBB174alteredBB
    i32 -1390464635, label %originalBB179alteredBB
    i32 -1174616319, label %originalBB191alteredBB
    i32 1583839731, label %originalBB195alteredBB
    i32 -2028002343, label %originalBB211alteredBB
    i32 -1030284069, label %originalBB230alteredBB
    i32 -1769677149, label %originalBB234alteredBB
    i32 -1458999714, label %originalBB238alteredBB
    i32 -1862899879, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv3, 0
  %6 = select i1 %cmp, i32 -799255826, i32 902774123
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %great, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom5
  %8 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp slt i32 64, %conv7
  %9 = select i1 %cmp8, i32 -1283183090, i32 878509642
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom10
  %11 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp slt i32 %conv12, 91
  %12 = select i1 %cmp13, i32 -110644448, i32 878509642
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom15
  %14 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp slt i32 96, %conv17
  %15 = select i1 %cmp18, i32 815800290, i32 1027764208
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -931237284
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -931237284
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1998003328, i32 15414627
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %32 to i32
  %cmp24 = icmp slt i32 %conv23, 123
  store i1 %cmp24, i1* %cmp24.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1253989661
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1253989661
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 932070516, i32 15414627
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %60 = select i1 %cmp24.reload, i32 -110644448, i32 1027764208
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %good, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %good, align 4
  store i32 0, i32* %a, align 4
  store i32 -1917622245, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %65 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %64, %65
  %66 = select i1 %cmp27, i32 1384823826, i32 -662769857
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1026612455
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1026612455
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1800896402, i32 -830011625
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom30
  %95 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %95 to i32
  %96 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %96 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom33
  %97 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %97 to i32
  %cmp36 = icmp eq i32 %conv32, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1676165227
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1676165227
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -201963587, i32 -830011625
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %125 = select i1 %cmp36.reload, i32 1175877539, i32 -229780864
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom39
  %127 = load i32, i32* %arrayidx40, align 4
  %128 = add i32 %127, -691255791
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -691255791
  %inc41 = add nsw i32 %127, 1
  store i32 %130, i32* %arrayidx40, align 4
  %131 = load i32, i32* %great, align 4
  %132 = add i32 %131, 357964832
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 357964832
  %inc42 = add nsw i32 %131, 1
  store i32 %134, i32* %great, align 4
  store i32 -662769857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1092898414
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1092898414
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -772714443, i32 -1362912409
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1576031193
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1576031193
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1285933371, i32 -1362912409
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -231604372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* %a, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc43 = add nsw i32 %189, 1
  store i32 %191, i32* %a, align 4
  store i32 -1917622245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1972876817
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1972876817
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 859719109, i32 776009253
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %219 = load i32, i32* %great, align 4
  %cmp44 = icmp eq i32 %219, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1163669583, i32 776009253
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %246 = select i1 %cmp44.reload, i32 1463187184, i32 -56395978
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 2018189830, i32 1308675120
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom47
  %262 = load i32, i32* %arrayidx48, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc49 = add nsw i32 %262, 1
  store i32 %266, i32* %arrayidx48, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 766064417
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 766064417
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -939529701, i32 1308675120
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -56395978, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1027764208, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1712147514, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, 2020291201
  %296 = add i32 %295, 1
  %297 = add i32 %296, 2020291201
  %inc53 = add nsw i32 %294, 1
  store i32 %297, i32* %i, align 4
  store i32 -1004017468, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %298 = load i32, i32* %good, align 4
  %cmp55 = icmp eq i32 %298, 0
  %299 = select i1 %cmp55, i32 1839584269, i32 516959393
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -567342163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -2108813675
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2108813675
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -35030111, i32 -1584943817
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
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
  %352 = select i1 %350, i32 8151261, i32 -1584943817
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1794177708, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %cmp60 = icmp sgt i32 %353, 0
  %354 = select i1 %cmp60, i32 -1804430052, i32 -397968097
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107273813, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2114610758
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2114610758
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -892302928, i32 1302937053
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %k, align 4
  %cmp64 = icmp slt i32 %370, %371
  store i1 %cmp64, i1* %cmp64.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1673592672
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1673592672
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -440126508, i32 1302937053
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %387 = select i1 %cmp64.reload, i32 -1353634059, i32 1963325575
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1854790893
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1854790893
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -136254965, i32 775771647
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %415 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom67
  %416 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %416 to i32
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add = add nsw i32 %417, 1
  %idxprom70 = sext i32 %421 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom70
  %422 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %422 to i32
  %cmp73 = icmp sgt i32 %conv69, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1079833251, i32 775771647
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %437 = select i1 %cmp73.reload, i32 1503599528, i32 828053006
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom76
  %439 = load i8, i8* %arrayidx77, align 1
  store i8 %439, i8* %t, align 1
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add78 = add nsw i32 %440, 1
  %idxprom79 = sext i32 %444 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom79
  %445 = load i8, i8* %arrayidx80, align 1
  %446 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %446 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom81
  store i8 %445, i8* %arrayidx82, align 1
  %447 = load i8, i8* %t, align 1
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, 2121964979
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2121964979
  %add83 = add nsw i32 %448, 1
  %idxprom84 = sext i32 %451 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom84
  store i8 %447, i8* %arrayidx85, align 1
  %452 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %452 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom86
  %453 = load i32, i32* %arrayidx87, align 4
  store i32 %453, i32* %m, align 4
  %454 = load i32, i32* %i, align 4
  %455 = add i32 %454, -1858582363
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -1858582363
  %add88 = add nsw i32 %454, 1
  %idxprom89 = sext i32 %457 to i64
  %arrayidx90 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom89
  %458 = load i32, i32* %arrayidx90, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %459 to i64
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom91
  store i32 %458, i32* %arrayidx92, align 4
  %460 = load i32, i32* %m, align 4
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 %461, -1165349312
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1165349312
  %add93 = add nsw i32 %461, 1
  %idxprom94 = sext i32 %464 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom94
  store i32 %460, i32* %arrayidx95, align 4
  store i32 828053006, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -676333653, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1258640314
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1258640314
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 713643885, i32 -1390464635
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc98 = add nsw i32 %480, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1798108164, i32 -1390464635
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -107273813, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -159177934, i32 -1174616319
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -755093650
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -755093650
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1465671521, i32 -1174616319
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1758274107, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1248158456, i32 1583839731
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = add i32 %542, -1944301806
  %544 = add i32 %543, -1
  %545 = sub i32 %544, -1944301806
  %dec = add nsw i32 %542, -1
  store i32 %545, i32* %k, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 554893627
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 554893627
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 690289560, i32 1583839731
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1794177708, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -424129642, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -2059262471
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -2059262471
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1884447926, i32 -2028002343
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add103 = add nsw i32 %576, 1
  %idxprom104 = sext i32 %580 to i64
  %arrayidx105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom104
  %581 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %581 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1551542312
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1551542312
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 38567678, i32 -2028002343
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %597 = select i1 %cmp107.reload, i32 1897147504, i32 1623856427
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -201422293
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -201422293
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 610921335, i32 -1030284069
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %613 to i64
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom110
  %614 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp ne i32 %614, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 885108083
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 885108083
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1831548508, i32 -1030284069
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %630 = select i1 %cmp112.reload, i32 679003888, i32 -1157851844
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %631 to i64
  %arrayidx116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom115
  %632 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %632 to i32
  %633 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %633 to i64
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom118
  %634 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv117, i32 %634)
  store i32 -1157851844, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, -1206330686
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1206330686
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1022135337, i32 -1769677149
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1499172735, i32 -1769677149
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 881197867, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc123 = add nsw i32 %688, 1
  store i32 %692, i32* %i, align 4
  store i32 -424129642, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 27709363, i32 -1458999714
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %arraydecay125 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #4
  %707 = add i64 %call126, -1974977681611392459
  %708 = sub i64 %707, 1
  %709 = sub i64 %708, -1974977681611392459
  %sub127 = sub i64 %call126, 1
  %conv128 = trunc i64 %709 to i32
  store i32 %conv128, i32* %k, align 4
  %710 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %710 to i64
  %arrayidx130 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom129
  %711 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp ne i32 %711, 0
  store i1 %cmp131, i1* %cmp131.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 323200250
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 323200250
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 848778198, i32 -1458999714
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %727 = select i1 %cmp131.reload, i32 14625620, i32 -932324944
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1421567539
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1421567539
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -1653660863, i32 -1862899879
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %743 to i64
  %arrayidx135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom134
  %744 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %744 to i32
  %745 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %745 to i64
  %arrayidx138 = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom137
  %746 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %conv136, i32 %746)
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -302017226
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -302017226
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
  %773 = select i1 %771, i32 36441891, i32 -1862899879
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -932324944, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -567342163, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %774 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom21alteredBB
  %775 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %775 to i32
  %cmp24alteredBB = icmp slt i32 %conv23alteredBB, 123
  store i32 1998003328, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %a, align 4
  %idxprom30alteredBB = sext i32 %776 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom30alteredBB
  %777 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %777 to i32
  %778 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %778 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom33alteredBB
  %779 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %779 to i32
  %cmp36alteredBB = icmp eq i32 %conv32alteredBB, %conv35alteredBB
  store i32 -1800896402, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -772714443, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %great, align 4
  %cmp44alteredBB = icmp eq i32 %780, 0
  store i32 859719109, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %781 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom47alteredBB
  %782 = load i32, i32* %arrayidx48alteredBB, align 4
  %783 = sub i32 %782, -1555151929
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1555151929
  %_ = sub i32 %782, 1
  %gen = mul i32 %785, 1
  %786 = sub i32 0, 1
  %787 = add i32 %782, %786
  %_155 = sub i32 %782, 1
  %gen156 = mul i32 %787, 1
  %_157 = shl i32 %782, 1
  %788 = sub i32 0, 1
  %789 = add i32 %782, %788
  %_158 = sub i32 %782, 1
  %gen159 = mul i32 %789, 1
  %_160 = shl i32 %782, 1
  %790 = sub i32 %782, 1623316318
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1623316318
  %_161 = sub i32 %782, 1
  %gen162 = mul i32 %792, 1
  %793 = sub i32 %782, -757946315
  %794 = add i32 %793, 1
  %795 = add i32 %794, -757946315
  %inc49alteredBB = add nsw i32 %782, 1
  store i32 %795, i32* %arrayidx48alteredBB, align 4
  store i32 2018189830, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -35030111, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %797 = load i32, i32* %k, align 4
  %cmp64alteredBB = icmp slt i32 %796, %797
  store i32 -892302928, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %798 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom67alteredBB
  %799 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %799 to i32
  %800 = load i32, i32* %i, align 4
  %_175 = shl i32 %800, 1
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %addalteredBB = add nsw i32 %800, 1
  %idxprom70alteredBB = sext i32 %804 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom70alteredBB
  %805 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %805 to i32
  %cmp73alteredBB = icmp sgt i32 %conv69alteredBB, %conv72alteredBB
  store i32 -136254965, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %_180 = sub i32 %806, 1
  %gen181 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %806, %809
  %_182 = sub i32 %806, 1
  %gen183 = mul i32 %810, 1
  %_184 = shl i32 %806, 1
  %_185 = shl i32 %806, 1
  %811 = add i32 0, -1670752761
  %812 = sub i32 %811, %806
  %813 = sub i32 %812, -1670752761
  %_186 = sub i32 0, %806
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen187 = add i32 %813, 1
  %816 = sub i32 0, %806
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %inc98alteredBB = add nsw i32 %806, 1
  store i32 %819, i32* %i, align 4
  store i32 713643885, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -159177934, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %k, align 4
  %_196 = shl i32 %820, -1
  %821 = sub i32 0, -1279641715
  %822 = sub i32 %821, %820
  %823 = add i32 %822, -1279641715
  %_197 = sub i32 0, %820
  %824 = add i32 %823, 333535605
  %825 = add i32 %824, -1
  %826 = sub i32 %825, 333535605
  %gen198 = add i32 %823, -1
  %_199 = shl i32 %820, -1
  %_200 = shl i32 %820, -1
  %827 = sub i32 %820, 240318915
  %828 = sub i32 %827, -1
  %829 = add i32 %828, 240318915
  %_201 = sub i32 %820, -1
  %gen202 = mul i32 %829, -1
  %_203 = shl i32 %820, -1
  %830 = add i32 %820, 1461844621
  %831 = sub i32 %830, -1
  %832 = sub i32 %831, 1461844621
  %_204 = sub i32 %820, -1
  %gen205 = mul i32 %832, -1
  %833 = sub i32 0, %820
  %834 = add i32 0, %833
  %_206 = sub i32 0, %820
  %835 = add i32 %834, -1455115682
  %836 = add i32 %835, -1
  %837 = sub i32 %836, -1455115682
  %gen207 = add i32 %834, -1
  %838 = add i32 %820, -1849934183
  %839 = add i32 %838, -1
  %840 = sub i32 %839, -1849934183
  %decalteredBB = add nsw i32 %820, -1
  store i32 %840, i32* %k, align 4
  store i32 1248158456, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %_212 = sub i32 %841, 1
  %gen213 = mul i32 %843, 1
  %844 = sub i32 0, %841
  %845 = add i32 0, %844
  %_214 = sub i32 0, %841
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %gen215 = add i32 %845, 1
  %848 = sub i32 0, 360323755
  %849 = sub i32 %848, %841
  %850 = add i32 %849, 360323755
  %_216 = sub i32 0, %841
  %851 = add i32 %850, 1767515354
  %852 = add i32 %851, 1
  %853 = sub i32 %852, 1767515354
  %gen217 = add i32 %850, 1
  %854 = sub i32 0, 1
  %855 = add i32 %841, %854
  %_218 = sub i32 %841, 1
  %gen219 = mul i32 %855, 1
  %856 = add i32 %841, -1269000049
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -1269000049
  %_220 = sub i32 %841, 1
  %gen221 = mul i32 %858, 1
  %_222 = shl i32 %841, 1
  %859 = sub i32 %841, -1012519780
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -1012519780
  %_223 = sub i32 %841, 1
  %gen224 = mul i32 %861, 1
  %862 = add i32 %841, -662806283
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -662806283
  %_225 = sub i32 %841, 1
  %gen226 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = sub i32 %841, %865
  %add103alteredBB = add nsw i32 %841, 1
  %idxprom104alteredBB = sext i32 %866 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom104alteredBB
  %867 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %867 to i32
  %cmp107alteredBB = icmp ne i32 %conv106alteredBB, 0
  store i32 1884447926, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %868 to i64
  %arrayidx111alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom110alteredBB
  %869 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp ne i32 %869, 0
  store i32 610921335, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 1022135337, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %arraydecay125alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call126alteredBB = call i64 @strlen(i8* %arraydecay125alteredBB) #4
  %870 = sub i64 0, -3133485435454531273
  %871 = sub i64 %870, %call126alteredBB
  %872 = add i64 %871, -3133485435454531273
  %_239 = sub i64 0, %call126alteredBB
  %873 = sub i64 0, 1
  %874 = sub i64 %872, %873
  %gen240 = add i64 %872, 1
  %875 = sub i64 0, -33917811418968757
  %876 = sub i64 %875, %call126alteredBB
  %877 = add i64 %876, -33917811418968757
  %_241 = sub i64 0, %call126alteredBB
  %878 = sub i64 0, %877
  %879 = sub i64 0, 1
  %880 = add i64 %878, %879
  %881 = sub i64 0, %880
  %gen242 = add i64 %877, 1
  %882 = add i64 0, -8759428196687010701
  %883 = sub i64 %882, %call126alteredBB
  %884 = sub i64 %883, -8759428196687010701
  %_243 = sub i64 0, %call126alteredBB
  %885 = add i64 %884, 8648076933045064535
  %886 = add i64 %885, 1
  %887 = sub i64 %886, 8648076933045064535
  %gen244 = add i64 %884, 1
  %888 = add i64 0, 8292168451051349569
  %889 = sub i64 %888, %call126alteredBB
  %890 = sub i64 %889, 8292168451051349569
  %_245 = sub i64 0, %call126alteredBB
  %891 = sub i64 0, 1
  %892 = sub i64 %890, %891
  %gen246 = add i64 %890, 1
  %893 = sub i64 0, 3841213132130000813
  %894 = sub i64 %893, %call126alteredBB
  %895 = add i64 %894, 3841213132130000813
  %_247 = sub i64 0, %call126alteredBB
  %896 = add i64 %895, 7243663932564385268
  %897 = add i64 %896, 1
  %898 = sub i64 %897, 7243663932564385268
  %gen248 = add i64 %895, 1
  %899 = add i64 0, 7185130959541663966
  %900 = sub i64 %899, %call126alteredBB
  %901 = sub i64 %900, 7185130959541663966
  %_249 = sub i64 0, %call126alteredBB
  %902 = add i64 %901, -4290544476961340329
  %903 = add i64 %902, 1
  %904 = sub i64 %903, -4290544476961340329
  %gen250 = add i64 %901, 1
  %905 = sub i64 0, 7148162190717626762
  %906 = sub i64 %905, %call126alteredBB
  %907 = add i64 %906, 7148162190717626762
  %_251 = sub i64 0, %call126alteredBB
  %908 = sub i64 0, 1
  %909 = sub i64 %907, %908
  %gen252 = add i64 %907, 1
  %910 = add i64 0, 7889278169645882834
  %911 = sub i64 %910, %call126alteredBB
  %912 = sub i64 %911, 7889278169645882834
  %_253 = sub i64 0, %call126alteredBB
  %913 = add i64 %912, -3855837103407861898
  %914 = add i64 %913, 1
  %915 = sub i64 %914, -3855837103407861898
  %gen254 = add i64 %912, 1
  %916 = sub i64 %call126alteredBB, 3499808868578347556
  %917 = sub i64 %916, 1
  %918 = add i64 %917, 3499808868578347556
  %sub127alteredBB = sub i64 %call126alteredBB, 1
  %conv128alteredBB = trunc i64 %918 to i32
  store i32 %conv128alteredBB, i32* %k, align 4
  %919 = load i32, i32* %k, align 4
  %idxprom129alteredBB = sext i32 %919 to i64
  %arrayidx130alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom129alteredBB
  %920 = load i32, i32* %arrayidx130alteredBB, align 4
  %cmp131alteredBB = icmp ne i32 %920, 0
  store i32 27709363, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %921 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom134alteredBB
  %922 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %922 to i32
  %923 = load i32, i32* %k, align 4
  %idxprom137alteredBB = sext i32 %923 to i64
  %arrayidx138alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %d, i64 0, i64 %idxprom137alteredBB
  %924 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %conv136alteredBB, i32 %924)
  store i32 -1653660863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %if.end140, %originalBBpart2260, %originalBB258, %if.then133, %originalBBpart2256, %originalBB238, %for.end124, %for.inc122, %originalBBpart2236, %originalBB234, %if.end121, %if.then114, %originalBBpart2232, %originalBB230, %for.body109, %originalBBpart2228, %originalBB211, %for.cond102, %for.end101, %originalBBpart2209, %originalBB195, %for.inc100, %originalBBpart2193, %originalBB191, %for.end99, %originalBBpart2189, %originalBB179, %for.inc97, %if.end96, %if.then75, %originalBBpart2177, %originalBB174, %for.body66, %originalBBpart2172, %originalBB170, %for.cond63, %for.body62, %for.cond59, %originalBBpart2168, %originalBB166, %if.else, %if.then57, %for.end54, %for.inc52, %if.end51, %if.end50, %originalBBpart2164, %originalBB154, %if.then46, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %if.end, %if.then38, %originalBBpart2144, %originalBB142, %for.body29, %for.cond26, %if.then, %originalBBpart2, %originalBB, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
