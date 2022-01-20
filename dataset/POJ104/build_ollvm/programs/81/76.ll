; ModuleID = 'source-C-CXX/81/76.c'
source_filename = "source-C-CXX/81/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1345828711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 1345828711, label %for.cond
    i32 1774305813, label %for.body
    i32 960802037, label %originalBB
    i32 755401470, label %originalBBpart2
    i32 111218475, label %for.inc
    i32 -1714857192, label %for.end
    i32 2028348681, label %if.then
    i32 -1603738567, label %land.lhs.true
    i32 1285670819, label %originalBB98
    i32 -1883020351, label %originalBBpart2100
    i32 -1400740569, label %land.lhs.true10
    i32 -651697868, label %land.lhs.true13
    i32 2072151518, label %originalBB102
    i32 2100661915, label %originalBBpart2104
    i32 -1840895221, label %if.then16
    i32 -1248320337, label %if.else
    i32 361486880, label %if.end
    i32 -437131479, label %if.end19
    i32 -541552648, label %originalBB106
    i32 1008556669, label %originalBBpart2108
    i32 -1174317625, label %if.then21
    i32 -728846718, label %for.cond22
    i32 -552994773, label %for.body24
    i32 1821678844, label %land.lhs.true28
    i32 1562381393, label %originalBB110
    i32 -2088007971, label %originalBBpart2112
    i32 1799099570, label %land.lhs.true32
    i32 -842082007, label %land.lhs.true36
    i32 -902670890, label %if.then40
    i32 -1289903686, label %for.cond42
    i32 1792431629, label %for.body44
    i32 -909797602, label %originalBB114
    i32 -951476972, label %originalBBpart2116
    i32 1966443483, label %lor.lhs.false
    i32 -1196427976, label %lor.lhs.false51
    i32 357247478, label %originalBB118
    i32 884478969, label %originalBBpart2120
    i32 1002678881, label %lor.lhs.false55
    i32 762199210, label %originalBB122
    i32 -85698966, label %originalBBpart2124
    i32 1564362270, label %if.then59
    i32 980852723, label %originalBB126
    i32 1668788875, label %originalBBpart2128
    i32 -1733265602, label %if.end60
    i32 -161119008, label %for.inc61
    i32 -1239417424, label %originalBB130
    i32 -1409427174, label %originalBBpart2137
    i32 -1516873626, label %for.end63
    i32 1957297226, label %if.end66
    i32 -2090487735, label %for.inc67
    i32 -1383681735, label %for.end69
    i32 -1286185029, label %for.cond70
    i32 -836329025, label %originalBB139
    i32 1392932227, label %originalBBpart2141
    i32 -1377034078, label %for.body72
    i32 -1170060873, label %if.then79
    i32 -55976459, label %originalBB143
    i32 1734753316, label %originalBBpart2161
    i32 -1991315013, label %if.end90
    i32 -705579440, label %for.inc91
    i32 1308778522, label %originalBB163
    i32 -1201862525, label %originalBBpart2174
    i32 -1613924354, label %for.end93
    i32 1167539264, label %if.end97
    i32 -594289936, label %originalBBalteredBB
    i32 -2060050167, label %originalBB98alteredBB
    i32 -248698805, label %originalBB102alteredBB
    i32 -1946291061, label %originalBB106alteredBB
    i32 2130620114, label %originalBB110alteredBB
    i32 -429171748, label %originalBB114alteredBB
    i32 -375525524, label %originalBB118alteredBB
    i32 1318803632, label %originalBB122alteredBB
    i32 -388707987, label %originalBB126alteredBB
    i32 606372058, label %originalBB130alteredBB
    i32 270185602, label %originalBB139alteredBB
    i32 857666363, label %originalBB143alteredBB
    i32 -56327060, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1774305813, i32 -1714857192
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1533616210
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1533616210
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 960802037, i32 -594289936
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1569164530
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1569164530
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 755401470, i32 -594289936
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 111218475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1320632067
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1320632067
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1345828711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %51, 1
  %52 = select i1 %cmp5, i32 2028348681, i32 -437131479
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %53 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %53, 140
  %54 = select i1 %cmp7, i32 -1603738567, i32 -1248320337
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1203418942
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1203418942
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1285670819, i32 -2060050167
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %82 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp sge i32 %82, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1883020351, i32 -2060050167
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %109 = select i1 %cmp9.reload, i32 -1400740569, i32 -1248320337
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %110 = load i32, i32* %arrayidx11, align 16
  %cmp12 = icmp sge i32 %110, 60
  %111 = select i1 %cmp12, i32 -651697868, i32 -1248320337
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 789015162
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 789015162
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2072151518, i32 -248698805
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %139 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp sle i32 %139, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2100661915, i32 -248698805
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %166 = select i1 %cmp15.reload, i32 -1840895221, i32 -1248320337
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 361486880, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 361486880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -437131479, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1783553306
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1783553306
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -541552648, i32 -1946291061
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %182 = load i32, i32* %n, align 4
  %cmp20 = icmp ne i32 %182, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1008556669, i32 -1946291061
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %209 = select i1 %cmp20.reload, i32 -1174317625, i32 1167539264
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -728846718, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %210, %211
  %212 = select i1 %cmp23, i32 -552994773, i32 -1383681735
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %213 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %214 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %214, 140
  %215 = select i1 %cmp27, i32 1821678844, i32 1957297226
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1307428171
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1307428171
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1562381393, i32 2130620114
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %243 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %244 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %244, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -494554300
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -494554300
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2088007971, i32 2130620114
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %272 = select i1 %cmp31.reload, i32 1799099570, i32 1957297226
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %274, 60
  %275 = select i1 %cmp35, i32 -842082007, i32 1957297226
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %277, 90
  %278 = select i1 %cmp39, i32 -902670890, i32 1957297226
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %inc41 = add nsw i32 %279, 1
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -2118669788
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -2118669788
  %add = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1289903686, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %286, %287
  %288 = select i1 %cmp43, i32 1792431629, i32 -1516873626
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1559238591
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1559238591
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -909797602, i32 -429171748
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %316 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %317 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %317, 140
  store i1 %cmp47, i1* %cmp47.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 2046747577
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2046747577
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -951476972, i32 -429171748
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %345 = select i1 %cmp47.reload, i32 1564362270, i32 1966443483
  store i32 %345, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %346 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %347 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %347, 90
  %348 = select i1 %cmp50, i32 1564362270, i32 -1196427976
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 471506388
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 471506388
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 357247478, i32 -375525524
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %376 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %377 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %377, 60
  store i1 %cmp54, i1* %cmp54.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1796235972
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1796235972
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 884478969, i32 -375525524
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %405 = select i1 %cmp54.reload, i32 1564362270, i32 1002678881
  store i32 %405, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1527455173
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1527455173
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 762199210, i32 1318803632
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %421 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  %422 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %422, 90
  store i1 %cmp58, i1* %cmp58.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1606447690
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1606447690
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -85698966, i32 1318803632
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %438 = select i1 %cmp58.reload, i32 1564362270, i32 -1733265602
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1308608128
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1308608128
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 980852723, i32 -388707987
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1442799681
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1442799681
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1668788875, i32 -388707987
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1516873626, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -161119008, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1471513388
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1471513388
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1239417424, i32 606372058
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = sub i32 %484, 1701239986
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1701239986
  %inc62 = add nsw i32 %484, 1
  store i32 %487, i32* %j, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1042668377
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1042668377
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1409427174, i32 606372058
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1289903686, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %i, align 4
  %517 = add i32 %515, 1001959664
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 1001959664
  %sub = sub nsw i32 %515, %516
  %520 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %520 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %519, i32* %arrayidx65, align 4
  store i32 1957297226, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2090487735, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, 1863979491
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1863979491
  %inc68 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 -728846718, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1286185029, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 1940521748
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 1940521748
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -836329025, i32 270185602
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %k, align 4
  %cmp71 = icmp slt i32 %552, %553
  store i1 %cmp71, i1* %cmp71.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -538227972
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -538227972
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1392932227, i32 270185602
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %581 = select i1 %cmp71.reload, i32 -1377034078, i32 -1613924354
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %582 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %583 = load i32, i32* %arrayidx74, align 4
  %584 = load i32, i32* %i, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add75 = add nsw i32 %584, 1
  %idxprom76 = sext i32 %586 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom76
  %587 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %583, %587
  %588 = select i1 %cmp78, i32 -1170060873, i32 -1991315013
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 40929433
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 40929433
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -55976459, i32 857666363
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %604 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80
  %605 = load i32, i32* %arrayidx81, align 4
  store i32 %605, i32* %e, align 4
  %606 = load i32, i32* %i, align 4
  %607 = add i32 %606, -1617775201
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1617775201
  %add82 = add nsw i32 %606, 1
  %idxprom83 = sext i32 %609 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %610 = load i32, i32* %arrayidx84, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %611 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %610, i32* %arrayidx86, align 4
  %612 = load i32, i32* %e, align 4
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, -369552223
  %615 = add i32 %614, 1
  %616 = add i32 %615, -369552223
  %add87 = add nsw i32 %613, 1
  %idxprom88 = sext i32 %616 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88
  store i32 %612, i32* %arrayidx89, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, 1729194388
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1729194388
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1734753316, i32 857666363
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1991315013, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -705579440, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, -507527139
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -507527139
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 1308778522, i32 -56327060
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, -408069991
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -408069991
  %inc92 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -463085505
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -463085505
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1201862525, i32 -56327060
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1286185029, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %678 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %678 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  %679 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %679)
  store i32 1167539264, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %681 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %681 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx3alteredBB)
  store i32 960802037, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %682 = load i32, i32* %arrayidx8alteredBB, align 16
  %cmp9alteredBB = icmp sge i32 %682, 90
  store i32 1285670819, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %683 = load i32, i32* %arrayidx14alteredBB, align 16
  %cmp15alteredBB = icmp sle i32 %683, 90
  store i32 2072151518, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp ne i32 %684, 1
  store i32 -541552648, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %685 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %686 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sge i32 %686, 90
  store i32 1562381393, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %687 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %688 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp sgt i32 %688, 140
  store i32 -909797602, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %689 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %690 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %690, 60
  store i32 357247478, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %691 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %692 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sgt i32 %692, 90
  store i32 762199210, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 980852723, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_ = sub i32 %693, 1
  %gen = mul i32 %695, 1
  %_131 = shl i32 %693, 1
  %_132 = shl i32 %693, 1
  %696 = sub i32 0, 1
  %697 = add i32 %693, %696
  %_133 = sub i32 %693, 1
  %gen134 = mul i32 %697, 1
  %_135 = shl i32 %693, 1
  %698 = add i32 %693, -1817109636
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1817109636
  %inc62alteredBB = add nsw i32 %693, 1
  store i32 %700, i32* %j, align 4
  store i32 -1239417424, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %k, align 4
  %cmp71alteredBB = icmp slt i32 %701, %702
  store i32 -836329025, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %703 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom80alteredBB
  %704 = load i32, i32* %arrayidx81alteredBB, align 4
  store i32 %704, i32* %e, align 4
  %705 = load i32, i32* %i, align 4
  %_144 = shl i32 %705, 1
  %706 = add i32 0, -1534197268
  %707 = sub i32 %706, %705
  %708 = sub i32 %707, -1534197268
  %_145 = sub i32 0, %705
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen146 = add i32 %708, 1
  %711 = add i32 0, -888142078
  %712 = sub i32 %711, %705
  %713 = sub i32 %712, -888142078
  %_147 = sub i32 0, %705
  %714 = sub i32 0, %713
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen148 = add i32 %713, 1
  %718 = sub i32 0, 1
  %719 = add i32 %705, %718
  %_149 = sub i32 %705, 1
  %gen150 = mul i32 %719, 1
  %720 = add i32 %705, -1723922291
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1723922291
  %add82alteredBB = add nsw i32 %705, 1
  %idxprom83alteredBB = sext i32 %722 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83alteredBB
  %723 = load i32, i32* %arrayidx84alteredBB, align 4
  %724 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %724 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom85alteredBB
  store i32 %723, i32* %arrayidx86alteredBB, align 4
  %725 = load i32, i32* %e, align 4
  %726 = load i32, i32* %i, align 4
  %727 = add i32 %726, -980217207
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -980217207
  %_151 = sub i32 %726, 1
  %gen152 = mul i32 %729, 1
  %730 = sub i32 %726, 257156376
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 257156376
  %_153 = sub i32 %726, 1
  %gen154 = mul i32 %732, 1
  %733 = sub i32 0, 2054919630
  %734 = sub i32 %733, %726
  %735 = add i32 %734, 2054919630
  %_155 = sub i32 0, %726
  %736 = add i32 %735, 1759562581
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 1759562581
  %gen156 = add i32 %735, 1
  %_157 = shl i32 %726, 1
  %_158 = shl i32 %726, 1
  %_159 = shl i32 %726, 1
  %739 = sub i32 0, 1
  %740 = sub i32 %726, %739
  %add87alteredBB = add nsw i32 %726, 1
  %idxprom88alteredBB = sext i32 %740 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  store i32 %725, i32* %arrayidx89alteredBB, align 4
  store i32 -55976459, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %742 = sub i32 %741, -1819716521
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1819716521
  %_164 = sub i32 %741, 1
  %gen165 = mul i32 %744, 1
  %_166 = shl i32 %741, 1
  %745 = sub i32 0, 132190465
  %746 = sub i32 %745, %741
  %747 = add i32 %746, 132190465
  %_167 = sub i32 0, %741
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen168 = add i32 %747, 1
  %752 = sub i32 0, %741
  %753 = add i32 0, %752
  %_169 = sub i32 0, %741
  %754 = add i32 %753, 1982854381
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1982854381
  %gen170 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = add i32 %741, %757
  %_171 = sub i32 %741, 1
  %gen172 = mul i32 %758, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %741, %759
  %inc92alteredBB = add nsw i32 %741, 1
  store i32 %760, i32* %i, align 4
  store i32 1308778522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end93, %originalBBpart2174, %originalBB163, %for.inc91, %if.end90, %originalBBpart2161, %originalBB143, %if.then79, %for.body72, %originalBBpart2141, %originalBB139, %for.cond70, %for.end69, %for.inc67, %if.end66, %for.end63, %originalBBpart2137, %originalBB130, %for.inc61, %if.end60, %originalBBpart2128, %originalBB126, %if.then59, %originalBBpart2124, %originalBB122, %lor.lhs.false55, %originalBBpart2120, %originalBB118, %lor.lhs.false51, %lor.lhs.false, %originalBBpart2116, %originalBB114, %for.body44, %for.cond42, %if.then40, %land.lhs.true36, %land.lhs.true32, %originalBBpart2112, %originalBB110, %land.lhs.true28, %for.body24, %for.cond22, %if.then21, %originalBBpart2108, %originalBB106, %if.end19, %if.end, %if.else, %if.then16, %originalBBpart2104, %originalBB102, %land.lhs.true13, %land.lhs.true10, %originalBBpart2100, %originalBB98, %land.lhs.true, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
