; ModuleID = 'source-C-CXX/75/39.c'
source_filename = "source-C-CXX/75/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %aright = alloca i32, align 4
  %qj = alloca [50001 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -726237788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -726237788, label %for.cond
    i32 -690599005, label %for.body
    i32 -1808562373, label %for.inc
    i32 405707980, label %for.end
    i32 -1820919717, label %for.cond4
    i32 405060055, label %originalBB
    i32 -626442302, label %originalBBpart2
    i32 294912520, label %for.body6
    i32 1582040894, label %for.cond7
    i32 2108688136, label %originalBB136
    i32 -308367536, label %originalBBpart2138
    i32 -494100004, label %for.body9
    i32 185944730, label %if.then
    i32 1341660534, label %if.end
    i32 1902303941, label %for.inc45
    i32 1602280113, label %for.end47
    i32 -1706551924, label %originalBB140
    i32 -796666380, label %originalBBpart2142
    i32 1037173263, label %for.inc48
    i32 -1397910802, label %for.end49
    i32 -1830983728, label %for.cond51
    i32 -741018824, label %for.body53
    i32 -599104520, label %originalBB144
    i32 -1953410527, label %originalBBpart2146
    i32 -1775431598, label %for.cond54
    i32 -1503727267, label %for.body56
    i32 1858175434, label %originalBB148
    i32 -1085758657, label %originalBBpart2157
    i32 -1930117576, label %land.lhs.true
    i32 -908617828, label %originalBB159
    i32 1622800805, label %originalBBpart2162
    i32 179446922, label %if.then73
    i32 2120585158, label %if.end88
    i32 -167195394, label %for.inc89
    i32 -1721811063, label %originalBB164
    i32 1527054175, label %originalBBpart2179
    i32 -179355084, label %for.end91
    i32 508931616, label %for.inc92
    i32 1634076326, label %originalBB181
    i32 -160192184, label %originalBBpart2187
    i32 309787340, label %for.end94
    i32 1252912382, label %do.body
    i32 1092505500, label %if.then98
    i32 724596716, label %if.end100
    i32 296272261, label %if.then106
    i32 107314360, label %if.else
    i32 12353415, label %land.lhs.true112
    i32 705853907, label %if.then118
    i32 1367026817, label %if.else123
    i32 -1280219858, label %originalBB189
    i32 689172521, label %originalBBpart2194
    i32 -1205806236, label %if.end125
    i32 367291256, label %if.end126
    i32 -1470890498, label %originalBB196
    i32 1012503549, label %originalBBpart2198
    i32 -36702628, label %do.cond
    i32 -1458584915, label %do.end
    i32 -461273867, label %originalBB200
    i32 -1583111169, label %originalBBpart2202
    i32 1412302539, label %if.then129
    i32 1354868181, label %originalBB204
    i32 935103569, label %originalBBpart2206
    i32 -1429507153, label %if.else131
    i32 442376134, label %if.end135
    i32 -939952133, label %originalBB208
    i32 -760838660, label %originalBBpart2210
    i32 25947335, label %originalBBalteredBB
    i32 -240985786, label %originalBB136alteredBB
    i32 -1821913535, label %originalBB140alteredBB
    i32 -37037009, label %originalBB144alteredBB
    i32 556205337, label %originalBB148alteredBB
    i32 -1053723868, label %originalBB159alteredBB
    i32 -582021200, label %originalBB164alteredBB
    i32 -1045582716, label %originalBB181alteredBB
    i32 -1964769053, label %originalBB189alteredBB
    i32 -1670010963, label %originalBB196alteredBB
    i32 2017083164, label %originalBB200alteredBB
    i32 -1711681667, label %originalBB204alteredBB
    i32 -1992360442, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -690599005, i32 405707980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom
  %l = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom1
  %r = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %l, i32* %r)
  store i32 -1808562373, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1764027048
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1764027048
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -726237788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -1820919717, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 557473491
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 557473491
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 405060055, i32 25947335
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %27, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -2028895059
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2028895059
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -626442302, i32 25947335
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %43 = select i1 %cmp5.reload, i32 294912520, i32 -1397910802
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1582040894, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2108688136, i32 -240985786
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %58, %59
  store i1 %cmp8, i1* %cmp8.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -672425242
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -672425242
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -308367536, i32 -240985786
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -494100004, i32 1602280113
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom10
  %l12 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx11, i32 0, i32 0
  %89 = load i32, i32* %l12, align 8
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1266779744
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1266779744
  %add = add nsw i32 %90, 1
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom13
  %l15 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx14, i32 0, i32 0
  %94 = load i32, i32* %l15, align 8
  %cmp16 = icmp sgt i32 %89, %94
  %95 = select i1 %cmp16, i32 185944730, i32 1341660534
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom17
  %l19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 0
  %97 = load i32, i32* %l19, align 8
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %j, align 4
  %99 = add i32 %98, 1832962928
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1832962928
  %add20 = add nsw i32 %98, 1
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom21
  %l23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %102 = load i32, i32* %l23, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom24
  %l26 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx25, i32 0, i32 0
  store i32 %102, i32* %l26, align 8
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add27 = add nsw i32 %105, 1
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom28
  %l30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 0
  store i32 %104, i32* %l30, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %110 to i64
  %arrayidx32 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom31
  %r33 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx32, i32 0, i32 1
  %111 = load i32, i32* %r33, align 4
  store i32 %111, i32* %t, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %add34 = add nsw i32 %112, 1
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom35
  %r37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %115 = load i32, i32* %r37, align 4
  %116 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom38
  %r40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 1
  store i32 %115, i32* %r40, align 4
  %117 = load i32, i32* %t, align 4
  %118 = load i32, i32* %j, align 4
  %119 = add i32 %118, 1272072830
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1272072830
  %add41 = add nsw i32 %118, 1
  %idxprom42 = sext i32 %121 to i64
  %arrayidx43 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom42
  %r44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1
  store i32 %117, i32* %r44, align 4
  store i32 1341660534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1902303941, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc46 = add nsw i32 %122, 1
  store i32 %126, i32* %j, align 4
  store i32 1582040894, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1534785923
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1534785923
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1706551924, i32 -1821913535
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -919885753
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -919885753
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -796666380, i32 -1821913535
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1037173263, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -1911731691
  %183 = add i32 %182, -1
  %184 = add i32 %183, -1911731691
  %dec = add nsw i32 %181, -1
  store i32 %184, i32* %i, align 4
  store i32 -1820919717, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, 73572689
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 73572689
  %sub50 = sub nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -1830983728, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %cmp52 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp52, i32 -741018824, i32 309787340
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1282083084
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1282083084
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -599104520, i32 -37037009
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1953410527, i32 -37037009
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1775431598, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %232, %233
  %234 = select i1 %cmp55, i32 -1503727267, i32 -179355084
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 64755072
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 64755072
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
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
  %261 = select i1 %259, i32 1858175434, i32 556205337
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %262 to i64
  %arrayidx58 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom57
  %l59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 0
  %263 = load i32, i32* %l59, align 8
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %add60 = add nsw i32 %264, 1
  %idxprom61 = sext i32 %266 to i64
  %arrayidx62 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom61
  %l63 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 0
  %267 = load i32, i32* %l63, align 8
  %cmp64 = icmp eq i32 %263, %267
  store i1 %cmp64, i1* %cmp64.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1085758657, i32 556205337
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %282 = select i1 %cmp64.reload, i32 -1930117576, i32 2120585158
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -908617828, i32 -1053723868
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %309 to i64
  %arrayidx66 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom65
  %r67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 1
  %310 = load i32, i32* %r67, align 4
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -186577871
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -186577871
  %add68 = add nsw i32 %311, 1
  %idxprom69 = sext i32 %314 to i64
  %arrayidx70 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom69
  %r71 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70, i32 0, i32 1
  %315 = load i32, i32* %r71, align 4
  %cmp72 = icmp sgt i32 %310, %315
  store i1 %cmp72, i1* %cmp72.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1328187820
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1328187820
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1622800805, i32 -1053723868
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %343 = select i1 %cmp72.reload, i32 179446922, i32 2120585158
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %344 to i64
  %arrayidx75 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom74
  %r76 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx75, i32 0, i32 1
  %345 = load i32, i32* %r76, align 4
  store i32 %345, i32* %t, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add77 = add nsw i32 %346, 1
  %idxprom78 = sext i32 %348 to i64
  %arrayidx79 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom78
  %r80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 1
  %349 = load i32, i32* %r80, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %350 to i64
  %arrayidx82 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom81
  %r83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  store i32 %349, i32* %r83, align 4
  %351 = load i32, i32* %t, align 4
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1675802574
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1675802574
  %add84 = add nsw i32 %352, 1
  %idxprom85 = sext i32 %355 to i64
  %arrayidx86 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom85
  %r87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 1
  store i32 %351, i32* %r87, align 4
  store i32 2120585158, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -167195394, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1258543492
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1258543492
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
  %382 = select i1 %380, i32 -1721811063, i32 -582021200
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, 6078780
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 6078780
  %inc90 = add nsw i32 %383, 1
  store i32 %386, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1704435317
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1704435317
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1527054175, i32 -582021200
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1775431598, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 508931616, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1527188514
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1527188514
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1634076326, i32 -1045582716
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1649664368
  %431 = add i32 %430, -1
  %432 = sub i32 %431, 1649664368
  %dec93 = add nsw i32 %429, -1
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 844235152
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 844235152
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -160192184, i32 -1045582716
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1830983728, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %arrayidx95 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 0
  %r96 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 1
  %448 = load i32, i32* %r96, align 4
  store i32 %448, i32* %aright, align 4
  store i32 1, i32* %j, align 4
  store i32 1252912382, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %n, align 4
  %cmp97 = icmp eq i32 %449, %450
  %451 = select i1 %cmp97, i32 1092505500, i32 724596716
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %452 = load i32, i32* %flag, align 4
  %cmp99 = icmp eq i32 %452, 1
  %conv = zext i1 %cmp99 to i32
  store i32 -1458584915, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %453 = load i32, i32* %aright, align 4
  %454 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %454 to i64
  %arrayidx102 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom101
  %l103 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx102, i32 0, i32 0
  %455 = load i32, i32* %l103, align 8
  %cmp104 = icmp slt i32 %453, %455
  %456 = select i1 %cmp104, i32 296272261, i32 107314360
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1458584915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %457 = load i32, i32* %aright, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %458 to i64
  %arrayidx108 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom107
  %l109 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx108, i32 0, i32 0
  %459 = load i32, i32* %l109, align 8
  %cmp110 = icmp sge i32 %457, %459
  %460 = select i1 %cmp110, i32 12353415, i32 1367026817
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %461 = load i32, i32* %aright, align 4
  %462 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %462 to i64
  %arrayidx114 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom113
  %r115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 1
  %463 = load i32, i32* %r115, align 4
  %cmp116 = icmp slt i32 %461, %463
  %464 = select i1 %cmp116, i32 705853907, i32 1367026817
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %465 to i64
  %arrayidx120 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom119
  %r121 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120, i32 0, i32 1
  %466 = load i32, i32* %r121, align 4
  store i32 %466, i32* %aright, align 4
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 %467, -531526128
  %469 = add i32 %468, 1
  %470 = add i32 %469, -531526128
  %inc122 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  store i32 -1205806236, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -686127160
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -686127160
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1280219858, i32 -1964769053
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, 1361344035
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1361344035
  %inc124 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
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
  %503 = select i1 %501, i32 689172521, i32 -1964769053
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1205806236, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 367291256, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1470890498, i32 -1670010963
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1012503549, i32 -1670010963
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -36702628, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %544 = select i1 true, i32 1252912382, i32 -1458584915
  store i32 %544, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -1917763376
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1917763376
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -461273867, i32 2017083164
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %560 = load i32, i32* %flag, align 4
  %cmp127 = icmp eq i32 %560, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 140161556
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 140161556
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1583111169, i32 2017083164
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %588 = select i1 %cmp127.reload, i32 1412302539, i32 -1429507153
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -636582050
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -636582050
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1354868181, i32 -1711681667
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 935103569, i32 -1711681667
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 442376134, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 0
  %l133 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx132, i32 0, i32 0
  %618 = load i32, i32* %l133, align 16
  %619 = load i32, i32* %aright, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %618, i32 %619)
  store i32 442376134, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -939952133, i32 -1992360442
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, 1960283945
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 1960283945
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -760838660, i32 -1992360442
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sgt i32 %661, 0
  store i32 405060055, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %662, %663
  store i32 2108688136, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1706551924, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -599104520, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %664 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom57alteredBB
  %l59alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58alteredBB, i32 0, i32 0
  %665 = load i32, i32* %l59alteredBB, align 8
  %666 = load i32, i32* %j, align 4
  %667 = add i32 0, 1596870915
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1596870915
  %_ = sub i32 0, %666
  %670 = sub i32 %669, -1472076928
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1472076928
  %gen = add i32 %669, 1
  %_149 = shl i32 %666, 1
  %_150 = shl i32 %666, 1
  %673 = sub i32 0, %666
  %674 = add i32 0, %673
  %_151 = sub i32 0, %666
  %675 = sub i32 %674, 1653426146
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1653426146
  %gen152 = add i32 %674, 1
  %_153 = shl i32 %666, 1
  %678 = add i32 %666, 2077330078
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 2077330078
  %_154 = sub i32 %666, 1
  %gen155 = mul i32 %680, 1
  %681 = sub i32 %666, 422556385
  %682 = add i32 %681, 1
  %683 = add i32 %682, 422556385
  %add60alteredBB = add nsw i32 %666, 1
  %idxprom61alteredBB = sext i32 %683 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom61alteredBB
  %l63alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62alteredBB, i32 0, i32 0
  %684 = load i32, i32* %l63alteredBB, align 8
  %cmp64alteredBB = icmp eq i32 %665, %684
  store i32 1858175434, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %685 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom65alteredBB
  %r67alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66alteredBB, i32 0, i32 1
  %686 = load i32, i32* %r67alteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %_160 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %add68alteredBB = add nsw i32 %687, 1
  %idxprom69alteredBB = sext i32 %689 to i64
  %arrayidx70alteredBB = getelementptr inbounds [50001 x %struct.anon], [50001 x %struct.anon]* %qj, i64 0, i64 %idxprom69alteredBB
  %r71alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx70alteredBB, i32 0, i32 1
  %690 = load i32, i32* %r71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %686, %690
  store i32 -908617828, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, -833670076
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -833670076
  %_165 = sub i32 %691, 1
  %gen166 = mul i32 %694, 1
  %_167 = shl i32 %691, 1
  %_168 = shl i32 %691, 1
  %695 = sub i32 %691, -2075460630
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -2075460630
  %_169 = sub i32 %691, 1
  %gen170 = mul i32 %697, 1
  %698 = sub i32 %691, 716105630
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 716105630
  %_171 = sub i32 %691, 1
  %gen172 = mul i32 %700, 1
  %_173 = shl i32 %691, 1
  %701 = sub i32 0, %691
  %702 = add i32 0, %701
  %_174 = sub i32 0, %691
  %703 = sub i32 %702, -1602876890
  %704 = add i32 %703, 1
  %705 = add i32 %704, -1602876890
  %gen175 = add i32 %702, 1
  %_176 = shl i32 %691, 1
  %_177 = shl i32 %691, 1
  %706 = sub i32 %691, 1579542880
  %707 = add i32 %706, 1
  %708 = add i32 %707, 1579542880
  %inc90alteredBB = add nsw i32 %691, 1
  store i32 %708, i32* %j, align 4
  store i32 -1721811063, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = sub i32 %709, 1020477125
  %711 = sub i32 %710, -1
  %712 = add i32 %711, 1020477125
  %_182 = sub i32 %709, -1
  %gen183 = mul i32 %712, -1
  %713 = add i32 0, 113441278
  %714 = sub i32 %713, %709
  %715 = sub i32 %714, 113441278
  %_184 = sub i32 0, %709
  %716 = add i32 %715, -1745956182
  %717 = add i32 %716, -1
  %718 = sub i32 %717, -1745956182
  %gen185 = add i32 %715, -1
  %719 = sub i32 0, %709
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %dec93alteredBB = add nsw i32 %709, -1
  store i32 %722, i32* %i, align 4
  store i32 1634076326, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %j, align 4
  %724 = sub i32 0, %723
  %725 = add i32 0, %724
  %_190 = sub i32 0, %723
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen191 = add i32 %725, 1
  %_192 = shl i32 %723, 1
  %728 = sub i32 0, 1
  %729 = sub i32 %723, %728
  %inc124alteredBB = add nsw i32 %723, 1
  store i32 %729, i32* %j, align 4
  store i32 -1280219858, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -1470890498, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %flag, align 4
  %cmp127alteredBB = icmp eq i32 %730, 0
  store i32 -461273867, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1354868181, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -939952133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB208, %if.end135, %if.else131, %originalBBpart2206, %originalBB204, %if.then129, %originalBBpart2202, %originalBB200, %do.end, %do.cond, %originalBBpart2198, %originalBB196, %if.end126, %if.end125, %originalBBpart2194, %originalBB189, %if.else123, %if.then118, %land.lhs.true112, %if.else, %if.then106, %if.end100, %if.then98, %do.body, %for.end94, %originalBBpart2187, %originalBB181, %for.inc92, %for.end91, %originalBBpart2179, %originalBB164, %for.inc89, %if.end88, %if.then73, %originalBBpart2162, %originalBB159, %land.lhs.true, %originalBBpart2157, %originalBB148, %for.body56, %for.cond54, %originalBBpart2146, %originalBB144, %for.body53, %for.cond51, %for.end49, %for.inc48, %originalBBpart2142, %originalBB140, %for.end47, %for.inc45, %if.end, %if.then, %for.body9, %originalBBpart2138, %originalBB136, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
