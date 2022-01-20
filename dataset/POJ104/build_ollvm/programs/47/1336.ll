; ModuleID = 'source-C-CXX/47/1336.c'
source_filename = "source-C-CXX/47/1336.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -881961168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -881961168, label %for.cond
    i32 278311480, label %for.body
    i32 1979468591, label %originalBB
    i32 -1767938315, label %originalBBpart2
    i32 -1976516782, label %for.cond1
    i32 1433949562, label %originalBB172
    i32 879369868, label %originalBBpart2174
    i32 -2138039047, label %for.body3
    i32 -1529957660, label %for.inc
    i32 -1115023566, label %for.end
    i32 692748802, label %for.inc10
    i32 -144133475, label %for.end12
    i32 -977318347, label %for.cond17
    i32 2070643938, label %for.body19
    i32 1259387985, label %for.cond20
    i32 -1233276032, label %originalBB176
    i32 -926941156, label %originalBBpart2178
    i32 1512849422, label %for.body22
    i32 -437501378, label %for.cond23
    i32 -1034356663, label %for.body25
    i32 48654088, label %if.then
    i32 818127673, label %if.end
    i32 430815143, label %originalBB180
    i32 -1364198754, label %originalBBpart2182
    i32 1327813823, label %for.inc122
    i32 -1453033884, label %for.end124
    i32 1189327707, label %originalBB184
    i32 -1960242401, label %originalBBpart2186
    i32 2044650224, label %for.inc125
    i32 1134847966, label %for.end127
    i32 -1059061401, label %for.cond128
    i32 1518944080, label %originalBB188
    i32 1627703081, label %originalBBpart2190
    i32 -1473049213, label %for.body130
    i32 508768323, label %for.cond131
    i32 -1136213694, label %for.body133
    i32 31108188, label %originalBB192
    i32 -1153056830, label %originalBBpart2194
    i32 -106122392, label %for.inc142
    i32 -479259248, label %for.end144
    i32 526082696, label %for.inc145
    i32 492648655, label %for.end147
    i32 -2080796508, label %originalBB196
    i32 -916372599, label %originalBBpart2198
    i32 828388443, label %for.inc148
    i32 503912309, label %originalBB200
    i32 -1663488129, label %originalBBpart2202
    i32 -1443179023, label %for.end150
    i32 -274684239, label %for.cond151
    i32 2015362982, label %for.body153
    i32 -1588862961, label %originalBB204
    i32 -1037447829, label %originalBBpart2206
    i32 251478613, label %for.cond154
    i32 -1580248029, label %for.body156
    i32 -1539278762, label %for.inc162
    i32 91286829, label %originalBB208
    i32 -669718608, label %originalBBpart2215
    i32 -796808291, label %for.end164
    i32 73742050, label %for.inc169
    i32 -269254398, label %originalBB217
    i32 -1101603428, label %originalBBpart2222
    i32 1183476560, label %for.end171
    i32 1041784016, label %originalBBalteredBB
    i32 -1578298342, label %originalBB172alteredBB
    i32 400483781, label %originalBB176alteredBB
    i32 -1595496788, label %originalBB180alteredBB
    i32 1808452417, label %originalBB184alteredBB
    i32 -2004976912, label %originalBB188alteredBB
    i32 142035742, label %originalBB192alteredBB
    i32 -258670958, label %originalBB196alteredBB
    i32 1175715378, label %originalBB200alteredBB
    i32 -1844881423, label %originalBB204alteredBB
    i32 484067585, label %originalBB208alteredBB
    i32 1341022202, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 278311480, i32 -144133475
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1979468591, i32 1041784016
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %53 = select i1 %51, i32 -1767938315, i32 1041784016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976516782, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -393374697
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -393374697
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1433949562, i32 -1578298342
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %81, 9
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1613447752
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1613447752
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 879369868, i32 -1578298342
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 -2138039047, i32 -1115023566
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %111 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %111 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %112 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %113 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %113 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -1529957660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -1976516782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 692748802, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %119, -1994649932
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1994649932
  %inc11 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -881961168, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %day)
  %123 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %123, i32* %arrayidx14, align 16
  %124 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %124, i32* %arrayidx16, align 16
  store i32 0, i32* %k, align 4
  store i32 -977318347, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %day, align 4
  %cmp18 = icmp slt i32 %125, %126
  %127 = select i1 %cmp18, i32 2070643938, i32 -1443179023
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1259387985, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -357803377
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -357803377
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1233276032, i32 400483781
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %155, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -48899658
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -48899658
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -926941156, i32 400483781
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %183 = select i1 %cmp21.reload, i32 1512849422, i32 1134847966
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -437501378, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %184, 9
  %185 = select i1 %cmp24, i32 -1034356663, i32 -1453033884
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26
  %187 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %187 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %188 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %188, 0
  %189 = select i1 %cmp30, i32 48654088, i32 818127673
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %191 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %191 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %192 = load i32, i32* %arrayidx34, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %193 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom35
  %194 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %195 = load i32, i32* %arrayidx38, align 4
  %196 = add i32 %195, 482429169
  %197 = add i32 %196, %192
  %198 = sub i32 %197, 482429169
  %add = add nsw i32 %195, %192
  store i32 %198, i32* %arrayidx38, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39
  %200 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %201 = load i32, i32* %arrayidx42, align 4
  %202 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %202 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1094642967
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1094642967
  %sub = sub nsw i32 %203, 1
  %idxprom45 = sext i32 %206 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %207 = load i32, i32* %arrayidx46, align 4
  %208 = sub i32 %207, -595740700
  %209 = add i32 %208, %201
  %210 = add i32 %209, -595740700
  %add47 = add nsw i32 %207, %201
  store i32 %210, i32* %arrayidx46, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom48
  %212 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %212 to i64
  %arrayidx51 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %213 = load i32, i32* %arrayidx51, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom52
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add54 = add nsw i32 %215, 1
  %idxprom55 = sext i32 %219 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %220 = load i32, i32* %arrayidx56, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, %213
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add57 = add nsw i32 %220, %213
  store i32 %224, i32* %arrayidx56, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %225 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom58
  %226 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %226 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %227 = load i32, i32* %arrayidx61, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub62 = sub nsw i32 %228, 1
  %idxprom63 = sext i32 %230 to i64
  %arrayidx64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63
  %231 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %231 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %232 = load i32, i32* %arrayidx66, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, %227
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add67 = add nsw i32 %232, %227
  store i32 %236, i32* %arrayidx66, align 4
  %237 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %237 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom68
  %238 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %239 = load i32, i32* %arrayidx71, align 4
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -873598112
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -873598112
  %add72 = add nsw i32 %240, 1
  %idxprom73 = sext i32 %243 to i64
  %arrayidx74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73
  %244 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %244 to i64
  %arrayidx76 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %245 = load i32, i32* %arrayidx76, align 4
  %246 = sub i32 %245, -1832502564
  %247 = add i32 %246, %239
  %248 = add i32 %247, -1832502564
  %add77 = add nsw i32 %245, %239
  store i32 %248, i32* %arrayidx76, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %249 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %250 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %250 to i64
  %arrayidx81 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %251 = load i32, i32* %arrayidx81, align 4
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 %252, -2101250966
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -2101250966
  %sub82 = sub nsw i32 %252, 1
  %idxprom83 = sext i32 %255 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom83
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub85 = sub nsw i32 %256, 1
  %idxprom86 = sext i32 %258 to i64
  %arrayidx87 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %259 = load i32, i32* %arrayidx87, align 4
  %260 = add i32 %259, 1609496724
  %261 = add i32 %260, %251
  %262 = sub i32 %261, 1609496724
  %add88 = add nsw i32 %259, %251
  store i32 %262, i32* %arrayidx87, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %263 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom89
  %264 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %264 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %265 = load i32, i32* %arrayidx92, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add93 = add nsw i32 %266, 1
  %idxprom94 = sext i32 %268 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom94
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub96 = sub nsw i32 %269, 1
  %idxprom97 = sext i32 %271 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %272 = load i32, i32* %arrayidx98, align 4
  %273 = sub i32 %272, 1762341028
  %274 = add i32 %273, %265
  %275 = add i32 %274, 1762341028
  %add99 = add nsw i32 %272, %265
  store i32 %275, i32* %arrayidx98, align 4
  %276 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %276 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom100
  %277 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %277 to i64
  %arrayidx103 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %278 = load i32, i32* %arrayidx103, align 4
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub104 = sub nsw i32 %279, 1
  %idxprom105 = sext i32 %281 to i64
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom105
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add107 = add nsw i32 %282, 1
  %idxprom108 = sext i32 %286 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %287 = load i32, i32* %arrayidx109, align 4
  %288 = sub i32 %287, 1756664198
  %289 = add i32 %288, %278
  %290 = add i32 %289, 1756664198
  %add110 = add nsw i32 %287, %278
  store i32 %290, i32* %arrayidx109, align 4
  %291 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %291 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111
  %292 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %292 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %293 = load i32, i32* %arrayidx114, align 4
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 %294, -1000630237
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1000630237
  %add115 = add nsw i32 %294, 1
  %idxprom116 = sext i32 %297 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom116
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, -605208750
  %300 = add i32 %299, 1
  %301 = add i32 %300, -605208750
  %add118 = add nsw i32 %298, 1
  %idxprom119 = sext i32 %301 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  %302 = load i32, i32* %arrayidx120, align 4
  %303 = sub i32 0, %293
  %304 = sub i32 %302, %303
  %add121 = add nsw i32 %302, %293
  store i32 %304, i32* %arrayidx120, align 4
  store i32 818127673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 430815143, i32 -1595496788
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1813068345
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1813068345
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
  %357 = select i1 %355, i32 -1364198754, i32 -1595496788
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1327813823, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc123 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 -437501378, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2079957015
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2079957015
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1189327707, i32 1808452417
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1937437050
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1937437050
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1960242401, i32 1808452417
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2044650224, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc126 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 1259387985, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1059061401, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1718451653
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1718451653
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1518944080, i32 -2004976912
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp129 = icmp slt i32 %423, 9
  store i1 %cmp129, i1* %cmp129.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1627703081, i32 -2004976912
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %438 = select i1 %cmp129.reload, i32 -1473049213, i32 492648655
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 508768323, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %cmp132 = icmp slt i32 %439, 9
  %440 = select i1 %cmp132, i32 -1136213694, i32 -479259248
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1795119858
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1795119858
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 31108188, i32 142035742
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %456 to i64
  %arrayidx135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134
  %457 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %457 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %458 = load i32, i32* %arrayidx137, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %459 to i64
  %arrayidx139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138
  %460 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %460 to i64
  %arrayidx141 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  store i32 %458, i32* %arrayidx141, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1849348961
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1849348961
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1153056830, i32 142035742
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -106122392, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, -921338088
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -921338088
  %inc143 = add nsw i32 %476, 1
  store i32 %479, i32* %j, align 4
  store i32 508768323, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 526082696, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = add i32 %480, 337746954
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 337746954
  %inc146 = add nsw i32 %480, 1
  store i32 %483, i32* %i, align 4
  store i32 -1059061401, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 104628155
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 104628155
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2080796508, i32 -258670958
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 2038946202
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 2038946202
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -916372599, i32 -258670958
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 828388443, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -520249410
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -520249410
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 503912309, i32 1175715378
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = sub i32 %529, 1443743995
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1443743995
  %inc149 = add nsw i32 %529, 1
  store i32 %532, i32* %k, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1145077863
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1145077863
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1663488129, i32 1175715378
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -977318347, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -274684239, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %cmp152 = icmp slt i32 %560, 9
  %561 = select i1 %cmp152, i32 2015362982, i32 1183476560
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 865065784
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 865065784
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1588862961, i32 -1844881423
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -796326599
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -796326599
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1037447829, i32 -1844881423
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 251478613, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %cmp155 = icmp slt i32 %592, 8
  %593 = select i1 %cmp155, i32 -1580248029, i32 -796808291
  store i32 %593, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %594 to i64
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom157
  %595 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %595 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %596 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %596)
  store i32 -1539278762, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 91286829, i32 484067585
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %inc163 = add nsw i32 %623, 1
  store i32 %625, i32* %j, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 2011945591
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2011945591
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -669718608, i32 484067585
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 251478613, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %641 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 8
  %642 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %642)
  store i32 73742050, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -269254398, i32 1341022202
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc170 = add nsw i32 %669, 1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, 1578277261
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1578277261
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1101603428, i32 1341022202
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -274684239, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1979468591, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %689, 9
  store i32 1433949562, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %690, 9
  store i32 -1233276032, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 430815143, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1189327707, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %cmp129alteredBB = icmp slt i32 %691, 9
  store i32 1518944080, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %692 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134alteredBB
  %693 = load i32, i32* %j, align 4
  %idxprom136alteredBB = sext i32 %693 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx135alteredBB, i64 0, i64 %idxprom136alteredBB
  %694 = load i32, i32* %arrayidx137alteredBB, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %695 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom138alteredBB
  %696 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %696 to i64
  %arrayidx141alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  store i32 %694, i32* %arrayidx141alteredBB, align 4
  store i32 31108188, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -2080796508, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %698 = sub i32 0, 1408985346
  %699 = sub i32 %698, %697
  %700 = add i32 %699, 1408985346
  %_ = sub i32 0, %697
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen = add i32 %700, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %697, %703
  %inc149alteredBB = add nsw i32 %697, 1
  store i32 %704, i32* %k, align 4
  store i32 503912309, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1588862961, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %_209 = shl i32 %705, 1
  %706 = add i32 0, 230599195
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, 230599195
  %_210 = sub i32 0, %705
  %709 = add i32 %708, -1230817675
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -1230817675
  %gen211 = add i32 %708, 1
  %712 = add i32 0, -1822966204
  %713 = sub i32 %712, %705
  %714 = sub i32 %713, -1822966204
  %_212 = sub i32 0, %705
  %715 = sub i32 %714, 1511274324
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1511274324
  %gen213 = add i32 %714, 1
  %718 = sub i32 0, %705
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc163alteredBB = add nsw i32 %705, 1
  store i32 %721, i32* %j, align 4
  store i32 91286829, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = add i32 0, 1372398410
  %724 = sub i32 %723, %722
  %725 = sub i32 %724, 1372398410
  %_218 = sub i32 0, %722
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen219 = add i32 %725, 1
  %_220 = shl i32 %722, 1
  %730 = add i32 %722, 739468223
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 739468223
  %inc170alteredBB = add nsw i32 %722, 1
  store i32 %732, i32* %i, align 4
  store i32 -269254398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2222, %originalBB217, %for.inc169, %for.end164, %originalBBpart2215, %originalBB208, %for.inc162, %for.body156, %for.cond154, %originalBBpart2206, %originalBB204, %for.body153, %for.cond151, %for.end150, %originalBBpart2202, %originalBB200, %for.inc148, %originalBBpart2198, %originalBB196, %for.end147, %for.inc145, %for.end144, %for.inc142, %originalBBpart2194, %originalBB192, %for.body133, %for.cond131, %for.body130, %originalBBpart2190, %originalBB188, %for.cond128, %for.end127, %for.inc125, %originalBBpart2186, %originalBB184, %for.end124, %for.inc122, %originalBBpart2182, %originalBB180, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %originalBBpart2178, %originalBB176, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2174, %originalBB172, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
