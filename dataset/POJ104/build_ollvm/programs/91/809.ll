; ModuleID = 'source-C-CXX/91/809.c'
source_filename = "source-C-CXX/91/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i64, align 8
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -806317909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -806317909, label %while.cond
    i32 -1402252393, label %while.body
    i32 -973980394, label %for.cond
    i32 -1913562957, label %for.body
    i32 2027293457, label %for.inc
    i32 260609799, label %originalBB
    i32 -506953280, label %originalBBpart2
    i32 -308868828, label %for.end
    i32 1414746295, label %originalBB110
    i32 1013567617, label %originalBBpart2112
    i32 -360334495, label %for.cond3
    i32 1516948153, label %for.body5
    i32 -1247680764, label %for.cond6
    i32 2006555797, label %originalBB114
    i32 -1769629148, label %originalBBpart2116
    i32 1730864424, label %for.body8
    i32 885598294, label %if.then
    i32 -1148415320, label %originalBB118
    i32 -1263815946, label %originalBBpart2120
    i32 1211307572, label %if.end
    i32 -395672117, label %for.inc22
    i32 1972884284, label %for.end24
    i32 998371425, label %for.inc25
    i32 1194351261, label %originalBB122
    i32 940055441, label %originalBBpart2124
    i32 1122414047, label %for.end27
    i32 -1800866389, label %originalBB126
    i32 796280395, label %originalBBpart2128
    i32 -2130696643, label %for.cond28
    i32 -444254503, label %for.body30
    i32 -180835353, label %for.inc34
    i32 1027068950, label %for.end36
    i32 -1831174286, label %for.cond37
    i32 2083156752, label %for.body39
    i32 10495548, label %for.cond41
    i32 1321252673, label %for.body43
    i32 -1657334092, label %if.then49
    i32 1985335797, label %if.end58
    i32 -1882876494, label %for.inc59
    i32 -1202331695, label %for.end61
    i32 -836664025, label %originalBB130
    i32 -1883200001, label %originalBBpart2132
    i32 -384348550, label %for.inc62
    i32 1397274036, label %for.end64
    i32 1421531434, label %while.cond65
    i32 1142982267, label %while.body67
    i32 467588225, label %originalBB134
    i32 1915240713, label %originalBBpart2136
    i32 -1350947820, label %if.then73
    i32 1963497462, label %if.else
    i32 177886132, label %originalBB138
    i32 2016173439, label %originalBBpart2140
    i32 1675403666, label %if.then82
    i32 1950142309, label %if.else85
    i32 -979427757, label %if.then91
    i32 -257875664, label %if.end93
    i32 985043026, label %originalBB142
    i32 -14887689, label %originalBBpart2144
    i32 -1261436349, label %if.then99
    i32 -203576452, label %if.end100
    i32 871169030, label %originalBB146
    i32 831671295, label %originalBBpart2163
    i32 -1896589863, label %if.end103
    i32 1562418568, label %if.end104
    i32 -221566654, label %while.end
    i32 1800984090, label %originalBB165
    i32 -461273840, label %originalBBpart2167
    i32 -611314314, label %while.end107
    i32 -1856371811, label %originalBB169
    i32 1301508009, label %originalBBpart2171
    i32 952769032, label %originalBBalteredBB
    i32 475673218, label %originalBB110alteredBB
    i32 -1708591592, label %originalBB114alteredBB
    i32 -1175858464, label %originalBB118alteredBB
    i32 1118559898, label %originalBB122alteredBB
    i32 2077703466, label %originalBB126alteredBB
    i32 1558251799, label %originalBB130alteredBB
    i32 -698462455, label %originalBB134alteredBB
    i32 1651942613, label %originalBB138alteredBB
    i32 -387858106, label %originalBB142alteredBB
    i32 -1675829187, label %originalBB146alteredBB
    i32 13263020, label %originalBB165alteredBB
    i32 -1921723819, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1402252393, i32 -611314314
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 1, i32* %l1, align 4
  %2 = load i32, i32* %n, align 4
  store i32 %2, i32* %l2, align 4
  store i32 1, i32* %t1, align 4
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %t2, align 4
  store i32 1, i32* %i, align 4
  store i32 -973980394, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -1913562957, i32 -308868828
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2027293457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1448014260
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1448014260
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 260609799, i32 952769032
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
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
  %53 = select i1 %51, i32 -506953280, i32 952769032
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -973980394, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1416749706
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1416749706
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
  %80 = select i1 %78, i32 1414746295, i32 475673218
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -610640661
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -610640661
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1013567617, i32 475673218
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -360334495, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %108, %109
  %110 = select i1 %cmp4, i32 1516948153, i32 1122414047
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 1531045293
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1531045293
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1247680764, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -741458006
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -741458006
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2006555797, i32 -1708591592
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %142, %143
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1769629148, i32 -1708591592
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %158 = select i1 %cmp7.reload, i32 1730864424, i32 1972884284
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %159 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom9
  %160 = load i32, i32* %arrayidx10, align 4
  %161 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %161 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom11
  %162 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %160, %162
  %163 = select i1 %cmp13, i32 885598294, i32 1211307572
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1148415320, i32 -1175858464
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %190 to i64
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom14
  %191 = load i32, i32* %arrayidx15, align 4
  store i32 %191, i32* %temp, align 4
  %192 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %192 to i64
  %arrayidx17 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom16
  %193 = load i32, i32* %arrayidx17, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %194 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %193, i32* %arrayidx19, align 4
  %195 = load i32, i32* %temp, align 4
  %196 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %196 to i64
  %arrayidx21 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %195, i32* %arrayidx21, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1263815946, i32 -1175858464
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1211307572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -395672117, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -1552102802
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1552102802
  %inc23 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -1247680764, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 998371425, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1487986377
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1487986377
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1194351261, i32 1118559898
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1107570257
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1107570257
  %inc26 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 940055441, i32 1118559898
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -360334495, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1800866389, i32 2077703466
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2021897684
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2021897684
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 796280395, i32 2077703466
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2130696643, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %313, %314
  %315 = select i1 %cmp29, i32 -444254503, i32 1027068950
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom31
  %call33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx32)
  store i32 -180835353, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc35 = add nsw i32 %317, 1
  store i32 %319, i32* %i, align 4
  store i32 -2130696643, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1831174286, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %320, %321
  %322 = select i1 %cmp38, i32 2083156752, i32 1397274036
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, -68083746
  %325 = add i32 %324, 1
  %326 = add i32 %325, -68083746
  %add40 = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  store i32 10495548, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %n, align 4
  %cmp42 = icmp sle i32 %327, %328
  %329 = select i1 %cmp42, i32 1321252673, i32 -1202331695
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %330 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom44
  %331 = load i32, i32* %arrayidx45, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %332 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom46
  %333 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %331, %333
  %334 = select i1 %cmp48, i32 -1657334092, i32 1985335797
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom50
  %336 = load i32, i32* %arrayidx51, align 4
  store i32 %336, i32* %temp, align 4
  %337 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %337 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom52
  %338 = load i32, i32* %arrayidx53, align 4
  %339 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %339 to i64
  %arrayidx55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %338, i32* %arrayidx55, align 4
  %340 = load i32, i32* %temp, align 4
  %341 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %341 to i64
  %arrayidx57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %340, i32* %arrayidx57, align 4
  store i32 1985335797, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1882876494, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc60 = add nsw i32 %342, 1
  store i32 %344, i32* %j, align 4
  store i32 10495548, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 2130920857
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 2130920857
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -836664025, i32 1558251799
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -956550321
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -956550321
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1883200001, i32 1558251799
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -384348550, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc63 = add nsw i32 %387, 1
  store i32 %389, i32* %i, align 4
  store i32 -1831174286, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1421531434, i32* %switchVar
  br label %loopEnd

