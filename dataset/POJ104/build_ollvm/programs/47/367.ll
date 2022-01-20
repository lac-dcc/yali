; ModuleID = 'source-C-CXX/47/367.c'
source_filename = "source-C-CXX/47/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp210.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1807938589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar535 = load i32, i32* %switchVar
  switch i32 %switchVar535, label %switchDefault [
    i32 -1807938589, label %for.cond
    i32 -1057967697, label %for.body
    i32 154059915, label %for.cond1
    i32 -196066184, label %for.body3
    i32 733947748, label %for.inc
    i32 -793702703, label %for.end
    i32 -1814948581, label %for.inc10
    i32 155744725, label %originalBB
    i32 -1217506632, label %originalBBpart2
    i32 497282083, label %for.end12
    i32 -1926482609, label %for.cond17
    i32 1620802030, label %for.body19
    i32 -560054148, label %for.cond20
    i32 -135905933, label %originalBB226
    i32 -2138801363, label %originalBBpart2228
    i32 -1843655498, label %for.body22
    i32 815555391, label %originalBB230
    i32 559675811, label %originalBBpart2232
    i32 26743022, label %for.cond23
    i32 -1952219211, label %for.body25
    i32 659602108, label %if.then
    i32 1814747262, label %originalBB234
    i32 -1351957490, label %originalBBpart2474
    i32 316366379, label %if.end
    i32 -858710824, label %for.inc170
    i32 995000368, label %originalBB476
    i32 -694308838, label %originalBBpart2485
    i32 -1199427677, label %for.end172
    i32 -1382797416, label %for.inc173
    i32 1878779313, label %for.end175
    i32 -1539799938, label %originalBB487
    i32 -687067258, label %originalBBpart2489
    i32 -552107333, label %for.cond176
    i32 698038265, label %for.body178
    i32 -1869017316, label %originalBB491
    i32 396229698, label %originalBBpart2493
    i32 1130705366, label %for.cond179
    i32 -618882807, label %originalBB495
    i32 -863304766, label %originalBBpart2497
    i32 -1094504810, label %for.body181
    i32 -960354359, label %for.inc190
    i32 -1801847087, label %for.end192
    i32 1280369519, label %originalBB499
    i32 2085604311, label %originalBBpart2501
    i32 -32802445, label %for.inc193
    i32 -582655923, label %originalBB503
    i32 423870942, label %originalBBpart2515
    i32 -840465953, label %for.end195
    i32 838954647, label %for.inc196
    i32 -375701356, label %for.end198
    i32 -617591990, label %for.cond199
    i32 999634261, label %for.body201
    i32 748097676, label %for.cond202
    i32 162955254, label %originalBB517
    i32 -1474366345, label %originalBBpart2519
    i32 1417724341, label %for.body204
    i32 -878665918, label %originalBB521
    i32 60041006, label %originalBBpart2523
    i32 -372956566, label %if.then211
    i32 1338705421, label %if.else
    i32 1816468797, label %if.end214
    i32 311237555, label %for.inc215
    i32 -1715873893, label %for.end217
    i32 -798129082, label %for.inc218
    i32 -577740731, label %originalBB525
    i32 -685120754, label %originalBBpart2529
    i32 2051984484, label %for.end220
    i32 -41319022, label %originalBB531
    i32 1802542260, label %originalBBpart2533
    i32 408313888, label %originalBBalteredBB
    i32 -789388662, label %originalBB226alteredBB
    i32 -140337031, label %originalBB230alteredBB
    i32 -1859162935, label %originalBB234alteredBB
    i32 669171649, label %originalBB476alteredBB
    i32 -1822083282, label %originalBB487alteredBB
    i32 477829315, label %originalBB491alteredBB
    i32 -330134594, label %originalBB495alteredBB
    i32 1880471732, label %originalBB499alteredBB
    i32 -419328441, label %originalBB503alteredBB
    i32 1744281174, label %originalBB517alteredBB
    i32 -1131818076, label %originalBB521alteredBB
    i32 1422034376, label %originalBB525alteredBB
    i32 -462740667, label %originalBB531alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -1057967697, i32 497282083
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 154059915, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 9
  %3 = select i1 %cmp2, i32 -196066184, i32 -793702703
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom6
  %7 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 733947748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1465083519
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1465083519
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 154059915, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1814948581, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 2119767550
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2119767550
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 155744725, i32 408313888
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc11 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1217506632, i32 408313888
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807938589, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %56 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 4
  store i32 %56, i32* %arrayidx14, align 16
  %57 = load i32, i32* %m, align 4
  %arrayidx15 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4
  %arrayidx16 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx15, i64 0, i64 4
  store i32 %57, i32* %arrayidx16, align 16
  store i32 0, i32* %k, align 4
  store i32 -1926482609, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %58, %59
  %60 = select i1 %cmp18, i32 1620802030, i32 -375701356
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -560054148, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1038508005
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1038508005
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -135905933, i32 -789388662
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %76, 9
  store i1 %cmp21, i1* %cmp21.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1403659221
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1403659221
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2138801363, i32 -789388662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %92 = select i1 %cmp21.reload, i32 -1843655498, i32 1878779313
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -621548113
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -621548113
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 815555391, i32 -140337031
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 559675811, i32 -140337031
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 26743022, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %cmp24 = icmp slt i32 %134, 9
  %135 = select i1 %cmp24, i32 -1952219211, i32 -1199427677
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %136 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom26
  %137 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %138, 0
  %139 = select i1 %cmp30, i32 659602108, i32 316366379
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1814747262, i32 -1859162935
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %154 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %156 = load i32, i32* %arrayidx34, align 4
  %157 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %157 to i64
  %arrayidx36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom35
  %158 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %158 to i64
  %arrayidx38 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %159 = load i32, i32* %arrayidx38, align 4
  %160 = add i32 %156, 588862683
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 588862683
  %add = add nsw i32 %156, %159
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39
  %164 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %164 to i64
  %arrayidx42 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 %162, i32* %arrayidx42, align 4
  %165 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43
  %166 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %166 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %167 = load i32, i32* %arrayidx46, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -763355335
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -763355335
  %sub = sub nsw i32 %168, 1
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47
  %172 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %172 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %173 = load i32, i32* %arrayidx50, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %167, %174
  %add51 = add nsw i32 %167, %173
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub52 = sub nsw i32 %176, 1
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53
  %179 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %179 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %175, i32* %arrayidx56, align 4
  %180 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57
  %181 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %181 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %182 = load i32, i32* %arrayidx60, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub61 = sub nsw i32 %183, 1
  %idxprom62 = sext i32 %185 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom62
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub64 = sub nsw i32 %186, 1
  %idxprom65 = sext i32 %188 to i64
  %arrayidx66 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %189 = load i32, i32* %arrayidx66, align 4
  %190 = add i32 %182, 251185973
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 251185973
  %add67 = add nsw i32 %182, %189
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -2065113019
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -2065113019
  %sub68 = sub nsw i32 %193, 1
  %idxprom69 = sext i32 %196 to i64
  %arrayidx70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -1095066062
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1095066062
  %sub71 = sub nsw i32 %197, 1
  %idxprom72 = sext i32 %200 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  store i32 %192, i32* %arrayidx73, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %201 to i64
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom74
  %202 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %202 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %203 = load i32, i32* %arrayidx77, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %204 to i64
  %arrayidx79 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, 1234104426
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1234104426
  %sub80 = sub nsw i32 %205, 1
  %idxprom81 = sext i32 %208 to i64
  %arrayidx82 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %209 = load i32, i32* %arrayidx82, align 4
  %210 = sub i32 0, %203
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add83 = add nsw i32 %203, %209
  %214 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %214 to i64
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, 993900818
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 993900818
  %sub86 = sub nsw i32 %215, 1
  %idxprom87 = sext i32 %218 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  store i32 %213, i32* %arrayidx88, align 4
  %219 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %219 to i64
  %arrayidx90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89
  %220 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %220 to i64
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %221 = load i32, i32* %arrayidx92, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add93 = add nsw i32 %222, 1
  %idxprom94 = sext i32 %226 to i64
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94
  %227 = load i32, i32* %j, align 4
  %228 = add i32 %227, 1183619271
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1183619271
  %sub96 = sub nsw i32 %227, 1
  %idxprom97 = sext i32 %230 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %231 = load i32, i32* %arrayidx98, align 4
  %232 = sub i32 %221, 840966076
  %233 = add i32 %232, %231
  %234 = add i32 %233, 840966076
  %add99 = add nsw i32 %221, %231
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add100 = add nsw i32 %235, 1
  %idxprom101 = sext i32 %239 to i64
  %arrayidx102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub103 = sub nsw i32 %240, 1
  %idxprom104 = sext i32 %242 to i64
  %arrayidx105 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102, i64 0, i64 %idxprom104
  store i32 %234, i32* %arrayidx105, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %243 to i64
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom106
  %244 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %244 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %245 = load i32, i32* %arrayidx109, align 4
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -1177653049
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1177653049
  %add110 = add nsw i32 %246, 1
  %idxprom111 = sext i32 %249 to i64
  %arrayidx112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111
  %250 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %250 to i64
  %arrayidx114 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %251 = load i32, i32* %arrayidx114, align 4
  %252 = sub i32 0, %245
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add115 = add nsw i32 %245, %251
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 2065216314
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 2065216314
  %add116 = add nsw i32 %256, 1
  %idxprom117 = sext i32 %259 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117
  %260 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %260 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  store i32 %255, i32* %arrayidx120, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %261 to i64
  %arrayidx122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121
  %262 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %262 to i64
  %arrayidx124 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  %263 = load i32, i32* %arrayidx124, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %264 to i64
  %arrayidx126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom125
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %265, -574913529
  %267 = add i32 %266, 1
  %268 = add i32 %267, -574913529
  %add127 = add nsw i32 %265, 1
  %idxprom128 = sext i32 %268 to i64
  %arrayidx129 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126, i64 0, i64 %idxprom128
  %269 = load i32, i32* %arrayidx129, align 4
  %270 = sub i32 %263, -58881475
  %271 = add i32 %270, %269
  %272 = add i32 %271, -58881475
  %add130 = add nsw i32 %263, %269
  %273 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %273 to i64
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, 1357566473
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1357566473
  %add133 = add nsw i32 %274, 1
  %idxprom134 = sext i32 %277 to i64
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  store i32 %272, i32* %arrayidx135, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %278 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom136
  %279 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %279 to i64
  %arrayidx139 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %280 = load i32, i32* %arrayidx139, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, 185676719
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 185676719
  %add140 = add nsw i32 %281, 1
  %idxprom141 = sext i32 %284 to i64
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add143 = add nsw i32 %285, 1
  %idxprom144 = sext i32 %287 to i64
  %arrayidx145 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %288 = load i32, i32* %arrayidx145, align 4
  %289 = sub i32 %280, 693163884
  %290 = add i32 %289, %288
  %291 = add i32 %290, 693163884
  %add146 = add nsw i32 %280, %288
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %add147 = add nsw i32 %292, 1
  %idxprom148 = sext i32 %296 to i64
  %arrayidx149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 1881637166
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1881637166
  %add150 = add nsw i32 %297, 1
  %idxprom151 = sext i32 %300 to i64
  %arrayidx152 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149, i64 0, i64 %idxprom151
  store i32 %291, i32* %arrayidx152, align 4
  %301 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %301 to i64
  %arrayidx154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom153
  %302 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %302 to i64
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154, i64 0, i64 %idxprom155
  %303 = load i32, i32* %arrayidx156, align 4
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 %304, -416242986
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -416242986
  %sub157 = sub nsw i32 %304, 1
  %idxprom158 = sext i32 %307 to i64
  %arrayidx159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 516761094
  %310 = add i32 %309, 1
  %311 = add i32 %310, 516761094
  %add160 = add nsw i32 %308, 1
  %idxprom161 = sext i32 %311 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159, i64 0, i64 %idxprom161
  %312 = load i32, i32* %arrayidx162, align 4
  %313 = add i32 %303, 1210960371
  %314 = add i32 %313, %312
  %315 = sub i32 %314, 1210960371
  %add163 = add nsw i32 %303, %312
  %316 = load i32, i32* %i, align 4
  %317 = add i32 %316, -239737236
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -239737236
  %sub164 = sub nsw i32 %316, 1
  %idxprom165 = sext i32 %319 to i64
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add167 = add nsw i32 %320, 1
  %idxprom168 = sext i32 %324 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  store i32 %315, i32* %arrayidx169, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1351957490, i32 -1859162935
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 316366379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -858710824, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1139226257
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1139226257
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 995000368, i32 669171649
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc171 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -694308838, i32 669171649
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 26743022, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 -1382797416, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -89701023
  %397 = add i32 %396, 1
  %398 = add i32 %397, -89701023
  %inc174 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -560054148, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1994724568
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1994724568
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1539799938, i32 -1822083282
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1486143046
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1486143046
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -687067258, i32 -1822083282
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -552107333, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %cmp177 = icmp slt i32 %429, 9
  %430 = select i1 %cmp177, i32 698038265, i32 -840465953
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2111388414
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2111388414
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1869017316, i32 477829315
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -727934358
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -727934358
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 396229698, i32 477829315
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 1130705366, i32* %switchVar
  br label %loopEnd

for.cond179:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 287064731
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 287064731
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -618882807, i32 -330134594
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %cmp180 = icmp slt i32 %488, 9
  store i1 %cmp180, i1* %cmp180.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -863304766, i32 -330134594
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %515 = select i1 %cmp180.reload, i32 -1094504810, i32 -1801847087
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body181:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %516 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom182
  %517 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %517 to i64
  %arrayidx185 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %518 = load i32, i32* %arrayidx185, align 4
  %519 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %519 to i64
  %arrayidx187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom186
  %520 = load i32, i32* %j, align 4
  %idxprom188 = sext i32 %520 to i64
  %arrayidx189 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  store i32 %518, i32* %arrayidx189, align 4
  store i32 -960354359, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %521 = load i32, i32* %j, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %inc191 = add nsw i32 %521, 1
  store i32 %525, i32* %j, align 4
  store i32 1130705366, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
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
  %551 = select i1 %549, i32 1280369519, i32 1880471732
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -1830810390
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1830810390
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2085604311, i32 1880471732
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 -32802445, i32* %switchVar
  br label %loopEnd

for.inc193:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -582655923, i32 -419328441
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc194 = add nsw i32 %593, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -404426014
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -404426014
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 423870942, i32 -419328441
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -552107333, i32* %switchVar
  br label %loopEnd

for.end195:                                       ; preds = %loopEntry
  store i32 838954647, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 %611, 1814385641
  %613 = add i32 %612, 1
  %614 = add i32 %613, 1814385641
  %inc197 = add nsw i32 %611, 1
  store i32 %614, i32* %k, align 4
  store i32 -1926482609, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -617591990, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %cmp200 = icmp slt i32 %615, 9
  %616 = select i1 %cmp200, i32 999634261, i32 2051984484
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body201:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 748097676, i32* %switchVar
  br label %loopEnd

for.cond202:                                      ; preds = %loopEntry
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
  %630 = select i1 %628, i32 162955254, i32 1744281174
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %cmp203 = icmp slt i32 %631, 9
  store i1 %cmp203, i1* %cmp203.reg2mem
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -1474366345, i32 1744281174
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %658 = select i1 %cmp203.reload, i32 1417724341, i32 -1715873893
  store i32 %658, i32* %switchVar
  br label %loopEnd

for.body204:                                      ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -878665918, i32 -1131818076
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %673 to i64
  %arrayidx206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205
  %674 = load i32, i32* %j, align 4
  %idxprom207 = sext i32 %674 to i64
  %arrayidx208 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206, i64 0, i64 %idxprom207
  %675 = load i32, i32* %arrayidx208, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %675)
  %676 = load i32, i32* %j, align 4
  %cmp210 = icmp ne i32 %676, 8
  store i1 %cmp210, i1* %cmp210.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 60041006, i32 -1131818076
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %691 = select i1 %cmp210.reload, i32 -372956566, i32 1338705421
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %call212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1816468797, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1816468797, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 311237555, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = add i32 %692, -1098985498
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -1098985498
  %inc216 = add nsw i32 %692, 1
  store i32 %695, i32* %j, align 4
  store i32 748097676, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  store i32 -798129082, i32* %switchVar
  br label %loopEnd

