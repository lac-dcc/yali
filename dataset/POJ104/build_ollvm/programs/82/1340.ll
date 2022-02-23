; ModuleID = 'source-C-CXX/82/1340.c'
source_filename = "source-C-CXX/82/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %gpa = alloca double, align 8
  %x = alloca double, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1451926965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 1451926965, label %for.cond
    i32 -837732053, label %for.body
    i32 -1429206885, label %for.inc
    i32 1492274438, label %for.end
    i32 -1162525226, label %for.cond4
    i32 2119209655, label %for.body7
    i32 49130371, label %land.lhs.true
    i32 172275753, label %originalBB
    i32 -350675177, label %originalBBpart2
    i32 1308955587, label %if.then
    i32 -641593060, label %originalBB102
    i32 1254474796, label %originalBBpart2104
    i32 -1748608801, label %if.end
    i32 -825775030, label %originalBB106
    i32 -1614622319, label %originalBBpart2108
    i32 -2073236204, label %land.lhs.true20
    i32 2028573629, label %if.then24
    i32 757913093, label %if.end25
    i32 2143957843, label %land.lhs.true29
    i32 840019552, label %if.then33
    i32 1489095162, label %if.end34
    i32 5980519, label %originalBB110
    i32 830996157, label %originalBBpart2112
    i32 -634779031, label %land.lhs.true38
    i32 -603014965, label %if.then42
    i32 962920652, label %originalBB114
    i32 2098427490, label %originalBBpart2116
    i32 -1469565462, label %if.end43
    i32 -17902416, label %land.lhs.true47
    i32 -1126007105, label %originalBB118
    i32 87369264, label %originalBBpart2120
    i32 -1102130576, label %if.then51
    i32 -1055886033, label %originalBB122
    i32 -1386079406, label %originalBBpart2124
    i32 1279803952, label %if.end52
    i32 747818915, label %originalBB126
    i32 -1139135221, label %originalBBpart2128
    i32 -284724264, label %land.lhs.true56
    i32 -1171641239, label %if.then60
    i32 -1233306901, label %if.end61
    i32 -606665773, label %originalBB130
    i32 -208718023, label %originalBBpart2132
    i32 -337109375, label %land.lhs.true65
    i32 2065476474, label %if.then69
    i32 1112987328, label %originalBB134
    i32 -1971687903, label %originalBBpart2136
    i32 -275025433, label %if.end70
    i32 1450142453, label %land.lhs.true74
    i32 1556009786, label %originalBB138
    i32 1233077497, label %originalBBpart2140
    i32 -223345321, label %if.then78
    i32 -1193958129, label %originalBB142
    i32 951449221, label %originalBBpart2144
    i32 2046008823, label %if.end79
    i32 -1982814148, label %land.lhs.true83
    i32 -945714234, label %originalBB146
    i32 387655416, label %originalBBpart2148
    i32 -1609850510, label %if.then87
    i32 657810796, label %originalBB150
    i32 -1321703080, label %originalBBpart2152
    i32 954895148, label %if.end88
    i32 376944054, label %if.then92
    i32 127218392, label %originalBB154
    i32 -1200505263, label %originalBBpart2156
    i32 -698543964, label %if.end93
    i32 -199912874, label %for.inc97
    i32 916385527, label %for.end99
    i32 -1037716987, label %originalBB158
    i32 -2119704904, label %originalBBpart2166
    i32 1177827055, label %originalBBalteredBB
    i32 211326611, label %originalBB102alteredBB
    i32 1377271583, label %originalBB106alteredBB
    i32 1773663767, label %originalBB110alteredBB
    i32 -1254380956, label %originalBB114alteredBB
    i32 -1692611935, label %originalBB118alteredBB
    i32 416265073, label %originalBB122alteredBB
    i32 -1114325675, label %originalBB126alteredBB
    i32 -907849680, label %originalBB130alteredBB
    i32 633909803, label %originalBB134alteredBB
    i32 1365990245, label %originalBB138alteredBB
    i32 -773792416, label %originalBB142alteredBB
    i32 -603210961, label %originalBB146alteredBB
    i32 -326437451, label %originalBB150alteredBB
    i32 258448652, label %originalBB154alteredBB
    i32 -1606115413, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -2106305882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2106305882
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -837732053, i32 1492274438
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %sum, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %9 = load i32, i32* %arrayidx3, align 4
  %10 = sub i32 0, %7
  %11 = sub i32 0, %9
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add = add nsw i32 %7, %9
  store i32 %13, i32* %sum, align 4
  store i32 -1429206885, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -422116719
  %16 = add i32 %15, 1
  %17 = add i32 %16, -422116719
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1451926965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1162525226, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub5 = sub nsw i32 %19, 1
  %cmp6 = icmp sle i32 %18, %21
  %22 = select i1 %cmp6, i32 2119209655, i32 916385527
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %24 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %24 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %25, 100
  %26 = select i1 %cmp13, i32 49130371, i32 -1748608801
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 172275753, i32 1177827055
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %42 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %42, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -267525664
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -267525664
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -350675177, i32 1177827055
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %70 = select i1 %cmp16.reload, i32 1308955587, i32 -1748608801
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1355858471
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1355858471
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -641593060, i32 211326611
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %gpa, align 8
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
  %111 = select i1 %109, i32 1254474796, i32 211326611
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1748608801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -825775030, i32 1377271583
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %126 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %127, 89
  store i1 %cmp19, i1* %cmp19.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1729241647
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1729241647
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1614622319, i32 1377271583
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 -2073236204, i32 757913093
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %156 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom21
  %157 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %157, 85
  %158 = select i1 %cmp23, i32 2028573629, i32 757913093
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %gpa, align 8
  store i32 757913093, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %160, 84
  %161 = select i1 %cmp28, i32 2143957843, i32 1489095162
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %163 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %163, 82
  %164 = select i1 %cmp32, i32 840019552, i32 1489095162
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %gpa, align 8
  store i32 1489095162, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 356452579
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 356452579
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 5980519, i32 1773663767
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %180 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35
  %181 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %181, 81
  store i1 %cmp37, i1* %cmp37.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 830996157, i32 1773663767
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %208 = select i1 %cmp37.reload, i32 -634779031, i32 -1469565462
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %209 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %210 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %210, 78
  %211 = select i1 %cmp41, i32 -603014965, i32 -1469565462
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 962920652, i32 -1254380956
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store double 3.000000e+00, double* %gpa, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1881913903
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1881913903
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2098427490, i32 -1254380956
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1469565462, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %241 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %242 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %242, 77
  %243 = select i1 %cmp46, i32 -17902416, i32 1279803952
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -5585229
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -5585229
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1126007105, i32 -1692611935
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %260 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %260, 75
  store i1 %cmp50, i1* %cmp50.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -216643151
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -216643151
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 87369264, i32 -1692611935
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %276 = select i1 %cmp50.reload, i32 -1102130576, i32 1279803952
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1308151162
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1308151162
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1055886033, i32 416265073
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store double 2.700000e+00, double* %gpa, align 8
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1386079406, i32 416265073
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1279803952, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 2136028258
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 2136028258
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 747818915, i32 -1114325675
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %345 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %346 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %346, 74
  store i1 %cmp55, i1* %cmp55.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1139135221, i32 -1114325675
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %373 = select i1 %cmp55.reload, i32 -284724264, i32 -1233306901
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %374 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom57
  %375 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sge i32 %375, 72
  %376 = select i1 %cmp59, i32 -1171641239, i32 -1233306901
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %gpa, align 8
  store i32 -1233306901, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1348271733
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1348271733
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -606665773, i32 -907849680
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %404 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %405 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %405, 71
  store i1 %cmp64, i1* %cmp64.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1022228331
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1022228331
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -208718023, i32 -907849680
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %421 = select i1 %cmp64.reload, i32 -337109375, i32 -275025433
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom66
  %423 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %423, 68
  %424 = select i1 %cmp68, i32 2065476474, i32 -275025433
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 834791813
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 834791813
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1112987328, i32 633909803
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store double 2.000000e+00, double* %gpa, align 8
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1971687903, i32 633909803
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -275025433, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %478 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %479 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %479, 67
  %480 = select i1 %cmp73, i32 1450142453, i32 2046008823
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, 362637040
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 362637040
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1556009786, i32 1365990245
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %508 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %509 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %509, 64
  store i1 %cmp77, i1* %cmp77.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 467946265
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 467946265
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1233077497, i32 1365990245
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %537 = select i1 %cmp77.reload, i32 -223345321, i32 2046008823
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1073466095
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1073466095
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1193958129, i32 -773792416
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store double 1.500000e+00, double* %gpa, align 8
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 404414364
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 404414364
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 951449221, i32 -773792416
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2046008823, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %580 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %581 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %581, 63
  %582 = select i1 %cmp82, i32 -1982814148, i32 954895148
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -945714234, i32 -603210961
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %597 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  %598 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sge i32 %598, 60
  store i1 %cmp86, i1* %cmp86.reg2mem
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1345475191
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1345475191
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 387655416, i32 -603210961
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %614 = select i1 %cmp86.reload, i32 -1609850510, i32 954895148
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 657810796, i32 -326437451
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %gpa, align 8
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1321703080, i32 -326437451
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 954895148, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %667 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom89
  %668 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %668, 60
  %669 = select i1 %cmp91, i32 376944054, i32 -698543964
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1447019053
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1447019053
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 127218392, i32 258448652
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %gpa, align 8
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 930626422
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 930626422
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1200505263, i32 258448652
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -698543964, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %724 = load double, double* %x, align 8
  %725 = load double, double* %gpa, align 8
  %726 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %726 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom94
  %727 = load i32, i32* %arrayidx95, align 4
  %conv = sitofp i32 %727 to double
  %mul = fmul double %725, %conv
  %add96 = fadd double %724, %mul
  store double %add96, double* %x, align 8
  store i32 -199912874, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 557676526
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 557676526
  %inc98 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 -1162525226, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -1037716987, i32 -1606115413
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %758 = load double, double* %x, align 8
  %759 = load i32, i32* %sum, align 4
  %conv100 = sitofp i32 %759 to double
  %div = fdiv double %758, %conv100
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -410118873
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -410118873
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -2119704904, i32 -1606115413
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %775 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %776 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %776, 90
  store i32 172275753, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %gpa, align 8
  store i32 -641593060, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %777 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %778 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %778, 89
  store i32 -825775030, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %779 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %780 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %780, 81
  store i32 5980519, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store double 3.000000e+00, double* %gpa, align 8
  store i32 962920652, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %781 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48alteredBB
  %782 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %782, 75
  store i32 -1126007105, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store double 2.700000e+00, double* %gpa, align 8
  store i32 -1055886033, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %783 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %784 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %784, 74
  store i32 747818915, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %785 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %786 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %786, 71
  store i32 -606665773, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store double 2.000000e+00, double* %gpa, align 8
  store i32 1112987328, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %787 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %788 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %788, 64
  store i32 1556009786, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store double 1.500000e+00, double* %gpa, align 8
  store i32 -1193958129, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %789 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %790 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sge i32 %790, 60
  store i32 -945714234, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %gpa, align 8
  store i32 657810796, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %gpa, align 8
  store i32 127218392, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %791 = load double, double* %x, align 8
  %792 = load i32, i32* %sum, align 4
  %conv100alteredBB = sitofp i32 %792 to double
  %_ = fsub double -0.000000e+00, %791
  %gen = fadd double %_, %conv100alteredBB
  %_159 = fsub double -0.000000e+00, %791
  %gen160 = fadd double %_159, %conv100alteredBB
  %_161 = fsub double %791, %conv100alteredBB
  %gen162 = fmul double %_161, %conv100alteredBB
  %_163 = fsub double -0.000000e+00, %791
  %gen164 = fadd double %_163, %conv100alteredBB
  %divalteredBB = fdiv double %791, %conv100alteredBB
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 -1037716987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB158, %for.end99, %for.inc97, %if.end93, %originalBBpart2156, %originalBB154, %if.then92, %if.end88, %originalBBpart2152, %originalBB150, %if.then87, %originalBBpart2148, %originalBB146, %land.lhs.true83, %if.end79, %originalBBpart2144, %originalBB142, %if.then78, %originalBBpart2140, %originalBB138, %land.lhs.true74, %if.end70, %originalBBpart2136, %originalBB134, %if.then69, %land.lhs.true65, %originalBBpart2132, %originalBB130, %if.end61, %if.then60, %land.lhs.true56, %originalBBpart2128, %originalBB126, %if.end52, %originalBBpart2124, %originalBB122, %if.then51, %originalBBpart2120, %originalBB118, %land.lhs.true47, %if.end43, %originalBBpart2116, %originalBB114, %if.then42, %land.lhs.true38, %originalBBpart2112, %originalBB110, %if.end34, %if.then33, %land.lhs.true29, %if.end25, %if.then24, %land.lhs.true20, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