while.cond65:                                     ; preds = %loopEntry
  %390 = load i32, i32* %l1, align 4
  %391 = load i32, i32* %l2, align 4
  %cmp66 = icmp sle i32 %390, %391
  %392 = select i1 %cmp66, i32 1142982267, i32 -221566654
  store i32 %392, i32* %switchVar
  br label %loopEnd

while.body67:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1060057409
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1060057409
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 467588225, i32 -698462455
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %408 = load i32, i32* %l1, align 4
  %idxprom68 = sext i32 %408 to i64
  %arrayidx69 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom68
  %409 = load i32, i32* %arrayidx69, align 4
  %410 = load i32, i32* %t1, align 4
  %idxprom70 = sext i32 %410 to i64
  %arrayidx71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70
  %411 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %409, %411
  store i1 %cmp72, i1* %cmp72.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1370805110
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1370805110
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1915240713, i32 -698462455
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %427 = select i1 %cmp72.reload, i32 -1350947820, i32 1963497462
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %428 = load i64, i64* %sum, align 8
  %429 = sub i64 %428, -7202271076169174347
  %430 = add i64 %429, 200
  %431 = add i64 %430, -7202271076169174347
  %add74 = add nsw i64 %428, 200
  store i64 %431, i64* %sum, align 8
  %432 = load i32, i32* %l1, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc75 = add nsw i32 %432, 1
  store i32 %436, i32* %l1, align 4
  %437 = load i32, i32* %t1, align 4
  %438 = add i32 %437, 1519295177
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1519295177
  %inc76 = add nsw i32 %437, 1
  store i32 %440, i32* %t1, align 4
  store i32 1562418568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 2027374824
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2027374824
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 177886132, i32 1651942613
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %456 = load i32, i32* %l2, align 4
  %idxprom77 = sext i32 %456 to i64
  %arrayidx78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom77
  %457 = load i32, i32* %arrayidx78, align 4
  %458 = load i32, i32* %t2, align 4
  %idxprom79 = sext i32 %458 to i64
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom79
  %459 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %457, %459
  store i1 %cmp81, i1* %cmp81.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 304907106
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 304907106
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 2016173439, i32 1651942613
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %475 = select i1 %cmp81.reload, i32 1675403666, i32 1950142309
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %476 = load i64, i64* %sum, align 8
  %477 = add i64 %476, 5741791192837639694
  %478 = add i64 %477, 200
  %479 = sub i64 %478, 5741791192837639694
  %add83 = add nsw i64 %476, 200
  store i64 %479, i64* %sum, align 8
  %480 = load i32, i32* %l2, align 4
  %481 = sub i32 0, -1
  %482 = sub i32 %480, %481
  %dec = add nsw i32 %480, -1
  store i32 %482, i32* %l2, align 4
  %483 = load i32, i32* %t2, align 4
  %484 = sub i32 0, -1
  %485 = sub i32 %483, %484
  %dec84 = add nsw i32 %483, -1
  store i32 %485, i32* %t2, align 4
  store i32 -1896589863, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %486 = load i32, i32* %l2, align 4
  %idxprom86 = sext i32 %486 to i64
  %arrayidx87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom86
  %487 = load i32, i32* %arrayidx87, align 4
  %488 = load i32, i32* %t1, align 4
  %idxprom88 = sext i32 %488 to i64
  %arrayidx89 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom88
  %489 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %487, %489
  %490 = select i1 %cmp90, i32 -979427757, i32 -257875664
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %491 = load i64, i64* %sum, align 8
  %492 = sub i64 %491, 8516188945127761469
  %493 = add i64 %492, 200
  %494 = add i64 %493, 8516188945127761469
  %add92 = add nsw i64 %491, 200
  store i64 %494, i64* %sum, align 8
  store i32 -257875664, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1810606191
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1810606191
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 985043026, i32 -387858106
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %510 = load i32, i32* %l2, align 4
  %idxprom94 = sext i32 %510 to i64
  %arrayidx95 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom94
  %511 = load i32, i32* %arrayidx95, align 4
  %512 = load i32, i32* %t1, align 4
  %idxprom96 = sext i32 %512 to i64
  %arrayidx97 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom96
  %513 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %511, %513
  store i1 %cmp98, i1* %cmp98.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 396733143
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 396733143
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -14887689, i32 -387858106
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %529 = select i1 %cmp98.reload, i32 -1261436349, i32 -203576452
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %530 = load i64, i64* %sum, align 8
  %531 = add i64 %530, 5219544095263993296
  %532 = sub i64 %531, 200
  %533 = sub i64 %532, 5219544095263993296
  %sub = sub nsw i64 %530, 200
  store i64 %533, i64* %sum, align 8
  store i32 -203576452, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1590917100
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1590917100
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 871169030, i32 -1675829187
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %549 = load i32, i32* %l2, align 4
  %550 = sub i32 0, -1
  %551 = sub i32 %549, %550
  %dec101 = add nsw i32 %549, -1
  store i32 %551, i32* %l2, align 4
  %552 = load i32, i32* %t1, align 4
  %553 = sub i32 %552, -190160783
  %554 = add i32 %553, 1
  %555 = add i32 %554, -190160783
  %inc102 = add nsw i32 %552, 1
  store i32 %555, i32* %t1, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1375030342
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1375030342
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 831671295, i32 -1675829187
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1896589863, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 1562418568, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1421531434, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1536598852
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1536598852
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1800984090, i32 13263020
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %586 = load i64, i64* %sum, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %586)
  %call106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -461273840, i32 13263020
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -806317909, i32* %switchVar
  br label %loopEnd

