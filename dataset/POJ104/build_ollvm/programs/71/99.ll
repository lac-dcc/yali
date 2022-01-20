; ModuleID = 'source-C-CXX/71/99.c'
source_filename = "source-C-CXX/71/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp330.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a = alloca [20 x [20 x i32]], align 16
  %b = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [20 x [20 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -193028719, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar542 = load i32, i32* %switchVar
  switch i32 %switchVar542, label %switchDefault [
    i32 -193028719, label %for.cond
    i32 1002888649, label %for.body
    i32 -61016011, label %for.cond1
    i32 -1141327353, label %for.body3
    i32 -513756815, label %originalBB
    i32 58431121, label %originalBBpart2
    i32 -1265670341, label %for.inc
    i32 -1559384271, label %for.end
    i32 280606562, label %originalBB363
    i32 -1162599566, label %originalBBpart2365
    i32 -135026588, label %for.inc8
    i32 -103868903, label %originalBB367
    i32 1913911675, label %originalBBpart2376
    i32 -971157137, label %for.end10
    i32 2086616347, label %land.lhs.true
    i32 -924603556, label %if.then
    i32 -1271071265, label %if.end
    i32 -913976601, label %originalBB378
    i32 999966500, label %originalBBpart2383
    i32 -1056683629, label %land.lhs.true29
    i32 1512514498, label %if.then39
    i32 -1907750095, label %if.end44
    i32 -416798662, label %land.lhs.true54
    i32 -1059388615, label %if.then64
    i32 798726679, label %if.end69
    i32 513903645, label %land.lhs.true83
    i32 -962680023, label %originalBB385
    i32 1558980183, label %originalBBpart2408
    i32 -836445515, label %if.then97
    i32 105046932, label %originalBB410
    i32 -2072235338, label %originalBBpart2430
    i32 -1474416219, label %if.end104
    i32 449590475, label %for.cond105
    i32 -505768514, label %for.body108
    i32 418078439, label %land.lhs.true116
    i32 -1304547022, label %land.lhs.true125
    i32 -1294805412, label %if.then133
    i32 -610169739, label %if.end137
    i32 1755153564, label %for.inc138
    i32 -1269717185, label %for.end140
    i32 -142417844, label %for.cond141
    i32 -28462917, label %for.body144
    i32 -214132001, label %land.lhs.true157
    i32 -1180368324, label %land.lhs.true170
    i32 2009350929, label %originalBB432
    i32 -2022111739, label %originalBBpart2456
    i32 -1602763117, label %if.then182
    i32 -1887825499, label %if.end188
    i32 1314477296, label %for.inc189
    i32 542777773, label %originalBB458
    i32 -944302997, label %originalBBpart2467
    i32 -1610139562, label %for.end191
    i32 -916465154, label %for.cond192
    i32 1541731166, label %originalBB469
    i32 -348536216, label %originalBBpart2477
    i32 1944433103, label %for.body195
    i32 610212666, label %land.lhs.true204
    i32 751185659, label %land.lhs.true213
    i32 -206395045, label %if.then221
    i32 -1905459430, label %if.end225
    i32 1430359262, label %for.inc226
    i32 -206754406, label %for.end228
    i32 -1872563329, label %for.cond229
    i32 1230125737, label %for.body232
    i32 1720864434, label %land.lhs.true245
    i32 1190975549, label %originalBB479
    i32 577476984, label %originalBBpart2513
    i32 -984064539, label %land.lhs.true258
    i32 -1355210790, label %if.then270
    i32 951478718, label %if.end276
    i32 -802949935, label %for.inc277
    i32 -983788348, label %for.end279
    i32 -46989959, label %for.cond280
    i32 1103951700, label %for.body283
    i32 1912221178, label %for.cond284
    i32 288103619, label %for.body287
    i32 1923739673, label %land.lhs.true298
    i32 852901750, label %land.lhs.true309
    i32 -1641877933, label %land.lhs.true320
    i32 -889579349, label %originalBB515
    i32 28297093, label %originalBBpart2527
    i32 -439096305, label %if.then331
    i32 -329491637, label %if.end336
    i32 1367682110, label %for.inc337
    i32 -1213790018, label %for.end339
    i32 1134122336, label %for.inc340
    i32 559640800, label %originalBB529
    i32 -2058822635, label %originalBBpart2536
    i32 -27472168, label %for.end342
    i32 -201023022, label %originalBB538
    i32 -689681634, label %originalBBpart2540
    i32 1531375228, label %for.cond343
    i32 -1156111005, label %for.body345
    i32 1893548527, label %for.cond346
    i32 -1432724348, label %for.body348
    i32 -1946058729, label %if.then354
    i32 -113058258, label %if.end356
    i32 1364247030, label %for.inc357
    i32 -2120027708, label %for.end359
    i32 1113700784, label %for.inc360
    i32 -867363273, label %for.end362
    i32 -1547519408, label %originalBBalteredBB
    i32 235896184, label %originalBB363alteredBB
    i32 -2102307873, label %originalBB367alteredBB
    i32 -451985844, label %originalBB378alteredBB
    i32 657925243, label %originalBB385alteredBB
    i32 1972825947, label %originalBB410alteredBB
    i32 -544570117, label %originalBB432alteredBB
    i32 -318368939, label %originalBB458alteredBB
    i32 345998979, label %originalBB469alteredBB
    i32 298228458, label %originalBB479alteredBB
    i32 -866060379, label %originalBB515alteredBB
    i32 -32914522, label %originalBB529alteredBB
    i32 -2052190724, label %originalBB538alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1002888649, i32 -971157137
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -61016011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 -1141327353, i32 -1559384271
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -624462065
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -624462065
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -513756815, i32 -1547519408
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %22 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptr, i32 0, i32 0
  %23 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %23 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 58431121, i32 -1547519408
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265670341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  store i32 -61016011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 163963255
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 163963255
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 280606562, i32 235896184
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1162599566, i32 235896184
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -135026588, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -103868903, i32 -2102307873
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc9 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -553766964
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -553766964
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1913911675, i32 -2102307873
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -193028719, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 0
  %150 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %151 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %150, %151
  %152 = select i1 %cmp14, i32 2086616347, i32 -1271071265
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %153 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %154 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %153, %154
  %155 = select i1 %cmp19, i32 -924603556, i32 -1271071265
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 0
  store i32 1, i32* %arrayidx21, align 16
  store i32 -1271071265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -373328344
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -373328344
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -913976601, i32 -451985844
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 %171, -1530157448
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1530157448
  %sub = sub nsw i32 %171, 1
  %idxprom = sext i32 %174 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom
  %175 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 %176, -1833270245
  %178 = sub i32 %177, 2
  %179 = add i32 %178, -1833270245
  %sub25 = sub nsw i32 %176, 2
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %175, %180
  store i1 %cmp28, i1* %cmp28.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1973225704
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1973225704
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 999966500, i32 -451985844
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 -1056683629, i32 -1907750095
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %209 = load i32, i32* %n, align 4
  %210 = sub i32 %209, 1010772557
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1010772557
  %sub31 = sub nsw i32 %209, 1
  %idxprom32 = sext i32 %212 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom32
  %213 = load i32, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %214 = load i32, i32* %n, align 4
  %215 = add i32 %214, 1807200238
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1807200238
  %sub35 = sub nsw i32 %214, 1
  %idxprom36 = sext i32 %217 to i64
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %218 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %213, %218
  %219 = select i1 %cmp38, i32 1512514498, i32 -1907750095
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub41 = sub nsw i32 %220, 1
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  store i32 -1907750095, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %223 = load i32, i32* %m, align 4
  %224 = sub i32 %223, 752070011
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 752070011
  %sub45 = sub nsw i32 %223, 1
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 0
  %227 = load i32, i32* %arrayidx48, align 16
  %228 = load i32, i32* %m, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %sub49 = sub nsw i32 %228, 1
  %idxprom50 = sext i32 %230 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 1
  %231 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %227, %231
  %232 = select i1 %cmp53, i32 -416798662, i32 798726679
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, 1483789361
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1483789361
  %sub55 = sub nsw i32 %233, 1
  %idxprom56 = sext i32 %236 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 0
  %237 = load i32, i32* %arrayidx58, align 16
  %238 = load i32, i32* %m, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %sub59 = sub nsw i32 %238, 2
  %idxprom60 = sext i32 %240 to i64
  %arrayidx61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 0
  %241 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp sge i32 %237, %241
  %242 = select i1 %cmp63, i32 -1059388615, i32 798726679
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = sub i32 %243, 1460944721
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1460944721
  %sub65 = sub nsw i32 %243, 1
  %idxprom66 = sext i32 %246 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 0
  store i32 1, i32* %arrayidx68, align 16
  store i32 798726679, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = add i32 %247, -230106342
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -230106342
  %sub70 = sub nsw i32 %247, 1
  %idxprom71 = sext i32 %250 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom71
  %251 = load i32, i32* %n, align 4
  %252 = sub i32 %251, -59550193
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -59550193
  %sub73 = sub nsw i32 %251, 1
  %idxprom74 = sext i32 %254 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %255 = load i32, i32* %arrayidx75, align 4
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, -2099084991
  %258 = sub i32 %257, 2
  %259 = add i32 %258, -2099084991
  %sub76 = sub nsw i32 %256, 2
  %idxprom77 = sext i32 %259 to i64
  %arrayidx78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom77
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, -438470395
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -438470395
  %sub79 = sub nsw i32 %260, 1
  %idxprom80 = sext i32 %263 to i64
  %arrayidx81 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %264 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %255, %264
  %265 = select i1 %cmp82, i32 513903645, i32 -1474416219
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -962680023, i32 657925243
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %280 = load i32, i32* %m, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub84 = sub nsw i32 %280, 1
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub87 = sub nsw i32 %283, 1
  %idxprom88 = sext i32 %285 to i64
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  %286 = load i32, i32* %arrayidx89, align 4
  %287 = load i32, i32* %m, align 4
  %288 = sub i32 %287, 1042190024
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1042190024
  %sub90 = sub nsw i32 %287, 1
  %idxprom91 = sext i32 %290 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91
  %291 = load i32, i32* %n, align 4
  %292 = sub i32 %291, -1807352311
  %293 = sub i32 %292, 2
  %294 = add i32 %293, -1807352311
  %sub93 = sub nsw i32 %291, 2
  %idxprom94 = sext i32 %294 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %295 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %286, %295
  store i1 %cmp96, i1* %cmp96.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1558980183, i32 657925243
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %310 = select i1 %cmp96.reload, i32 -836445515, i32 -1474416219
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 156732623
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 156732623
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 105046932, i32 1972825947
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %326 = load i32, i32* %m, align 4
  %327 = sub i32 %326, 1672820879
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1672820879
  %sub98 = sub nsw i32 %326, 1
  %idxprom99 = sext i32 %329 to i64
  %arrayidx100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom99
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, 678351777
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 678351777
  %sub101 = sub nsw i32 %330, 1
  %idxprom102 = sext i32 %333 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100, i64 0, i64 %idxprom102
  store i32 1, i32* %arrayidx103, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1433943674
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1433943674
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2072235338, i32 1972825947
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  store i32 -1474416219, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 449590475, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub106 = sub nsw i32 %350, 1
  %cmp107 = icmp slt i32 %349, %352
  %353 = select i1 %cmp107, i32 -505768514, i32 -1269717185
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %354 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %354 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %355 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -524287371
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -524287371
  %add = add nsw i32 %356, 1
  %idxprom113 = sext i32 %359 to i64
  %arrayidx114 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %360 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sge i32 %355, %360
  %361 = select i1 %cmp115, i32 418078439, i32 -610169739
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %362 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %362 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %363 = load i32, i32* %arrayidx119, align 4
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 1054159283
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1054159283
  %sub121 = sub nsw i32 %364, 1
  %idxprom122 = sext i32 %367 to i64
  %arrayidx123 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom122
  %368 = load i32, i32* %arrayidx123, align 4
  %cmp124 = icmp sge i32 %363, %368
  %369 = select i1 %cmp124, i32 -1304547022, i32 -610169739
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %370 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %370 to i64
  %arrayidx128 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %371 = load i32, i32* %arrayidx128, align 4
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %372 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %372 to i64
  %arrayidx131 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %373 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %371, %373
  %374 = select i1 %cmp132, i32 -1294805412, i32 -610169739
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 0
  %375 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %375 to i64
  %arrayidx136 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  store i32 1, i32* %arrayidx136, align 4
  store i32 -610169739, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1755153564, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, -1315006295
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1315006295
  %inc139 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 449590475, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -142417844, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %sub142 = sub nsw i32 %381, 1
  %cmp143 = icmp slt i32 %380, %383
  %384 = select i1 %cmp143, i32 -28462917, i32 -1610139562
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %385 = load i32, i32* %m, align 4
  %386 = sub i32 %385, 207547431
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 207547431
  %sub145 = sub nsw i32 %385, 1
  %idxprom146 = sext i32 %388 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %389 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %389 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %390 = load i32, i32* %arrayidx149, align 4
  %391 = load i32, i32* %m, align 4
  %392 = add i32 %391, 131085652
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 131085652
  %sub150 = sub nsw i32 %391, 1
  %idxprom151 = sext i32 %394 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 %395, 1890817794
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1890817794
  %add153 = add nsw i32 %395, 1
  %idxprom154 = sext i32 %398 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %399 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %390, %399
  %400 = select i1 %cmp156, i32 -214132001, i32 -1887825499
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub158 = sub nsw i32 %401, 1
  %idxprom159 = sext i32 %403 to i64
  %arrayidx160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom159
  %404 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %404 to i64
  %arrayidx162 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %405 = load i32, i32* %arrayidx162, align 4
  %406 = load i32, i32* %m, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub163 = sub nsw i32 %406, 1
  %idxprom164 = sext i32 %408 to i64
  %arrayidx165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom164
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 %409, -1577616672
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1577616672
  %sub166 = sub nsw i32 %409, 1
  %idxprom167 = sext i32 %412 to i64
  %arrayidx168 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx165, i64 0, i64 %idxprom167
  %413 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sge i32 %405, %413
  %414 = select i1 %cmp169, i32 -1180368324, i32 -1887825499
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 15507445
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 15507445
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 2009350929, i32 -544570117
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %442 = load i32, i32* %m, align 4
  %443 = add i32 %442, -1083623972
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1083623972
  %sub171 = sub nsw i32 %442, 1
  %idxprom172 = sext i32 %445 to i64
  %arrayidx173 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172
  %446 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %446 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %447 = load i32, i32* %arrayidx175, align 4
  %448 = load i32, i32* %m, align 4
  %449 = sub i32 0, 2
  %450 = add i32 %448, %449
  %sub176 = sub nsw i32 %448, 2
  %idxprom177 = sext i32 %450 to i64
  %arrayidx178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom177
  %451 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %451 to i64
  %arrayidx180 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %452 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp sge i32 %447, %452
  store i1 %cmp181, i1* %cmp181.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1045984646
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1045984646
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -2022111739, i32 -544570117
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %468 = select i1 %cmp181.reload, i32 -1602763117, i32 -1887825499
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %469 = load i32, i32* %m, align 4
  %470 = sub i32 %469, -882183637
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -882183637
  %sub183 = sub nsw i32 %469, 1
  %idxprom184 = sext i32 %472 to i64
  %arrayidx185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom184
  %473 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %473 to i64
  %arrayidx187 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 1, i32* %arrayidx187, align 4
  store i32 -1887825499, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 1314477296, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 542777773, i32 -318368939
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %inc190 = add nsw i32 %488, 1
  store i32 %492, i32* %j, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1162511016
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1162511016
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -944302997, i32 -318368939
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -142417844, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -916465154, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 2049979801
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 2049979801
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1541731166, i32 345998979
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %m, align 4
  %525 = sub i32 %524, 2040346272
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2040346272
  %sub193 = sub nsw i32 %524, 1
  %cmp194 = icmp slt i32 %523, %527
  store i1 %cmp194, i1* %cmp194.reg2mem
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 993773440
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 993773440
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -348536216, i32 345998979
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %555 = select i1 %cmp194.reload, i32 1944433103, i32 -206754406
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %556 to i64
  %arrayidx197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx197, i64 0, i64 0
  %557 = load i32, i32* %arrayidx198, align 16
  %558 = load i32, i32* %i, align 4
  %559 = sub i32 %558, 1437794784
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1437794784
  %sub199 = sub nsw i32 %558, 1
  %idxprom200 = sext i32 %561 to i64
  %arrayidx201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom200
  %arrayidx202 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx201, i64 0, i64 0
  %562 = load i32, i32* %arrayidx202, align 16
  %cmp203 = icmp sge i32 %557, %562
  %563 = select i1 %cmp203, i32 610212666, i32 -1905459430
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %564 to i64
  %arrayidx206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom205
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx206, i64 0, i64 0
  %565 = load i32, i32* %arrayidx207, align 16
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -1012820420
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1012820420
  %add208 = add nsw i32 %566, 1
  %idxprom209 = sext i32 %569 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx210, i64 0, i64 0
  %570 = load i32, i32* %arrayidx211, align 16
  %cmp212 = icmp sge i32 %565, %570
  %571 = select i1 %cmp212, i32 751185659, i32 -1905459430
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %572 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 0
  %573 = load i32, i32* %arrayidx216, align 16
  %574 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %574 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 1
  %575 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp sge i32 %573, %575
  %576 = select i1 %cmp220, i32 -206395045, i32 -1905459430
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %577 to i64
  %arrayidx223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx223, i64 0, i64 0
  store i32 1, i32* %arrayidx224, align 16
  store i32 -1905459430, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 1430359262, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, -790176916
  %580 = add i32 %579, 1
  %581 = add i32 %580, -790176916
  %inc227 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -916465154, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1872563329, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %m, align 4
  %584 = add i32 %583, 1020445605
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1020445605
  %sub230 = sub nsw i32 %583, 1
  %cmp231 = icmp slt i32 %582, %586
  %587 = select i1 %cmp231, i32 1230125737, i32 -983788348
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %588 to i64
  %arrayidx234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom233
  %589 = load i32, i32* %n, align 4
  %590 = sub i32 %589, 1713506496
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1713506496
  %sub235 = sub nsw i32 %589, 1
  %idxprom236 = sext i32 %592 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx234, i64 0, i64 %idxprom236
  %593 = load i32, i32* %arrayidx237, align 4
  %594 = load i32, i32* %i, align 4
  %595 = sub i32 %594, -1809024657
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1809024657
  %sub238 = sub nsw i32 %594, 1
  %idxprom239 = sext i32 %597 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %598 = load i32, i32* %n, align 4
  %599 = sub i32 %598, -1818089441
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1818089441
  %sub241 = sub nsw i32 %598, 1
  %idxprom242 = sext i32 %601 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %602 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %593, %602
  %603 = select i1 %cmp244, i32 1720864434, i32 951478718
  store i32 %603, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -963178225
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -963178225
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1190975549, i32 298228458
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %631 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246
  %632 = load i32, i32* %n, align 4
  %633 = sub i32 %632, -834851364
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -834851364
  %sub248 = sub nsw i32 %632, 1
  %idxprom249 = sext i32 %635 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %636 = load i32, i32* %arrayidx250, align 4
  %637 = load i32, i32* %i, align 4
  %638 = sub i32 %637, -1436435898
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1436435898
  %add251 = add nsw i32 %637, 1
  %idxprom252 = sext i32 %640 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252
  %641 = load i32, i32* %n, align 4
  %642 = add i32 %641, -981730324
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -981730324
  %sub254 = sub nsw i32 %641, 1
  %idxprom255 = sext i32 %644 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %645 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %636, %645
  store i1 %cmp257, i1* %cmp257.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1852153713
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 1852153713
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 577476984, i32 298228458
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %661 = select i1 %cmp257.reload, i32 -984064539, i32 951478718
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %662 to i64
  %arrayidx260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom259
  %663 = load i32, i32* %n, align 4
  %664 = add i32 %663, -157039857
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -157039857
  %sub261 = sub nsw i32 %663, 1
  %idxprom262 = sext i32 %666 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx260, i64 0, i64 %idxprom262
  %667 = load i32, i32* %arrayidx263, align 4
  %668 = load i32, i32* %i, align 4
  %idxprom264 = sext i32 %668 to i64
  %arrayidx265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom264
  %669 = load i32, i32* %n, align 4
  %670 = sub i32 %669, -1466335281
  %671 = sub i32 %670, 2
  %672 = add i32 %671, -1466335281
  %sub266 = sub nsw i32 %669, 2
  %idxprom267 = sext i32 %672 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx265, i64 0, i64 %idxprom267
  %673 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %667, %673
  %674 = select i1 %cmp269, i32 -1355210790, i32 951478718
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %675 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom271
  %676 = load i32, i32* %n, align 4
  %677 = sub i32 %676, -777241467
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -777241467
  %sub273 = sub nsw i32 %676, 1
  %idxprom274 = sext i32 %679 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom274
  store i32 1, i32* %arrayidx275, align 4
  store i32 951478718, i32* %switchVar
  br label %loopEnd

if.end276:                                        ; preds = %loopEntry
  store i32 -802949935, i32* %switchVar
  br label %loopEnd

for.inc277:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = sub i32 %680, -183954133
  %682 = add i32 %681, 1
  %683 = add i32 %682, -183954133
  %inc278 = add nsw i32 %680, 1
  store i32 %683, i32* %i, align 4
  store i32 -1872563329, i32* %switchVar
  br label %loopEnd

for.end279:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -46989959, i32* %switchVar
  br label %loopEnd

for.cond280:                                      ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %m, align 4
  %686 = add i32 %685, -1968093138
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -1968093138
  %sub281 = sub nsw i32 %685, 1
  %cmp282 = icmp slt i32 %684, %688
  %689 = select i1 %cmp282, i32 1103951700, i32 -27472168
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body283:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1912221178, i32* %switchVar
  br label %loopEnd

for.cond284:                                      ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %n, align 4
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %sub285 = sub nsw i32 %691, 1
  %cmp286 = icmp slt i32 %690, %693
  %694 = select i1 %cmp286, i32 288103619, i32 -1213790018
  store i32 %694, i32* %switchVar
  br label %loopEnd

for.body287:                                      ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom288 = sext i32 %695 to i64
  %arrayidx289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom288
  %696 = load i32, i32* %j, align 4
  %idxprom290 = sext i32 %696 to i64
  %arrayidx291 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx289, i64 0, i64 %idxprom290
  %697 = load i32, i32* %arrayidx291, align 4
  %698 = load i32, i32* %i, align 4
  %699 = add i32 %698, -1647640038
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1647640038
  %sub292 = sub nsw i32 %698, 1
  %idxprom293 = sext i32 %701 to i64
  %arrayidx294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom293
  %702 = load i32, i32* %j, align 4
  %idxprom295 = sext i32 %702 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %703 = load i32, i32* %arrayidx296, align 4
  %cmp297 = icmp sge i32 %697, %703
  %704 = select i1 %cmp297, i32 1923739673, i32 -329491637
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %705 to i64
  %arrayidx300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom299
  %706 = load i32, i32* %j, align 4
  %idxprom301 = sext i32 %706 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx300, i64 0, i64 %idxprom301
  %707 = load i32, i32* %arrayidx302, align 4
  %708 = load i32, i32* %i, align 4
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %add303 = add nsw i32 %708, 1
  %idxprom304 = sext i32 %710 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom304
  %711 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %711 to i64
  %arrayidx307 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %712 = load i32, i32* %arrayidx307, align 4
  %cmp308 = icmp sge i32 %707, %712
  %713 = select i1 %cmp308, i32 852901750, i32 -329491637
  store i32 %713, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %714 to i64
  %arrayidx311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom310
  %715 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %715 to i64
  %arrayidx313 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx311, i64 0, i64 %idxprom312
  %716 = load i32, i32* %arrayidx313, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %717 to i64
  %arrayidx315 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom314
  %718 = load i32, i32* %j, align 4
  %719 = sub i32 %718, 1250128289
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1250128289
  %sub316 = sub nsw i32 %718, 1
  %idxprom317 = sext i32 %721 to i64
  %arrayidx318 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx315, i64 0, i64 %idxprom317
  %722 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp sge i32 %716, %722
  %723 = select i1 %cmp319, i32 -1641877933, i32 -329491637
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -1051568250
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -1051568250
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -889579349, i32 -866060379
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %751 to i64
  %arrayidx322 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom321
  %752 = load i32, i32* %j, align 4
  %idxprom323 = sext i32 %752 to i64
  %arrayidx324 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322, i64 0, i64 %idxprom323
  %753 = load i32, i32* %arrayidx324, align 4
  %754 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %754 to i64
  %arrayidx326 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325
  %755 = load i32, i32* %j, align 4
  %756 = sub i32 %755, 1438156064
  %757 = add i32 %756, 1
  %758 = add i32 %757, 1438156064
  %add327 = add nsw i32 %755, 1
  %idxprom328 = sext i32 %758 to i64
  %arrayidx329 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326, i64 0, i64 %idxprom328
  %759 = load i32, i32* %arrayidx329, align 4
  %cmp330 = icmp sge i32 %753, %759
  store i1 %cmp330, i1* %cmp330.reg2mem
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 656435920
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 656435920
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 28297093, i32 -866060379
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp330.reload = load volatile i1, i1* %cmp330.reg2mem
  %787 = select i1 %cmp330.reload, i32 -439096305, i32 -329491637
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then331:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %788 to i64
  %arrayidx333 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom332
  %789 = load i32, i32* %j, align 4
  %idxprom334 = sext i32 %789 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx333, i64 0, i64 %idxprom334
  store i32 1, i32* %arrayidx335, align 4
  store i32 -329491637, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  store i32 1367682110, i32* %switchVar
  br label %loopEnd

for.inc337:                                       ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %791 = sub i32 %790, -835350156
  %792 = add i32 %791, 1
  %793 = add i32 %792, -835350156
  %inc338 = add nsw i32 %790, 1
  store i32 %793, i32* %j, align 4
  store i32 1912221178, i32* %switchVar
  br label %loopEnd

for.end339:                                       ; preds = %loopEntry
  store i32 1134122336, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 940753778
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 940753778
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 559640800, i32 -32914522
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = add i32 %821, 1176336144
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1176336144
  %inc341 = add nsw i32 %821, 1
  store i32 %824, i32* %i, align 4
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, 1231847628
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 1231847628
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -2058822635, i32 -32914522
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -46989959, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -201023022, i32 -2052190724
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 -689681634, i32 -2052190724
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 1531375228, i32* %switchVar
  br label %loopEnd

for.cond343:                                      ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %893 = load i32, i32* %m, align 4
  %cmp344 = icmp slt i32 %892, %893
  %894 = select i1 %cmp344, i32 -1156111005, i32 -867363273
  store i32 %894, i32* %switchVar
  br label %loopEnd

for.body345:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1893548527, i32* %switchVar
  br label %loopEnd

for.cond346:                                      ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %896 = load i32, i32* %n, align 4
  %cmp347 = icmp slt i32 %895, %896
  %897 = select i1 %cmp347, i32 -1432724348, i32 -2120027708
  store i32 %897, i32* %switchVar
  br label %loopEnd

for.body348:                                      ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %idxprom349 = sext i32 %898 to i64
  %arrayidx350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom349
  %899 = load i32, i32* %j, align 4
  %idxprom351 = sext i32 %899 to i64
  %arrayidx352 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx350, i64 0, i64 %idxprom351
  %900 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp eq i32 %900, 1
  %901 = select i1 %cmp353, i32 -1946058729, i32 -113058258
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %903 = load i32, i32* %j, align 4
  %call355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %902, i32 %903)
  store i32 -113058258, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  store i32 1364247030, i32* %switchVar
  br label %loopEnd

for.inc357:                                       ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %905 = sub i32 %904, -1873001026
  %906 = add i32 %905, 1
  %907 = add i32 %906, -1873001026
  %inc358 = add nsw i32 %904, 1
  store i32 %907, i32* %j, align 4
  store i32 1893548527, i32* %switchVar
  br label %loopEnd

for.end359:                                       ; preds = %loopEntry
  store i32 1113700784, i32* %switchVar
  br label %loopEnd

for.inc360:                                       ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %inc361 = add nsw i32 %908, 1
  store i32 %912, i32* %i, align 4
  store i32 1531375228, i32* %switchVar
  br label %loopEnd

for.end362:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i32 0, i32 0
  %913 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %913 to i64
  %add.ptralteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %add.ptralteredBB, i32 0, i32 0
  %914 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %914 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -513756815, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 280606562, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %_ = shl i32 %915, 1
  %916 = add i32 0, -1062457122
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, -1062457122
  %_368 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen = add i32 %918, 1
  %_369 = shl i32 %915, 1
  %921 = add i32 0, -823476980
  %922 = sub i32 %921, %915
  %923 = sub i32 %922, -823476980
  %_370 = sub i32 0, %915
  %924 = sub i32 0, 1
  %925 = sub i32 %923, %924
  %gen371 = add i32 %923, 1
  %926 = add i32 %915, -993174591
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, -993174591
  %_372 = sub i32 %915, 1
  %gen373 = mul i32 %928, 1
  %_374 = shl i32 %915, 1
  %929 = sub i32 %915, 1042298310
  %930 = add i32 %929, 1
  %931 = add i32 %930, 1042298310
  %inc9alteredBB = add nsw i32 %915, 1
  store i32 %931, i32* %i, align 4
  store i32 -103868903, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %932 = load i32, i32* %n, align 4
  %_379 = shl i32 %932, 1
  %933 = add i32 %932, -1899062639
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -1899062639
  %subalteredBB = sub nsw i32 %932, 1
  %idxpromalteredBB = sext i32 %935 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxpromalteredBB
  %936 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %937 = load i32, i32* %n, align 4
  %938 = sub i32 0, 2
  %939 = add i32 %937, %938
  %_380 = sub i32 %937, 2
  %gen381 = mul i32 %939, 2
  %940 = sub i32 0, 2
  %941 = add i32 %937, %940
  %sub25alteredBB = sub nsw i32 %937, 2
  %idxprom26alteredBB = sext i32 %941 to i64
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %942 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %936, %942
  store i32 -913976601, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %m, align 4
  %944 = sub i32 0, %943
  %945 = add i32 0, %944
  %_386 = sub i32 0, %943
  %946 = sub i32 %945, 1671530219
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1671530219
  %gen387 = add i32 %945, 1
  %949 = sub i32 %943, -2027064154
  %950 = sub i32 %949, 1
  %951 = add i32 %950, -2027064154
  %sub84alteredBB = sub nsw i32 %943, 1
  %idxprom85alteredBB = sext i32 %951 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %952 = load i32, i32* %n, align 4
  %953 = add i32 0, 915205924
  %954 = sub i32 %953, %952
  %955 = sub i32 %954, 915205924
  %_388 = sub i32 0, %952
  %956 = add i32 %955, 2099708631
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 2099708631
  %gen389 = add i32 %955, 1
  %959 = sub i32 0, %952
  %960 = add i32 0, %959
  %_390 = sub i32 0, %952
  %961 = sub i32 %960, 19443658
  %962 = add i32 %961, 1
  %963 = add i32 %962, 19443658
  %gen391 = add i32 %960, 1
  %964 = sub i32 %952, -195357851
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -195357851
  %sub87alteredBB = sub nsw i32 %952, 1
  %idxprom88alteredBB = sext i32 %966 to i64
  %arrayidx89alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %967 = load i32, i32* %arrayidx89alteredBB, align 4
  %968 = load i32, i32* %m, align 4
  %969 = sub i32 0, %968
  %970 = add i32 0, %969
  %_392 = sub i32 0, %968
  %971 = add i32 %970, -267655262
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -267655262
  %gen393 = add i32 %970, 1
  %974 = add i32 %968, 1654089509
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1654089509
  %_394 = sub i32 %968, 1
  %gen395 = mul i32 %976, 1
  %977 = sub i32 0, 1
  %978 = add i32 %968, %977
  %_396 = sub i32 %968, 1
  %gen397 = mul i32 %978, 1
  %979 = sub i32 %968, -1793430826
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1793430826
  %_398 = sub i32 %968, 1
  %gen399 = mul i32 %981, 1
  %_400 = shl i32 %968, 1
  %982 = sub i32 %968, 906843715
  %983 = sub i32 %982, 1
  %984 = add i32 %983, 906843715
  %sub90alteredBB = sub nsw i32 %968, 1
  %idxprom91alteredBB = sext i32 %984 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %985 = load i32, i32* %n, align 4
  %986 = sub i32 0, 2
  %987 = add i32 %985, %986
  %_401 = sub i32 %985, 2
  %gen402 = mul i32 %987, 2
  %988 = sub i32 0, 2
  %989 = add i32 %985, %988
  %_403 = sub i32 %985, 2
  %gen404 = mul i32 %989, 2
  %990 = sub i32 0, %985
  %991 = add i32 0, %990
  %_405 = sub i32 0, %985
  %992 = sub i32 0, %991
  %993 = sub i32 0, 2
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %gen406 = add i32 %991, 2
  %996 = sub i32 %985, -1756881755
  %997 = sub i32 %996, 2
  %998 = add i32 %997, -1756881755
  %sub93alteredBB = sub nsw i32 %985, 2
  %idxprom94alteredBB = sext i32 %998 to i64
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom94alteredBB
  %999 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sge i32 %967, %999
  store i32 -962680023, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1000 = load i32, i32* %m, align 4
  %1001 = add i32 0, 1335484121
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 1335484121
  %_411 = sub i32 0, %1000
  %1004 = sub i32 0, %1003
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %gen412 = add i32 %1003, 1
  %_413 = shl i32 %1000, 1
  %1008 = sub i32 0, 1
  %1009 = add i32 %1000, %1008
  %_414 = sub i32 %1000, 1
  %gen415 = mul i32 %1009, 1
  %1010 = sub i32 %1000, 107429693
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 107429693
  %_416 = sub i32 %1000, 1
  %gen417 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1000, %1013
  %sub98alteredBB = sub nsw i32 %1000, 1
  %idxprom99alteredBB = sext i32 %1014 to i64
  %arrayidx100alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %b, i64 0, i64 %idxprom99alteredBB
  %1015 = load i32, i32* %n, align 4
  %1016 = add i32 %1015, 1782044492
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, 1782044492
  %_418 = sub i32 %1015, 1
  %gen419 = mul i32 %1018, 1
  %_420 = shl i32 %1015, 1
  %_421 = shl i32 %1015, 1
  %1019 = sub i32 %1015, 342431344
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 342431344
  %_422 = sub i32 %1015, 1
  %gen423 = mul i32 %1021, 1
  %1022 = sub i32 %1015, -709772895
  %1023 = sub i32 %1022, 1
  %1024 = add i32 %1023, -709772895
  %_424 = sub i32 %1015, 1
  %gen425 = mul i32 %1024, 1
  %1025 = add i32 0, -1442013187
  %1026 = sub i32 %1025, %1015
  %1027 = sub i32 %1026, -1442013187
  %_426 = sub i32 0, %1015
  %1028 = sub i32 %1027, -879923221
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -879923221
  %gen427 = add i32 %1027, 1
  %_428 = shl i32 %1015, 1
  %1031 = sub i32 0, 1
  %1032 = add i32 %1015, %1031
  %sub101alteredBB = sub nsw i32 %1015, 1
  %idxprom102alteredBB = sext i32 %1032 to i64
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  store i32 1, i32* %arrayidx103alteredBB, align 4
  store i32 105046932, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %m, align 4
  %1034 = add i32 0, 527955553
  %1035 = sub i32 %1034, %1033
  %1036 = sub i32 %1035, 527955553
  %_433 = sub i32 0, %1033
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen434 = add i32 %1036, 1
  %1041 = add i32 0, -1482721558
  %1042 = sub i32 %1041, %1033
  %1043 = sub i32 %1042, -1482721558
  %_435 = sub i32 0, %1033
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen436 = add i32 %1043, 1
  %1048 = add i32 %1033, -371965982
  %1049 = sub i32 %1048, 1
  %1050 = sub i32 %1049, -371965982
  %_437 = sub i32 %1033, 1
  %gen438 = mul i32 %1050, 1
  %_439 = shl i32 %1033, 1
  %1051 = add i32 %1033, -71973741
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -71973741
  %_440 = sub i32 %1033, 1
  %gen441 = mul i32 %1053, 1
  %1054 = sub i32 0, %1033
  %1055 = add i32 0, %1054
  %_442 = sub i32 0, %1033
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen443 = add i32 %1055, 1
  %1058 = sub i32 0, %1033
  %1059 = add i32 0, %1058
  %_444 = sub i32 0, %1033
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen445 = add i32 %1059, 1
  %1064 = add i32 %1033, -1893244492
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -1893244492
  %_446 = sub i32 %1033, 1
  %gen447 = mul i32 %1066, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1033, %1067
  %sub171alteredBB = sub nsw i32 %1033, 1
  %idxprom172alteredBB = sext i32 %1068 to i64
  %arrayidx173alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom172alteredBB
  %1069 = load i32, i32* %j, align 4
  %idxprom174alteredBB = sext i32 %1069 to i64
  %arrayidx175alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx173alteredBB, i64 0, i64 %idxprom174alteredBB
  %1070 = load i32, i32* %arrayidx175alteredBB, align 4
  %1071 = load i32, i32* %m, align 4
  %_448 = shl i32 %1071, 2
  %_449 = shl i32 %1071, 2
  %1072 = add i32 0, 668343649
  %1073 = sub i32 %1072, %1071
  %1074 = sub i32 %1073, 668343649
  %_450 = sub i32 0, %1071
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 2
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %gen451 = add i32 %1074, 2
  %1079 = add i32 0, 2113269315
  %1080 = sub i32 %1079, %1071
  %1081 = sub i32 %1080, 2113269315
  %_452 = sub i32 0, %1071
  %1082 = sub i32 0, 2
  %1083 = sub i32 %1081, %1082
  %gen453 = add i32 %1081, 2
  %_454 = shl i32 %1071, 2
  %1084 = sub i32 %1071, 679736154
  %1085 = sub i32 %1084, 2
  %1086 = add i32 %1085, 679736154
  %sub176alteredBB = sub nsw i32 %1071, 2
  %idxprom177alteredBB = sext i32 %1086 to i64
  %arrayidx178alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom177alteredBB
  %1087 = load i32, i32* %j, align 4
  %idxprom179alteredBB = sext i32 %1087 to i64
  %arrayidx180alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx178alteredBB, i64 0, i64 %idxprom179alteredBB
  %1088 = load i32, i32* %arrayidx180alteredBB, align 4
  %cmp181alteredBB = icmp sge i32 %1070, %1088
  store i32 2009350929, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = sub i32 0, %1089
  %1091 = add i32 0, %1090
  %_459 = sub i32 0, %1089
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1091, %1092
  %gen460 = add i32 %1091, 1
  %_461 = shl i32 %1089, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1089, %1094
  %_462 = sub i32 %1089, 1
  %gen463 = mul i32 %1095, 1
  %1096 = add i32 0, 1100808358
  %1097 = sub i32 %1096, %1089
  %1098 = sub i32 %1097, 1100808358
  %_464 = sub i32 0, %1089
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, 1
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen465 = add i32 %1098, 1
  %1103 = sub i32 %1089, 438736356
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, 438736356
  %inc190alteredBB = add nsw i32 %1089, 1
  store i32 %1105, i32* %j, align 4
  store i32 542777773, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %i, align 4
  %1107 = load i32, i32* %m, align 4
  %_470 = shl i32 %1107, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %_471 = sub i32 %1107, 1
  %gen472 = mul i32 %1109, 1
  %_473 = shl i32 %1107, 1
  %_474 = shl i32 %1107, 1
  %_475 = shl i32 %1107, 1
  %1110 = sub i32 %1107, 1996942563
  %1111 = sub i32 %1110, 1
  %1112 = add i32 %1111, 1996942563
  %sub193alteredBB = sub nsw i32 %1107, 1
  %cmp194alteredBB = icmp slt i32 %1106, %1112
  store i32 1541731166, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %1113 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom246alteredBB
  %1114 = load i32, i32* %n, align 4
  %_480 = shl i32 %1114, 1
  %1115 = sub i32 %1114, -2141424443
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -2141424443
  %_481 = sub i32 %1114, 1
  %gen482 = mul i32 %1117, 1
  %1118 = sub i32 0, %1114
  %1119 = add i32 0, %1118
  %_483 = sub i32 0, %1114
  %1120 = sub i32 %1119, -1577359863
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1577359863
  %gen484 = add i32 %1119, 1
  %1123 = sub i32 0, %1114
  %1124 = add i32 0, %1123
  %_485 = sub i32 0, %1114
  %1125 = sub i32 0, %1124
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %gen486 = add i32 %1124, 1
  %_487 = shl i32 %1114, 1
  %1129 = sub i32 0, %1114
  %1130 = add i32 0, %1129
  %_488 = sub i32 0, %1114
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen489 = add i32 %1130, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1114, %1135
  %sub248alteredBB = sub nsw i32 %1114, 1
  %idxprom249alteredBB = sext i32 %1136 to i64
  %arrayidx250alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247alteredBB, i64 0, i64 %idxprom249alteredBB
  %1137 = load i32, i32* %arrayidx250alteredBB, align 4
  %1138 = load i32, i32* %i, align 4
  %_490 = shl i32 %1138, 1
  %1139 = sub i32 0, 606270591
  %1140 = sub i32 %1139, %1138
  %1141 = add i32 %1140, 606270591
  %_491 = sub i32 0, %1138
  %1142 = add i32 %1141, -998208225
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, -998208225
  %gen492 = add i32 %1141, 1
  %_493 = shl i32 %1138, 1
  %1145 = sub i32 0, 1
  %1146 = add i32 %1138, %1145
  %_494 = sub i32 %1138, 1
  %gen495 = mul i32 %1146, 1
  %1147 = add i32 0, -968886369
  %1148 = sub i32 %1147, %1138
  %1149 = sub i32 %1148, -968886369
  %_496 = sub i32 0, %1138
  %1150 = sub i32 0, 1
  %1151 = sub i32 %1149, %1150
  %gen497 = add i32 %1149, 1
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1138, %1152
  %add251alteredBB = add nsw i32 %1138, 1
  %idxprom252alteredBB = sext i32 %1153 to i64
  %arrayidx253alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252alteredBB
  %1154 = load i32, i32* %n, align 4
  %_498 = shl i32 %1154, 1
  %_499 = shl i32 %1154, 1
  %1155 = add i32 0, -1814047675
  %1156 = sub i32 %1155, %1154
  %1157 = sub i32 %1156, -1814047675
  %_500 = sub i32 0, %1154
  %1158 = sub i32 0, %1157
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %gen501 = add i32 %1157, 1
  %_502 = shl i32 %1154, 1
  %1162 = sub i32 %1154, 139001699
  %1163 = sub i32 %1162, 1
  %1164 = add i32 %1163, 139001699
  %_503 = sub i32 %1154, 1
  %gen504 = mul i32 %1164, 1
  %1165 = sub i32 0, %1154
  %1166 = add i32 0, %1165
  %_505 = sub i32 0, %1154
  %1167 = sub i32 0, %1166
  %1168 = sub i32 0, 1
  %1169 = add i32 %1167, %1168
  %1170 = sub i32 0, %1169
  %gen506 = add i32 %1166, 1
  %1171 = add i32 %1154, 1455013531
  %1172 = sub i32 %1171, 1
  %1173 = sub i32 %1172, 1455013531
  %_507 = sub i32 %1154, 1
  %gen508 = mul i32 %1173, 1
  %1174 = add i32 0, -1610341427
  %1175 = sub i32 %1174, %1154
  %1176 = sub i32 %1175, -1610341427
  %_509 = sub i32 0, %1154
  %1177 = sub i32 0, 1
  %1178 = sub i32 %1176, %1177
  %gen510 = add i32 %1176, 1
  %_511 = shl i32 %1154, 1
  %1179 = add i32 %1154, 3361366
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 3361366
  %sub254alteredBB = sub nsw i32 %1154, 1
  %idxprom255alteredBB = sext i32 %1181 to i64
  %arrayidx256alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253alteredBB, i64 0, i64 %idxprom255alteredBB
  %1182 = load i32, i32* %arrayidx256alteredBB, align 4
  %cmp257alteredBB = icmp sge i32 %1137, %1182
  store i32 1190975549, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %1183 = load i32, i32* %i, align 4
  %idxprom321alteredBB = sext i32 %1183 to i64
  %arrayidx322alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom321alteredBB
  %1184 = load i32, i32* %j, align 4
  %idxprom323alteredBB = sext i32 %1184 to i64
  %arrayidx324alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx322alteredBB, i64 0, i64 %idxprom323alteredBB
  %1185 = load i32, i32* %arrayidx324alteredBB, align 4
  %1186 = load i32, i32* %i, align 4
  %idxprom325alteredBB = sext i32 %1186 to i64
  %arrayidx326alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom325alteredBB
  %1187 = load i32, i32* %j, align 4
  %1188 = add i32 %1187, -1166543417
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -1166543417
  %_516 = sub i32 %1187, 1
  %gen517 = mul i32 %1190, 1
  %1191 = add i32 %1187, -151169062
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, -151169062
  %_518 = sub i32 %1187, 1
  %gen519 = mul i32 %1193, 1
  %_520 = shl i32 %1187, 1
  %1194 = sub i32 0, %1187
  %1195 = add i32 0, %1194
  %_521 = sub i32 0, %1187
  %1196 = add i32 %1195, 331503421
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, 331503421
  %gen522 = add i32 %1195, 1
  %_523 = shl i32 %1187, 1
  %_524 = shl i32 %1187, 1
  %_525 = shl i32 %1187, 1
  %1199 = sub i32 %1187, 1821722193
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, 1821722193
  %add327alteredBB = add nsw i32 %1187, 1
  %idxprom328alteredBB = sext i32 %1201 to i64
  %arrayidx329alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx326alteredBB, i64 0, i64 %idxprom328alteredBB
  %1202 = load i32, i32* %arrayidx329alteredBB, align 4
  %cmp330alteredBB = icmp sge i32 %1185, %1202
  store i32 -889579349, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %i, align 4
  %_530 = shl i32 %1203, 1
  %1204 = add i32 0, -254448618
  %1205 = sub i32 %1204, %1203
  %1206 = sub i32 %1205, -254448618
  %_531 = sub i32 0, %1203
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1206, %1207
  %gen532 = add i32 %1206, 1
  %1209 = add i32 0, 1074631917
  %1210 = sub i32 %1209, %1203
  %1211 = sub i32 %1210, 1074631917
  %_533 = sub i32 0, %1203
  %1212 = sub i32 %1211, -31576479
  %1213 = add i32 %1212, 1
  %1214 = add i32 %1213, -31576479
  %gen534 = add i32 %1211, 1
  %1215 = sub i32 0, 1
  %1216 = sub i32 %1203, %1215
  %inc341alteredBB = add nsw i32 %1203, 1
  store i32 %1216, i32* %i, align 4
  store i32 559640800, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -201023022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB538alteredBB, %originalBB529alteredBB, %originalBB515alteredBB, %originalBB479alteredBB, %originalBB469alteredBB, %originalBB458alteredBB, %originalBB432alteredBB, %originalBB410alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBBalteredBB, %for.inc360, %for.end359, %for.inc357, %if.end356, %if.then354, %for.body348, %for.cond346, %for.body345, %for.cond343, %originalBBpart2540, %originalBB538, %for.end342, %originalBBpart2536, %originalBB529, %for.inc340, %for.end339, %for.inc337, %if.end336, %if.then331, %originalBBpart2527, %originalBB515, %land.lhs.true320, %land.lhs.true309, %land.lhs.true298, %for.body287, %for.cond284, %for.body283, %for.cond280, %for.end279, %for.inc277, %if.end276, %if.then270, %land.lhs.true258, %originalBBpart2513, %originalBB479, %land.lhs.true245, %for.body232, %for.cond229, %for.end228, %for.inc226, %if.end225, %if.then221, %land.lhs.true213, %land.lhs.true204, %for.body195, %originalBBpart2477, %originalBB469, %for.cond192, %for.end191, %originalBBpart2467, %originalBB458, %for.inc189, %if.end188, %if.then182, %originalBBpart2456, %originalBB432, %land.lhs.true170, %land.lhs.true157, %for.body144, %for.cond141, %for.end140, %for.inc138, %if.end137, %if.then133, %land.lhs.true125, %land.lhs.true116, %for.body108, %for.cond105, %if.end104, %originalBBpart2430, %originalBB410, %if.then97, %originalBBpart2408, %originalBB385, %land.lhs.true83, %if.end69, %if.then64, %land.lhs.true54, %if.end44, %if.then39, %land.lhs.true29, %originalBBpart2383, %originalBB378, %if.end, %if.then, %land.lhs.true, %for.end10, %originalBBpart2376, %originalBB367, %for.inc8, %originalBBpart2365, %originalBB363, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
