; ModuleID = 'source-C-CXX/14/2045.c'
source_filename = "source-C-CXX/14/2045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload176.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp1 = alloca i32, align 4
  %temp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %temp1, align 4
  store i32 0, i32* %temp2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1558756208, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem175 = alloca i1
  %.reg2mem177 = alloca i1
  %.reg2mem179 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1558756208, label %for.cond
    i32 2001519714, label %originalBB
    i32 84139773, label %originalBBpart2
    i32 -68913466, label %for.body
    i32 -461878204, label %for.cond1
    i32 -1497434393, label %for.body3
    i32 1600777925, label %for.inc
    i32 -1575144201, label %for.end
    i32 -1513502652, label %for.inc7
    i32 -609375252, label %for.end9
    i32 1044474652, label %for.cond10
    i32 -327209074, label %land.rhs
    i32 31289923, label %land.end
    i32 813209579, label %for.body13
    i32 -1415102178, label %originalBB86
    i32 1506741501, label %originalBBpart288
    i32 -1040837909, label %for.cond14
    i32 -1157897482, label %land.rhs16
    i32 -1715401928, label %land.end18
    i32 -1278247279, label %originalBB90
    i32 -2047690058, label %originalBBpart292
    i32 -667007581, label %for.body19
    i32 -1426271807, label %land.lhs.true
    i32 -1386166424, label %originalBB94
    i32 1528694214, label %originalBBpart2106
    i32 1280192681, label %land.lhs.true30
    i32 -343868474, label %if.then
    i32 -295723987, label %if.end
    i32 2049296173, label %for.inc37
    i32 -242342664, label %for.end39
    i32 -1657951390, label %for.inc40
    i32 1616920205, label %for.end42
    i32 -1081288493, label %for.cond43
    i32 1662090449, label %land.rhs45
    i32 998129204, label %land.end47
    i32 -483431738, label %for.body48
    i32 -1035478237, label %originalBB108
    i32 1700170855, label %originalBBpart2110
    i32 -1061461370, label %for.cond49
    i32 808579895, label %originalBB112
    i32 161266057, label %originalBBpart2114
    i32 601008821, label %land.rhs51
    i32 -1608770399, label %originalBB116
    i32 1929068150, label %originalBBpart2118
    i32 -290931802, label %land.end53
    i32 80504036, label %for.body54
    i32 -526344130, label %land.lhs.true60
    i32 741193292, label %land.lhs.true66
    i32 1151837495, label %originalBB120
    i32 -116143485, label %originalBBpart2124
    i32 1477910584, label %if.then73
    i32 -1358630108, label %originalBB126
    i32 -373836624, label %originalBBpart2128
    i32 -1017928845, label %if.end74
    i32 -1003805405, label %originalBB130
    i32 1802926163, label %originalBBpart2132
    i32 -1499105006, label %for.inc75
    i32 1800494597, label %for.end77
    i32 -1312627238, label %originalBB134
    i32 732349936, label %originalBBpart2136
    i32 1933470027, label %for.inc78
    i32 -527162201, label %for.end80
    i32 -743526906, label %originalBB138
    i32 -616896396, label %originalBBpart2172
    i32 -1349108568, label %originalBBalteredBB
    i32 -952004382, label %originalBB86alteredBB
    i32 -155182390, label %originalBB90alteredBB
    i32 762865463, label %originalBB94alteredBB
    i32 -1723442906, label %originalBB108alteredBB
    i32 1449873338, label %originalBB112alteredBB
    i32 -1730831001, label %originalBB116alteredBB
    i32 -1642434379, label %originalBB120alteredBB
    i32 -1198247242, label %originalBB126alteredBB
    i32 -1348208964, label %originalBB130alteredBB
    i32 -87569782, label %originalBB134alteredBB
    i32 158268326, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -408764499
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -408764499
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2001519714, i32 -1349108568
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1027953149
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1027953149
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 84139773, i32 -1349108568
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -68913466, i32 -609375252
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -461878204, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1497434393, i32 -1575144201
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1600777925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, -1465173410
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1465173410
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 -461878204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1513502652, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, -452731289
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -452731289
  %inc8 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 1558756208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1044474652, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 -327209074, i32 31289923
  store i32 %72, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %73 = load i32, i32* %temp1, align 4
  %cmp12 = icmp eq i32 %73, 0
  store i32 31289923, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %74 = select i1 %.reload, i32 813209579, i32 1616920205
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1415102178, i32 -952004382
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -66769566
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -66769566
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1506741501, i32 -952004382
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1040837909, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %128, %129
  %130 = select i1 %cmp15, i32 -1157897482, i32 -1715401928
  store i32 %130, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs16:                                       ; preds = %loopEntry
  %131 = load i32, i32* %temp1, align 4
  %cmp17 = icmp eq i32 %131, 0
  store i32 -1715401928, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem175
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  store i1 %.reload176, i1* %.reload176.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1278247279, i32 -155182390
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2047690058, i32 -155182390
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload176.reload = load volatile i1, i1* %.reload176.reg2mem
  %172 = select i1 %.reload176.reload, i32 -667007581, i32 -242342664
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %173 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %174 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %175 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %175, 0
  %176 = select i1 %cmp24, i32 -1426271807, i32 -295723987
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1311137034
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1311137034
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1386166424, i32 762865463
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -422539950
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -422539950
  %add = add nsw i32 %192, 1
  %idxprom25 = sext i32 %195 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25
  %196 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %196 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %197 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %197, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1528694214, i32 762865463
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %224 = select i1 %cmp29.reload, i32 1280192681, i32 -295723987
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add33 = add nsw i32 %226, 1
  %idxprom34 = sext i32 %228 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %229 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %229, 0
  %230 = select i1 %cmp36, i32 -343868474, i32 -295723987
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  store i32 %231, i32* %a, align 4
  %232 = load i32, i32* %j, align 4
  store i32 %232, i32* %b, align 4
  store i32 1, i32* %temp1, align 4
  store i32 -295723987, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2049296173, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc38 = add nsw i32 %233, 1
  store i32 %237, i32* %j, align 4
  store i32 -1040837909, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -1657951390, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, 353541426
  %240 = add i32 %239, 1
  %241 = add i32 %240, 353541426
  %inc41 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 1044474652, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  store i32 %242, i32* %i, align 4
  store i32 -1081288493, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %243, %244
  %245 = select i1 %cmp44, i32 1662090449, i32 998129204
  store i32 %245, i32* %switchVar
  store i1 false, i1* %.reg2mem177
  br label %loopEnd

