; ModuleID = 'source-C-CXX/65/671.c'
source_filename = "source-C-CXX/65/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem60.reg2mem = alloca i32
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, 2023588862
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 2023588862
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 400
  %4 = sub i32 0, %rem
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %add = add nsw i32 %rem, 1
  store i32 %7, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842999165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1842999165, label %for.cond
    i32 -649803524, label %originalBB
    i32 -1031870827, label %originalBBpart2
    i32 866512856, label %for.body
    i32 -844864892, label %land.lhs.true
    i32 -626648790, label %lor.lhs.false
    i32 307209705, label %if.then
    i32 1939438128, label %originalBB74
    i32 -1266971905, label %originalBBpart286
    i32 -1814286865, label %if.else
    i32 -1625512237, label %originalBB88
    i32 -871765759, label %originalBBpart298
    i32 -1725773305, label %if.end
    i32 1415726483, label %for.inc
    i32 1392583382, label %for.end
    i32 881015114, label %for.cond9
    i32 -1884609857, label %for.body11
    i32 -391625317, label %lor.lhs.false13
    i32 1689682797, label %lor.lhs.false15
    i32 232745541, label %lor.lhs.false17
    i32 -1034844022, label %lor.lhs.false19
    i32 -206845520, label %originalBB100
    i32 566220190, label %originalBBpart2102
    i32 522199317, label %lor.lhs.false21
    i32 1045878564, label %originalBB104
    i32 -892991936, label %originalBBpart2106
    i32 536682114, label %lor.lhs.false23
    i32 1400853254, label %originalBB108
    i32 286056158, label %originalBBpart2110
    i32 -346586093, label %if.then25
    i32 -1618573551, label %if.else27
    i32 144491948, label %originalBB112
    i32 1566509138, label %originalBBpart2114
    i32 -1609308275, label %lor.lhs.false29
    i32 883616701, label %lor.lhs.false31
    i32 1873468844, label %originalBB116
    i32 1374176961, label %originalBBpart2118
    i32 -1248635413, label %lor.lhs.false33
    i32 -942030000, label %originalBB120
    i32 -397648880, label %originalBBpart2122
    i32 -461801727, label %if.then35
    i32 -1765062828, label %if.else37
    i32 615359394, label %if.then39
    i32 -2020630792, label %land.lhs.true42
    i32 2132758372, label %lor.lhs.false45
    i32 258376078, label %if.then48
    i32 1186855539, label %if.else50
    i32 1176893245, label %if.end52
    i32 -1389613439, label %if.end53
    i32 723944496, label %if.end54
    i32 -808089124, label %if.end55
    i32 -1912021855, label %for.inc56
    i32 -1923094965, label %for.end58
    i32 1597952116, label %NodeBlock138
    i32 559601350, label %NodeBlock136
    i32 1899626392, label %NodeBlock134
    i32 1821059501, label %LeafBlock132
    i32 2112958619, label %NodeBlock130
    i32 -673209369, label %NodeBlock128
    i32 -1509046017, label %NodeBlock
    i32 713374657, label %LeafBlock
    i32 1481056686, label %sw.bb
    i32 1873589541, label %originalBB124
    i32 38695650, label %originalBBpart2126
    i32 -1726170329, label %sw.bb62
    i32 1399086024, label %sw.bb64
    i32 684733110, label %sw.bb66
    i32 1089686885, label %sw.bb68
    i32 147230864, label %sw.bb70
    i32 1264849900, label %sw.bb72
    i32 -1790954738, label %NewDefault
    i32 440039077, label %sw.epilog
    i32 300914709, label %originalBBalteredBB
    i32 1183719020, label %originalBB74alteredBB
    i32 687441711, label %originalBB88alteredBB
    i32 -1002061431, label %originalBB100alteredBB
    i32 2030171788, label %originalBB104alteredBB
    i32 208182352, label %originalBB108alteredBB
    i32 -551388322, label %originalBB112alteredBB
    i32 -800503478, label %originalBB116alteredBB
    i32 -348689594, label %originalBB120alteredBB
    i32 638422248, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -649803524, i32 300914709
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %22, %23
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 553724415
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 553724415
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1031870827, i32 300914709
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %51 = select i1 %cmp.reload, i32 866512856, i32 1392583382
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %rem1 = srem i32 %52, 4
  %cmp2 = icmp eq i32 %rem1, 0
  %53 = select i1 %cmp2, i32 -844864892, i32 -626648790
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem3 = srem i32 %54, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %55 = select i1 %cmp4, i32 307209705, i32 -626648790
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %rem5 = srem i32 %56, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %57 = select i1 %cmp6, i32 307209705, i32 -1814286865
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -40538058
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -40538058
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1939438128, i32 1183719020
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %85 = load i32, i32* %days, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %add7 = add nsw i32 %85, 2
  store i32 %87, i32* %days, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 2129863630
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2129863630
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1266971905, i32 1183719020
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1725773305, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %116 = select i1 %114, i32 -1625512237, i32 687441711
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %117 = load i32, i32* %days, align 4
  %118 = add i32 %117, -1666786183
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1666786183
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %days, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -871765759, i32 687441711
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1725773305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1415726483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, 1192265450
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1192265450
  %inc8 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 1842999165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 881015114, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %month, align 4
  %cmp10 = icmp slt i32 %151, %152
  %153 = select i1 %cmp10, i32 -1884609857, i32 -1923094965
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %154, 1
  %155 = select i1 %cmp12, i32 -346586093, i32 -391625317
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %156, 3
  %157 = select i1 %cmp14, i32 -346586093, i32 1689682797
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %158, 5
  %159 = select i1 %cmp16, i32 -346586093, i32 232745541
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %160, 7
  %161 = select i1 %cmp18, i32 -346586093, i32 -1034844022
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2113430997
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2113430997
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -206845520, i32 -1002061431
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %177, 8
  store i1 %cmp20, i1* %cmp20.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 299455202
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 299455202
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 566220190, i32 -1002061431
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %193 = select i1 %cmp20.reload, i32 -346586093, i32 522199317
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1860974642
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1860974642
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1045878564, i32 2030171788
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %209, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1034936621
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1034936621
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -892991936, i32 2030171788
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 -346586093, i32 536682114
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -749869485
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -749869485
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1400853254, i32 208182352
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %241, 12
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -364021228
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -364021228
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 286056158, i32 208182352
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 -346586093, i32 -1618573551
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %258 = load i32, i32* %days, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 3
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add26 = add nsw i32 %258, 3
  store i32 %262, i32* %days, align 4
  store i32 -808089124, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1713117953
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1713117953
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 144491948, i32 -551388322
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %cmp28 = icmp eq i32 %290, 4
  store i1 %cmp28, i1* %cmp28.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1566509138, i32 -551388322
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %317 = select i1 %cmp28.reload, i32 -461801727, i32 -1609308275
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %318, 6
  %319 = select i1 %cmp30, i32 -461801727, i32 883616701
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1816393803
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1816393803
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1873468844, i32 -800503478
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %347, 9
  store i1 %cmp32, i1* %cmp32.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 999595721
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 999595721
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1374176961, i32 -800503478
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %375 = select i1 %cmp32.reload, i32 -461801727, i32 -1248635413
  store i32 %375, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 2146228278
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 2146228278
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -942030000, i32 -348689594
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %391, 11
  store i1 %cmp34, i1* %cmp34.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -397648880, i32 -348689594
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %418 = select i1 %cmp34.reload, i32 -461801727, i32 -1765062828
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %419 = load i32, i32* %days, align 4
  %420 = add i32 %419, 821425583
  %421 = add i32 %420, 2
  %422 = sub i32 %421, 821425583
  %add36 = add nsw i32 %419, 2
  store i32 %422, i32* %days, align 4
  store i32 723944496, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %423, 2
  %424 = select i1 %cmp38, i32 615359394, i32 -1389613439
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %425 = load i32, i32* %year, align 4
  %rem40 = srem i32 %425, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %426 = select i1 %cmp41, i32 -2020630792, i32 2132758372
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %427 = load i32, i32* %year, align 4
  %rem43 = srem i32 %427, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %428 = select i1 %cmp44, i32 258376078, i32 2132758372
  store i32 %428, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %429 = load i32, i32* %year, align 4
  %rem46 = srem i32 %429, 400
  %cmp47 = icmp eq i32 %rem46, 0
  %430 = select i1 %cmp47, i32 258376078, i32 1186855539
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %431 = load i32, i32* %days, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add49 = add nsw i32 %431, 1
  store i32 %433, i32* %days, align 4
  store i32 1176893245, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %434 = load i32, i32* %days, align 4
  %435 = add i32 %434, 1220048499
  %436 = add i32 %435, 0
  %437 = sub i32 %436, 1220048499
  %add51 = add nsw i32 %434, 0
  store i32 %437, i32* %days, align 4
  store i32 1176893245, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1389613439, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 723944496, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -808089124, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1912021855, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc57 = add nsw i32 %438, 1
  store i32 %440, i32* %i, align 4
  store i32 881015114, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %441 = load i32, i32* %day, align 4
  %442 = load i32, i32* %days, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %441
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add59 = add nsw i32 %442, %441
  store i32 %446, i32* %days, align 4
  %447 = load i32, i32* %days, align 4
  %rem60 = srem i32 %447, 7
  store i32 %rem60, i32* %rem60.reg2mem
  store i32 1597952116, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %rem60.reload147 = load volatile i32, i32* %rem60.reg2mem
  %Pivot139 = icmp slt i32 %rem60.reload147, 3
  %448 = select i1 %Pivot139, i32 -673209369, i32 559601350
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock136:                                     ; preds = %loopEntry
  %rem60.reload143 = load volatile i32, i32* %rem60.reg2mem
  %Pivot137 = icmp slt i32 %rem60.reload143, 5
  %449 = select i1 %Pivot137, i32 2112958619, i32 1899626392
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock134:                                     ; preds = %loopEntry
  %rem60.reload141 = load volatile i32, i32* %rem60.reg2mem
  %Pivot135 = icmp slt i32 %rem60.reload141, 6
  %450 = select i1 %Pivot135, i32 1089686885, i32 1821059501
  store i32 %450, i32* %switchVar
  br label %loopEnd

