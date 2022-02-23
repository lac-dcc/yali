; ModuleID = 'source-C-CXX/47/1390.c'
source_filename = "source-C-CXX/47/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -660248038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar390 = load i32, i32* %switchVar
  switch i32 %switchVar390, label %switchDefault [
    i32 -660248038, label %for.cond
    i32 1460404839, label %for.body
    i32 131802286, label %originalBB
    i32 1703605240, label %originalBBpart2
    i32 -238028045, label %for.cond1
    i32 -1629686198, label %for.body3
    i32 1983908679, label %for.inc
    i32 1034534102, label %for.end
    i32 1451418548, label %for.inc10
    i32 -1292125484, label %for.end12
    i32 1460576510, label %originalBB170
    i32 452048573, label %originalBBpart2172
    i32 -1497071698, label %for.cond15
    i32 810405878, label %for.body17
    i32 -1811260208, label %originalBB174
    i32 -322560831, label %originalBBpart2176
    i32 -1593016502, label %for.cond18
    i32 -1720521331, label %originalBB178
    i32 1453660561, label %originalBBpart2180
    i32 1382904809, label %for.body20
    i32 -522138131, label %for.cond21
    i32 -1721901712, label %for.body23
    i32 1318033004, label %originalBB182
    i32 1582764474, label %originalBBpart2342
    i32 -230668494, label %for.inc115
    i32 -1665541528, label %for.end117
    i32 -909405542, label %for.inc118
    i32 -27335297, label %originalBB344
    i32 248865470, label %originalBBpart2352
    i32 67104286, label %for.end120
    i32 1579968878, label %originalBB354
    i32 -701940711, label %originalBBpart2356
    i32 -1512158212, label %for.cond121
    i32 -82458297, label %for.body123
    i32 -1087407265, label %originalBB358
    i32 -1830557425, label %originalBBpart2360
    i32 899062855, label %for.cond124
    i32 -1745749182, label %for.body126
    i32 -146855619, label %for.inc140
    i32 -1705502137, label %for.end142
    i32 2138586891, label %originalBB362
    i32 1006516850, label %originalBBpart2364
    i32 -1500877998, label %for.inc143
    i32 1377643504, label %for.end145
    i32 -88845878, label %for.inc146
    i32 -291664407, label %originalBB366
    i32 1505394625, label %originalBBpart2376
    i32 1008710094, label %for.end148
    i32 -1665545791, label %for.cond149
    i32 -259529124, label %originalBB378
    i32 1872346341, label %originalBBpart2380
    i32 -491329890, label %for.body151
    i32 -1485579951, label %originalBB382
    i32 -720798832, label %originalBBpart2384
    i32 -2141431906, label %for.cond152
    i32 -1213334355, label %originalBB386
    i32 722044982, label %originalBBpart2388
    i32 1697128606, label %for.body154
    i32 1609527715, label %for.inc160
    i32 495388676, label %for.end162
    i32 -1044060114, label %for.inc167
    i32 258741826, label %for.end169
    i32 1810094532, label %originalBBalteredBB
    i32 -1951629544, label %originalBB170alteredBB
    i32 -1193795747, label %originalBB174alteredBB
    i32 484140044, label %originalBB178alteredBB
    i32 2043251948, label %originalBB182alteredBB
    i32 -1877629079, label %originalBB344alteredBB
    i32 -92732327, label %originalBB354alteredBB
    i32 1936834797, label %originalBB358alteredBB
    i32 -1350725192, label %originalBB362alteredBB
    i32 -1521857897, label %originalBB366alteredBB
    i32 1816350496, label %originalBB378alteredBB
    i32 1453771409, label %originalBB382alteredBB
    i32 848869498, label %originalBB386alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 10
  %1 = select i1 %cmp, i32 1460404839, i32 -1292125484
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 626893838
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 626893838
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 131802286, i32 1810094532
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1703605240, i32 1810094532
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -238028045, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %43, 10
  %44 = select i1 %cmp2, i32 -1629686198, i32 1034534102
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom6
  %48 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 1983908679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -283882399
  %51 = add i32 %50, 1
  %52 = add i32 %51, -283882399
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -238028045, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1451418548, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -180216341
  %55 = add i32 %54, 1
  %56 = add i32 %55, -180216341
  %inc11 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -660248038, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1460576510, i32 -1951629544
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %71 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %71, i32* %arrayidx14, align 4
  store i32 1, i32* %day, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 452048573, i32 -1951629544
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1497071698, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %86 = load i32, i32* %day, align 4
  %87 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %86, %87
  %88 = select i1 %cmp16, i32 810405878, i32 1008710094
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1811260208, i32 -1193795747
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -322560831, i32 -1193795747
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1593016502, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 201277435
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 201277435
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1720521331, i32 484140044
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp19 = icmp sle i32 %144, 9
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 535139086
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 535139086
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1453660561, i32 484140044
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 1382904809, i32 67104286
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -522138131, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %173, 9
  %174 = select i1 %cmp22, i32 -1721901712, i32 -1665541528
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2002856212
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2002856212
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1318033004, i32 2043251948
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %202 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24
  %203 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %203 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %204 = load i32, i32* %arrayidx27, align 4
  %205 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %205 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28
  %206 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %206 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %207 = load i32, i32* %arrayidx31, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, %204
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add = add nsw i32 %207, %204
  store i32 %211, i32* %arrayidx31, align 4
  %212 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32
  %213 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %213 to i64
  %arrayidx35 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %214 = load i32, i32* %arrayidx35, align 4
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %add36 = add nsw i32 %215, 1
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37
  %220 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %222 = sub i32 0, %214
  %223 = sub i32 %221, %222
  %add41 = add nsw i32 %221, %214
  store i32 %223, i32* %arrayidx40, align 4
  %224 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %224 to i64
  %arrayidx43 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42
  %225 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %225 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %226 = load i32, i32* %arrayidx45, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub = sub nsw i32 %227, 1
  %idxprom46 = sext i32 %229 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46
  %230 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %230 to i64
  %arrayidx49 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %231 = load i32, i32* %arrayidx49, align 4
  %232 = add i32 %231, -222264301
  %233 = add i32 %232, %226
  %234 = sub i32 %233, -222264301
  %add50 = add nsw i32 %231, %226
  store i32 %234, i32* %arrayidx49, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom51
  %236 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %238 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom55
  %239 = load i32, i32* %j, align 4
  %240 = add i32 %239, 795138053
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 795138053
  %add57 = add nsw i32 %239, 1
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %243 = load i32, i32* %arrayidx59, align 4
  %244 = sub i32 0, %237
  %245 = sub i32 %243, %244
  %add60 = add nsw i32 %243, %237
  store i32 %245, i32* %arrayidx59, align 4
  %246 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %246 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom61
  %247 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %247 to i64
  %arrayidx64 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %248 = load i32, i32* %arrayidx64, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %249 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom65
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %250, 204024779
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 204024779
  %sub67 = sub nsw i32 %250, 1
  %idxprom68 = sext i32 %253 to i64
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %254 = load i32, i32* %arrayidx69, align 4
  %255 = sub i32 0, %248
  %256 = sub i32 %254, %255
  %add70 = add nsw i32 %254, %248
  store i32 %256, i32* %arrayidx69, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %257 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom71
  %258 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %258 to i64
  %arrayidx74 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %259 = load i32, i32* %arrayidx74, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add75 = add nsw i32 %260, 1
  %idxprom76 = sext i32 %264 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom76
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add78 = add nsw i32 %265, 1
  %idxprom79 = sext i32 %267 to i64
  %arrayidx80 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77, i64 0, i64 %idxprom79
  %268 = load i32, i32* %arrayidx80, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, %259
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add81 = add nsw i32 %268, %259
  store i32 %272, i32* %arrayidx80, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %273 to i64
  %arrayidx83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom82
  %274 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %274 to i64
  %arrayidx85 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %275 = load i32, i32* %arrayidx85, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %add86 = add nsw i32 %276, 1
  %idxprom87 = sext i32 %280 to i64
  %arrayidx88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom87
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -2038862311
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -2038862311
  %sub89 = sub nsw i32 %281, 1
  %idxprom90 = sext i32 %284 to i64
  %arrayidx91 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88, i64 0, i64 %idxprom90
  %285 = load i32, i32* %arrayidx91, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %275
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add92 = add nsw i32 %285, %275
  store i32 %289, i32* %arrayidx91, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %290 to i64
  %arrayidx94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom93
  %291 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %291 to i64
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %292 = load i32, i32* %arrayidx96, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 %293, 54614750
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 54614750
  %sub97 = sub nsw i32 %293, 1
  %idxprom98 = sext i32 %296 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom98
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add100 = add nsw i32 %297, 1
  %idxprom101 = sext i32 %301 to i64
  %arrayidx102 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %302 = load i32, i32* %arrayidx102, align 4
  %303 = add i32 %302, -1477336830
  %304 = add i32 %303, %292
  %305 = sub i32 %304, -1477336830
  %add103 = add nsw i32 %302, %292
  store i32 %305, i32* %arrayidx102, align 4
  %306 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %306 to i64
  %arrayidx105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom104
  %307 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %307 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %308 = load i32, i32* %arrayidx107, align 4
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %sub108 = sub nsw i32 %309, 1
  %idxprom109 = sext i32 %311 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom109
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub111 = sub nsw i32 %312, 1
  %idxprom112 = sext i32 %314 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %315 = load i32, i32* %arrayidx113, align 4
  %316 = sub i32 0, %308
  %317 = sub i32 %315, %316
  %add114 = add nsw i32 %315, %308
  store i32 %317, i32* %arrayidx113, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1582764474, i32 2043251948
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -230668494, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 1659620598
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1659620598
  %inc116 = add nsw i32 %344, 1
  store i32 %347, i32* %j, align 4
  store i32 -522138131, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -909405542, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -27335297, i32 -1877629079
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc119 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 495753168
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 495753168
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 248865470, i32 -1877629079
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1593016502, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 413479206
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 413479206
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1579968878, i32 -92732327
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -927072387
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -927072387
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -701940711, i32 -92732327
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  store i32 -1512158212, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp122 = icmp sle i32 %434, 9
  %435 = select i1 %cmp122, i32 -82458297, i32 1377643504
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1087407265, i32 1936834797
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 379323172
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 379323172
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1830557425, i32 1936834797
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 899062855, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %cmp125 = icmp sle i32 %489, 9
  %490 = select i1 %cmp125, i32 -1745749182, i32 -1705502137
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %491 to i64
  %arrayidx128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom127
  %492 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %492 to i64
  %arrayidx130 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %493 = load i32, i32* %arrayidx130, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %494 to i64
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom131
  %495 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %495 to i64
  %arrayidx134 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %496 = load i32, i32* %arrayidx134, align 4
  %497 = sub i32 0, %493
  %498 = sub i32 %496, %497
  %add135 = add nsw i32 %496, %493
  store i32 %498, i32* %arrayidx134, align 4
  %499 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %499 to i64
  %arrayidx137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom136
  %500 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %500 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  store i32 0, i32* %arrayidx139, align 4
  store i32 -146855619, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 %501, 1523719026
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1523719026
  %inc141 = add nsw i32 %501, 1
  store i32 %504, i32* %j, align 4
  store i32 899062855, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -994390755
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -994390755
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 2138586891, i32 -1350725192
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1171742544
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1171742544
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1006516850, i32 -1350725192
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -1500877998, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -341282769
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -341282769
  %inc144 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  store i32 -1512158212, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -88845878, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -291664407, i32 -1521857897
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %589 = load i32, i32* %day, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc147 = add nsw i32 %589, 1
  store i32 %591, i32* %day, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1505394625, i32 -1521857897
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -1497071698, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1665545791, i32* %switchVar
  br label %loopEnd

for.cond149:                                      ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -259529124, i32 1816350496
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %cmp150 = icmp sle i32 %644, 9
  store i1 %cmp150, i1* %cmp150.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1872346341, i32 1816350496
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %671 = select i1 %cmp150.reload, i32 -491329890, i32 258741826
  store i32 %671, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, -742893090
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -742893090
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1485579951, i32 1453771409
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -720798832, i32 1453771409
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -2141431906, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1213334355, i32 848869498
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %cmp153 = icmp sle i32 %715, 8
  store i1 %cmp153, i1* %cmp153.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -854639305
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -854639305
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 722044982, i32 848869498
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %743 = select i1 %cmp153.reload, i32 1697128606, i32 495388676
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %744 to i64
  %arrayidx156 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom155
  %745 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %745 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %746 = load i32, i32* %arrayidx158, align 4
  %call159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %746)
  store i32 1609527715, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc161 = add nsw i32 %747, 1
  store i32 %749, i32* %j, align 4
  store i32 -2141431906, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %750 to i64
  %arrayidx164 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx164, i64 0, i64 9
  %751 = load i32, i32* %arrayidx165, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %751)
  store i32 -1044060114, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %inc168 = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 -1665545791, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 131802286, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %755 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 5
  store i32 %755, i32* %arrayidx14alteredBB, align 4
  store i32 1, i32* %day, align 4
  store i32 1460576510, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1811260208, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp sle i32 %756, 9
  store i32 -1720521331, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %757 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %758 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %758 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %759 = load i32, i32* %arrayidx27alteredBB, align 4
  %760 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %760 to i64
  %arrayidx29alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom28alteredBB
  %761 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %761 to i64
  %arrayidx31alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %762 = load i32, i32* %arrayidx31alteredBB, align 4
  %_ = shl i32 %762, %759
  %_183 = shl i32 %762, %759
  %763 = add i32 0, 1641248892
  %764 = sub i32 %763, %762
  %765 = sub i32 %764, 1641248892
  %_184 = sub i32 0, %762
  %766 = sub i32 0, %765
  %767 = sub i32 0, %759
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen = add i32 %765, %759
  %770 = add i32 %762, 2048339048
  %771 = sub i32 %770, %759
  %772 = sub i32 %771, 2048339048
  %_185 = sub i32 %762, %759
  %gen186 = mul i32 %772, %759
  %773 = add i32 %762, -896353800
  %774 = add i32 %773, %759
  %775 = sub i32 %774, -896353800
  %addalteredBB = add nsw i32 %762, %759
  store i32 %775, i32* %arrayidx31alteredBB, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %776 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %777 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %777 to i64
  %arrayidx35alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %778 = load i32, i32* %arrayidx35alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %_187 = shl i32 %779, 1
  %780 = sub i32 %779, -1530459241
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1530459241
  %_188 = sub i32 %779, 1
  %gen189 = mul i32 %782, 1
  %783 = sub i32 0, -2002871930
  %784 = sub i32 %783, %779
  %785 = add i32 %784, -2002871930
  %_190 = sub i32 0, %779
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen191 = add i32 %785, 1
  %790 = sub i32 %779, 1117714786
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 1117714786
  %_192 = sub i32 %779, 1
  %gen193 = mul i32 %792, 1
  %793 = sub i32 0, %779
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %add36alteredBB = add nsw i32 %779, 1
  %idxprom37alteredBB = sext i32 %796 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom37alteredBB
  %797 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %797 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %798 = load i32, i32* %arrayidx40alteredBB, align 4
  %799 = add i32 0, -1025058619
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1025058619
  %_194 = sub i32 0, %798
  %802 = sub i32 0, %778
  %803 = sub i32 %801, %802
  %gen195 = add i32 %801, %778
  %_196 = shl i32 %798, %778
  %804 = add i32 %798, 1437072690
  %805 = add i32 %804, %778
  %806 = sub i32 %805, 1437072690
  %add41alteredBB = add nsw i32 %798, %778
  store i32 %806, i32* %arrayidx40alteredBB, align 4
  %807 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %807 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %808 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %809 = load i32, i32* %arrayidx45alteredBB, align 4
  %810 = load i32, i32* %i, align 4
  %_197 = shl i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %subalteredBB = sub nsw i32 %810, 1
  %idxprom46alteredBB = sext i32 %812 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom46alteredBB
  %813 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %813 to i64
  %arrayidx49alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %814 = load i32, i32* %arrayidx49alteredBB, align 4
  %815 = sub i32 0, %814
  %816 = add i32 0, %815
  %_198 = sub i32 0, %814
  %817 = sub i32 %816, -2099941458
  %818 = add i32 %817, %809
  %819 = add i32 %818, -2099941458
  %gen199 = add i32 %816, %809
  %820 = add i32 0, -1045924394
  %821 = sub i32 %820, %814
  %822 = sub i32 %821, -1045924394
  %_200 = sub i32 0, %814
  %823 = add i32 %822, 1904519113
  %824 = add i32 %823, %809
  %825 = sub i32 %824, 1904519113
  %gen201 = add i32 %822, %809
  %826 = add i32 0, 983211464
  %827 = sub i32 %826, %814
  %828 = sub i32 %827, 983211464
  %_202 = sub i32 0, %814
  %829 = sub i32 0, %828
  %830 = sub i32 0, %809
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen203 = add i32 %828, %809
  %833 = sub i32 %814, 1778766657
  %834 = sub i32 %833, %809
  %835 = add i32 %834, 1778766657
  %_204 = sub i32 %814, %809
  %gen205 = mul i32 %835, %809
  %836 = sub i32 0, %809
  %837 = add i32 %814, %836
  %_206 = sub i32 %814, %809
  %gen207 = mul i32 %837, %809
  %838 = sub i32 %814, -1744663254
  %839 = sub i32 %838, %809
  %840 = add i32 %839, -1744663254
  %_208 = sub i32 %814, %809
  %gen209 = mul i32 %840, %809
  %841 = add i32 %814, -1104522526
  %842 = sub i32 %841, %809
  %843 = sub i32 %842, -1104522526
  %_210 = sub i32 %814, %809
  %gen211 = mul i32 %843, %809
  %844 = sub i32 0, %814
  %845 = sub i32 0, %809
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add50alteredBB = add nsw i32 %814, %809
  store i32 %847, i32* %arrayidx49alteredBB, align 4
  %848 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %848 to i64
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %849 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %849 to i64
  %arrayidx54alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %850 = load i32, i32* %arrayidx54alteredBB, align 4
  %851 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %851 to i64
  %arrayidx56alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom55alteredBB
  %852 = load i32, i32* %j, align 4
  %853 = add i32 %852, -1703107145
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, -1703107145
  %_212 = sub i32 %852, 1
  %gen213 = mul i32 %855, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_214 = sub i32 %852, 1
  %gen215 = mul i32 %857, 1
  %_216 = shl i32 %852, 1
  %858 = sub i32 0, 1
  %859 = sub i32 %852, %858
  %add57alteredBB = add nsw i32 %852, 1
  %idxprom58alteredBB = sext i32 %859 to i64
  %arrayidx59alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %860 = load i32, i32* %arrayidx59alteredBB, align 4
  %_217 = shl i32 %860, %850
  %861 = sub i32 0, %850
  %862 = sub i32 %860, %861
  %add60alteredBB = add nsw i32 %860, %850
  store i32 %862, i32* %arrayidx59alteredBB, align 4
  %863 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %863 to i64
  %arrayidx62alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom61alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %864 to i64
  %arrayidx64alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %865 = load i32, i32* %arrayidx64alteredBB, align 4
  %866 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %866 to i64
  %arrayidx66alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom65alteredBB
  %867 = load i32, i32* %j, align 4
  %_218 = shl i32 %867, 1
  %868 = add i32 %867, -1567268684
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, -1567268684
  %_219 = sub i32 %867, 1
  %gen220 = mul i32 %870, 1
  %871 = sub i32 0, -2081231905
  %872 = sub i32 %871, %867
  %873 = add i32 %872, -2081231905
  %_221 = sub i32 0, %867
  %874 = sub i32 %873, -1092884950
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1092884950
  %gen222 = add i32 %873, 1
  %877 = sub i32 0, -2053341739
  %878 = sub i32 %877, %867
  %879 = add i32 %878, -2053341739
  %_223 = sub i32 0, %867
  %880 = sub i32 0, %879
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen224 = add i32 %879, 1
  %_225 = shl i32 %867, 1
  %884 = sub i32 0, 183191416
  %885 = sub i32 %884, %867
  %886 = add i32 %885, 183191416
  %_226 = sub i32 0, %867
  %887 = sub i32 0, %886
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen227 = add i32 %886, 1
  %891 = sub i32 0, 1
  %892 = add i32 %867, %891
  %sub67alteredBB = sub nsw i32 %867, 1
  %idxprom68alteredBB = sext i32 %892 to i64
  %arrayidx69alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %893 = load i32, i32* %arrayidx69alteredBB, align 4
  %894 = sub i32 0, %865
  %895 = add i32 %893, %894
  %_228 = sub i32 %893, %865
  %gen229 = mul i32 %895, %865
  %_230 = shl i32 %893, %865
  %896 = sub i32 0, %865
  %897 = add i32 %893, %896
  %_231 = sub i32 %893, %865
  %gen232 = mul i32 %897, %865
  %898 = sub i32 0, 1744135454
  %899 = sub i32 %898, %893
  %900 = add i32 %899, 1744135454
  %_233 = sub i32 0, %893
  %901 = sub i32 0, %900
  %902 = sub i32 0, %865
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %gen234 = add i32 %900, %865
  %905 = sub i32 %893, 102853785
  %906 = add i32 %905, %865
  %907 = add i32 %906, 102853785
  %add70alteredBB = add nsw i32 %893, %865
  store i32 %907, i32* %arrayidx69alteredBB, align 4
  %908 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %908 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom71alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %909 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %910 = load i32, i32* %arrayidx74alteredBB, align 4
  %911 = load i32, i32* %i, align 4
  %_235 = shl i32 %911, 1
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_236 = sub i32 0, %911
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen237 = add i32 %913, 1
  %916 = add i32 0, 856437653
  %917 = sub i32 %916, %911
  %918 = sub i32 %917, 856437653
  %_238 = sub i32 0, %911
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen239 = add i32 %918, 1
  %921 = add i32 %911, -875437317
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -875437317
  %_240 = sub i32 %911, 1
  %gen241 = mul i32 %923, 1
  %924 = sub i32 0, 1
  %925 = add i32 %911, %924
  %_242 = sub i32 %911, 1
  %gen243 = mul i32 %925, 1
  %926 = add i32 %911, 1179416396
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1179416396
  %_244 = sub i32 %911, 1
  %gen245 = mul i32 %928, 1
  %929 = sub i32 0, %911
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %add75alteredBB = add nsw i32 %911, 1
  %idxprom76alteredBB = sext i32 %932 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom76alteredBB
  %933 = load i32, i32* %j, align 4
  %_246 = shl i32 %933, 1
  %934 = add i32 0, -2045600107
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -2045600107
  %_247 = sub i32 0, %933
  %937 = add i32 %936, 1034462821
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1034462821
  %gen248 = add i32 %936, 1
  %940 = sub i32 0, 1
  %941 = add i32 %933, %940
  %_249 = sub i32 %933, 1
  %gen250 = mul i32 %941, 1
  %_251 = shl i32 %933, 1
  %_252 = shl i32 %933, 1
  %942 = add i32 0, -1789082275
  %943 = sub i32 %942, %933
  %944 = sub i32 %943, -1789082275
  %_253 = sub i32 0, %933
  %945 = sub i32 %944, -611126284
  %946 = add i32 %945, 1
  %947 = add i32 %946, -611126284
  %gen254 = add i32 %944, 1
  %948 = sub i32 0, %933
  %949 = add i32 0, %948
  %_255 = sub i32 0, %933
  %950 = sub i32 0, 1
  %951 = sub i32 %949, %950
  %gen256 = add i32 %949, 1
  %_257 = shl i32 %933, 1
  %952 = sub i32 %933, 30757627
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 30757627
  %_258 = sub i32 %933, 1
  %gen259 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %933, %955
  %add78alteredBB = add nsw i32 %933, 1
  %idxprom79alteredBB = sext i32 %956 to i64
  %arrayidx80alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom79alteredBB
  %957 = load i32, i32* %arrayidx80alteredBB, align 4
  %958 = sub i32 0, 1671067238
  %959 = sub i32 %958, %957
  %960 = add i32 %959, 1671067238
  %_260 = sub i32 0, %957
  %961 = sub i32 %960, -1301047105
  %962 = add i32 %961, %910
  %963 = add i32 %962, -1301047105
  %gen261 = add i32 %960, %910
  %964 = sub i32 %957, -72307921
  %965 = sub i32 %964, %910
  %966 = add i32 %965, -72307921
  %_262 = sub i32 %957, %910
  %gen263 = mul i32 %966, %910
  %967 = sub i32 0, 427759925
  %968 = sub i32 %967, %957
  %969 = add i32 %968, 427759925
  %_264 = sub i32 0, %957
  %970 = add i32 %969, 1475746954
  %971 = add i32 %970, %910
  %972 = sub i32 %971, 1475746954
  %gen265 = add i32 %969, %910
  %973 = sub i32 0, 1418372757
  %974 = sub i32 %973, %957
  %975 = add i32 %974, 1418372757
  %_266 = sub i32 0, %957
  %976 = add i32 %975, -1416455907
  %977 = add i32 %976, %910
  %978 = sub i32 %977, -1416455907
  %gen267 = add i32 %975, %910
  %979 = sub i32 0, %910
  %980 = add i32 %957, %979
  %_268 = sub i32 %957, %910
  %gen269 = mul i32 %980, %910
  %_270 = shl i32 %957, %910
  %981 = sub i32 %957, -1532027797
  %982 = sub i32 %981, %910
  %983 = add i32 %982, -1532027797
  %_271 = sub i32 %957, %910
  %gen272 = mul i32 %983, %910
  %984 = sub i32 %957, -218650904
  %985 = sub i32 %984, %910
  %986 = add i32 %985, -218650904
  %_273 = sub i32 %957, %910
  %gen274 = mul i32 %986, %910
  %987 = add i32 %957, -1423155197
  %988 = add i32 %987, %910
  %989 = sub i32 %988, -1423155197
  %add81alteredBB = add nsw i32 %957, %910
  store i32 %989, i32* %arrayidx80alteredBB, align 4
  %990 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %990 to i64
  %arrayidx83alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %991 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %991 to i64
  %arrayidx85alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %992 = load i32, i32* %arrayidx85alteredBB, align 4
  %993 = load i32, i32* %i, align 4
  %994 = add i32 %993, 1082877822
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1082877822
  %_275 = sub i32 %993, 1
  %gen276 = mul i32 %996, 1
  %_277 = shl i32 %993, 1
  %997 = sub i32 0, %993
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add86alteredBB = add nsw i32 %993, 1
  %idxprom87alteredBB = sext i32 %1000 to i64
  %arrayidx88alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom87alteredBB
  %1001 = load i32, i32* %j, align 4
  %1002 = add i32 0, -994429948
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, -994429948
  %_278 = sub i32 0, %1001
  %1005 = sub i32 %1004, -146531543
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -146531543
  %gen279 = add i32 %1004, 1
  %1008 = sub i32 0, 715236358
  %1009 = sub i32 %1008, %1001
  %1010 = add i32 %1009, 715236358
  %_280 = sub i32 0, %1001
  %1011 = add i32 %1010, -374573833
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -374573833
  %gen281 = add i32 %1010, 1
  %1014 = sub i32 %1001, 1911954200
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1911954200
  %_282 = sub i32 %1001, 1
  %gen283 = mul i32 %1016, 1
  %_284 = shl i32 %1001, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1001, %1017
  %_285 = sub i32 %1001, 1
  %gen286 = mul i32 %1018, 1
  %1019 = add i32 %1001, -588491161
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -588491161
  %sub89alteredBB = sub nsw i32 %1001, 1
  %idxprom90alteredBB = sext i32 %1021 to i64
  %arrayidx91alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom90alteredBB
  %1022 = load i32, i32* %arrayidx91alteredBB, align 4
  %1023 = add i32 %1022, -625148228
  %1024 = sub i32 %1023, %992
  %1025 = sub i32 %1024, -625148228
  %_287 = sub i32 %1022, %992
  %gen288 = mul i32 %1025, %992
  %1026 = add i32 0, 946830258
  %1027 = sub i32 %1026, %1022
  %1028 = sub i32 %1027, 946830258
  %_289 = sub i32 0, %1022
  %1029 = sub i32 0, %1028
  %1030 = sub i32 0, %992
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %gen290 = add i32 %1028, %992
  %1033 = add i32 %1022, -360704140
  %1034 = sub i32 %1033, %992
  %1035 = sub i32 %1034, -360704140
  %_291 = sub i32 %1022, %992
  %gen292 = mul i32 %1035, %992
  %_293 = shl i32 %1022, %992
  %1036 = sub i32 0, %992
  %1037 = add i32 %1022, %1036
  %_294 = sub i32 %1022, %992
  %gen295 = mul i32 %1037, %992
  %1038 = sub i32 0, %992
  %1039 = add i32 %1022, %1038
  %_296 = sub i32 %1022, %992
  %gen297 = mul i32 %1039, %992
  %1040 = sub i32 %1022, -669360950
  %1041 = add i32 %1040, %992
  %1042 = add i32 %1041, -669360950
  %add92alteredBB = add nsw i32 %1022, %992
  store i32 %1042, i32* %arrayidx91alteredBB, align 4
  %1043 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %1043 to i64
  %arrayidx94alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %1044 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %1044 to i64
  %arrayidx96alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %1045 = load i32, i32* %arrayidx96alteredBB, align 4
  %1046 = load i32, i32* %i, align 4
  %_298 = shl i32 %1046, 1
  %1047 = add i32 %1046, -809478057
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -809478057
  %_299 = sub i32 %1046, 1
  %gen300 = mul i32 %1049, 1
  %_301 = shl i32 %1046, 1
  %_302 = shl i32 %1046, 1
  %1050 = sub i32 %1046, 284932788
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, 284932788
  %_303 = sub i32 %1046, 1
  %gen304 = mul i32 %1052, 1
  %1053 = sub i32 %1046, -790010894
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -790010894
  %sub97alteredBB = sub nsw i32 %1046, 1
  %idxprom98alteredBB = sext i32 %1055 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom98alteredBB
  %1056 = load i32, i32* %j, align 4
  %1057 = add i32 %1056, -1435178644
  %1058 = sub i32 %1057, 1
  %1059 = sub i32 %1058, -1435178644
  %_305 = sub i32 %1056, 1
  %gen306 = mul i32 %1059, 1
  %_307 = shl i32 %1056, 1
  %1060 = sub i32 %1056, -1267660910
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1267660910
  %_308 = sub i32 %1056, 1
  %gen309 = mul i32 %1062, 1
  %1063 = sub i32 0, %1056
  %1064 = add i32 0, %1063
  %_310 = sub i32 0, %1056
  %1065 = add i32 %1064, -849793575
  %1066 = add i32 %1065, 1
  %1067 = sub i32 %1066, -849793575
  %gen311 = add i32 %1064, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1056, %1068
  %_312 = sub i32 %1056, 1
  %gen313 = mul i32 %1069, 1
  %1070 = add i32 %1056, 66247914
  %1071 = add i32 %1070, 1
  %1072 = sub i32 %1071, 66247914
  %add100alteredBB = add nsw i32 %1056, 1
  %idxprom101alteredBB = sext i32 %1072 to i64
  %arrayidx102alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  %1073 = load i32, i32* %arrayidx102alteredBB, align 4
  %1074 = add i32 %1073, 1788886081
  %1075 = sub i32 %1074, %1045
  %1076 = sub i32 %1075, 1788886081
  %_314 = sub i32 %1073, %1045
  %gen315 = mul i32 %1076, %1045
  %1077 = add i32 0, -1734367494
  %1078 = sub i32 %1077, %1073
  %1079 = sub i32 %1078, -1734367494
  %_316 = sub i32 0, %1073
  %1080 = sub i32 0, %1079
  %1081 = sub i32 0, %1045
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %gen317 = add i32 %1079, %1045
  %1084 = sub i32 0, -1914450040
  %1085 = sub i32 %1084, %1073
  %1086 = add i32 %1085, -1914450040
  %_318 = sub i32 0, %1073
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, %1045
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen319 = add i32 %1086, %1045
  %1091 = add i32 %1073, 1571316314
  %1092 = sub i32 %1091, %1045
  %1093 = sub i32 %1092, 1571316314
  %_320 = sub i32 %1073, %1045
  %gen321 = mul i32 %1093, %1045
  %_322 = shl i32 %1073, %1045
  %1094 = add i32 %1073, 248734150
  %1095 = add i32 %1094, %1045
  %1096 = sub i32 %1095, 248734150
  %add103alteredBB = add nsw i32 %1073, %1045
  store i32 %1096, i32* %arrayidx102alteredBB, align 4
  %1097 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1097 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %1098 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %1098 to i64
  %arrayidx107alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %1099 = load i32, i32* %arrayidx107alteredBB, align 4
  %1100 = load i32, i32* %i, align 4
  %1101 = add i32 0, -195542178
  %1102 = sub i32 %1101, %1100
  %1103 = sub i32 %1102, -195542178
  %_323 = sub i32 0, %1100
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen324 = add i32 %1103, 1
  %1106 = sub i32 0, 1
  %1107 = add i32 %1100, %1106
  %sub108alteredBB = sub nsw i32 %1100, 1
  %idxprom109alteredBB = sext i32 %1107 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom109alteredBB
  %1108 = load i32, i32* %j, align 4
  %_325 = shl i32 %1108, 1
  %_326 = shl i32 %1108, 1
  %_327 = shl i32 %1108, 1
  %1109 = add i32 0, 111658557
  %1110 = sub i32 %1109, %1108
  %1111 = sub i32 %1110, 111658557
  %_328 = sub i32 0, %1108
  %1112 = add i32 %1111, -1989026929
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1989026929
  %gen329 = add i32 %1111, 1
  %_330 = shl i32 %1108, 1
  %1115 = sub i32 0, -235869537
  %1116 = sub i32 %1115, %1108
  %1117 = add i32 %1116, -235869537
  %_331 = sub i32 0, %1108
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen332 = add i32 %1117, 1
  %1120 = add i32 %1108, -1478284163
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, -1478284163
  %sub111alteredBB = sub nsw i32 %1108, 1
  %idxprom112alteredBB = sext i32 %1122 to i64
  %arrayidx113alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  %1123 = load i32, i32* %arrayidx113alteredBB, align 4
  %1124 = add i32 0, 1645161351
  %1125 = sub i32 %1124, %1123
  %1126 = sub i32 %1125, 1645161351
  %_333 = sub i32 0, %1123
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, %1099
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %gen334 = add i32 %1126, %1099
  %1131 = add i32 0, -1335613380
  %1132 = sub i32 %1131, %1123
  %1133 = sub i32 %1132, -1335613380
  %_335 = sub i32 0, %1123
  %1134 = add i32 %1133, -1961069166
  %1135 = add i32 %1134, %1099
  %1136 = sub i32 %1135, -1961069166
  %gen336 = add i32 %1133, %1099
  %1137 = sub i32 0, %1123
  %1138 = add i32 0, %1137
  %_337 = sub i32 0, %1123
  %1139 = sub i32 0, %1099
  %1140 = sub i32 %1138, %1139
  %gen338 = add i32 %1138, %1099
  %1141 = add i32 %1123, 699705159
  %1142 = sub i32 %1141, %1099
  %1143 = sub i32 %1142, 699705159
  %_339 = sub i32 %1123, %1099
  %gen340 = mul i32 %1143, %1099
  %1144 = sub i32 0, %1123
  %1145 = sub i32 0, %1099
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %add114alteredBB = add nsw i32 %1123, %1099
  store i32 %1147, i32* %arrayidx113alteredBB, align 4
  store i32 1318033004, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %1148 = load i32, i32* %i, align 4
  %1149 = sub i32 0, 294451819
  %1150 = sub i32 %1149, %1148
  %1151 = add i32 %1150, 294451819
  %_345 = sub i32 0, %1148
  %1152 = sub i32 %1151, 685905614
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, 685905614
  %gen346 = add i32 %1151, 1
  %1155 = sub i32 0, 305938554
  %1156 = sub i32 %1155, %1148
  %1157 = add i32 %1156, 305938554
  %_347 = sub i32 0, %1148
  %1158 = sub i32 0, 1
  %1159 = sub i32 %1157, %1158
  %gen348 = add i32 %1157, 1
  %_349 = shl i32 %1148, 1
  %_350 = shl i32 %1148, 1
  %1160 = sub i32 0, %1148
  %1161 = sub i32 0, 1
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %inc119alteredBB = add nsw i32 %1148, 1
  store i32 %1163, i32* %i, align 4
  store i32 -27335297, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1579968878, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1087407265, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 2138586891, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %1164 = load i32, i32* %day, align 4
  %1165 = sub i32 0, 1819993619
  %1166 = sub i32 %1165, %1164
  %1167 = add i32 %1166, 1819993619
  %_367 = sub i32 0, %1164
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen368 = add i32 %1167, 1
  %1172 = sub i32 0, %1164
  %1173 = add i32 0, %1172
  %_369 = sub i32 0, %1164
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1173, %1174
  %gen370 = add i32 %1173, 1
  %_371 = shl i32 %1164, 1
  %1176 = add i32 0, -1310206619
  %1177 = sub i32 %1176, %1164
  %1178 = sub i32 %1177, -1310206619
  %_372 = sub i32 0, %1164
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1178, %1179
  %gen373 = add i32 %1178, 1
  %_374 = shl i32 %1164, 1
  %1181 = sub i32 %1164, 855694170
  %1182 = add i32 %1181, 1
  %1183 = add i32 %1182, 855694170
  %inc147alteredBB = add nsw i32 %1164, 1
  store i32 %1183, i32* %day, align 4
  store i32 -291664407, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %i, align 4
  %cmp150alteredBB = icmp sle i32 %1184, 9
  store i32 -259529124, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1485579951, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %cmp153alteredBB = icmp sle i32 %1185, 8
  store i32 -1213334355, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB344alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %for.inc167, %for.end162, %for.inc160, %for.body154, %originalBBpart2388, %originalBB386, %for.cond152, %originalBBpart2384, %originalBB382, %for.body151, %originalBBpart2380, %originalBB378, %for.cond149, %for.end148, %originalBBpart2376, %originalBB366, %for.inc146, %for.end145, %for.inc143, %originalBBpart2364, %originalBB362, %for.end142, %for.inc140, %for.body126, %for.cond124, %originalBBpart2360, %originalBB358, %for.body123, %for.cond121, %originalBBpart2356, %originalBB354, %for.end120, %originalBBpart2352, %originalBB344, %for.inc118, %for.end117, %for.inc115, %originalBBpart2342, %originalBB182, %for.body23, %for.cond21, %for.body20, %originalBBpart2180, %originalBB178, %for.cond18, %originalBBpart2176, %originalBB174, %for.body17, %for.cond15, %originalBBpart2172, %originalBB170, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