land.rhs45:                                       ; preds = %loopEntry
  %246 = load i32, i32* %temp2, align 4
  %cmp46 = icmp eq i32 %246, 0
  store i32 998129204, i32* %switchVar
  store i1 %cmp46, i1* %.reg2mem177
  br label %loopEnd

land.end47:                                       ; preds = %loopEntry
  %.reload178 = load i1, i1* %.reg2mem177
  %247 = select i1 %.reload178, i32 -483431738, i32 -527162201
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 777860827
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 777860827
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1035478237, i32 -1723442906
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -80442313
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -80442313
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1700170855, i32 -1723442906
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1061461370, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -982534516
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -982534516
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 808579895, i32 1449873338
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %306, %307
  store i1 %cmp50, i1* %cmp50.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -1244463101
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1244463101
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 161266057, i32 1449873338
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %335 = select i1 %cmp50.reload, i32 601008821, i32 -290931802
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem179
  br label %loopEnd

land.rhs51:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1608770399, i32 -1730831001
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %362 = load i32, i32* %temp2, align 4
  %cmp52 = icmp eq i32 %362, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1929068150, i32 -1730831001
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -290931802, i32* %switchVar
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  store i1 %cmp52.reload, i1* %.reg2mem179
  br label %loopEnd

land.end53:                                       ; preds = %loopEntry
  %.reload180 = load i1, i1* %.reg2mem179
  %377 = select i1 %.reload180, i32 80504036, i32 1800494597
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %378 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55
  %379 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %379 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %380 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %380, 0
  %381 = select i1 %cmp59, i32 -526344130, i32 -1017928845
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, 1778872126
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1778872126
  %sub = sub nsw i32 %382, 1
  %idxprom61 = sext i32 %385 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61
  %386 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %386 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %387 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %387, 0
  %388 = select i1 %cmp65, i32 741193292, i32 -1017928845
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -352456916
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -352456916
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1151837495, i32 -1642434379
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %416 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub69 = sub nsw i32 %417, 1
  %idxprom70 = sext i32 %419 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %420 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %420, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1401903644
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1401903644
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -116143485, i32 -1642434379
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %436 = select i1 %cmp72.reload, i32 1477910584, i32 -1017928845
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 597467582
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 597467582
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1358630108, i32 -1198247242
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 %452, i32* %c, align 4
  %453 = load i32, i32* %j, align 4
  store i32 %453, i32* %d, align 4
  store i32 1, i32* %temp2, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1986957785
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1986957785
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -373836624, i32 -1198247242
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1017928845, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -94847639
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -94847639
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1003805405, i32 -1348208964
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -504267513
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -504267513
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1802926163, i32 -1348208964
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1499105006, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = add i32 %523, 990758764
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 990758764
  %inc76 = add nsw i32 %523, 1
  store i32 %526, i32* %j, align 4
  store i32 -1061461370, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1765140709
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1765140709
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1312627238, i32 -87569782
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1178347487
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1178347487
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 732349936, i32 -87569782
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1933470027, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc79 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 -1081288493, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -59734290
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -59734290
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -743526906, i32 158268326
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %589 = load i32, i32* %c, align 4
  %590 = load i32, i32* %a, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %589, %591
  %sub81 = sub nsw i32 %589, %590
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %sub82 = sub nsw i32 %592, 1
  %595 = load i32, i32* %d, align 4
  %596 = load i32, i32* %b, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %595, %597
  %sub83 = sub nsw i32 %595, %596
  %599 = add i32 %598, -1505336230
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1505336230
  %sub84 = sub nsw i32 %598, 1
  %mul = mul nsw i32 %594, %601
  store i32 %mul, i32* %e, align 4
  %602 = load i32, i32* %e, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -616896396, i32 158268326
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %617, %618
  store i32 2001519714, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1415102178, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1278247279, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 0, -908528005
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, -908528005
  %_ = sub i32 0, %619
  %623 = add i32 %622, -1088774715
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1088774715
  %gen = add i32 %622, 1
  %_95 = shl i32 %619, 1
  %626 = add i32 %619, -88039319
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -88039319
  %_96 = sub i32 %619, 1
  %gen97 = mul i32 %628, 1
  %629 = add i32 %619, -1831274114
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1831274114
  %_98 = sub i32 %619, 1
  %gen99 = mul i32 %631, 1
  %632 = sub i32 %619, -1339139390
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1339139390
  %_100 = sub i32 %619, 1
  %gen101 = mul i32 %634, 1
  %_102 = shl i32 %619, 1
  %635 = sub i32 0, 1
  %636 = add i32 %619, %635
  %_103 = sub i32 %619, 1
  %gen104 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %619, %637
  %addalteredBB = add nsw i32 %619, 1
  %idxprom25alteredBB = sext i32 %638 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom25alteredBB
  %639 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %639 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %640 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp eq i32 %640, 0
  store i32 -1386166424, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %b, align 4
  store i32 %641, i32* %j, align 4
  store i32 -1035478237, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp slt i32 %642, %643
  store i32 808579895, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %temp2, align 4
  %cmp52alteredBB = icmp eq i32 %644, 0
  store i32 -1608770399, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %645 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom67alteredBB
  %646 = load i32, i32* %j, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_121 = sub i32 0, %646
  %649 = sub i32 %648, -748414177
  %650 = add i32 %649, 1
  %651 = add i32 %650, -748414177
  %gen122 = add i32 %648, 1
  %652 = add i32 %646, -1674147487
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1674147487
  %sub69alteredBB = sub nsw i32 %646, 1
  %idxprom70alteredBB = sext i32 %654 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %655 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %655, 0
  store i32 1151837495, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  store i32 %656, i32* %c, align 4
  %657 = load i32, i32* %j, align 4
  store i32 %657, i32* %d, align 4
  store i32 1, i32* %temp2, align 4
  store i32 -1358630108, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1003805405, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1312627238, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %c, align 4
  %659 = load i32, i32* %a, align 4
  %660 = sub i32 0, -1893467154
  %661 = sub i32 %660, %658
  %662 = add i32 %661, -1893467154
  %_139 = sub i32 0, %658
  %663 = add i32 %662, 636820611
  %664 = add i32 %663, %659
  %665 = sub i32 %664, 636820611
  %gen140 = add i32 %662, %659
  %666 = sub i32 0, %659
  %667 = add i32 %658, %666
  %_141 = sub i32 %658, %659
  %gen142 = mul i32 %667, %659
  %_143 = shl i32 %658, %659
  %668 = add i32 0, 1350738848
  %669 = sub i32 %668, %658
  %670 = sub i32 %669, 1350738848
  %_144 = sub i32 0, %658
  %671 = add i32 %670, 2029598778
  %672 = add i32 %671, %659
  %673 = sub i32 %672, 2029598778
  %gen145 = add i32 %670, %659
  %_146 = shl i32 %658, %659
  %674 = add i32 0, 1320118112
  %675 = sub i32 %674, %658
  %676 = sub i32 %675, 1320118112
  %_147 = sub i32 0, %658
  %677 = sub i32 0, %676
  %678 = sub i32 0, %659
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen148 = add i32 %676, %659
  %681 = sub i32 %658, 1390802171
  %682 = sub i32 %681, %659
  %683 = add i32 %682, 1390802171
  %sub81alteredBB = sub nsw i32 %658, %659
  %684 = add i32 0, -1003974755
  %685 = sub i32 %684, %683
  %686 = sub i32 %685, -1003974755
  %_149 = sub i32 0, %683
  %687 = add i32 %686, -1181278675
  %688 = add i32 %687, 1
  %689 = sub i32 %688, -1181278675
  %gen150 = add i32 %686, 1
  %_151 = shl i32 %683, 1
  %_152 = shl i32 %683, 1
  %_153 = shl i32 %683, 1
  %_154 = shl i32 %683, 1
  %690 = sub i32 0, %683
  %691 = add i32 0, %690
  %_155 = sub i32 0, %683
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen156 = add i32 %691, 1
  %696 = add i32 %683, 1319537478
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, 1319537478
  %sub82alteredBB = sub nsw i32 %683, 1
  %699 = load i32, i32* %d, align 4
  %700 = load i32, i32* %b, align 4
  %_157 = shl i32 %699, %700
  %_158 = shl i32 %699, %700
  %701 = add i32 0, -1309137702
  %702 = sub i32 %701, %699
  %703 = sub i32 %702, -1309137702
  %_159 = sub i32 0, %699
  %704 = sub i32 0, %703
  %705 = sub i32 0, %700
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen160 = add i32 %703, %700
  %708 = add i32 0, 1430829400
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, 1430829400
  %_161 = sub i32 0, %699
  %711 = sub i32 0, %700
  %712 = sub i32 %710, %711
  %gen162 = add i32 %710, %700
  %713 = add i32 %699, -2033142916
  %714 = sub i32 %713, %700
  %715 = sub i32 %714, -2033142916
  %sub83alteredBB = sub nsw i32 %699, %700
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_163 = sub i32 0, %715
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen164 = add i32 %717, 1
  %722 = sub i32 0, -357227342
  %723 = sub i32 %722, %715
  %724 = add i32 %723, -357227342
  %_165 = sub i32 0, %715
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %gen166 = add i32 %724, 1
  %727 = add i32 %715, 1721798124
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 1721798124
  %_167 = sub i32 %715, 1
  %gen168 = mul i32 %729, 1
  %730 = add i32 %715, -1140705786
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1140705786
  %sub84alteredBB = sub nsw i32 %715, 1
  %733 = sub i32 0, 1173619698
  %734 = sub i32 %733, %698
  %735 = add i32 %734, 1173619698
  %_169 = sub i32 0, %698
  %736 = add i32 %735, -978842334
  %737 = add i32 %736, %732
  %738 = sub i32 %737, -978842334
  %gen170 = add i32 %735, %732
  %mulalteredBB = mul nsw i32 %698, %732
  store i32 %mulalteredBB, i32* %e, align 4
  %739 = load i32, i32* %e, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %739)
  store i32 -743526906, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB138, %for.end80, %for.inc78, %originalBBpart2136, %originalBB134, %for.end77, %for.inc75, %originalBBpart2132, %originalBB130, %if.end74, %originalBBpart2128, %originalBB126, %if.then73, %originalBBpart2124, %originalBB120, %land.lhs.true66, %land.lhs.true60, %for.body54, %land.end53, %originalBBpart2118, %originalBB116, %land.rhs51, %originalBBpart2114, %originalBB112, %for.cond49, %originalBBpart2110, %originalBB108, %for.body48, %land.end47, %land.rhs45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.then, %land.lhs.true30, %originalBBpart2106, %originalBB94, %land.lhs.true, %for.body19, %originalBBpart292, %originalBB90, %land.end18, %land.rhs16, %for.cond14, %originalBBpart288, %originalBB86, %for.body13, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