LeafBlock132:                                     ; preds = %loopEntry
  %rem60.reload = load volatile i32, i32* %rem60.reg2mem
  %SwitchLeaf133 = icmp eq i32 %rem60.reload, 6
  %451 = select i1 %SwitchLeaf133, i32 147230864, i32 -1790954738
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %rem60.reload142 = load volatile i32, i32* %rem60.reg2mem
  %Pivot131 = icmp slt i32 %rem60.reload142, 4
  %452 = select i1 %Pivot131, i32 1399086024, i32 684733110
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %rem60.reload146 = load volatile i32, i32* %rem60.reg2mem
  %Pivot129 = icmp slt i32 %rem60.reload146, 1
  %453 = select i1 %Pivot129, i32 713374657, i32 -1509046017
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem60.reload144 = load volatile i32, i32* %rem60.reg2mem
  %Pivot = icmp slt i32 %rem60.reload144, 2
  %454 = select i1 %Pivot, i32 1481056686, i32 -1726170329
  store i32 %454, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem60.reload145 = load volatile i32, i32* %rem60.reg2mem
  %SwitchLeaf = icmp eq i32 %rem60.reload145, 0
  %455 = select i1 %SwitchLeaf, i32 1264849900, i32 -1790954738
  store i32 %455, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1873589541, i32 638422248
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1819534622
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1819534622
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 38695650, i32 638422248
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 440039077, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 440039077, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -649803524, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %days, align 4
  %_ = shl i32 %499, 2
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %_75 = sub i32 %499, 2
  %gen = mul i32 %501, 2
  %502 = add i32 %499, -663529718
  %503 = sub i32 %502, 2
  %504 = sub i32 %503, -663529718
  %_76 = sub i32 %499, 2
  %gen77 = mul i32 %504, 2
  %_78 = shl i32 %499, 2
  %505 = add i32 0, -1232353352
  %506 = sub i32 %505, %499
  %507 = sub i32 %506, -1232353352
  %_79 = sub i32 0, %499
  %508 = sub i32 %507, -907463071
  %509 = add i32 %508, 2
  %510 = add i32 %509, -907463071
  %gen80 = add i32 %507, 2
  %511 = add i32 0, 1214841875
  %512 = sub i32 %511, %499
  %513 = sub i32 %512, 1214841875
  %_81 = sub i32 0, %499
  %514 = sub i32 0, 2
  %515 = sub i32 %513, %514
  %gen82 = add i32 %513, 2
  %516 = sub i32 %499, 777667301
  %517 = sub i32 %516, 2
  %518 = add i32 %517, 777667301
  %_83 = sub i32 %499, 2
  %gen84 = mul i32 %518, 2
  %519 = sub i32 0, 2
  %520 = sub i32 %499, %519
  %add7alteredBB = add nsw i32 %499, 2
  store i32 %520, i32* %days, align 4
  store i32 1939438128, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %days, align 4
  %522 = add i32 0, 1141245197
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 1141245197
  %_89 = sub i32 0, %521
  %525 = add i32 %524, -1338575243
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1338575243
  %gen90 = add i32 %524, 1
  %_91 = shl i32 %521, 1
  %_92 = shl i32 %521, 1
  %528 = sub i32 %521, -782422940
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -782422940
  %_93 = sub i32 %521, 1
  %gen94 = mul i32 %530, 1
  %531 = sub i32 0, 1
  %532 = add i32 %521, %531
  %_95 = sub i32 %521, 1
  %gen96 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %521, %533
  %incalteredBB = add nsw i32 %521, 1
  store i32 %534, i32* %days, align 4
  store i32 -1625512237, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp eq i32 %535, 8
  store i32 -206845520, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp eq i32 %536, 10
  store i32 1045878564, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %537, 12
  store i32 1400853254, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %cmp28alteredBB = icmp eq i32 %538, 4
  store i32 144491948, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp eq i32 %539, 9
  store i32 1873468844, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp eq i32 %540, 11
  store i32 -942030000, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1873589541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb72, %sw.bb70, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %originalBBpart2126, %originalBB124, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock128, %NodeBlock130, %LeafBlock132, %NodeBlock134, %NodeBlock136, %NodeBlock138, %for.end58, %for.inc56, %if.end55, %if.end54, %if.end53, %if.end52, %if.else50, %if.then48, %lor.lhs.false45, %land.lhs.true42, %if.then39, %if.else37, %if.then35, %originalBBpart2122, %originalBB120, %lor.lhs.false33, %originalBBpart2118, %originalBB116, %lor.lhs.false31, %lor.lhs.false29, %originalBBpart2114, %originalBB112, %if.else27, %if.then25, %originalBBpart2110, %originalBB108, %lor.lhs.false23, %originalBBpart2106, %originalBB104, %lor.lhs.false21, %originalBBpart2102, %originalBB100, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart298, %originalBB88, %if.else, %originalBBpart286, %originalBB74, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
