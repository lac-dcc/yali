; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp124.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %mc = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %go = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %go, align 4
  %switchVar = alloca i32
  store i32 -2110769738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar389 = load i32, i32* %switchVar
  switch i32 %switchVar389, label %switchDefault [
    i32 -2110769738, label %for.cond
    i32 1248830959, label %for.body
    i32 -1310252350, label %for.cond1
    i32 -262222049, label %for.body3
    i32 777137299, label %for.inc
    i32 698128002, label %for.end
    i32 329687889, label %originalBB
    i32 -538898013, label %originalBBpart2
    i32 -1608078270, label %for.inc7
    i32 -1549817348, label %originalBB181
    i32 233601814, label %originalBBpart2186
    i32 -593789473, label %for.end9
    i32 -1309977055, label %for.cond10
    i32 762587113, label %for.body12
    i32 1358623074, label %land.lhs.true
    i32 -1467613520, label %originalBB188
    i32 -2282502, label %originalBBpart2202
    i32 1197444466, label %land.lhs.true15
    i32 1848843980, label %if.then
    i32 897493854, label %for.cond17
    i32 -1537942154, label %for.body20
    i32 -1209195161, label %for.inc26
    i32 -944124785, label %originalBB204
    i32 -1409355717, label %originalBBpart2215
    i32 1282311825, label %for.end28
    i32 1717179377, label %for.cond30
    i32 -1051598002, label %for.body34
    i32 -2098004833, label %originalBB217
    i32 -461920881, label %originalBBpart2231
    i32 1697163164, label %for.inc42
    i32 131459441, label %for.end44
    i32 569561585, label %originalBB233
    i32 -330056483, label %originalBBpart2248
    i32 435850192, label %for.cond47
    i32 1287419336, label %originalBB250
    i32 -14708905, label %originalBBpart2252
    i32 669935024, label %for.body49
    i32 -432487652, label %for.inc57
    i32 -40400448, label %originalBB254
    i32 1413089373, label %originalBBpart2263
    i32 -169747030, label %for.end58
    i32 768311271, label %if.end
    i32 307036679, label %land.lhs.true60
    i32 1473044956, label %land.lhs.true63
    i32 1128800452, label %if.then67
    i32 -215843661, label %for.cond68
    i32 1494343620, label %originalBB265
    i32 1714800684, label %originalBBpart2282
    i32 879237050, label %for.body72
    i32 520024872, label %for.inc78
    i32 -1065549615, label %for.end80
    i32 2085205143, label %if.end81
    i32 1295032185, label %land.lhs.true83
    i32 -1466428237, label %originalBB284
    i32 1052999837, label %originalBBpart2288
    i32 1835887559, label %land.lhs.true86
    i32 1978712956, label %if.then90
    i32 -1512423873, label %originalBB290
    i32 1913206714, label %originalBBpart2292
    i32 1378221502, label %for.cond91
    i32 466617578, label %for.body95
    i32 651193423, label %originalBB294
    i32 -544056641, label %originalBBpart2296
    i32 -628282342, label %for.inc101
    i32 -54129220, label %for.end103
    i32 228440848, label %for.cond105
    i32 1372500056, label %for.body109
    i32 97692448, label %originalBB298
    i32 -1592689973, label %originalBBpart2316
    i32 716880221, label %for.inc117
    i32 1162335165, label %originalBB318
    i32 1822077794, label %originalBBpart2331
    i32 -586490031, label %for.end119
    i32 1135744541, label %originalBB333
    i32 -1503492288, label %originalBBpart2335
    i32 610337069, label %if.end120
    i32 1254724157, label %originalBB337
    i32 -585923597, label %originalBBpart2339
    i32 -2021038723, label %for.cond121
    i32 1784815779, label %originalBB341
    i32 -266623476, label %originalBBpart2368
    i32 538738053, label %for.body125
    i32 1963996615, label %for.inc131
    i32 -1745577228, label %for.end133
    i32 988040671, label %for.cond135
    i32 1455744816, label %for.body139
    i32 -44719028, label %for.inc147
    i32 -499741074, label %for.end149
    i32 1431866409, label %for.cond152
    i32 414342689, label %for.body154
    i32 -943162261, label %for.inc162
    i32 1386107844, label %for.end164
    i32 454484552, label %for.cond167
    i32 -189615638, label %for.body169
    i32 162596993, label %for.inc175
    i32 -1437727349, label %for.end177
    i32 799005922, label %originalBB370
    i32 -1934167926, label %originalBBpart2372
    i32 1905552300, label %for.inc178
    i32 -154381237, label %originalBB374
    i32 1672910912, label %originalBBpart2383
    i32 1512188379, label %for.end180
    i32 -671141703, label %originalBB385
    i32 -1691971743, label %originalBBpart2387
    i32 893773333, label %originalBBalteredBB
    i32 -873195404, label %originalBB181alteredBB
    i32 1812252477, label %originalBB188alteredBB
    i32 -1902484482, label %originalBB204alteredBB
    i32 -1953904214, label %originalBB217alteredBB
    i32 -350360266, label %originalBB233alteredBB
    i32 -1938670502, label %originalBB250alteredBB
    i32 -492247249, label %originalBB254alteredBB
    i32 496611848, label %originalBB265alteredBB
    i32 -1545950424, label %originalBB284alteredBB
    i32 1620337644, label %originalBB290alteredBB
    i32 -605779486, label %originalBB294alteredBB
    i32 -1874749487, label %originalBB298alteredBB
    i32 28921859, label %originalBB318alteredBB
    i32 -1781686175, label %originalBB333alteredBB
    i32 -913406063, label %originalBB337alteredBB
    i32 -1016244732, label %originalBB341alteredBB
    i32 -261954464, label %originalBB370alteredBB
    i32 823512255, label %originalBB374alteredBB
    i32 740836557, label %originalBB385alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %go, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1248830959, i32 -593789473
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1310252350, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -262222049, i32 698128002
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %go, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 777137299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -2097681875
  %10 = add i32 %9, 1
  %11 = add i32 %10, -2097681875
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1310252350, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 329687889, i32 893773333
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1151152302
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1151152302
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -538898013, i32 893773333
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1608078270, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1548198519
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1548198519
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1549817348, i32 -873195404
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %80 = load i32, i32* %go, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc8 = add nsw i32 %80, 1
  store i32 %84, i32* %go, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1412504783
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1412504783
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 233601814, i32 -873195404
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2110769738, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1309977055, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %112, %113
  %114 = select i1 %cmp11, i32 762587113, i32 1512188379
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %b, align 4
  %cmp13 = icmp slt i32 %115, %116
  %117 = select i1 %cmp13, i32 1358623074, i32 768311271
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1085610827
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1085610827
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1467613520, i32 1812252477
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %rem = srem i32 %133, 2
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 308053934
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 308053934
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2282502, i32 1812252477
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %161 = select i1 %cmp14.reload, i32 1197444466, i32 768311271
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %162, 2
  %163 = sub i32 0, 2
  %164 = sub i32 %mul, %163
  %add = add nsw i32 %mul, 2
  %165 = load i32, i32* %a, align 4
  %cmp16 = icmp sge i32 %164, %165
  %166 = select i1 %cmp16, i32 1848843980, i32 768311271
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %l, align 4
  store i32 897493854, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %168 = load i32, i32* %l, align 4
  %169 = load i32, i32* %b, align 4
  %170 = load i32, i32* %i, align 4
  %171 = add i32 %169, 1650790765
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1650790765
  %sub = sub nsw i32 %169, %170
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub18 = sub nsw i32 %173, 1
  %cmp19 = icmp sle i32 %168, %175
  %176 = select i1 %cmp19, i32 -1537942154, i32 1282311825
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %178 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 -1209195161, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -446687217
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -446687217
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -944124785, i32 -1902484482
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %195 = load i32, i32* %l, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc27 = add nsw i32 %195, 1
  store i32 %197, i32* %l, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1108581941
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1108581941
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1409355717, i32 -1902484482
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 897493854, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1101202415
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1101202415
  %add29 = add nsw i32 %213, 1
  store i32 %216, i32* %l, align 4
  store i32 1717179377, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  %218 = load i32, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub31 = sub nsw i32 %218, %219
  %222 = sub i32 %221, -1043806212
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1043806212
  %sub32 = sub nsw i32 %221, 1
  %cmp33 = icmp sle i32 %217, %224
  %225 = select i1 %cmp33, i32 -1051598002, i32 131459441
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 322992011
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 322992011
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2098004833, i32 -1953904214
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %253 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %253 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %254 = load i32, i32* %b, align 4
  %255 = add i32 %254, -371604283
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -371604283
  %sub37 = sub nsw i32 %254, 1
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = add i32 %257, %259
  %sub38 = sub nsw i32 %257, %258
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %261 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -461920881, i32 -1953904214
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1697163164, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc43 = add nsw i32 %288, 1
  store i32 %290, i32* %l, align 4
  store i32 1717179377, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 569561585, i32 -350360266
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %305 = load i32, i32* %b, align 4
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %305, -1291551936
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -1291551936
  %sub45 = sub nsw i32 %305, %306
  %310 = sub i32 %309, 359575684
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 359575684
  %sub46 = sub nsw i32 %309, 2
  store i32 %312, i32* %l, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1230686199
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1230686199
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -330056483, i32 -350360266
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 435850192, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1180665634
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1180665634
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1287419336, i32 -1938670502
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %355 = load i32, i32* %l, align 4
  %356 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %355, %356
  store i1 %cmp48, i1* %cmp48.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1136786257
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1136786257
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -14708905, i32 -1938670502
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %384 = select i1 %cmp48.reload, i32 669935024, i32 -169747030
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub50 = sub nsw i32 %385, 1
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %387, 1385758571
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, 1385758571
  %sub51 = sub nsw i32 %387, %388
  %idxprom52 = sext i32 %391 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %392 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %392 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %393 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  store i32 -432487652, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -898160981
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -898160981
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -40400448, i32 -492247249
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %409 = load i32, i32* %l, align 4
  %410 = sub i32 %409, 1248224342
  %411 = add i32 %410, -1
  %412 = add i32 %411, 1248224342
  %dec = add nsw i32 %409, -1
  store i32 %412, i32* %l, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -675716232
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -675716232
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1413089373, i32 -492247249
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 435850192, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1512188379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %441 = load i32, i32* %b, align 4
  %cmp59 = icmp slt i32 %440, %441
  %442 = select i1 %cmp59, i32 307036679, i32 2085205143
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %443 = load i32, i32* %a, align 4
  %rem61 = srem i32 %443, 2
  %cmp62 = icmp ne i32 %rem61, 0
  %444 = select i1 %cmp62, i32 1473044956, i32 2085205143
  store i32 %444, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %mul64 = mul nsw i32 %445, 2
  %446 = sub i32 0, %mul64
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add65 = add nsw i32 %mul64, 2
  %450 = load i32, i32* %a, align 4
  %cmp66 = icmp sge i32 %449, %450
  %451 = select i1 %cmp66, i32 1128800452, i32 2085205143
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  store i32 %452, i32* %l, align 4
  store i32 -215843661, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1368917524
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1368917524
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 1494343620, i32 496611848
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %480 = load i32, i32* %l, align 4
  %481 = load i32, i32* %b, align 4
  %482 = load i32, i32* %i, align 4
  %483 = add i32 %481, 393096928
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 393096928
  %sub69 = sub nsw i32 %481, %482
  %486 = sub i32 %485, 1304380809
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1304380809
  %sub70 = sub nsw i32 %485, 1
  %cmp71 = icmp sle i32 %480, %488
  store i1 %cmp71, i1* %cmp71.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1714800684, i32 496611848
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %503 = select i1 %cmp71.reload, i32 879237050, i32 -1065549615
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %504 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom73
  %505 = load i32, i32* %l, align 4
  %idxprom75 = sext i32 %505 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %506 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 520024872, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %507 = load i32, i32* %l, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc79 = add nsw i32 %507, 1
  store i32 %509, i32* %l, align 4
  store i32 -215843661, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1512188379, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %510 = load i32, i32* %a, align 4
  %511 = load i32, i32* %b, align 4
  %cmp82 = icmp sgt i32 %510, %511
  %512 = select i1 %cmp82, i32 1295032185, i32 610337069
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 958018679
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 958018679
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1466428237, i32 -1545950424
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %528 = load i32, i32* %b, align 4
  %rem84 = srem i32 %528, 2
  %cmp85 = icmp ne i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 20967512
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 20967512
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1052999837, i32 -1545950424
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %544 = select i1 %cmp85.reload, i32 1835887559, i32 610337069
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %mul87 = mul nsw i32 %545, 2
  %546 = sub i32 %mul87, -1732423998
  %547 = add i32 %546, 2
  %548 = add i32 %547, -1732423998
  %add88 = add nsw i32 %mul87, 2
  %549 = load i32, i32* %b, align 4
  %cmp89 = icmp sge i32 %548, %549
  %550 = select i1 %cmp89, i32 1978712956, i32 610337069
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -1512423873, i32 1620337644
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  store i32 %577, i32* %l, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1913206714, i32 1620337644
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 1378221502, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %592 = load i32, i32* %l, align 4
  %593 = load i32, i32* %b, align 4
  %594 = load i32, i32* %i, align 4
  %595 = add i32 %593, -1722874120
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1722874120
  %sub92 = sub nsw i32 %593, %594
  %598 = sub i32 %597, 610096645
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 610096645
  %sub93 = sub nsw i32 %597, 1
  %cmp94 = icmp sle i32 %592, %600
  %601 = select i1 %cmp94, i32 466617578, i32 -54129220
  store i32 %601, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 651193423, i32 -605779486
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %628 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96
  %629 = load i32, i32* %l, align 4
  %idxprom98 = sext i32 %629 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %630 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %630)
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -544056641, i32 -605779486
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -628282342, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %645 = load i32, i32* %l, align 4
  %646 = sub i32 0, 1
  %647 = sub i32 %645, %646
  %inc102 = add nsw i32 %645, 1
  store i32 %647, i32* %l, align 4
  store i32 1378221502, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = add i32 %648, -2066244854
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -2066244854
  %add104 = add nsw i32 %648, 1
  store i32 %651, i32* %l, align 4
  store i32 228440848, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %652 = load i32, i32* %l, align 4
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %i, align 4
  %655 = sub i32 %653, 268110553
  %656 = sub i32 %655, %654
  %657 = add i32 %656, 268110553
  %sub106 = sub nsw i32 %653, %654
  %658 = sub i32 %657, 683075517
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 683075517
  %sub107 = sub nsw i32 %657, 1
  %cmp108 = icmp sle i32 %652, %660
  %661 = select i1 %cmp108, i32 1372500056, i32 -586490031
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 661692497
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 661692497
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 97692448, i32 -1874749487
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %689 = load i32, i32* %l, align 4
  %idxprom110 = sext i32 %689 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom110
  %690 = load i32, i32* %b, align 4
  %691 = sub i32 %690, 863674643
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 863674643
  %sub112 = sub nsw i32 %690, 1
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %693, 1584025460
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1584025460
  %sub113 = sub nsw i32 %693, %694
  %idxprom114 = sext i32 %697 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom114
  %698 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %698)
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -529267940
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -529267940
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -1592689973, i32 -1874749487
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 716880221, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = add i32 %726, -1579572793
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, -1579572793
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1162335165, i32 28921859
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %753 = load i32, i32* %l, align 4
  %754 = add i32 %753, 2004098809
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 2004098809
  %inc118 = add nsw i32 %753, 1
  store i32 %756, i32* %l, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = add i32 %757, 395979444
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 395979444
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1822077794, i32 28921859
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 228440848, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 1135744541, i32 -1781686175
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, -1969439466
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1969439466
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -1503492288, i32 -1781686175
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1512188379, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 1254724157, i32 -913406063
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  store i32 %839, i32* %l, align 4
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -585923597, i32 -913406063
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -2021038723, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1680905438
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1680905438
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 1784815779, i32 -1016244732
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %881 = load i32, i32* %l, align 4
  %882 = load i32, i32* %b, align 4
  %883 = load i32, i32* %i, align 4
  %884 = add i32 %882, 1648371410
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, 1648371410
  %sub122 = sub nsw i32 %882, %883
  %887 = sub i32 %886, -2066558459
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -2066558459
  %sub123 = sub nsw i32 %886, 1
  %cmp124 = icmp sle i32 %881, %889
  store i1 %cmp124, i1* %cmp124.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1561438795
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1561438795
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -266623476, i32 -1016244732
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %917 = select i1 %cmp124.reload, i32 538738053, i32 -1745577228
  store i32 %917, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %918 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom126
  %919 = load i32, i32* %l, align 4
  %idxprom128 = sext i32 %919 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  %920 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %920)
  store i32 1963996615, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %921 = load i32, i32* %l, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %inc132 = add nsw i32 %921, 1
  store i32 %925, i32* %l, align 4
  store i32 -2021038723, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %927 = sub i32 %926, -609508240
  %928 = add i32 %927, 1
  %929 = add i32 %928, -609508240
  %add134 = add nsw i32 %926, 1
  store i32 %929, i32* %l, align 4
  store i32 988040671, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %930 = load i32, i32* %l, align 4
  %931 = load i32, i32* %a, align 4
  %932 = load i32, i32* %i, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %931, %933
  %sub136 = sub nsw i32 %931, %932
  %935 = sub i32 %934, 749747271
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 749747271
  %sub137 = sub nsw i32 %934, 1
  %cmp138 = icmp sle i32 %930, %937
  %938 = select i1 %cmp138, i32 1455744816, i32 -499741074
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %939 = load i32, i32* %l, align 4
  %idxprom140 = sext i32 %939 to i64
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom140
  %940 = load i32, i32* %b, align 4
  %941 = add i32 %940, -1111422203
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, -1111422203
  %sub142 = sub nsw i32 %940, 1
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, %944
  %946 = add i32 %943, %945
  %sub143 = sub nsw i32 %943, %944
  %idxprom144 = sext i32 %946 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx141, i64 0, i64 %idxprom144
  %947 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %947)
  store i32 -44719028, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %948 = load i32, i32* %l, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %inc148 = add nsw i32 %948, 1
  store i32 %952, i32* %l, align 4
  store i32 988040671, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %953 = load i32, i32* %b, align 4
  %954 = load i32, i32* %i, align 4
  %955 = add i32 %953, 1048470325
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, 1048470325
  %sub150 = sub nsw i32 %953, %954
  %958 = sub i32 0, 2
  %959 = add i32 %957, %958
  %sub151 = sub nsw i32 %957, 2
  store i32 %959, i32* %l, align 4
  store i32 1431866409, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %960 = load i32, i32* %l, align 4
  %961 = load i32, i32* %i, align 4
  %cmp153 = icmp sge i32 %960, %961
  %962 = select i1 %cmp153, i32 414342689, i32 1386107844
  store i32 %962, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %963 = load i32, i32* %a, align 4
  %964 = add i32 %963, -1360090027
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1360090027
  %sub155 = sub nsw i32 %963, 1
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 %966, -318753767
  %969 = sub i32 %968, %967
  %970 = add i32 %969, -318753767
  %sub156 = sub nsw i32 %966, %967
  %idxprom157 = sext i32 %970 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom157
  %971 = load i32, i32* %l, align 4
  %idxprom159 = sext i32 %971 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %972 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %972)
  store i32 -943162261, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %973 = load i32, i32* %l, align 4
  %974 = sub i32 0, -1
  %975 = sub i32 %973, %974
  %dec163 = add nsw i32 %973, -1
  store i32 %975, i32* %l, align 4
  store i32 1431866409, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %976 = load i32, i32* %a, align 4
  %977 = load i32, i32* %i, align 4
  %978 = sub i32 %976, 1089294420
  %979 = sub i32 %978, %977
  %980 = add i32 %979, 1089294420
  %sub165 = sub nsw i32 %976, %977
  %981 = sub i32 %980, -1873547970
  %982 = sub i32 %981, 2
  %983 = add i32 %982, -1873547970
  %sub166 = sub nsw i32 %980, 2
  store i32 %983, i32* %l, align 4
  store i32 454484552, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %984 = load i32, i32* %l, align 4
  %985 = load i32, i32* %i, align 4
  %cmp168 = icmp sgt i32 %984, %985
  %986 = select i1 %cmp168, i32 -189615638, i32 -1437727349
  store i32 %986, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %987 = load i32, i32* %l, align 4
  %idxprom170 = sext i32 %987 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom170
  %988 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %988 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  %989 = load i32, i32* %arrayidx173, align 4
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %989)
  store i32 162596993, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %990 = load i32, i32* %l, align 4
  %991 = sub i32 %990, 289102033
  %992 = add i32 %991, -1
  %993 = add i32 %992, 289102033
  %dec176 = add nsw i32 %990, -1
  store i32 %993, i32* %l, align 4
  store i32 454484552, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %994 = load i32, i32* @x
  %995 = load i32, i32* @y
  %996 = add i32 %994, -1767556751
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -1767556751
  %999 = sub i32 %994, 1
  %1000 = mul i32 %994, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %995, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 799005922, i32 -261954464
  store i32 %1020, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = add i32 %1021, -1440000992
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, -1440000992
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 -1934167926, i32 -261954464
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 1905552300, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %1048 = load i32, i32* @x
  %1049 = load i32, i32* @y
  %1050 = sub i32 %1048, -752986748
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -752986748
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = xor i1 %1056, true
  %1059 = xor i1 %1057, true
  %1060 = xor i1 false, true
  %1061 = and i1 %1058, false
  %1062 = and i1 %1056, %1060
  %1063 = and i1 %1059, false
  %1064 = and i1 %1057, %1060
  %1065 = or i1 %1061, %1062
  %1066 = or i1 %1063, %1064
  %1067 = xor i1 %1065, %1066
  %1068 = or i1 %1058, %1059
  %1069 = xor i1 %1068, true
  %1070 = or i1 false, %1060
  %1071 = and i1 %1069, %1070
  %1072 = or i1 %1067, %1071
  %1073 = or i1 %1056, %1057
  %1074 = select i1 %1072, i32 -154381237, i32 823512255
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %1075 = load i32, i32* %i, align 4
  %1076 = sub i32 %1075, -1107949794
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -1107949794
  %inc179 = add nsw i32 %1075, 1
  store i32 %1078, i32* %i, align 4
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, -1677110166
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1677110166
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 1672910912, i32 823512255
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 -1309977055, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = sub i32 %1094, -946221014
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -946221014
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = and i1 %1102, %1103
  %1105 = xor i1 %1102, %1103
  %1106 = or i1 %1104, %1105
  %1107 = or i1 %1102, %1103
  %1108 = select i1 %1106, i32 -671141703, i32 740836557
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = add i32 %1109, -1395743697
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, -1395743697
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = and i1 %1117, %1118
  %1120 = xor i1 %1117, %1118
  %1121 = or i1 %1119, %1120
  %1122 = or i1 %1117, %1118
  %1123 = select i1 %1121, i32 -1691971743, i32 740836557
  store i32 %1123, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 329687889, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %go, align 4
  %1125 = add i32 0, -1403467293
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1403467293
  %_ = sub i32 0, %1124
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %gen = add i32 %1127, 1
  %1132 = add i32 %1124, -902339281
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -902339281
  %_182 = sub i32 %1124, 1
  %gen183 = mul i32 %1134, 1
  %_184 = shl i32 %1124, 1
  %1135 = sub i32 0, %1124
  %1136 = sub i32 0, 1
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %inc8alteredBB = add nsw i32 %1124, 1
  store i32 %1138, i32* %go, align 4
  store i32 -1549817348, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %a, align 4
  %1140 = sub i32 0, 2
  %1141 = add i32 %1139, %1140
  %_189 = sub i32 %1139, 2
  %gen190 = mul i32 %1141, 2
  %_191 = shl i32 %1139, 2
  %_192 = shl i32 %1139, 2
  %1142 = sub i32 %1139, 1216284538
  %1143 = sub i32 %1142, 2
  %1144 = add i32 %1143, 1216284538
  %_193 = sub i32 %1139, 2
  %gen194 = mul i32 %1144, 2
  %1145 = add i32 %1139, -1591295594
  %1146 = sub i32 %1145, 2
  %1147 = sub i32 %1146, -1591295594
  %_195 = sub i32 %1139, 2
  %gen196 = mul i32 %1147, 2
  %1148 = sub i32 %1139, 106884067
  %1149 = sub i32 %1148, 2
  %1150 = add i32 %1149, 106884067
  %_197 = sub i32 %1139, 2
  %gen198 = mul i32 %1150, 2
  %1151 = sub i32 0, 2
  %1152 = add i32 %1139, %1151
  %_199 = sub i32 %1139, 2
  %gen200 = mul i32 %1152, 2
  %remalteredBB = srem i32 %1139, 2
  %cmp14alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1467613520, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %1153 = load i32, i32* %l, align 4
  %1154 = add i32 0, 1499544160
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, 1499544160
  %_205 = sub i32 0, %1153
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %gen206 = add i32 %1156, 1
  %1161 = sub i32 0, -1636130353
  %1162 = sub i32 %1161, %1153
  %1163 = add i32 %1162, -1636130353
  %_207 = sub i32 0, %1153
  %1164 = sub i32 0, %1163
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %gen208 = add i32 %1163, 1
  %_209 = shl i32 %1153, 1
  %1168 = sub i32 %1153, -730478145
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -730478145
  %_210 = sub i32 %1153, 1
  %gen211 = mul i32 %1170, 1
  %1171 = sub i32 0, 2078716369
  %1172 = sub i32 %1171, %1153
  %1173 = add i32 %1172, 2078716369
  %_212 = sub i32 0, %1153
  %1174 = sub i32 %1173, 81937335
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 81937335
  %gen213 = add i32 %1173, 1
  %1177 = add i32 %1153, -402427487
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -402427487
  %inc27alteredBB = add nsw i32 %1153, 1
  store i32 %1179, i32* %l, align 4
  store i32 -944124785, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %l, align 4
  %idxprom35alteredBB = sext i32 %1180 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %1181 = load i32, i32* %b, align 4
  %_218 = shl i32 %1181, 1
  %1182 = sub i32 0, 1045217430
  %1183 = sub i32 %1182, %1181
  %1184 = add i32 %1183, 1045217430
  %_219 = sub i32 0, %1181
  %1185 = add i32 %1184, -1276771517
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -1276771517
  %gen220 = add i32 %1184, 1
  %1188 = add i32 %1181, 179718722
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 179718722
  %_221 = sub i32 %1181, 1
  %gen222 = mul i32 %1190, 1
  %_223 = shl i32 %1181, 1
  %_224 = shl i32 %1181, 1
  %_225 = shl i32 %1181, 1
  %1191 = sub i32 0, 2097354144
  %1192 = sub i32 %1191, %1181
  %1193 = add i32 %1192, 2097354144
  %_226 = sub i32 0, %1181
  %1194 = sub i32 %1193, 1089545654
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1089545654
  %gen227 = add i32 %1193, 1
  %1197 = sub i32 %1181, -1521465480
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -1521465480
  %sub37alteredBB = sub nsw i32 %1181, 1
  %1200 = load i32, i32* %i, align 4
  %1201 = sub i32 0, %1199
  %1202 = add i32 0, %1201
  %_228 = sub i32 0, %1199
  %1203 = sub i32 0, %1200
  %1204 = sub i32 %1202, %1203
  %gen229 = add i32 %1202, %1200
  %1205 = add i32 %1199, 1108271573
  %1206 = sub i32 %1205, %1200
  %1207 = sub i32 %1206, 1108271573
  %sub38alteredBB = sub nsw i32 %1199, %1200
  %idxprom39alteredBB = sext i32 %1207 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %1208 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1208)
  store i32 -2098004833, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %b, align 4
  %1210 = load i32, i32* %i, align 4
  %_234 = shl i32 %1209, %1210
  %_235 = shl i32 %1209, %1210
  %_236 = shl i32 %1209, %1210
  %_237 = shl i32 %1209, %1210
  %_238 = shl i32 %1209, %1210
  %1211 = sub i32 0, 1153129215
  %1212 = sub i32 %1211, %1209
  %1213 = add i32 %1212, 1153129215
  %_239 = sub i32 0, %1209
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, %1210
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen240 = add i32 %1213, %1210
  %_241 = shl i32 %1209, %1210
  %1218 = sub i32 0, %1209
  %1219 = add i32 0, %1218
  %_242 = sub i32 0, %1209
  %1220 = add i32 %1219, -194443095
  %1221 = add i32 %1220, %1210
  %1222 = sub i32 %1221, -194443095
  %gen243 = add i32 %1219, %1210
  %1223 = sub i32 0, %1210
  %1224 = add i32 %1209, %1223
  %sub45alteredBB = sub nsw i32 %1209, %1210
  %_244 = shl i32 %1224, 2
  %_245 = shl i32 %1224, 2
  %_246 = shl i32 %1224, 2
  %1225 = sub i32 0, 2
  %1226 = add i32 %1224, %1225
  %sub46alteredBB = sub nsw i32 %1224, 2
  store i32 %1226, i32* %l, align 4
  store i32 569561585, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1227 = load i32, i32* %l, align 4
  %1228 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp sge i32 %1227, %1228
  store i32 1287419336, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %l, align 4
  %1230 = add i32 0, 1730305516
  %1231 = sub i32 %1230, %1229
  %1232 = sub i32 %1231, 1730305516
  %_255 = sub i32 0, %1229
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, -1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen256 = add i32 %1232, -1
  %1237 = sub i32 0, -1
  %1238 = add i32 %1229, %1237
  %_257 = sub i32 %1229, -1
  %gen258 = mul i32 %1238, -1
  %1239 = add i32 %1229, -214560405
  %1240 = sub i32 %1239, -1
  %1241 = sub i32 %1240, -214560405
  %_259 = sub i32 %1229, -1
  %gen260 = mul i32 %1241, -1
  %_261 = shl i32 %1229, -1
  %1242 = add i32 %1229, -385285786
  %1243 = add i32 %1242, -1
  %1244 = sub i32 %1243, -385285786
  %decalteredBB = add nsw i32 %1229, -1
  store i32 %1244, i32* %l, align 4
  store i32 -40400448, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %l, align 4
  %1246 = load i32, i32* %b, align 4
  %1247 = load i32, i32* %i, align 4
  %1248 = add i32 0, 780759830
  %1249 = sub i32 %1248, %1246
  %1250 = sub i32 %1249, 780759830
  %_266 = sub i32 0, %1246
  %1251 = sub i32 0, %1247
  %1252 = sub i32 %1250, %1251
  %gen267 = add i32 %1250, %1247
  %1253 = sub i32 0, %1246
  %1254 = add i32 0, %1253
  %_268 = sub i32 0, %1246
  %1255 = add i32 %1254, 772331548
  %1256 = add i32 %1255, %1247
  %1257 = sub i32 %1256, 772331548
  %gen269 = add i32 %1254, %1247
  %1258 = sub i32 0, %1247
  %1259 = add i32 %1246, %1258
  %_270 = sub i32 %1246, %1247
  %gen271 = mul i32 %1259, %1247
  %_272 = shl i32 %1246, %1247
  %1260 = sub i32 0, %1247
  %1261 = add i32 %1246, %1260
  %sub69alteredBB = sub nsw i32 %1246, %1247
  %_273 = shl i32 %1261, 1
  %_274 = shl i32 %1261, 1
  %_275 = shl i32 %1261, 1
  %1262 = sub i32 0, %1261
  %1263 = add i32 0, %1262
  %_276 = sub i32 0, %1261
  %1264 = add i32 %1263, -1271150689
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -1271150689
  %gen277 = add i32 %1263, 1
  %1267 = sub i32 0, 1
  %1268 = add i32 %1261, %1267
  %_278 = sub i32 %1261, 1
  %gen279 = mul i32 %1268, 1
  %_280 = shl i32 %1261, 1
  %1269 = sub i32 0, 1
  %1270 = add i32 %1261, %1269
  %sub70alteredBB = sub nsw i32 %1261, 1
  %cmp71alteredBB = icmp sle i32 %1245, %1270
  store i32 1494343620, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1271 = load i32, i32* %b, align 4
  %1272 = sub i32 0, -1534583756
  %1273 = sub i32 %1272, %1271
  %1274 = add i32 %1273, -1534583756
  %_285 = sub i32 0, %1271
  %1275 = sub i32 0, 2
  %1276 = sub i32 %1274, %1275
  %gen286 = add i32 %1274, 2
  %rem84alteredBB = srem i32 %1271, 2
  %cmp85alteredBB = icmp ne i32 %rem84alteredBB, 0
  store i32 -1466428237, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  store i32 %1277, i32* %l, align 4
  store i32 -1512423873, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1278 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1278 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom96alteredBB
  %1279 = load i32, i32* %l, align 4
  %idxprom98alteredBB = sext i32 %1279 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97alteredBB, i64 0, i64 %idxprom98alteredBB
  %1280 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1280)
  store i32 651193423, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1281 = load i32, i32* %l, align 4
  %idxprom110alteredBB = sext i32 %1281 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom110alteredBB
  %1282 = load i32, i32* %b, align 4
  %1283 = add i32 0, 1916863130
  %1284 = sub i32 %1283, %1282
  %1285 = sub i32 %1284, 1916863130
  %_299 = sub i32 0, %1282
  %1286 = sub i32 %1285, -687561995
  %1287 = add i32 %1286, 1
  %1288 = add i32 %1287, -687561995
  %gen300 = add i32 %1285, 1
  %1289 = add i32 0, 119168865
  %1290 = sub i32 %1289, %1282
  %1291 = sub i32 %1290, 119168865
  %_301 = sub i32 0, %1282
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %gen302 = add i32 %1291, 1
  %_303 = shl i32 %1282, 1
  %_304 = shl i32 %1282, 1
  %1296 = sub i32 0, 1
  %1297 = add i32 %1282, %1296
  %sub112alteredBB = sub nsw i32 %1282, 1
  %1298 = load i32, i32* %i, align 4
  %_305 = shl i32 %1297, %1298
  %1299 = add i32 0, 1970577962
  %1300 = sub i32 %1299, %1297
  %1301 = sub i32 %1300, 1970577962
  %_306 = sub i32 0, %1297
  %1302 = sub i32 %1301, 1436376070
  %1303 = add i32 %1302, %1298
  %1304 = add i32 %1303, 1436376070
  %gen307 = add i32 %1301, %1298
  %1305 = sub i32 %1297, 1901635173
  %1306 = sub i32 %1305, %1298
  %1307 = add i32 %1306, 1901635173
  %_308 = sub i32 %1297, %1298
  %gen309 = mul i32 %1307, %1298
  %_310 = shl i32 %1297, %1298
  %1308 = sub i32 %1297, 687321727
  %1309 = sub i32 %1308, %1298
  %1310 = add i32 %1309, 687321727
  %_311 = sub i32 %1297, %1298
  %gen312 = mul i32 %1310, %1298
  %_313 = shl i32 %1297, %1298
  %_314 = shl i32 %1297, %1298
  %1311 = sub i32 0, %1298
  %1312 = add i32 %1297, %1311
  %sub113alteredBB = sub nsw i32 %1297, %1298
  %idxprom114alteredBB = sext i32 %1312 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom114alteredBB
  %1313 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1313)
  store i32 97692448, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %l, align 4
  %1315 = add i32 %1314, -2100800781
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, -2100800781
  %_319 = sub i32 %1314, 1
  %gen320 = mul i32 %1317, 1
  %1318 = sub i32 0, 550067224
  %1319 = sub i32 %1318, %1314
  %1320 = add i32 %1319, 550067224
  %_321 = sub i32 0, %1314
  %1321 = sub i32 0, %1320
  %1322 = sub i32 0, 1
  %1323 = add i32 %1321, %1322
  %1324 = sub i32 0, %1323
  %gen322 = add i32 %1320, 1
  %1325 = add i32 %1314, -326828881
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -326828881
  %_323 = sub i32 %1314, 1
  %gen324 = mul i32 %1327, 1
  %_325 = shl i32 %1314, 1
  %1328 = sub i32 0, 1
  %1329 = add i32 %1314, %1328
  %_326 = sub i32 %1314, 1
  %gen327 = mul i32 %1329, 1
  %1330 = sub i32 0, %1314
  %1331 = add i32 0, %1330
  %_328 = sub i32 0, %1314
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %gen329 = add i32 %1331, 1
  %1336 = sub i32 0, %1314
  %1337 = sub i32 0, 1
  %1338 = add i32 %1336, %1337
  %1339 = sub i32 0, %1338
  %inc118alteredBB = add nsw i32 %1314, 1
  store i32 %1339, i32* %l, align 4
  store i32 1162335165, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 1135744541, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1340 = load i32, i32* %i, align 4
  store i32 %1340, i32* %l, align 4
  store i32 1254724157, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1341 = load i32, i32* %l, align 4
  %1342 = load i32, i32* %b, align 4
  %1343 = load i32, i32* %i, align 4
  %1344 = add i32 %1342, 1789782733
  %1345 = sub i32 %1344, %1343
  %1346 = sub i32 %1345, 1789782733
  %_342 = sub i32 %1342, %1343
  %gen343 = mul i32 %1346, %1343
  %1347 = sub i32 %1342, 191365256
  %1348 = sub i32 %1347, %1343
  %1349 = add i32 %1348, 191365256
  %_344 = sub i32 %1342, %1343
  %gen345 = mul i32 %1349, %1343
  %1350 = sub i32 0, %1342
  %1351 = add i32 0, %1350
  %_346 = sub i32 0, %1342
  %1352 = add i32 %1351, -549144749
  %1353 = add i32 %1352, %1343
  %1354 = sub i32 %1353, -549144749
  %gen347 = add i32 %1351, %1343
  %_348 = shl i32 %1342, %1343
  %_349 = shl i32 %1342, %1343
  %1355 = add i32 %1342, -1041311940
  %1356 = sub i32 %1355, %1343
  %1357 = sub i32 %1356, -1041311940
  %_350 = sub i32 %1342, %1343
  %gen351 = mul i32 %1357, %1343
  %1358 = sub i32 %1342, 984527587
  %1359 = sub i32 %1358, %1343
  %1360 = add i32 %1359, 984527587
  %_352 = sub i32 %1342, %1343
  %gen353 = mul i32 %1360, %1343
  %_354 = shl i32 %1342, %1343
  %1361 = add i32 %1342, 205248084
  %1362 = sub i32 %1361, %1343
  %1363 = sub i32 %1362, 205248084
  %_355 = sub i32 %1342, %1343
  %gen356 = mul i32 %1363, %1343
  %1364 = sub i32 %1342, -726232459
  %1365 = sub i32 %1364, %1343
  %1366 = add i32 %1365, -726232459
  %sub122alteredBB = sub nsw i32 %1342, %1343
  %_357 = shl i32 %1366, 1
  %_358 = shl i32 %1366, 1
  %1367 = sub i32 0, %1366
  %1368 = add i32 0, %1367
  %_359 = sub i32 0, %1366
  %1369 = sub i32 %1368, -712504149
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, -712504149
  %gen360 = add i32 %1368, 1
  %1372 = sub i32 0, -1106257782
  %1373 = sub i32 %1372, %1366
  %1374 = add i32 %1373, -1106257782
  %_361 = sub i32 0, %1366
  %1375 = sub i32 0, %1374
  %1376 = sub i32 0, 1
  %1377 = add i32 %1375, %1376
  %1378 = sub i32 0, %1377
  %gen362 = add i32 %1374, 1
  %1379 = add i32 %1366, 2099765285
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, 2099765285
  %_363 = sub i32 %1366, 1
  %gen364 = mul i32 %1381, 1
  %1382 = add i32 0, 1837492818
  %1383 = sub i32 %1382, %1366
  %1384 = sub i32 %1383, 1837492818
  %_365 = sub i32 0, %1366
  %1385 = sub i32 0, 1
  %1386 = sub i32 %1384, %1385
  %gen366 = add i32 %1384, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1366, %1387
  %sub123alteredBB = sub nsw i32 %1366, 1
  %cmp124alteredBB = icmp sle i32 %1341, %1388
  store i32 1784815779, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 799005922, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1389 = load i32, i32* %i, align 4
  %_375 = shl i32 %1389, 1
  %1390 = add i32 0, 1058290582
  %1391 = sub i32 %1390, %1389
  %1392 = sub i32 %1391, 1058290582
  %_376 = sub i32 0, %1389
  %1393 = sub i32 %1392, -456415436
  %1394 = add i32 %1393, 1
  %1395 = add i32 %1394, -456415436
  %gen377 = add i32 %1392, 1
  %1396 = sub i32 0, -112586843
  %1397 = sub i32 %1396, %1389
  %1398 = add i32 %1397, -112586843
  %_378 = sub i32 0, %1389
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %gen379 = add i32 %1398, 1
  %1403 = sub i32 0, %1389
  %1404 = add i32 0, %1403
  %_380 = sub i32 0, %1389
  %1405 = sub i32 0, %1404
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %1408 = sub i32 0, %1407
  %gen381 = add i32 %1404, 1
  %1409 = sub i32 %1389, 531373085
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, 531373085
  %inc179alteredBB = add nsw i32 %1389, 1
  store i32 %1411, i32* %i, align 4
  store i32 -154381237, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 -671141703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB385alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB318alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB265alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB233alteredBB, %originalBB217alteredBB, %originalBB204alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB385, %for.end180, %originalBBpart2383, %originalBB374, %for.inc178, %originalBBpart2372, %originalBB370, %for.end177, %for.inc175, %for.body169, %for.cond167, %for.end164, %for.inc162, %for.body154, %for.cond152, %for.end149, %for.inc147, %for.body139, %for.cond135, %for.end133, %for.inc131, %for.body125, %originalBBpart2368, %originalBB341, %for.cond121, %originalBBpart2339, %originalBB337, %if.end120, %originalBBpart2335, %originalBB333, %for.end119, %originalBBpart2331, %originalBB318, %for.inc117, %originalBBpart2316, %originalBB298, %for.body109, %for.cond105, %for.end103, %for.inc101, %originalBBpart2296, %originalBB294, %for.body95, %for.cond91, %originalBBpart2292, %originalBB290, %if.then90, %land.lhs.true86, %originalBBpart2288, %originalBB284, %land.lhs.true83, %if.end81, %for.end80, %for.inc78, %for.body72, %originalBBpart2282, %originalBB265, %for.cond68, %if.then67, %land.lhs.true63, %land.lhs.true60, %if.end, %for.end58, %originalBBpart2263, %originalBB254, %for.inc57, %for.body49, %originalBBpart2252, %originalBB250, %for.cond47, %originalBBpart2248, %originalBB233, %for.end44, %for.inc42, %originalBBpart2231, %originalBB217, %for.body34, %for.cond30, %for.end28, %originalBBpart2215, %originalBB204, %for.inc26, %for.body20, %for.cond17, %if.then, %land.lhs.true15, %originalBBpart2202, %originalBB188, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2186, %originalBB181, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
