; ModuleID = 'source-C-CXX/82/727.c'
source_filename = "source-C-CXX/82/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [2 x [10 x i32]], align 16
  %A = alloca [10 x float], align 16
  %B = alloca [10 x float], align 16
  %sum = alloca i32, align 4
  %gpa = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1290660710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -1290660710, label %for.cond
    i32 -223255066, label %originalBB
    i32 -147269717, label %originalBBpart2
    i32 -1500961740, label %for.body
    i32 208416843, label %for.cond1
    i32 -533037541, label %for.body3
    i32 1204996924, label %originalBB130
    i32 -303738189, label %originalBBpart2132
    i32 -1092850865, label %for.inc
    i32 1749337586, label %for.end
    i32 -1237273466, label %for.inc7
    i32 -483041333, label %for.end9
    i32 -1858274855, label %for.cond10
    i32 -1547097618, label %originalBB134
    i32 138836897, label %originalBBpart2136
    i32 -336987516, label %for.body12
    i32 1538941794, label %for.inc16
    i32 1343618802, label %for.end18
    i32 -1764000610, label %for.cond19
    i32 1675021961, label %for.body21
    i32 -1990222340, label %originalBB138
    i32 -1177929029, label %originalBBpart2140
    i32 -1508230763, label %if.then
    i32 -424075441, label %if.else
    i32 1489757133, label %if.then32
    i32 -1353904253, label %if.else35
    i32 1074067387, label %originalBB142
    i32 -1576478578, label %originalBBpart2144
    i32 -1360525973, label %if.then40
    i32 -1392898061, label %originalBB146
    i32 -268237421, label %originalBBpart2148
    i32 -1793226288, label %if.else43
    i32 -1334796855, label %if.then48
    i32 -1341279441, label %originalBB150
    i32 1952101493, label %originalBBpart2152
    i32 -1254225688, label %if.else51
    i32 -879707054, label %if.then56
    i32 1112899419, label %if.else59
    i32 2089882257, label %if.then64
    i32 -370569652, label %originalBB154
    i32 -7785636, label %originalBBpart2156
    i32 -1450410135, label %if.else67
    i32 1599499820, label %if.then72
    i32 -1772993477, label %if.else75
    i32 -510099948, label %if.then80
    i32 1831992196, label %if.else83
    i32 -1785068285, label %if.then88
    i32 -1728568274, label %if.else91
    i32 -1099695239, label %if.then96
    i32 1134999574, label %originalBB158
    i32 -1376770485, label %originalBBpart2160
    i32 708276352, label %if.end
    i32 -1042396769, label %originalBB162
    i32 -96157692, label %originalBBpart2164
    i32 1448896371, label %if.end99
    i32 -550766773, label %originalBB166
    i32 251957233, label %originalBBpart2168
    i32 -1039102140, label %if.end100
    i32 -510570276, label %if.end101
    i32 -803011888, label %if.end102
    i32 -1843993366, label %if.end103
    i32 -687397619, label %if.end104
    i32 424334224, label %originalBB170
    i32 -498481361, label %originalBBpart2172
    i32 -2109201971, label %if.end105
    i32 1975776083, label %if.end106
    i32 -931004908, label %originalBB174
    i32 -1888167899, label %originalBBpart2176
    i32 1290487925, label %if.end107
    i32 -560193387, label %originalBB178
    i32 -1365578535, label %originalBBpart2180
    i32 -533559035, label %for.inc108
    i32 1398741693, label %for.end110
    i32 593567506, label %for.cond111
    i32 1595647926, label %for.body113
    i32 -149591434, label %for.inc124
    i32 -607761299, label %originalBB182
    i32 -979350953, label %originalBBpart2195
    i32 -502146442, label %for.end126
    i32 -1566226620, label %originalBBalteredBB
    i32 396802331, label %originalBB130alteredBB
    i32 1584700113, label %originalBB134alteredBB
    i32 1181729168, label %originalBB138alteredBB
    i32 262588710, label %originalBB142alteredBB
    i32 -1556549842, label %originalBB146alteredBB
    i32 1581854644, label %originalBB150alteredBB
    i32 -1813608057, label %originalBB154alteredBB
    i32 -1108979138, label %originalBB158alteredBB
    i32 -1855104298, label %originalBB162alteredBB
    i32 -1935761364, label %originalBB166alteredBB
    i32 -1526747606, label %originalBB170alteredBB
    i32 325978043, label %originalBB174alteredBB
    i32 -13983219, label %originalBB178alteredBB
    i32 1885220001, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 330864523
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 330864523
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -223255066, i32 -1566226620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1072553764
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1072553764
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -147269717, i32 -1566226620
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1500961740, i32 -483041333
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 208416843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -533037541, i32 1749337586
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1204996924, i32 396802331
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 643519762
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 643519762
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -303738189, i32 396802331
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1092850865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 1834527752
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1834527752
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 208416843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1237273466, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 -1290660710, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -1858274855, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2063475045
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2063475045
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1547097618, i32 1584700113
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 960583282
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 960583282
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 138836897, i32 1584700113
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -336987516, i32 1343618802
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 0
  %142 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %142 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %143 = load i32, i32* %arrayidx15, align 4
  %144 = load i32, i32* %sum, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, %143
  store i32 %146, i32* %sum, align 4
  store i32 1538941794, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc17 = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 -1858274855, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1764000610, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %150, %151
  %152 = select i1 %cmp20, i32 1675021961, i32 1398741693
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1504323311
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1504323311
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1990222340, i32 1181729168
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %180 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %181 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %181, 90
  store i1 %cmp25, i1* %cmp25.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1460057905
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1460057905
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1177929029, i32 1181729168
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 -1508230763, i32 -424075441
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %198 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom26
  store float 4.000000e+00, float* %arrayidx27, align 4
  store i32 1290487925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %200 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %200, 85
  %201 = select i1 %cmp31, i32 1489757133, i32 -1353904253
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  store i32 1975776083, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1074067387, i32 262588710
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %229 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %229 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %230 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %230, 82
  store i1 %cmp39, i1* %cmp39.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -65136482
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -65136482
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1576478578, i32 262588710
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %258 = select i1 %cmp39.reload, i32 -1360525973, i32 -1793226288
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1392898061, i32 -1556549842
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %273 to i64
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 856642024
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 856642024
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -268237421, i32 -1556549842
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2109201971, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %301 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %302 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %302, 78
  %303 = select i1 %cmp47, i32 -1334796855, i32 -1254225688
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 755427060
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 755427060
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1341279441, i32 1581854644
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom49
  store float 3.000000e+00, float* %arrayidx50, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 126843592
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 126843592
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1952101493, i32 1581854644
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -687397619, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %335 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %336 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %336, 75
  %337 = select i1 %cmp55, i32 -879707054, i32 1112899419
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %338 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 -1843993366, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %339 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %340 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %340, 72
  %341 = select i1 %cmp63, i32 2089882257, i32 -1450410135
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1929423954
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1929423954
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -370569652, i32 -1813608057
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %369 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom65
  store float 0x4002666660000000, float* %arrayidx66, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1617198489
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1617198489
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -7785636, i32 -1813608057
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -803011888, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %385 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %385 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %386 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %386, 68
  %387 = select i1 %cmp71, i32 1599499820, i32 -1772993477
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %388 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom73
  store float 2.000000e+00, float* %arrayidx74, align 4
  store i32 -510570276, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %389 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %389 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %390 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %390, 64
  %391 = select i1 %cmp79, i32 -510099948, i32 1831992196
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %392 to i64
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom81
  store float 1.500000e+00, float* %arrayidx82, align 4
  store i32 -1039102140, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %393 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %393 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %394 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %394, 60
  %395 = select i1 %cmp87, i32 -1785068285, i32 -1728568274
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %396 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom89
  store float 1.000000e+00, float* %arrayidx90, align 4
  store i32 1448896371, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %397 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %398 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %398, 60
  %399 = select i1 %cmp95, i32 -1099695239, i32 708276352
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1134999574, i32 -1108979138
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %426 to i64
  %arrayidx98 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom97
  store float 0.000000e+00, float* %arrayidx98, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1113923395
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1113923395
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1376770485, i32 -1108979138
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 708276352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1042396769, i32 -1855104298
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -589028778
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -589028778
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -96157692, i32 -1855104298
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1448896371, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -550766773, i32 -1935761364
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1739240373
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1739240373
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 251957233, i32 -1935761364
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1039102140, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -510570276, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -803011888, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1843993366, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -687397619, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 424334224, i32 -1526747606
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 430934649
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 430934649
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -498481361, i32 -1526747606
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2109201971, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1975776083, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -931004908, i32 325978043
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1888167899, i32 325978043
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1290487925, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -560193387, i32 -13983219
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, -1280976123
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1280976123
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1365578535, i32 -13983219
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -533559035, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %inc109 = add nsw i32 %646, 1
  store i32 %648, i32* %i, align 4
  store i32 -1764000610, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 593567506, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %n, align 4
  %cmp112 = icmp slt i32 %649, %650
  %651 = select i1 %cmp112, i32 1595647926, i32 -502146442
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %652 to i64
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom114
  %653 = load float, float* %arrayidx115, align 4
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 0
  %654 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %654 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %655 = load i32, i32* %arrayidx118, align 4
  %conv = sitofp i32 %655 to float
  %mul = fmul float %653, %conv
  %656 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %656 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %B, i64 0, i64 %idxprom119
  store float %mul, float* %arrayidx120, align 4
  %657 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %657 to i64
  %arrayidx122 = getelementptr inbounds [10 x float], [10 x float]* %B, i64 0, i64 %idxprom121
  %658 = load float, float* %arrayidx122, align 4
  %659 = load float, float* %gpa, align 4
  %add123 = fadd float %659, %658
  store float %add123, float* %gpa, align 4
  store i32 -149591434, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -607761299, i32 1885220001
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc125 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1354018408
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1354018408
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -979350953, i32 1885220001
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 593567506, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %692 = load float, float* %gpa, align 4
  %693 = load i32, i32* %sum, align 4
  %conv127 = sitofp i32 %693 to float
  %div = fdiv float %692, %conv127
  store float %div, float* %GPA, align 4
  %694 = load float, float* %GPA, align 4
  %conv128 = fpext float %694 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv128)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %695, 2
  store i32 -223255066, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %697 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %697 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1204996924, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %698, %699
  store i32 -1547097618, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %700 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %700 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %701 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %701, 90
  store i32 -1990222340, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %s, i64 0, i64 1
  %702 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %702 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %703 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %703, 82
  store i32 1074067387, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %704 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom41alteredBB
  store float 0x400A666660000000, float* %arrayidx42alteredBB, align 4
  store i32 -1392898061, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %705 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom49alteredBB
  store float 3.000000e+00, float* %arrayidx50alteredBB, align 4
  store i32 -1341279441, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %706 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom65alteredBB
  store float 0x4002666660000000, float* %arrayidx66alteredBB, align 4
  store i32 -370569652, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %707 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x float], [10 x float]* %A, i64 0, i64 %idxprom97alteredBB
  store float 0.000000e+00, float* %arrayidx98alteredBB, align 4
  store i32 1134999574, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1042396769, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -550766773, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 424334224, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -931004908, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -560193387, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %_ = shl i32 %708, 1
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %_183 = sub i32 %708, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, %708
  %712 = add i32 0, %711
  %_184 = sub i32 0, %708
  %713 = add i32 %712, -1910856337
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1910856337
  %gen185 = add i32 %712, 1
  %716 = add i32 %708, 1792324477
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1792324477
  %_186 = sub i32 %708, 1
  %gen187 = mul i32 %718, 1
  %719 = sub i32 0, 2014260764
  %720 = sub i32 %719, %708
  %721 = add i32 %720, 2014260764
  %_188 = sub i32 0, %708
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen189 = add i32 %721, 1
  %726 = add i32 0, 558078313
  %727 = sub i32 %726, %708
  %728 = sub i32 %727, 558078313
  %_190 = sub i32 0, %708
  %729 = add i32 %728, 1041367000
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1041367000
  %gen191 = add i32 %728, 1
  %732 = sub i32 0, %708
  %733 = add i32 0, %732
  %_192 = sub i32 0, %708
  %734 = add i32 %733, -1597375888
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -1597375888
  %gen193 = add i32 %733, 1
  %737 = sub i32 %708, -698783089
  %738 = add i32 %737, 1
  %739 = add i32 %738, -698783089
  %inc125alteredBB = add nsw i32 %708, 1
  store i32 %739, i32* %i, align 4
  store i32 -607761299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB182, %for.inc124, %for.body113, %for.cond111, %for.end110, %for.inc108, %originalBBpart2180, %originalBB178, %if.end107, %originalBBpart2176, %originalBB174, %if.end106, %if.end105, %originalBBpart2172, %originalBB170, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2168, %originalBB166, %if.end99, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then96, %if.else91, %if.then88, %if.else83, %if.then80, %if.else75, %if.then72, %if.else67, %originalBBpart2156, %originalBB154, %if.then64, %if.else59, %if.then56, %if.else51, %originalBBpart2152, %originalBB150, %if.then48, %if.else43, %originalBBpart2148, %originalBB146, %if.then40, %originalBBpart2144, %originalBB142, %if.else35, %if.then32, %if.else, %if.then, %originalBBpart2140, %originalBB138, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.body12, %originalBBpart2136, %originalBB134, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