while.end107:                                     ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -1904203873
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1904203873
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -1856371811, i32 -1921723819
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 676137794
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 676137794
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1301508009, i32 -1921723819
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %_ = sub i32 %643, 1
  %gen = mul i32 %645, 1
  %646 = sub i32 %643, -1972430062
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1972430062
  %_108 = sub i32 %643, 1
  %gen109 = mul i32 %648, 1
  %649 = add i32 %643, 276365077
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 276365077
  %incalteredBB = add nsw i32 %643, 1
  store i32 %651, i32* %i, align 4
  store i32 260609799, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1414746295, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %652, %653
  store i32 2006555797, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %654 to i64
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %655 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %655, i32* %temp, align 4
  %656 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %656 to i64
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %657 = load i32, i32* %arrayidx17alteredBB, align 4
  %658 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %658 to i64
  %arrayidx19alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  store i32 %657, i32* %arrayidx19alteredBB, align 4
  %659 = load i32, i32* %temp, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %660 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %659, i32* %arrayidx21alteredBB, align 4
  store i32 -1148415320, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc26alteredBB = add nsw i32 %661, 1
  store i32 %665, i32* %i, align 4
  store i32 1194351261, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1800866389, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -836664025, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %l1, align 4
  %idxprom68alteredBB = sext i32 %666 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %667 = load i32, i32* %arrayidx69alteredBB, align 4
  %668 = load i32, i32* %t1, align 4
  %idxprom70alteredBB = sext i32 %668 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %669 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %667, %669
  store i32 467588225, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %l2, align 4
  %idxprom77alteredBB = sext i32 %670 to i64
  %arrayidx78alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  %671 = load i32, i32* %arrayidx78alteredBB, align 4
  %672 = load i32, i32* %t2, align 4
  %idxprom79alteredBB = sext i32 %672 to i64
  %arrayidx80alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %673 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp sgt i32 %671, %673
  store i32 177886132, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %l2, align 4
  %idxprom94alteredBB = sext i32 %674 to i64
  %arrayidx95alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %675 = load i32, i32* %arrayidx95alteredBB, align 4
  %676 = load i32, i32* %t1, align 4
  %idxprom96alteredBB = sext i32 %676 to i64
  %arrayidx97alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom96alteredBB
  %677 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp slt i32 %675, %677
  store i32 985043026, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %l2, align 4
  %679 = sub i32 0, %678
  %680 = add i32 0, %679
  %_147 = sub i32 0, %678
  %681 = sub i32 %680, -1361089011
  %682 = add i32 %681, -1
  %683 = add i32 %682, -1361089011
  %gen148 = add i32 %680, -1
  %684 = add i32 0, -1658214187
  %685 = sub i32 %684, %678
  %686 = sub i32 %685, -1658214187
  %_149 = sub i32 0, %678
  %687 = sub i32 0, -1
  %688 = sub i32 %686, %687
  %gen150 = add i32 %686, -1
  %_151 = shl i32 %678, -1
  %689 = sub i32 0, -1398255949
  %690 = sub i32 %689, %678
  %691 = add i32 %690, -1398255949
  %_152 = sub i32 0, %678
  %692 = sub i32 0, %691
  %693 = sub i32 0, -1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen153 = add i32 %691, -1
  %696 = add i32 0, -830092798
  %697 = sub i32 %696, %678
  %698 = sub i32 %697, -830092798
  %_154 = sub i32 0, %678
  %699 = add i32 %698, -1803624542
  %700 = add i32 %699, -1
  %701 = sub i32 %700, -1803624542
  %gen155 = add i32 %698, -1
  %702 = sub i32 0, -1
  %703 = sub i32 %678, %702
  %dec101alteredBB = add nsw i32 %678, -1
  store i32 %703, i32* %l2, align 4
  %704 = load i32, i32* %t1, align 4
  %_156 = shl i32 %704, 1
  %_157 = shl i32 %704, 1
  %705 = add i32 %704, -2070501107
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -2070501107
  %_158 = sub i32 %704, 1
  %gen159 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %704, %708
  %_160 = sub i32 %704, 1
  %gen161 = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %704, %710
  %inc102alteredBB = add nsw i32 %704, 1
  store i32 %711, i32* %t1, align 4
  store i32 871169030, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %712 = load i64, i64* %sum, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %712)
  %call106alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1800984090, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1856371811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB169, %while.end107, %originalBBpart2167, %originalBB165, %while.end, %if.end104, %if.end103, %originalBBpart2163, %originalBB146, %if.end100, %if.then99, %originalBBpart2144, %originalBB142, %if.end93, %if.then91, %if.else85, %if.then82, %originalBBpart2140, %originalBB138, %if.else, %if.then73, %originalBBpart2136, %originalBB134, %while.body67, %while.cond65, %for.end64, %for.inc62, %originalBBpart2132, %originalBB130, %for.end61, %for.inc59, %if.end58, %if.then49, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.body30, %for.cond28, %originalBBpart2128, %originalBB126, %for.end27, %originalBBpart2124, %originalBB122, %for.inc25, %for.end24, %for.inc22, %if.end, %originalBBpart2120, %originalBB118, %if.then, %for.body8, %originalBBpart2116, %originalBB114, %for.cond6, %for.body5, %for.cond3, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