for.inc218:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 924579969
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 924579969
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -577740731, i32 1422034376
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 %711, -31869249
  %713 = add i32 %712, 1
  %714 = add i32 %713, -31869249
  %inc219 = add nsw i32 %711, 1
  store i32 %714, i32* %i, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -685120754, i32 1422034376
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 -617591990, i32* %switchVar
  br label %loopEnd

for.end220:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -37156083
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -37156083
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -41319022, i32 -462740667
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 619392637
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 619392637
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 1802542260, i32 -462740667
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_ = sub i32 %771, 1
  %gen = mul i32 %773, 1
  %774 = sub i32 %771, -1054588844
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1054588844
  %_221 = sub i32 %771, 1
  %gen222 = mul i32 %776, 1
  %_223 = shl i32 %771, 1
  %777 = sub i32 0, 1
  %778 = add i32 %771, %777
  %_224 = sub i32 %771, 1
  %gen225 = mul i32 %778, 1
  %779 = sub i32 0, %771
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %inc11alteredBB = add nsw i32 %771, 1
  store i32 %782, i32* %i, align 4
  store i32 155744725, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %783, 9
  store i32 -135905933, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 815555391, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %784 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31alteredBB
  %785 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %785 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %786 = load i32, i32* %arrayidx34alteredBB, align 4
  %787 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %787 to i64
  %arrayidx36alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %788 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %788 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %789 = load i32, i32* %arrayidx38alteredBB, align 4
  %_235 = shl i32 %786, %789
  %790 = add i32 %786, 1762049942
  %791 = sub i32 %790, %789
  %792 = sub i32 %791, 1762049942
  %_236 = sub i32 %786, %789
  %gen237 = mul i32 %792, %789
  %_238 = shl i32 %786, %789
  %793 = sub i32 %786, -658730548
  %794 = sub i32 %793, %789
  %795 = add i32 %794, -658730548
  %_239 = sub i32 %786, %789
  %gen240 = mul i32 %795, %789
  %796 = sub i32 %786, -1992979507
  %797 = sub i32 %796, %789
  %798 = add i32 %797, -1992979507
  %_241 = sub i32 %786, %789
  %gen242 = mul i32 %798, %789
  %799 = add i32 0, -80059195
  %800 = sub i32 %799, %786
  %801 = sub i32 %800, -80059195
  %_243 = sub i32 0, %786
  %802 = add i32 %801, 1627536604
  %803 = add i32 %802, %789
  %804 = sub i32 %803, 1627536604
  %gen244 = add i32 %801, %789
  %805 = sub i32 0, %789
  %806 = sub i32 %786, %805
  %addalteredBB = add nsw i32 %786, %789
  %807 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %807 to i64
  %arrayidx40alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %808 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %808 to i64
  %arrayidx42alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 %806, i32* %arrayidx42alteredBB, align 4
  %809 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %809 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %810 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %810 to i64
  %arrayidx46alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %811 = load i32, i32* %arrayidx46alteredBB, align 4
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 68243122
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 68243122
  %_245 = sub i32 0, %812
  %816 = add i32 %815, 2006931055
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 2006931055
  %gen246 = add i32 %815, 1
  %819 = sub i32 %812, 464878975
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 464878975
  %_247 = sub i32 %812, 1
  %gen248 = mul i32 %821, 1
  %_249 = shl i32 %812, 1
  %822 = sub i32 0, 1
  %823 = add i32 %812, %822
  %subalteredBB = sub nsw i32 %812, 1
  %idxprom47alteredBB = sext i32 %823 to i64
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %824 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %824 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %825 = load i32, i32* %arrayidx50alteredBB, align 4
  %826 = sub i32 0, 800109436
  %827 = sub i32 %826, %811
  %828 = add i32 %827, 800109436
  %_250 = sub i32 0, %811
  %829 = sub i32 %828, 176235857
  %830 = add i32 %829, %825
  %831 = add i32 %830, 176235857
  %gen251 = add i32 %828, %825
  %832 = sub i32 0, %811
  %833 = add i32 0, %832
  %_252 = sub i32 0, %811
  %834 = add i32 %833, -1371877025
  %835 = add i32 %834, %825
  %836 = sub i32 %835, -1371877025
  %gen253 = add i32 %833, %825
  %_254 = shl i32 %811, %825
  %837 = add i32 0, 1722815184
  %838 = sub i32 %837, %811
  %839 = sub i32 %838, 1722815184
  %_255 = sub i32 0, %811
  %840 = add i32 %839, 1393004687
  %841 = add i32 %840, %825
  %842 = sub i32 %841, 1393004687
  %gen256 = add i32 %839, %825
  %843 = sub i32 0, %825
  %844 = sub i32 %811, %843
  %add51alteredBB = add nsw i32 %811, %825
  %845 = load i32, i32* %i, align 4
  %_257 = shl i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_258 = sub i32 %845, 1
  %gen259 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = add i32 %845, %848
  %_260 = sub i32 %845, 1
  %gen261 = mul i32 %849, 1
  %850 = sub i32 0, 1
  %851 = add i32 %845, %850
  %_262 = sub i32 %845, 1
  %gen263 = mul i32 %851, 1
  %_264 = shl i32 %845, 1
  %852 = sub i32 %845, -800689573
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -800689573
  %sub52alteredBB = sub nsw i32 %845, 1
  %idxprom53alteredBB = sext i32 %854 to i64
  %arrayidx54alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %855 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %855 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  store i32 %844, i32* %arrayidx56alteredBB, align 4
  %856 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %856 to i64
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom57alteredBB
  %857 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %857 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %858 = load i32, i32* %arrayidx60alteredBB, align 4
  %859 = load i32, i32* %i, align 4
  %_265 = shl i32 %859, 1
  %_266 = shl i32 %859, 1
  %860 = add i32 0, 1357374138
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, 1357374138
  %_267 = sub i32 0, %859
  %863 = sub i32 0, %862
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %866 = sub i32 0, %865
  %gen268 = add i32 %862, 1
  %_269 = shl i32 %859, 1
  %_270 = shl i32 %859, 1
  %867 = sub i32 0, %859
  %868 = add i32 0, %867
  %_271 = sub i32 0, %859
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen272 = add i32 %868, 1
  %871 = add i32 0, -1152754831
  %872 = sub i32 %871, %859
  %873 = sub i32 %872, -1152754831
  %_273 = sub i32 0, %859
  %874 = add i32 %873, -281264606
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -281264606
  %gen274 = add i32 %873, 1
  %877 = add i32 %859, -43325122
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -43325122
  %_275 = sub i32 %859, 1
  %gen276 = mul i32 %879, 1
  %880 = sub i32 %859, 1647333471
  %881 = sub i32 %880, 1
  %882 = add i32 %881, 1647333471
  %sub61alteredBB = sub nsw i32 %859, 1
  %idxprom62alteredBB = sext i32 %882 to i64
  %arrayidx63alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %883 = load i32, i32* %j, align 4
  %_277 = shl i32 %883, 1
  %884 = add i32 0, -1072621278
  %885 = sub i32 %884, %883
  %886 = sub i32 %885, -1072621278
  %_278 = sub i32 0, %883
  %887 = add i32 %886, -251524738
  %888 = add i32 %887, 1
  %889 = sub i32 %888, -251524738
  %gen279 = add i32 %886, 1
  %890 = sub i32 0, %883
  %891 = add i32 0, %890
  %_280 = sub i32 0, %883
  %892 = add i32 %891, 902508567
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 902508567
  %gen281 = add i32 %891, 1
  %895 = sub i32 0, 1018956352
  %896 = sub i32 %895, %883
  %897 = add i32 %896, 1018956352
  %_282 = sub i32 0, %883
  %898 = sub i32 %897, -755164686
  %899 = add i32 %898, 1
  %900 = add i32 %899, -755164686
  %gen283 = add i32 %897, 1
  %_284 = shl i32 %883, 1
  %_285 = shl i32 %883, 1
  %901 = sub i32 %883, 571498050
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 571498050
  %_286 = sub i32 %883, 1
  %gen287 = mul i32 %903, 1
  %904 = sub i32 0, %883
  %905 = add i32 0, %904
  %_288 = sub i32 0, %883
  %906 = add i32 %905, 89587306
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 89587306
  %gen289 = add i32 %905, 1
  %909 = sub i32 %883, -1570706435
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -1570706435
  %sub64alteredBB = sub nsw i32 %883, 1
  %idxprom65alteredBB = sext i32 %911 to i64
  %arrayidx66alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %912 = load i32, i32* %arrayidx66alteredBB, align 4
  %913 = sub i32 %858, -1289846665
  %914 = sub i32 %913, %912
  %915 = add i32 %914, -1289846665
  %_290 = sub i32 %858, %912
  %gen291 = mul i32 %915, %912
  %_292 = shl i32 %858, %912
  %916 = sub i32 0, %858
  %917 = sub i32 0, %912
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add67alteredBB = add nsw i32 %858, %912
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 0, -191752776
  %922 = sub i32 %921, %920
  %923 = add i32 %922, -191752776
  %_293 = sub i32 0, %920
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %gen294 = add i32 %923, 1
  %_295 = shl i32 %920, 1
  %928 = add i32 %920, 592630753
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, 592630753
  %_296 = sub i32 %920, 1
  %gen297 = mul i32 %930, 1
  %_298 = shl i32 %920, 1
  %931 = sub i32 0, 1
  %932 = add i32 %920, %931
  %sub68alteredBB = sub nsw i32 %920, 1
  %idxprom69alteredBB = sext i32 %932 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom69alteredBB
  %933 = load i32, i32* %j, align 4
  %934 = sub i32 0, -1947131836
  %935 = sub i32 %934, %933
  %936 = add i32 %935, -1947131836
  %_299 = sub i32 0, %933
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen300 = add i32 %936, 1
  %939 = sub i32 0, 1807242980
  %940 = sub i32 %939, %933
  %941 = add i32 %940, 1807242980
  %_301 = sub i32 0, %933
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen302 = add i32 %941, 1
  %946 = sub i32 0, 1
  %947 = add i32 %933, %946
  %_303 = sub i32 %933, 1
  %gen304 = mul i32 %947, 1
  %_305 = shl i32 %933, 1
  %948 = add i32 %933, 773813021
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, 773813021
  %sub71alteredBB = sub nsw i32 %933, 1
  %idxprom72alteredBB = sext i32 %950 to i64
  %arrayidx73alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i32 %919, i32* %arrayidx73alteredBB, align 4
  %951 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %951 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %952 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %952 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %953 = load i32, i32* %arrayidx77alteredBB, align 4
  %954 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %954 to i64
  %arrayidx79alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom78alteredBB
  %955 = load i32, i32* %j, align 4
  %956 = sub i32 0, 1296572994
  %957 = sub i32 %956, %955
  %958 = add i32 %957, 1296572994
  %_306 = sub i32 0, %955
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen307 = add i32 %958, 1
  %961 = sub i32 0, 1
  %962 = add i32 %955, %961
  %_308 = sub i32 %955, 1
  %gen309 = mul i32 %962, 1
  %963 = sub i32 0, %955
  %964 = add i32 0, %963
  %_310 = sub i32 0, %955
  %965 = sub i32 %964, -1740209878
  %966 = add i32 %965, 1
  %967 = add i32 %966, -1740209878
  %gen311 = add i32 %964, 1
  %_312 = shl i32 %955, 1
  %968 = add i32 %955, 1827147009
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, 1827147009
  %_313 = sub i32 %955, 1
  %gen314 = mul i32 %970, 1
  %971 = add i32 0, -509436746
  %972 = sub i32 %971, %955
  %973 = sub i32 %972, -509436746
  %_315 = sub i32 0, %955
  %974 = sub i32 0, %973
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen316 = add i32 %973, 1
  %978 = add i32 0, -687411578
  %979 = sub i32 %978, %955
  %980 = sub i32 %979, -687411578
  %_317 = sub i32 0, %955
  %981 = sub i32 0, 1
  %982 = sub i32 %980, %981
  %gen318 = add i32 %980, 1
  %983 = sub i32 0, 1
  %984 = add i32 %955, %983
  %sub80alteredBB = sub nsw i32 %955, 1
  %idxprom81alteredBB = sext i32 %984 to i64
  %arrayidx82alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %985 = load i32, i32* %arrayidx82alteredBB, align 4
  %_319 = shl i32 %953, %985
  %986 = sub i32 0, %985
  %987 = add i32 %953, %986
  %_320 = sub i32 %953, %985
  %gen321 = mul i32 %987, %985
  %988 = sub i32 0, %985
  %989 = add i32 %953, %988
  %_322 = sub i32 %953, %985
  %gen323 = mul i32 %989, %985
  %_324 = shl i32 %953, %985
  %990 = sub i32 0, %953
  %991 = add i32 0, %990
  %_325 = sub i32 0, %953
  %992 = add i32 %991, 1551879044
  %993 = add i32 %992, %985
  %994 = sub i32 %993, 1551879044
  %gen326 = add i32 %991, %985
  %995 = sub i32 0, %953
  %996 = sub i32 0, %985
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %add83alteredBB = add nsw i32 %953, %985
  %999 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %999 to i64
  %arrayidx85alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %1000 = load i32, i32* %j, align 4
  %1001 = add i32 0, 34342960
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 34342960
  %_327 = sub i32 0, %1000
  %1004 = sub i32 0, 1
  %1005 = sub i32 %1003, %1004
  %gen328 = add i32 %1003, 1
  %_329 = shl i32 %1000, 1
  %1006 = sub i32 %1000, -1139336213
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1139336213
  %_330 = sub i32 %1000, 1
  %gen331 = mul i32 %1008, 1
  %_332 = shl i32 %1000, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %1000, %1009
  %sub86alteredBB = sub nsw i32 %1000, 1
  %idxprom87alteredBB = sext i32 %1010 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  store i32 %998, i32* %arrayidx88alteredBB, align 4
  %1011 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1011 to i64
  %arrayidx90alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom89alteredBB
  %1012 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %1012 to i64
  %arrayidx92alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %1013 = load i32, i32* %arrayidx92alteredBB, align 4
  %1014 = load i32, i32* %i, align 4
  %1015 = sub i32 0, %1014
  %1016 = add i32 0, %1015
  %_333 = sub i32 0, %1014
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen334 = add i32 %1016, 1
  %1021 = add i32 0, 1675759295
  %1022 = sub i32 %1021, %1014
  %1023 = sub i32 %1022, 1675759295
  %_335 = sub i32 0, %1014
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen336 = add i32 %1023, 1
  %1028 = add i32 %1014, -813393885
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -813393885
  %_337 = sub i32 %1014, 1
  %gen338 = mul i32 %1030, 1
  %1031 = sub i32 %1014, -1639950454
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -1639950454
  %_339 = sub i32 %1014, 1
  %gen340 = mul i32 %1033, 1
  %_341 = shl i32 %1014, 1
  %1034 = sub i32 0, %1014
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %add93alteredBB = add nsw i32 %1014, 1
  %idxprom94alteredBB = sext i32 %1037 to i64
  %arrayidx95alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom94alteredBB
  %1038 = load i32, i32* %j, align 4
  %1039 = sub i32 0, -1796548769
  %1040 = sub i32 %1039, %1038
  %1041 = add i32 %1040, -1796548769
  %_342 = sub i32 0, %1038
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1041, %1042
  %gen343 = add i32 %1041, 1
  %1044 = add i32 0, 658132381
  %1045 = sub i32 %1044, %1038
  %1046 = sub i32 %1045, 658132381
  %_344 = sub i32 0, %1038
  %1047 = sub i32 %1046, 1686096003
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 1686096003
  %gen345 = add i32 %1046, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1038, %1050
  %_346 = sub i32 %1038, 1
  %gen347 = mul i32 %1051, 1
  %1052 = add i32 %1038, -655593177
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -655593177
  %sub96alteredBB = sub nsw i32 %1038, 1
  %idxprom97alteredBB = sext i32 %1054 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %1055 = load i32, i32* %arrayidx98alteredBB, align 4
  %1056 = add i32 %1013, 1315736355
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, 1315736355
  %_348 = sub i32 %1013, %1055
  %gen349 = mul i32 %1058, %1055
  %1059 = sub i32 0, %1055
  %1060 = sub i32 %1013, %1059
  %add99alteredBB = add nsw i32 %1013, %1055
  %1061 = load i32, i32* %i, align 4
  %1062 = add i32 %1061, 1035376454
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, 1035376454
  %_350 = sub i32 %1061, 1
  %gen351 = mul i32 %1064, 1
  %1065 = sub i32 0, %1061
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %add100alteredBB = add nsw i32 %1061, 1
  %idxprom101alteredBB = sext i32 %1068 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom101alteredBB
  %1069 = load i32, i32* %j, align 4
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %_352 = sub i32 %1069, 1
  %gen353 = mul i32 %1071, 1
  %1072 = sub i32 0, 1061722848
  %1073 = sub i32 %1072, %1069
  %1074 = add i32 %1073, 1061722848
  %_354 = sub i32 0, %1069
  %1075 = add i32 %1074, 1949736126
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1949736126
  %gen355 = add i32 %1074, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1069, %1078
  %sub103alteredBB = sub nsw i32 %1069, 1
  %idxprom104alteredBB = sext i32 %1079 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom104alteredBB
  store i32 %1060, i32* %arrayidx105alteredBB, align 4
  %1080 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1080 to i64
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom106alteredBB
  %1081 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %1081 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1082 = load i32, i32* %arrayidx109alteredBB, align 4
  %1083 = load i32, i32* %i, align 4
  %1084 = add i32 0, -2003801476
  %1085 = sub i32 %1084, %1083
  %1086 = sub i32 %1085, -2003801476
  %_356 = sub i32 0, %1083
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen357 = add i32 %1086, 1
  %1091 = add i32 0, -239487638
  %1092 = sub i32 %1091, %1083
  %1093 = sub i32 %1092, -239487638
  %_358 = sub i32 0, %1083
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1093, %1094
  %gen359 = add i32 %1093, 1
  %1096 = sub i32 0, %1083
  %1097 = add i32 0, %1096
  %_360 = sub i32 0, %1083
  %1098 = add i32 %1097, 894596096
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, 894596096
  %gen361 = add i32 %1097, 1
  %1101 = sub i32 %1083, 200433639
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, 200433639
  %_362 = sub i32 %1083, 1
  %gen363 = mul i32 %1103, 1
  %_364 = shl i32 %1083, 1
  %1104 = sub i32 0, %1083
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %add110alteredBB = add nsw i32 %1083, 1
  %idxprom111alteredBB = sext i32 %1107 to i64
  %arrayidx112alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %1108 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1108 to i64
  %arrayidx114alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1109 = load i32, i32* %arrayidx114alteredBB, align 4
  %_365 = shl i32 %1082, %1109
  %1110 = sub i32 0, %1109
  %1111 = sub i32 %1082, %1110
  %add115alteredBB = add nsw i32 %1082, %1109
  %1112 = load i32, i32* %i, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %_366 = sub i32 %1112, 1
  %gen367 = mul i32 %1114, 1
  %1115 = sub i32 0, 395866565
  %1116 = sub i32 %1115, %1112
  %1117 = add i32 %1116, 395866565
  %_368 = sub i32 0, %1112
  %1118 = sub i32 0, 1
  %1119 = sub i32 %1117, %1118
  %gen369 = add i32 %1117, 1
  %1120 = add i32 0, 996992422
  %1121 = sub i32 %1120, %1112
  %1122 = sub i32 %1121, 996992422
  %_370 = sub i32 0, %1112
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 1
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %gen371 = add i32 %1122, 1
  %1127 = sub i32 %1112, 474009087
  %1128 = sub i32 %1127, 1
  %1129 = add i32 %1128, 474009087
  %_372 = sub i32 %1112, 1
  %gen373 = mul i32 %1129, 1
  %1130 = add i32 %1112, -819598333
  %1131 = add i32 %1130, 1
  %1132 = sub i32 %1131, -819598333
  %add116alteredBB = add nsw i32 %1112, 1
  %idxprom117alteredBB = sext i32 %1132 to i64
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %1133 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1133 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  store i32 %1111, i32* %arrayidx120alteredBB, align 4
  %1134 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1134 to i64
  %arrayidx122alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %1135 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1135 to i64
  %arrayidx124alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %1136 = load i32, i32* %arrayidx124alteredBB, align 4
  %1137 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %1137 to i64
  %arrayidx126alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %1138 = load i32, i32* %j, align 4
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_374 = sub i32 0, %1138
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 1
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen375 = add i32 %1140, 1
  %1145 = sub i32 0, -710698587
  %1146 = sub i32 %1145, %1138
  %1147 = add i32 %1146, -710698587
  %_376 = sub i32 0, %1138
  %1148 = sub i32 %1147, 869096771
  %1149 = add i32 %1148, 1
  %1150 = add i32 %1149, 869096771
  %gen377 = add i32 %1147, 1
  %1151 = sub i32 0, %1138
  %1152 = add i32 0, %1151
  %_378 = sub i32 0, %1138
  %1153 = sub i32 0, %1152
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %gen379 = add i32 %1152, 1
  %1157 = sub i32 0, %1138
  %1158 = add i32 0, %1157
  %_380 = sub i32 0, %1138
  %1159 = sub i32 0, %1158
  %1160 = sub i32 0, 1
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %gen381 = add i32 %1158, 1
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1138, %1163
  %add127alteredBB = add nsw i32 %1138, 1
  %idxprom128alteredBB = sext i32 %1164 to i64
  %arrayidx129alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx126alteredBB, i64 0, i64 %idxprom128alteredBB
  %1165 = load i32, i32* %arrayidx129alteredBB, align 4
  %1166 = sub i32 0, -864878892
  %1167 = sub i32 %1166, %1136
  %1168 = add i32 %1167, -864878892
  %_382 = sub i32 0, %1136
  %1169 = add i32 %1168, -2087513456
  %1170 = add i32 %1169, %1165
  %1171 = sub i32 %1170, -2087513456
  %gen383 = add i32 %1168, %1165
  %1172 = sub i32 0, %1165
  %1173 = add i32 %1136, %1172
  %_384 = sub i32 %1136, %1165
  %gen385 = mul i32 %1173, %1165
  %1174 = sub i32 0, 297729950
  %1175 = sub i32 %1174, %1136
  %1176 = add i32 %1175, 297729950
  %_386 = sub i32 0, %1136
  %1177 = add i32 %1176, 1688807426
  %1178 = add i32 %1177, %1165
  %1179 = sub i32 %1178, 1688807426
  %gen387 = add i32 %1176, %1165
  %_388 = shl i32 %1136, %1165
  %_389 = shl i32 %1136, %1165
  %_390 = shl i32 %1136, %1165
  %1180 = sub i32 0, -1695443775
  %1181 = sub i32 %1180, %1136
  %1182 = add i32 %1181, -1695443775
  %_391 = sub i32 0, %1136
  %1183 = add i32 %1182, 623319073
  %1184 = add i32 %1183, %1165
  %1185 = sub i32 %1184, 623319073
  %gen392 = add i32 %1182, %1165
  %1186 = add i32 %1136, 1819808301
  %1187 = add i32 %1186, %1165
  %1188 = sub i32 %1187, 1819808301
  %add130alteredBB = add nsw i32 %1136, %1165
  %1189 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1189 to i64
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom131alteredBB
  %1190 = load i32, i32* %j, align 4
  %1191 = sub i32 0, %1190
  %1192 = add i32 0, %1191
  %_393 = sub i32 0, %1190
  %1193 = sub i32 %1192, 1319691680
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 1319691680
  %gen394 = add i32 %1192, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1190, %1196
  %add133alteredBB = add nsw i32 %1190, 1
  %idxprom134alteredBB = sext i32 %1197 to i64
  %arrayidx135alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx132alteredBB, i64 0, i64 %idxprom134alteredBB
  store i32 %1188, i32* %arrayidx135alteredBB, align 4
  %1198 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1198 to i64
  %arrayidx137alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom136alteredBB
  %1199 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %1199 to i64
  %arrayidx139alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %1200 = load i32, i32* %arrayidx139alteredBB, align 4
  %1201 = load i32, i32* %i, align 4
  %1202 = sub i32 0, %1201
  %1203 = add i32 0, %1202
  %_395 = sub i32 0, %1201
  %1204 = sub i32 %1203, -257389825
  %1205 = add i32 %1204, 1
  %1206 = add i32 %1205, -257389825
  %gen396 = add i32 %1203, 1
  %_397 = shl i32 %1201, 1
  %1207 = add i32 0, 1103027305
  %1208 = sub i32 %1207, %1201
  %1209 = sub i32 %1208, 1103027305
  %_398 = sub i32 0, %1201
  %1210 = add i32 %1209, 627715654
  %1211 = add i32 %1210, 1
  %1212 = sub i32 %1211, 627715654
  %gen399 = add i32 %1209, 1
  %_400 = shl i32 %1201, 1
  %_401 = shl i32 %1201, 1
  %_402 = shl i32 %1201, 1
  %1213 = sub i32 0, 1
  %1214 = add i32 %1201, %1213
  %_403 = sub i32 %1201, 1
  %gen404 = mul i32 %1214, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1201, %1215
  %add140alteredBB = add nsw i32 %1201, 1
  %idxprom141alteredBB = sext i32 %1216 to i64
  %arrayidx142alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom141alteredBB
  %1217 = load i32, i32* %j, align 4
  %_405 = shl i32 %1217, 1
  %1218 = sub i32 %1217, -1349006295
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -1349006295
  %_406 = sub i32 %1217, 1
  %gen407 = mul i32 %1220, 1
  %1221 = add i32 %1217, -1534758564
  %1222 = add i32 %1221, 1
  %1223 = sub i32 %1222, -1534758564
  %add143alteredBB = add nsw i32 %1217, 1
  %idxprom144alteredBB = sext i32 %1223 to i64
  %arrayidx145alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142alteredBB, i64 0, i64 %idxprom144alteredBB
  %1224 = load i32, i32* %arrayidx145alteredBB, align 4
  %_408 = shl i32 %1200, %1224
  %1225 = sub i32 %1200, 748058753
  %1226 = add i32 %1225, %1224
  %1227 = add i32 %1226, 748058753
  %add146alteredBB = add nsw i32 %1200, %1224
  %1228 = load i32, i32* %i, align 4
  %1229 = add i32 %1228, 761655674
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, 761655674
  %_409 = sub i32 %1228, 1
  %gen410 = mul i32 %1231, 1
  %1232 = sub i32 0, 336661645
  %1233 = sub i32 %1232, %1228
  %1234 = add i32 %1233, 336661645
  %_411 = sub i32 0, %1228
  %1235 = sub i32 %1234, 1340510902
  %1236 = add i32 %1235, 1
  %1237 = add i32 %1236, 1340510902
  %gen412 = add i32 %1234, 1
  %_413 = shl i32 %1228, 1
  %1238 = sub i32 0, %1228
  %1239 = add i32 0, %1238
  %_414 = sub i32 0, %1228
  %1240 = sub i32 0, 1
  %1241 = sub i32 %1239, %1240
  %gen415 = add i32 %1239, 1
  %1242 = sub i32 0, -236148614
  %1243 = sub i32 %1242, %1228
  %1244 = add i32 %1243, -236148614
  %_416 = sub i32 0, %1228
  %1245 = sub i32 0, %1244
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %1248 = sub i32 0, %1247
  %gen417 = add i32 %1244, 1
  %1249 = sub i32 %1228, 1338755370
  %1250 = sub i32 %1249, 1
  %1251 = add i32 %1250, 1338755370
  %_418 = sub i32 %1228, 1
  %gen419 = mul i32 %1251, 1
  %1252 = sub i32 0, 1
  %1253 = sub i32 %1228, %1252
  %add147alteredBB = add nsw i32 %1228, 1
  %idxprom148alteredBB = sext i32 %1253 to i64
  %arrayidx149alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1254 = load i32, i32* %j, align 4
  %1255 = sub i32 %1254, -1959140696
  %1256 = sub i32 %1255, 1
  %1257 = add i32 %1256, -1959140696
  %_420 = sub i32 %1254, 1
  %gen421 = mul i32 %1257, 1
  %_422 = shl i32 %1254, 1
  %1258 = sub i32 0, %1254
  %1259 = add i32 0, %1258
  %_423 = sub i32 0, %1254
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1259, %1260
  %gen424 = add i32 %1259, 1
  %1262 = sub i32 0, 1
  %1263 = add i32 %1254, %1262
  %_425 = sub i32 %1254, 1
  %gen426 = mul i32 %1263, 1
  %_427 = shl i32 %1254, 1
  %1264 = add i32 %1254, -833660292
  %1265 = add i32 %1264, 1
  %1266 = sub i32 %1265, -833660292
  %add150alteredBB = add nsw i32 %1254, 1
  %idxprom151alteredBB = sext i32 %1266 to i64
  %arrayidx152alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom151alteredBB
  store i32 %1227, i32* %arrayidx152alteredBB, align 4
  %1267 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %1267 to i64
  %arrayidx154alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom153alteredBB
  %1268 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %1268 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx154alteredBB, i64 0, i64 %idxprom155alteredBB
  %1269 = load i32, i32* %arrayidx156alteredBB, align 4
  %1270 = load i32, i32* %i, align 4
  %_428 = shl i32 %1270, 1
  %1271 = sub i32 0, -756510822
  %1272 = sub i32 %1271, %1270
  %1273 = add i32 %1272, -756510822
  %_429 = sub i32 0, %1270
  %1274 = add i32 %1273, -1935267472
  %1275 = add i32 %1274, 1
  %1276 = sub i32 %1275, -1935267472
  %gen430 = add i32 %1273, 1
  %1277 = sub i32 %1270, -86118642
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -86118642
  %_431 = sub i32 %1270, 1
  %gen432 = mul i32 %1279, 1
  %_433 = shl i32 %1270, 1
  %1280 = sub i32 0, 1052536471
  %1281 = sub i32 %1280, %1270
  %1282 = add i32 %1281, 1052536471
  %_434 = sub i32 0, %1270
  %1283 = sub i32 0, %1282
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %gen435 = add i32 %1282, 1
  %1287 = sub i32 %1270, 97322662
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 97322662
  %_436 = sub i32 %1270, 1
  %gen437 = mul i32 %1289, 1
  %_438 = shl i32 %1270, 1
  %_439 = shl i32 %1270, 1
  %1290 = sub i32 0, 1
  %1291 = add i32 %1270, %1290
  %sub157alteredBB = sub nsw i32 %1270, 1
  %idxprom158alteredBB = sext i32 %1291 to i64
  %arrayidx159alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom158alteredBB
  %1292 = load i32, i32* %j, align 4
  %1293 = sub i32 0, -638733643
  %1294 = sub i32 %1293, %1292
  %1295 = add i32 %1294, -638733643
  %_440 = sub i32 0, %1292
  %1296 = add i32 %1295, 1118102419
  %1297 = add i32 %1296, 1
  %1298 = sub i32 %1297, 1118102419
  %gen441 = add i32 %1295, 1
  %_442 = shl i32 %1292, 1
  %1299 = sub i32 0, -398074778
  %1300 = sub i32 %1299, %1292
  %1301 = add i32 %1300, -398074778
  %_443 = sub i32 0, %1292
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1301, %1302
  %gen444 = add i32 %1301, 1
  %_445 = shl i32 %1292, 1
  %1304 = add i32 0, -325845723
  %1305 = sub i32 %1304, %1292
  %1306 = sub i32 %1305, -325845723
  %_446 = sub i32 0, %1292
  %1307 = sub i32 0, %1306
  %1308 = sub i32 0, 1
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %gen447 = add i32 %1306, 1
  %1311 = sub i32 %1292, -188778418
  %1312 = sub i32 %1311, 1
  %1313 = add i32 %1312, -188778418
  %_448 = sub i32 %1292, 1
  %gen449 = mul i32 %1313, 1
  %1314 = sub i32 %1292, 597830530
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, 597830530
  %_450 = sub i32 %1292, 1
  %gen451 = mul i32 %1316, 1
  %_452 = shl i32 %1292, 1
  %1317 = add i32 %1292, -1745157391
  %1318 = add i32 %1317, 1
  %1319 = sub i32 %1318, -1745157391
  %add160alteredBB = add nsw i32 %1292, 1
  %idxprom161alteredBB = sext i32 %1319 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom161alteredBB
  %1320 = load i32, i32* %arrayidx162alteredBB, align 4
  %1321 = add i32 %1269, 1039816089
  %1322 = sub i32 %1321, %1320
  %1323 = sub i32 %1322, 1039816089
  %_453 = sub i32 %1269, %1320
  %gen454 = mul i32 %1323, %1320
  %1324 = add i32 %1269, 592105634
  %1325 = add i32 %1324, %1320
  %1326 = sub i32 %1325, 592105634
  %add163alteredBB = add nsw i32 %1269, %1320
  %1327 = load i32, i32* %i, align 4
  %_455 = shl i32 %1327, 1
  %_456 = shl i32 %1327, 1
  %1328 = sub i32 0, 1649478470
  %1329 = sub i32 %1328, %1327
  %1330 = add i32 %1329, 1649478470
  %_457 = sub i32 0, %1327
  %1331 = sub i32 0, 1
  %1332 = sub i32 %1330, %1331
  %gen458 = add i32 %1330, 1
  %1333 = add i32 %1327, 507994261
  %1334 = sub i32 %1333, 1
  %1335 = sub i32 %1334, 507994261
  %_459 = sub i32 %1327, 1
  %gen460 = mul i32 %1335, 1
  %_461 = shl i32 %1327, 1
  %_462 = shl i32 %1327, 1
  %1336 = add i32 %1327, 2131400882
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, 2131400882
  %sub164alteredBB = sub nsw i32 %1327, 1
  %idxprom165alteredBB = sext i32 %1338 to i64
  %arrayidx166alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom165alteredBB
  %1339 = load i32, i32* %j, align 4
  %1340 = add i32 %1339, 2071917103
  %1341 = sub i32 %1340, 1
  %1342 = sub i32 %1341, 2071917103
  %_463 = sub i32 %1339, 1
  %gen464 = mul i32 %1342, 1
  %1343 = sub i32 0, %1339
  %1344 = add i32 0, %1343
  %_465 = sub i32 0, %1339
  %1345 = sub i32 0, %1344
  %1346 = sub i32 0, 1
  %1347 = add i32 %1345, %1346
  %1348 = sub i32 0, %1347
  %gen466 = add i32 %1344, 1
  %1349 = sub i32 0, %1339
  %1350 = add i32 0, %1349
  %_467 = sub i32 0, %1339
  %1351 = sub i32 0, 1
  %1352 = sub i32 %1350, %1351
  %gen468 = add i32 %1350, 1
  %1353 = sub i32 %1339, 1552166465
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 1552166465
  %_469 = sub i32 %1339, 1
  %gen470 = mul i32 %1355, 1
  %1356 = add i32 %1339, 1730401503
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, 1730401503
  %_471 = sub i32 %1339, 1
  %gen472 = mul i32 %1358, 1
  %1359 = sub i32 0, 1
  %1360 = sub i32 %1339, %1359
  %add167alteredBB = add nsw i32 %1339, 1
  %idxprom168alteredBB = sext i32 %1360 to i64
  %arrayidx169alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166alteredBB, i64 0, i64 %idxprom168alteredBB
  store i32 %1326, i32* %arrayidx169alteredBB, align 4
  store i32 1814747262, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %1361 = load i32, i32* %j, align 4
  %1362 = add i32 0, 408332632
  %1363 = sub i32 %1362, %1361
  %1364 = sub i32 %1363, 408332632
  %_477 = sub i32 0, %1361
  %1365 = sub i32 0, 1
  %1366 = sub i32 %1364, %1365
  %gen478 = add i32 %1364, 1
  %_479 = shl i32 %1361, 1
  %1367 = sub i32 0, 1
  %1368 = add i32 %1361, %1367
  %_480 = sub i32 %1361, 1
  %gen481 = mul i32 %1368, 1
  %1369 = sub i32 0, -373768776
  %1370 = sub i32 %1369, %1361
  %1371 = add i32 %1370, -373768776
  %_482 = sub i32 0, %1361
  %1372 = sub i32 0, %1371
  %1373 = sub i32 0, 1
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %gen483 = add i32 %1371, 1
  %1376 = sub i32 0, 1
  %1377 = sub i32 %1361, %1376
  %inc171alteredBB = add nsw i32 %1361, 1
  store i32 %1377, i32* %j, align 4
  store i32 995000368, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1539799938, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1869017316, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %1378 = load i32, i32* %j, align 4
  %cmp180alteredBB = icmp slt i32 %1378, 9
  store i32 -618882807, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 1280369519, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1379 = load i32, i32* %i, align 4
  %1380 = sub i32 0, %1379
  %1381 = add i32 0, %1380
  %_504 = sub i32 0, %1379
  %1382 = add i32 %1381, 99998153
  %1383 = add i32 %1382, 1
  %1384 = sub i32 %1383, 99998153
  %gen505 = add i32 %1381, 1
  %1385 = add i32 0, -895401252
  %1386 = sub i32 %1385, %1379
  %1387 = sub i32 %1386, -895401252
  %_506 = sub i32 0, %1379
  %1388 = sub i32 0, 1
  %1389 = sub i32 %1387, %1388
  %gen507 = add i32 %1387, 1
  %1390 = sub i32 %1379, 299208093
  %1391 = sub i32 %1390, 1
  %1392 = add i32 %1391, 299208093
  %_508 = sub i32 %1379, 1
  %gen509 = mul i32 %1392, 1
  %1393 = sub i32 0, %1379
  %1394 = add i32 0, %1393
  %_510 = sub i32 0, %1379
  %1395 = sub i32 0, %1394
  %1396 = sub i32 0, 1
  %1397 = add i32 %1395, %1396
  %1398 = sub i32 0, %1397
  %gen511 = add i32 %1394, 1
  %_512 = shl i32 %1379, 1
  %_513 = shl i32 %1379, 1
  %1399 = sub i32 0, %1379
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %inc194alteredBB = add nsw i32 %1379, 1
  store i32 %1402, i32* %i, align 4
  store i32 -582655923, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %j, align 4
  %cmp203alteredBB = icmp slt i32 %1403, 9
  store i32 162955254, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %1404 = load i32, i32* %i, align 4
  %idxprom205alteredBB = sext i32 %1404 to i64
  %arrayidx206alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom205alteredBB
  %1405 = load i32, i32* %j, align 4
  %idxprom207alteredBB = sext i32 %1405 to i64
  %arrayidx208alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx206alteredBB, i64 0, i64 %idxprom207alteredBB
  %1406 = load i32, i32* %arrayidx208alteredBB, align 4
  %call209alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1406)
  %1407 = load i32, i32* %j, align 4
  %cmp210alteredBB = icmp ne i32 %1407, 8
  store i32 -878665918, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %1408 = load i32, i32* %i, align 4
  %_526 = shl i32 %1408, 1
  %_527 = shl i32 %1408, 1
  %1409 = sub i32 0, %1408
  %1410 = sub i32 0, 1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %inc219alteredBB = add nsw i32 %1408, 1
  store i32 %1412, i32* %i, align 4
  store i32 -577740731, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 -41319022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB531alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB487alteredBB, %originalBB476alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBB531, %for.end220, %originalBBpart2529, %originalBB525, %for.inc218, %for.end217, %for.inc215, %if.end214, %if.else, %if.then211, %originalBBpart2523, %originalBB521, %for.body204, %originalBBpart2519, %originalBB517, %for.cond202, %for.body201, %for.cond199, %for.end198, %for.inc196, %for.end195, %originalBBpart2515, %originalBB503, %for.inc193, %originalBBpart2501, %originalBB499, %for.end192, %for.inc190, %for.body181, %originalBBpart2497, %originalBB495, %for.cond179, %originalBBpart2493, %originalBB491, %for.body178, %for.cond176, %originalBBpart2489, %originalBB487, %for.end175, %for.inc173, %for.end172, %originalBBpart2485, %originalBB476, %for.inc170, %if.end, %originalBBpart2474, %originalBB234, %if.then, %for.body25, %for.cond23, %originalBBpart2232, %originalBB230, %for.body22, %originalBBpart2228, %originalBB226, %for.cond20, %for.body19, %for.cond17, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
