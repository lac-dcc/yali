; ModuleID = 'source-C-CXX/79/1197.c'
source_filename = "source-C-CXX/79/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %month = alloca [13 x i32], align 16
  %day_number = alloca i32, align 4
  %that_year_day1 = alloca i32, align 4
  %that_year_day2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 3
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 5
  store i32 31, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 7
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 8
  store i32 31, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 10
  store i32 31, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 12
  store i32 31, i32* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 4
  store i32 30, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 6
  store i32 30, i32* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  store i32 0, i32* %that_year_day1, align 4
  store i32 0, i32* %that_year_day2, align 4
  store i32 0, i32* %day_number, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1)
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %year2, i32* %month2, i32* %day2)
  %0 = load i32, i32* %year1, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -54913988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -54913988, label %for.cond
    i32 1587291485, label %for.body
    i32 1858888412, label %originalBB
    i32 1248617229, label %originalBBpart2
    i32 1013222446, label %land.lhs.true
    i32 -843516641, label %lor.lhs.false
    i32 1062772448, label %originalBB77
    i32 698735391, label %originalBBpart285
    i32 -1276301331, label %if.then
    i32 1317632777, label %if.else
    i32 1790450130, label %originalBB87
    i32 1938125777, label %originalBBpart289
    i32 970432352, label %if.end
    i32 726638071, label %for.cond19
    i32 -1003643887, label %for.body21
    i32 -271368598, label %for.inc
    i32 -926363566, label %for.end
    i32 -2038700129, label %originalBB91
    i32 -659425003, label %originalBBpart293
    i32 -1501491387, label %for.inc23
    i32 -2032822756, label %for.end25
    i32 -458029307, label %land.lhs.true28
    i32 -690027138, label %originalBB95
    i32 -515674903, label %originalBBpart2105
    i32 -274484543, label %lor.lhs.false31
    i32 -2068753690, label %if.then34
    i32 1098493602, label %if.else36
    i32 1549737129, label %if.end38
    i32 -1130024446, label %for.cond39
    i32 2092740251, label %originalBB107
    i32 2070694924, label %originalBBpart2112
    i32 1419610689, label %for.body42
    i32 1730095186, label %for.inc46
    i32 -1368710179, label %originalBB114
    i32 2134981263, label %originalBBpart2124
    i32 246260325, label %for.end48
    i32 867242246, label %land.lhs.true52
    i32 436613337, label %lor.lhs.false55
    i32 -1626287753, label %if.then58
    i32 1468114598, label %if.else60
    i32 -861220626, label %originalBB126
    i32 845277759, label %originalBBpart2128
    i32 369791142, label %if.end62
    i32 -230376491, label %for.cond63
    i32 -1485278152, label %originalBB130
    i32 344328666, label %originalBBpart2142
    i32 -1502502947, label %for.body66
    i32 450920506, label %for.inc70
    i32 -1045338526, label %for.end72
    i32 -145277419, label %originalBB144
    i32 -8055580, label %originalBBpart2170
    i32 -1586146866, label %originalBBalteredBB
    i32 -993094973, label %originalBB77alteredBB
    i32 343485624, label %originalBB87alteredBB
    i32 151097730, label %originalBB91alteredBB
    i32 -1467042100, label %originalBB95alteredBB
    i32 1307276779, label %originalBB107alteredBB
    i32 305686672, label %originalBB114alteredBB
    i32 1929134341, label %originalBB126alteredBB
    i32 -497190261, label %originalBB130alteredBB
    i32 1442616401, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %year2, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 1587291485, i32 -2032822756
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1274111195
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1274111195
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1858888412, i32 -1586146866
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem = srem i32 %21, 4
  %cmp12 = icmp eq i32 %rem, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 860799156
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 860799156
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1248617229, i32 -1586146866
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %37 = select i1 %cmp12.reload, i32 1013222446, i32 -843516641
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem13 = srem i32 %38, 100
  %cmp14 = icmp ne i32 %rem13, 0
  %39 = select i1 %cmp14, i32 -1276301331, i32 -843516641
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1062772448, i32 -993094973
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem15 = srem i32 %54, 400
  %cmp16 = icmp eq i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1790061970
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1790061970
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
  %81 = select i1 %79, i32 698735391, i32 -993094973
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %82 = select i1 %cmp16.reload, i32 -1276301331, i32 1317632777
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx17, align 8
  store i32 970432352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %108 = select i1 %106, i32 1790450130, i32 343485624
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx18, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2061974667
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2061974667
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1938125777, i32 343485624
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 970432352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 726638071, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp20 = icmp sle i32 %136, 12
  %137 = select i1 %cmp20, i32 -1003643887, i32 -926363566
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* %day_number, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx22, align 4
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add = add nsw i32 %138, %140
  store i32 %144, i32* %day_number, align 4
  store i32 -271368598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, 79104158
  %147 = add i32 %146, 1
  %148 = add i32 %147, 79104158
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 726638071, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -129699283
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -129699283
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2038700129, i32 151097730
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 894344077
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 894344077
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -659425003, i32 151097730
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1501491387, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc24 = add nsw i32 %203, 1
  store i32 %207, i32* %i, align 4
  store i32 -54913988, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %208 = load i32, i32* %year1, align 4
  %rem26 = srem i32 %208, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %209 = select i1 %cmp27, i32 -458029307, i32 -274484543
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1649450609
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1649450609
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -690027138, i32 -1467042100
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %225 = load i32, i32* %year1, align 4
  %rem29 = srem i32 %225, 100
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -8359510
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -8359510
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -515674903, i32 -1467042100
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %241 = select i1 %cmp30.reload, i32 -2068753690, i32 -274484543
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %242 = load i32, i32* %year1, align 4
  %rem32 = srem i32 %242, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %243 = select i1 %cmp33, i32 -2068753690, i32 1098493602
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx35, align 8
  store i32 1549737129, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx37, align 8
  store i32 1549737129, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1130024446, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -64691958
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -64691958
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2092740251, i32 1307276779
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %month1, align 4
  %261 = add i32 %260, -1787167167
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1787167167
  %sub40 = sub nsw i32 %260, 1
  %cmp41 = icmp sle i32 %259, %263
  store i1 %cmp41, i1* %cmp41.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2070694924, i32 1307276779
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 1419610689, i32 246260325
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %281 = load i32, i32* %that_year_day1, align 4
  %282 = sub i32 %281, 1674062753
  %283 = add i32 %282, %280
  %284 = add i32 %283, 1674062753
  %add45 = add nsw i32 %281, %280
  store i32 %284, i32* %that_year_day1, align 4
  store i32 1730095186, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1644185663
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1644185663
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1368710179, i32 305686672
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc47 = add nsw i32 %300, 1
  store i32 %302, i32* %k, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -964459741
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -964459741
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2134981263, i32 305686672
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1130024446, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %318 = load i32, i32* %day1, align 4
  %319 = load i32, i32* %that_year_day1, align 4
  %320 = add i32 %319, -1983315362
  %321 = add i32 %320, %318
  %322 = sub i32 %321, -1983315362
  %add49 = add nsw i32 %319, %318
  store i32 %322, i32* %that_year_day1, align 4
  %323 = load i32, i32* %year2, align 4
  %rem50 = srem i32 %323, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %324 = select i1 %cmp51, i32 867242246, i32 436613337
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %325 = load i32, i32* %year2, align 4
  %rem53 = srem i32 %325, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %326 = select i1 %cmp54, i32 -1626287753, i32 436613337
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %327 = load i32, i32* %year2, align 4
  %rem56 = srem i32 %327, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %328 = select i1 %cmp57, i32 -1626287753, i32 1468114598
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 29, i32* %arrayidx59, align 8
  store i32 369791142, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -861220626, i32 1929134341
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx61, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -467451880
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -467451880
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 845277759, i32 1929134341
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 369791142, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -230376491, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1485278152, i32 -497190261
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = load i32, i32* %month2, align 4
  %386 = sub i32 %385, -189909106
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -189909106
  %sub64 = sub nsw i32 %385, 1
  %cmp65 = icmp sle i32 %384, %388
  store i1 %cmp65, i1* %cmp65.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 344328666, i32 -497190261
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %415 = select i1 %cmp65.reload, i32 -1502502947, i32 -1045338526
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 %idxprom67
  %417 = load i32, i32* %arrayidx68, align 4
  %418 = load i32, i32* %that_year_day2, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 %418, %419
  %add69 = add nsw i32 %418, %417
  store i32 %420, i32* %that_year_day2, align 4
  store i32 450920506, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc71 = add nsw i32 %421, 1
  store i32 %425, i32* %k, align 4
  store i32 -230376491, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -145277419, i32 1442616401
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %452 = load i32, i32* %day2, align 4
  %453 = load i32, i32* %that_year_day2, align 4
  %454 = sub i32 %453, 252217677
  %455 = add i32 %454, %452
  %456 = add i32 %455, 252217677
  %add73 = add nsw i32 %453, %452
  store i32 %456, i32* %that_year_day2, align 4
  %457 = load i32, i32* %day_number, align 4
  %458 = load i32, i32* %that_year_day1, align 4
  %459 = sub i32 %457, -1533515988
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1533515988
  %sub74 = sub nsw i32 %457, %458
  %462 = load i32, i32* %that_year_day2, align 4
  %463 = add i32 %461, -659527156
  %464 = add i32 %463, %462
  %465 = sub i32 %464, -659527156
  %add75 = add nsw i32 %461, %462
  store i32 %465, i32* %day_number, align 4
  %466 = load i32, i32* %day_number, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* %retval, align 4
  store i32 %467, i32* %.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -8055580, i32 1442616401
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, %494
  %496 = add i32 0, %495
  %_ = sub i32 0, %494
  %497 = sub i32 0, %496
  %498 = sub i32 0, 4
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen = add i32 %496, 4
  %remalteredBB = srem i32 %494, 4
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1858888412, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 %501, 1769178928
  %503 = sub i32 %502, 400
  %504 = add i32 %503, 1769178928
  %_78 = sub i32 %501, 400
  %gen79 = mul i32 %504, 400
  %_80 = shl i32 %501, 400
  %505 = add i32 %501, -2041157219
  %506 = sub i32 %505, 400
  %507 = sub i32 %506, -2041157219
  %_81 = sub i32 %501, 400
  %gen82 = mul i32 %507, 400
  %_83 = shl i32 %501, 400
  %rem15alteredBB = srem i32 %501, 400
  %cmp16alteredBB = icmp eq i32 %rem15alteredBB, 0
  store i32 1062772448, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx18alteredBB, align 8
  store i32 1790450130, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2038700129, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %year1, align 4
  %_96 = shl i32 %508, 100
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_97 = sub i32 0, %508
  %511 = sub i32 %510, 557355968
  %512 = add i32 %511, 100
  %513 = add i32 %512, 557355968
  %gen98 = add i32 %510, 100
  %_99 = shl i32 %508, 100
  %514 = sub i32 0, %508
  %515 = add i32 0, %514
  %_100 = sub i32 0, %508
  %516 = sub i32 %515, -426395916
  %517 = add i32 %516, 100
  %518 = add i32 %517, -426395916
  %gen101 = add i32 %515, 100
  %519 = add i32 0, -2059633470
  %520 = sub i32 %519, %508
  %521 = sub i32 %520, -2059633470
  %_102 = sub i32 0, %508
  %522 = add i32 %521, 1584279905
  %523 = add i32 %522, 100
  %524 = sub i32 %523, 1584279905
  %gen103 = add i32 %521, 100
  %rem29alteredBB = srem i32 %508, 100
  %cmp30alteredBB = icmp ne i32 %rem29alteredBB, 0
  store i32 -690027138, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %k, align 4
  %526 = load i32, i32* %month1, align 4
  %527 = add i32 %526, -236178426
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -236178426
  %_108 = sub i32 %526, 1
  %gen109 = mul i32 %529, 1
  %_110 = shl i32 %526, 1
  %530 = add i32 %526, -299741050
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -299741050
  %sub40alteredBB = sub nsw i32 %526, 1
  %cmp41alteredBB = icmp sle i32 %525, %532
  store i32 2092740251, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_115 = sub i32 %533, 1
  %gen116 = mul i32 %535, 1
  %536 = add i32 %533, 995184879
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 995184879
  %_117 = sub i32 %533, 1
  %gen118 = mul i32 %538, 1
  %_119 = shl i32 %533, 1
  %539 = sub i32 %533, 590770727
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 590770727
  %_120 = sub i32 %533, 1
  %gen121 = mul i32 %541, 1
  %_122 = shl i32 %533, 1
  %542 = sub i32 %533, 1565127378
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1565127378
  %inc47alteredBB = add nsw i32 %533, 1
  store i32 %544, i32* %k, align 4
  store i32 -1368710179, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month, i64 0, i64 2
  store i32 28, i32* %arrayidx61alteredBB, align 8
  store i32 -861220626, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %k, align 4
  %546 = load i32, i32* %month2, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_131 = sub i32 %546, 1
  %gen132 = mul i32 %548, 1
  %549 = sub i32 0, %546
  %550 = add i32 0, %549
  %_133 = sub i32 0, %546
  %551 = add i32 %550, 1892553432
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1892553432
  %gen134 = add i32 %550, 1
  %554 = sub i32 %546, 1697906650
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1697906650
  %_135 = sub i32 %546, 1
  %gen136 = mul i32 %556, 1
  %_137 = shl i32 %546, 1
  %557 = add i32 0, -991382658
  %558 = sub i32 %557, %546
  %559 = sub i32 %558, -991382658
  %_138 = sub i32 0, %546
  %560 = add i32 %559, 178562531
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 178562531
  %gen139 = add i32 %559, 1
  %_140 = shl i32 %546, 1
  %563 = add i32 %546, -264897490
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -264897490
  %sub64alteredBB = sub nsw i32 %546, 1
  %cmp65alteredBB = icmp sle i32 %545, %565
  store i32 -1485278152, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %day2, align 4
  %567 = load i32, i32* %that_year_day2, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_145 = sub i32 0, %567
  %570 = sub i32 0, %566
  %571 = sub i32 %569, %570
  %gen146 = add i32 %569, %566
  %572 = sub i32 %567, 200869898
  %573 = add i32 %572, %566
  %574 = add i32 %573, 200869898
  %add73alteredBB = add nsw i32 %567, %566
  store i32 %574, i32* %that_year_day2, align 4
  %575 = load i32, i32* %day_number, align 4
  %576 = load i32, i32* %that_year_day1, align 4
  %577 = add i32 0, -1471460067
  %578 = sub i32 %577, %575
  %579 = sub i32 %578, -1471460067
  %_147 = sub i32 0, %575
  %580 = sub i32 0, %579
  %581 = sub i32 0, %576
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen148 = add i32 %579, %576
  %_149 = shl i32 %575, %576
  %584 = add i32 %575, 1691211763
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 1691211763
  %_150 = sub i32 %575, %576
  %gen151 = mul i32 %586, %576
  %587 = sub i32 0, %576
  %588 = add i32 %575, %587
  %_152 = sub i32 %575, %576
  %gen153 = mul i32 %588, %576
  %589 = add i32 0, -1943745512
  %590 = sub i32 %589, %575
  %591 = sub i32 %590, -1943745512
  %_154 = sub i32 0, %575
  %592 = sub i32 0, %576
  %593 = sub i32 %591, %592
  %gen155 = add i32 %591, %576
  %594 = sub i32 0, %575
  %595 = add i32 0, %594
  %_156 = sub i32 0, %575
  %596 = add i32 %595, 1423797236
  %597 = add i32 %596, %576
  %598 = sub i32 %597, 1423797236
  %gen157 = add i32 %595, %576
  %599 = sub i32 %575, -5537706
  %600 = sub i32 %599, %576
  %601 = add i32 %600, -5537706
  %_158 = sub i32 %575, %576
  %gen159 = mul i32 %601, %576
  %602 = sub i32 %575, 412800546
  %603 = sub i32 %602, %576
  %604 = add i32 %603, 412800546
  %sub74alteredBB = sub nsw i32 %575, %576
  %605 = load i32, i32* %that_year_day2, align 4
  %606 = sub i32 0, %604
  %607 = add i32 0, %606
  %_160 = sub i32 0, %604
  %608 = add i32 %607, 1998613678
  %609 = add i32 %608, %605
  %610 = sub i32 %609, 1998613678
  %gen161 = add i32 %607, %605
  %611 = sub i32 0, 1114686513
  %612 = sub i32 %611, %604
  %613 = add i32 %612, 1114686513
  %_162 = sub i32 0, %604
  %614 = add i32 %613, -2080267647
  %615 = add i32 %614, %605
  %616 = sub i32 %615, -2080267647
  %gen163 = add i32 %613, %605
  %_164 = shl i32 %604, %605
  %617 = sub i32 %604, -694561757
  %618 = sub i32 %617, %605
  %619 = add i32 %618, -694561757
  %_165 = sub i32 %604, %605
  %gen166 = mul i32 %619, %605
  %620 = add i32 %604, 1807295601
  %621 = sub i32 %620, %605
  %622 = sub i32 %621, 1807295601
  %_167 = sub i32 %604, %605
  %gen168 = mul i32 %622, %605
  %623 = sub i32 %604, 1994247804
  %624 = add i32 %623, %605
  %625 = add i32 %624, 1994247804
  %add75alteredBB = add nsw i32 %604, %605
  store i32 %625, i32* %day_number, align 4
  %626 = load i32, i32* %day_number, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %626)
  %627 = load i32, i32* %retval, align 4
  store i32 -145277419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB144, %for.end72, %for.inc70, %for.body66, %originalBBpart2142, %originalBB130, %for.cond63, %if.end62, %originalBBpart2128, %originalBB126, %if.else60, %if.then58, %lor.lhs.false55, %land.lhs.true52, %for.end48, %originalBBpart2124, %originalBB114, %for.inc46, %for.body42, %originalBBpart2112, %originalBB107, %for.cond39, %if.end38, %if.else36, %if.then34, %lor.lhs.false31, %originalBBpart2105, %originalBB95, %land.lhs.true28, %for.end25, %for.inc23, %originalBBpart293, %originalBB91, %for.end, %for.inc, %for.body21, %for.cond19, %if.end, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart285, %originalBB77, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
