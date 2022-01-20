; ModuleID = 'source-C-CXX/93/609.c'
source_filename = "source-C-CXX/93/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %js = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1846341968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1846341968, label %for.cond
    i32 1147509976, label %for.body
    i32 -1129933311, label %for.inc
    i32 433895136, label %for.end
    i32 -132847634, label %for.cond6
    i32 325398302, label %for.body8
    i32 1646733863, label %if.then
    i32 -254739463, label %originalBB
    i32 -792986055, label %originalBBpart2
    i32 -2052379399, label %if.end
    i32 -2112207240, label %for.inc17
    i32 -2056418759, label %originalBB67
    i32 -1955745670, label %originalBBpart281
    i32 2041737643, label %for.end19
    i32 -1397052410, label %for.cond20
    i32 881067014, label %for.body22
    i32 -1413080616, label %for.cond23
    i32 945049178, label %for.body27
    i32 -653854361, label %originalBB83
    i32 -754290973, label %originalBBpart295
    i32 -1511593014, label %if.then33
    i32 -1119681483, label %originalBB97
    i32 -1272702714, label %originalBBpart2116
    i32 -1356709919, label %if.end44
    i32 1197494758, label %for.inc45
    i32 -1823106500, label %for.end47
    i32 1875424567, label %for.inc48
    i32 763508727, label %originalBB118
    i32 21649721, label %originalBBpart2128
    i32 -657312759, label %for.end50
    i32 -1369444566, label %originalBB130
    i32 -1089282513, label %originalBBpart2132
    i32 60125120, label %for.cond51
    i32 -1696198892, label %for.body54
    i32 1717215200, label %for.inc58
    i32 746022071, label %for.end60
    i32 570269170, label %originalBB134
    i32 45345424, label %originalBBpart2147
    i32 -1775541560, label %originalBBalteredBB
    i32 588406934, label %originalBB67alteredBB
    i32 2066392492, label %originalBB83alteredBB
    i32 -1899208679, label %originalBB97alteredBB
    i32 -224206640, label %originalBB118alteredBB
    i32 929722347, label %originalBB130alteredBB
    i32 581893464, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %2 = add i32 %1, 383881261
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 383881261
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1147509976, i32 433895136
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1129933311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1846341968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %N, align 4
  %11 = add i32 %10, 1063991119
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1063991119
  %sub2 = sub nsw i32 %10, 1
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 -132847634, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %N, align 4
  %cmp7 = icmp slt i32 %14, %15
  %16 = select i1 %cmp7, i32 325398302, i32 2041737643
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %18, 2
  %cmp11 = icmp ne i32 %rem, 0
  %19 = select i1 %cmp11, i32 1646733863, i32 -2052379399
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 262378991
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 262378991
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -254739463, i32 -1775541560
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %35 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12
  %36 = load i32, i32* %arrayidx13, align 4
  %37 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom14
  store i32 %36, i32* %arrayidx15, align 4
  %38 = load i32, i32* %k, align 4
  %39 = add i32 %38, -264757380
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -264757380
  %inc16 = add nsw i32 %38, 1
  store i32 %41, i32* %k, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1939556023
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1939556023
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -792986055, i32 -1775541560
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052379399, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2112207240, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1117088310
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1117088310
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2056418759, i32 588406934
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc18 = add nsw i32 %84, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -196234902
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -196234902
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1955745670, i32 588406934
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -132847634, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1397052410, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %114, %115
  %116 = select i1 %cmp21, i32 881067014, i32 -657312759
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1413080616, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %k, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 %118, 1023637077
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 1023637077
  %sub24 = sub nsw i32 %118, %119
  %123 = add i32 %122, 176576626
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 176576626
  %sub25 = sub nsw i32 %122, 1
  %cmp26 = icmp slt i32 %117, %125
  %126 = select i1 %cmp26, i32 945049178, i32 -1823106500
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1498571523
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1498571523
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
  %153 = select i1 %151, i32 -653854361, i32 2066392492
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %idxprom30 = sext i32 %160 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30
  %161 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %155, %161
  store i1 %cmp32, i1* %cmp32.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -754290973, i32 2066392492
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %188 = select i1 %cmp32.reload, i32 -1511593014, i32 -1356709919
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1824012991
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1824012991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1119681483, i32 -1899208679
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom34
  %205 = load i32, i32* %arrayidx35, align 4
  store i32 %205, i32* %m, align 4
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add36 = add nsw i32 %206, 1
  %idxprom37 = sext i32 %208 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom37
  %209 = load i32, i32* %arrayidx38, align 4
  %210 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39
  store i32 %209, i32* %arrayidx40, align 4
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 230729639
  %214 = add i32 %213, 1
  %215 = add i32 %214, 230729639
  %add41 = add nsw i32 %212, 1
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom42
  store i32 %211, i32* %arrayidx43, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1769416979
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1769416979
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1272702714, i32 -1899208679
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1356709919, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1197494758, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, 261882824
  %233 = add i32 %232, 1
  %234 = add i32 %233, 261882824
  %inc46 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  store i32 -1413080616, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1875424567, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 763508727, i32 -224206640
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -724593668
  %251 = add i32 %250, 1
  %252 = add i32 %251, -724593668
  %inc49 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 385956592
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 385956592
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 21649721, i32 -224206640
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1397052410, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 2143909408
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 2143909408
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1369444566, i32 929722347
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 690983659
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 690983659
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1089282513, i32 929722347
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 60125120, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %k, align 4
  %324 = add i32 %323, 39004055
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 39004055
  %sub52 = sub nsw i32 %323, 1
  %cmp53 = icmp slt i32 %322, %326
  %327 = select i1 %cmp53, i32 -1696198892, i32 746022071
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %328 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom55
  %329 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 1717215200, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 205831406
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 205831406
  %inc59 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  store i32 60125120, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 570269170, i32 581893464
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %360 = load i32, i32* %k, align 4
  %361 = add i32 %360, 1094025642
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1094025642
  %sub61 = sub nsw i32 %360, 1
  %idxprom62 = sext i32 %363 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom62
  %364 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1690282429
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1690282429
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 45345424, i32 581893464
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %392 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom12alteredBB
  %393 = load i32, i32* %arrayidx13alteredBB, align 4
  %394 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %394 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom14alteredBB
  store i32 %393, i32* %arrayidx15alteredBB, align 4
  %395 = load i32, i32* %k, align 4
  %_ = shl i32 %395, 1
  %_65 = shl i32 %395, 1
  %396 = add i32 0, 210402583
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 210402583
  %_66 = sub i32 0, %395
  %399 = add i32 %398, 2119157998
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 2119157998
  %gen = add i32 %398, 1
  %402 = sub i32 %395, 1864868588
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1864868588
  %inc16alteredBB = add nsw i32 %395, 1
  store i32 %404, i32* %k, align 4
  store i32 -254739463, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -634054258
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -634054258
  %_68 = sub i32 %405, 1
  %gen69 = mul i32 %408, 1
  %409 = add i32 %405, 146779351
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 146779351
  %_70 = sub i32 %405, 1
  %gen71 = mul i32 %411, 1
  %_72 = shl i32 %405, 1
  %412 = add i32 0, -188678129
  %413 = sub i32 %412, %405
  %414 = sub i32 %413, -188678129
  %_73 = sub i32 0, %405
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen74 = add i32 %414, 1
  %_75 = shl i32 %405, 1
  %417 = sub i32 %405, -1055316565
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1055316565
  %_76 = sub i32 %405, 1
  %gen77 = mul i32 %419, 1
  %420 = sub i32 0, %405
  %421 = add i32 0, %420
  %_78 = sub i32 0, %405
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen79 = add i32 %421, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %405, %426
  %inc18alteredBB = add nsw i32 %405, 1
  store i32 %427, i32* %i, align 4
  store i32 -2056418759, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %428 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom28alteredBB
  %429 = load i32, i32* %arrayidx29alteredBB, align 4
  %430 = load i32, i32* %i, align 4
  %_84 = shl i32 %430, 1
  %_85 = shl i32 %430, 1
  %_86 = shl i32 %430, 1
  %431 = sub i32 0, 89877861
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 89877861
  %_87 = sub i32 0, %430
  %434 = sub i32 %433, 1090016308
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1090016308
  %gen88 = add i32 %433, 1
  %_89 = shl i32 %430, 1
  %437 = sub i32 %430, 3095973
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 3095973
  %_90 = sub i32 %430, 1
  %gen91 = mul i32 %439, 1
  %440 = sub i32 0, -41818466
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -41818466
  %_92 = sub i32 0, %430
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen93 = add i32 %442, 1
  %445 = sub i32 %430, -1850729799
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1850729799
  %addalteredBB = add nsw i32 %430, 1
  %idxprom30alteredBB = sext i32 %447 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom30alteredBB
  %448 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %429, %448
  store i32 -653854361, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %449 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom34alteredBB
  %450 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %450, i32* %m, align 4
  %451 = load i32, i32* %i, align 4
  %_98 = shl i32 %451, 1
  %452 = sub i32 0, -2001522506
  %453 = sub i32 %452, %451
  %454 = add i32 %453, -2001522506
  %_99 = sub i32 0, %451
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen100 = add i32 %454, 1
  %_101 = shl i32 %451, 1
  %457 = sub i32 0, %451
  %458 = add i32 0, %457
  %_102 = sub i32 0, %451
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen103 = add i32 %458, 1
  %461 = sub i32 %451, -1490001142
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1490001142
  %add36alteredBB = add nsw i32 %451, 1
  %idxprom37alteredBB = sext i32 %463 to i64
  %arrayidx38alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom37alteredBB
  %464 = load i32, i32* %arrayidx38alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %465 to i64
  %arrayidx40alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom39alteredBB
  store i32 %464, i32* %arrayidx40alteredBB, align 4
  %466 = load i32, i32* %m, align 4
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, -465404331
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -465404331
  %_104 = sub i32 %467, 1
  %gen105 = mul i32 %470, 1
  %471 = add i32 %467, -1159288519
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1159288519
  %_106 = sub i32 %467, 1
  %gen107 = mul i32 %473, 1
  %474 = sub i32 0, 1344646948
  %475 = sub i32 %474, %467
  %476 = add i32 %475, 1344646948
  %_108 = sub i32 0, %467
  %477 = add i32 %476, 1499166578
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 1499166578
  %gen109 = add i32 %476, 1
  %_110 = shl i32 %467, 1
  %_111 = shl i32 %467, 1
  %_112 = shl i32 %467, 1
  %_113 = shl i32 %467, 1
  %_114 = shl i32 %467, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %467, %480
  %add41alteredBB = add nsw i32 %467, 1
  %idxprom42alteredBB = sext i32 %481 to i64
  %arrayidx43alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom42alteredBB
  store i32 %466, i32* %arrayidx43alteredBB, align 4
  store i32 -1119681483, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_119 = sub i32 %482, 1
  %gen120 = mul i32 %484, 1
  %485 = add i32 %482, -1233891100
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1233891100
  %_121 = sub i32 %482, 1
  %gen122 = mul i32 %487, 1
  %488 = sub i32 0, %482
  %489 = add i32 0, %488
  %_123 = sub i32 0, %482
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen124 = add i32 %489, 1
  %492 = add i32 %482, -245897130
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -245897130
  %_125 = sub i32 %482, 1
  %gen126 = mul i32 %494, 1
  %495 = add i32 %482, -1123415379
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -1123415379
  %inc49alteredBB = add nsw i32 %482, 1
  store i32 %497, i32* %j, align 4
  store i32 763508727, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1369444566, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_135 = sub i32 %498, 1
  %gen136 = mul i32 %500, 1
  %501 = sub i32 0, %498
  %502 = add i32 0, %501
  %_137 = sub i32 0, %498
  %503 = add i32 %502, -1466392356
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1466392356
  %gen138 = add i32 %502, 1
  %506 = add i32 0, 750818048
  %507 = sub i32 %506, %498
  %508 = sub i32 %507, 750818048
  %_139 = sub i32 0, %498
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen140 = add i32 %508, 1
  %_141 = shl i32 %498, 1
  %_142 = shl i32 %498, 1
  %_143 = shl i32 %498, 1
  %_144 = shl i32 %498, 1
  %_145 = shl i32 %498, 1
  %513 = sub i32 0, 1
  %514 = add i32 %498, %513
  %sub61alteredBB = sub nsw i32 %498, 1
  %idxprom62alteredBB = sext i32 %514 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js, i64 0, i64 %idxprom62alteredBB
  %515 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %515)
  store i32 570269170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB134, %for.end60, %for.inc58, %for.body54, %for.cond51, %originalBBpart2132, %originalBB130, %for.end50, %originalBBpart2128, %originalBB118, %for.inc48, %for.end47, %for.inc45, %if.end44, %originalBBpart2116, %originalBB97, %if.then33, %originalBBpart295, %originalBB83, %for.body27, %for.cond23, %for.body22, %for.cond20, %for.end19, %originalBBpart281, %originalBB67, %for.inc17, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
