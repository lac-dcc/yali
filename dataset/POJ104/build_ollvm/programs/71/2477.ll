; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp301.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp199.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %WL = alloca [21 x [21 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -653056891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar497 = load i32, i32* %switchVar
  switch i32 %switchVar497, label %switchDefault [
    i32 -653056891, label %for.cond
    i32 -555979077, label %for.body
    i32 918682931, label %originalBB
    i32 1255288469, label %originalBBpart2
    i32 -344359718, label %for.cond1
    i32 -1474482997, label %for.body3
    i32 -1464069724, label %originalBB305
    i32 -950017097, label %originalBBpart2307
    i32 -972425599, label %for.inc
    i32 1903386778, label %for.end
    i32 -1883792041, label %for.inc7
    i32 -1995215896, label %originalBB309
    i32 727947251, label %originalBBpart2317
    i32 2093906900, label %for.end9
    i32 1467206853, label %land.lhs.true
    i32 1268263027, label %if.then
    i32 1314816141, label %if.end
    i32 -1540736249, label %originalBB319
    i32 -399637210, label %originalBBpart2321
    i32 1211266282, label %for.cond22
    i32 -827187905, label %for.body25
    i32 1257811323, label %land.lhs.true33
    i32 -872069572, label %land.lhs.true41
    i32 -968499673, label %originalBB323
    i32 1505329016, label %originalBBpart2339
    i32 331058442, label %if.then50
    i32 -1623712197, label %originalBB341
    i32 -365302123, label %originalBBpart2343
    i32 -63337122, label %if.end52
    i32 -910749666, label %for.inc53
    i32 -582045657, label %for.end55
    i32 2073436973, label %land.lhs.true65
    i32 1930112063, label %originalBB345
    i32 -1693073406, label %originalBBpart2354
    i32 -706180428, label %if.then75
    i32 471383314, label %if.end77
    i32 1545110727, label %originalBB356
    i32 227545289, label %originalBBpart2358
    i32 2120910426, label %for.cond78
    i32 -1923483862, label %for.body81
    i32 -1499158909, label %land.lhs.true90
    i32 264350952, label %land.lhs.true99
    i32 2053595230, label %originalBB360
    i32 -388212144, label %originalBBpart2362
    i32 -1382272426, label %if.then107
    i32 -1407795282, label %originalBB364
    i32 1451498594, label %originalBBpart2366
    i32 -1260497407, label %if.end109
    i32 1310911635, label %for.cond110
    i32 -1810452914, label %for.body113
    i32 627544028, label %originalBB368
    i32 785675345, label %originalBBpart2376
    i32 -442633868, label %land.lhs.true124
    i32 -636985859, label %land.lhs.true135
    i32 2100327852, label %land.lhs.true146
    i32 -440416088, label %if.then157
    i32 1947427655, label %if.end159
    i32 1992586055, label %originalBB378
    i32 -1003013601, label %originalBBpart2380
    i32 645184685, label %for.inc160
    i32 1954308483, label %for.end162
    i32 -520035181, label %land.lhs.true175
    i32 1196616446, label %land.lhs.true188
    i32 614397262, label %originalBB382
    i32 -1296229197, label %originalBBpart2407
    i32 -220764614, label %if.then200
    i32 -1839233473, label %if.end202
    i32 -1761243311, label %for.inc203
    i32 -1165191526, label %for.end205
    i32 195480476, label %land.lhs.true215
    i32 -30435862, label %if.then225
    i32 1455742742, label %if.end227
    i32 -2065647859, label %originalBB409
    i32 -676385548, label %originalBBpart2411
    i32 2133600560, label %for.cond228
    i32 1381783287, label %originalBB413
    i32 796582508, label %originalBBpart2421
    i32 -923653235, label %for.body231
    i32 677460281, label %originalBB423
    i32 1998147561, label %originalBBpart2440
    i32 1107083681, label %land.lhs.true244
    i32 1401222213, label %land.lhs.true256
    i32 -1606944878, label %originalBB442
    i32 -881342583, label %originalBBpart2458
    i32 -479623950, label %if.then269
    i32 -847088020, label %if.end271
    i32 -1840989324, label %originalBB460
    i32 1535596440, label %originalBBpart2462
    i32 914291183, label %for.inc272
    i32 -1395529013, label %for.end274
    i32 -414472013, label %land.lhs.true288
    i32 1174284994, label %originalBB464
    i32 215650645, label %originalBBpart2495
    i32 845383345, label %if.then302
    i32 1722896868, label %if.end304
    i32 -1850806431, label %originalBBalteredBB
    i32 -631695423, label %originalBB305alteredBB
    i32 1516088627, label %originalBB309alteredBB
    i32 1115857509, label %originalBB319alteredBB
    i32 262745376, label %originalBB323alteredBB
    i32 -1154088744, label %originalBB341alteredBB
    i32 1298849764, label %originalBB345alteredBB
    i32 -396425345, label %originalBB356alteredBB
    i32 861254391, label %originalBB360alteredBB
    i32 -1895989099, label %originalBB364alteredBB
    i32 800401866, label %originalBB368alteredBB
    i32 46823982, label %originalBB378alteredBB
    i32 -782622758, label %originalBB382alteredBB
    i32 39493212, label %originalBB409alteredBB
    i32 219488376, label %originalBB413alteredBB
    i32 166304045, label %originalBB423alteredBB
    i32 -1295428354, label %originalBB442alteredBB
    i32 35859011, label %originalBB460alteredBB
    i32 608295274, label %originalBB464alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -555979077, i32 2093906900
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 918682931, i32 -1850806431
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1255466265
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1255466265
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1255288469, i32 -1850806431
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -344359718, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1474482997, i32 1903386778
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1464069724, i32 -631695423
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1375113666
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1375113666
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -950017097, i32 -631695423
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -972425599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  store i32 %94, i32* %j, align 4
  store i32 -344359718, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1883792041, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1475154299
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1475154299
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1995215896, i32 1516088627
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, 2051765986
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2051765986
  %inc8 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 727947251, i32 1516088627
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -653056891, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = add i32 %140, 1589947174
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1589947174
  %sub = sub nsw i32 %140, 1
  store i32 %143, i32* %b, align 4
  %144 = load i32, i32* %n, align 4
  %145 = sub i32 %144, 1759582464
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1759582464
  %sub10 = sub nsw i32 %144, 1
  store i32 %147, i32* %a, align 4
  %arrayidx11 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx11, i64 0, i64 0
  %148 = load i32, i32* %arrayidx12, align 16
  %arrayidx13 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx13, i64 0, i64 1
  %149 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %148, %149
  %150 = select i1 %cmp15, i32 1467206853, i32 1314816141
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx16, i64 0, i64 0
  %151 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 0
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %151, %152
  %153 = select i1 %cmp20, i32 1268263027, i32 1314816141
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1314816141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1540736249, i32 1115857509
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -2109735696
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2109735696
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -399637210, i32 1115857509
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 1211266282, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub23 = sub nsw i32 %208, 1
  %cmp24 = icmp slt i32 %207, %210
  %211 = select i1 %cmp24, i32 -827187905, i32 -582045657
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %212 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %212 to i64
  %arrayidx28 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %213 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1466344115
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1466344115
  %add = add nsw i32 %214, 1
  %idxprom30 = sext i32 %217 to i64
  %arrayidx31 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %218 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %213, %218
  %219 = select i1 %cmp32, i32 1257811323, i32 -63337122
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %221 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1
  %222 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %222 to i64
  %arrayidx39 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %223 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %221, %223
  %224 = select i1 %cmp40, i32 -872069572, i32 -63337122
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1960392111
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1960392111
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -968499673, i32 262745376
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %240 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %240 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %241 = load i32, i32* %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub46 = sub nsw i32 %242, 1
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %241, %245
  store i1 %cmp49, i1* %cmp49.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1205285129
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1205285129
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1505329016, i32 262745376
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %261 = select i1 %cmp49.reload, i32 331058442, i32 -63337122
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1753580686
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1753580686
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1623712197, i32 -1154088744
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -106389816
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -106389816
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -365302123, i32 -1154088744
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 -63337122, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -910749666, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc54 = add nsw i32 %305, 1
  store i32 %309, i32* %i, align 4
  store i32 1211266282, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub57 = sub nsw i32 %310, 1
  %idxprom58 = sext i32 %312 to i64
  %arrayidx59 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %313 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 %314, 719774689
  %316 = sub i32 %315, 2
  %317 = add i32 %316, 719774689
  %sub61 = sub nsw i32 %314, 2
  %idxprom62 = sext i32 %317 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %318 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %313, %318
  %319 = select i1 %cmp64, i32 2073436973, i32 471383314
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 722963845
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 722963845
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1930112063, i32 1298849764
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %335 = load i32, i32* %n, align 4
  %336 = sub i32 %335, -2074046131
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -2074046131
  %sub67 = sub nsw i32 %335, 1
  %idxprom68 = sext i32 %338 to i64
  %arrayidx69 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %339 = load i32, i32* %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1
  %340 = load i32, i32* %n, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub71 = sub nsw i32 %340, 1
  %idxprom72 = sext i32 %342 to i64
  %arrayidx73 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %343 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %339, %343
  store i1 %cmp74, i1* %cmp74.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1693073406, i32 1298849764
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %358 = select i1 %cmp74.reload, i32 -706180428, i32 471383314
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  store i32 471383314, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1358263749
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1358263749
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1545110727, i32 -396425345
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 227545289, i32 -396425345
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  store i32 2120910426, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %m, align 4
  %403 = sub i32 %402, 1029845642
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1029845642
  %sub79 = sub nsw i32 %402, 1
  %cmp80 = icmp slt i32 %401, %405
  %406 = select i1 %cmp80, i32 -1923483862, i32 -1165191526
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %407 to i64
  %arrayidx83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx83, i64 0, i64 0
  %408 = load i32, i32* %arrayidx84, align 4
  %409 = load i32, i32* %j, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %sub85 = sub nsw i32 %409, 1
  %idxprom86 = sext i32 %411 to i64
  %arrayidx87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx87, i64 0, i64 0
  %412 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %408, %412
  %413 = select i1 %cmp89, i32 -1499158909, i32 -1260497407
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %414 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92, i64 0, i64 0
  %415 = load i32, i32* %arrayidx93, align 4
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 %416, 1939291278
  %418 = add i32 %417, 1
  %419 = add i32 %418, 1939291278
  %add94 = add nsw i32 %416, 1
  %idxprom95 = sext i32 %419 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 0
  %420 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %415, %420
  %421 = select i1 %cmp98, i32 264350952, i32 -1260497407
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -70245148
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -70245148
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 2053595230, i32 861254391
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %437 to i64
  %arrayidx101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101, i64 0, i64 0
  %438 = load i32, i32* %arrayidx102, align 4
  %439 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %439 to i64
  %arrayidx104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx104, i64 0, i64 1
  %440 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %438, %440
  store i1 %cmp106, i1* %cmp106.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 49876538
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 49876538
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -388212144, i32 861254391
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %468 = select i1 %cmp106.reload, i32 -1382272426, i32 -1260497407
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1671641583
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1671641583
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1407795282, i32 -1895989099
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %496, i32 0)
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
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
  %522 = select i1 %520, i32 1451498594, i32 -1895989099
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1260497407, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1310911635, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 %524, -482019060
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -482019060
  %sub111 = sub nsw i32 %524, 1
  %cmp112 = icmp slt i32 %523, %527
  %528 = select i1 %cmp112, i32 -1810452914, i32 1954308483
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 627544028, i32 800401866
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %543 to i64
  %arrayidx115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom114
  %544 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %544 to i64
  %arrayidx117 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %545 = load i32, i32* %arrayidx117, align 4
  %546 = load i32, i32* %j, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub118 = sub nsw i32 %546, 1
  %idxprom119 = sext i32 %548 to i64
  %arrayidx120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom119
  %549 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %549 to i64
  %arrayidx122 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %550 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sge i32 %545, %550
  store i1 %cmp123, i1* %cmp123.reg2mem
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -936123978
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -936123978
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 785675345, i32 800401866
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %578 = select i1 %cmp123.reload, i32 -442633868, i32 1947427655
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %579 to i64
  %arrayidx126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom125
  %580 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %580 to i64
  %arrayidx128 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %581 = load i32, i32* %arrayidx128, align 4
  %582 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %582 to i64
  %arrayidx130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom129
  %583 = load i32, i32* %i, align 4
  %584 = add i32 %583, 1469747269
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1469747269
  %sub131 = sub nsw i32 %583, 1
  %idxprom132 = sext i32 %586 to i64
  %arrayidx133 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %587 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %581, %587
  %588 = select i1 %cmp134, i32 -636985859, i32 1947427655
  store i32 %588, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %589 to i64
  %arrayidx137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom136
  %590 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %590 to i64
  %arrayidx139 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %591 = load i32, i32* %arrayidx139, align 4
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, 632618677
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 632618677
  %add140 = add nsw i32 %592, 1
  %idxprom141 = sext i32 %595 to i64
  %arrayidx142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom141
  %596 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %596 to i64
  %arrayidx144 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %597 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %591, %597
  %598 = select i1 %cmp145, i32 2100327852, i32 1947427655
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %599 to i64
  %arrayidx148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom147
  %600 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %600 to i64
  %arrayidx150 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %601 = load i32, i32* %arrayidx150, align 4
  %602 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %602 to i64
  %arrayidx152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom151
  %603 = load i32, i32* %i, align 4
  %604 = add i32 %603, -1984459647
  %605 = add i32 %604, 1
  %606 = sub i32 %605, -1984459647
  %add153 = add nsw i32 %603, 1
  %idxprom154 = sext i32 %606 to i64
  %arrayidx155 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  %607 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %601, %607
  %608 = select i1 %cmp156, i32 -440416088, i32 1947427655
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %i, align 4
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %609, i32 %610)
  store i32 1947427655, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -133863946
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -133863946
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 1992586055, i32 46823982
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -322813722
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -322813722
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -1003013601, i32 46823982
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 645184685, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %665 = load i32, i32* %i, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %inc161 = add nsw i32 %665, 1
  store i32 %669, i32* %i, align 4
  store i32 1310911635, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %670 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom163
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 %671, 246261348
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 246261348
  %sub165 = sub nsw i32 %671, 1
  %idxprom166 = sext i32 %674 to i64
  %arrayidx167 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx164, i64 0, i64 %idxprom166
  %675 = load i32, i32* %arrayidx167, align 4
  %676 = load i32, i32* %j, align 4
  %677 = add i32 %676, 1989355609
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1989355609
  %sub168 = sub nsw i32 %676, 1
  %idxprom169 = sext i32 %679 to i64
  %arrayidx170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom169
  %680 = load i32, i32* %n, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %sub171 = sub nsw i32 %680, 1
  %idxprom172 = sext i32 %682 to i64
  %arrayidx173 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx170, i64 0, i64 %idxprom172
  %683 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sge i32 %675, %683
  %684 = select i1 %cmp174, i32 -520035181, i32 -1839233473
  store i32 %684, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %685 to i64
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom176
  %686 = load i32, i32* %n, align 4
  %687 = add i32 %686, -28854815
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -28854815
  %sub178 = sub nsw i32 %686, 1
  %idxprom179 = sext i32 %689 to i64
  %arrayidx180 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177, i64 0, i64 %idxprom179
  %690 = load i32, i32* %arrayidx180, align 4
  %691 = load i32, i32* %j, align 4
  %692 = sub i32 %691, -876226247
  %693 = add i32 %692, 1
  %694 = add i32 %693, -876226247
  %add181 = add nsw i32 %691, 1
  %idxprom182 = sext i32 %694 to i64
  %arrayidx183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom182
  %695 = load i32, i32* %n, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %sub184 = sub nsw i32 %695, 1
  %idxprom185 = sext i32 %697 to i64
  %arrayidx186 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx183, i64 0, i64 %idxprom185
  %698 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp sge i32 %690, %698
  %699 = select i1 %cmp187, i32 1196616446, i32 -1839233473
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, 1612897830
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 1612897830
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 614397262, i32 -782622758
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %727 to i64
  %arrayidx190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom189
  %728 = load i32, i32* %n, align 4
  %729 = sub i32 %728, 1551795692
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1551795692
  %sub191 = sub nsw i32 %728, 1
  %idxprom192 = sext i32 %731 to i64
  %arrayidx193 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %732 = load i32, i32* %arrayidx193, align 4
  %733 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %733 to i64
  %arrayidx195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom194
  %734 = load i32, i32* %n, align 4
  %735 = sub i32 %734, -1345707742
  %736 = sub i32 %735, 2
  %737 = add i32 %736, -1345707742
  %sub196 = sub nsw i32 %734, 2
  %idxprom197 = sext i32 %737 to i64
  %arrayidx198 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx195, i64 0, i64 %idxprom197
  %738 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp sge i32 %732, %738
  store i1 %cmp199, i1* %cmp199.reg2mem
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, -1751354139
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1751354139
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 -1296229197, i32 -782622758
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %754 = select i1 %cmp199.reload, i32 -220764614, i32 -1839233473
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %a, align 4
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %755, i32 %756)
  store i32 -1839233473, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  store i32 -1761243311, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %757 = load i32, i32* %j, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc204 = add nsw i32 %757, 1
  store i32 %759, i32* %j, align 4
  store i32 2120910426, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %760 = load i32, i32* %m, align 4
  %761 = sub i32 %760, -1990628949
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -1990628949
  %sub206 = sub nsw i32 %760, 1
  %idxprom207 = sext i32 %763 to i64
  %arrayidx208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx208, i64 0, i64 0
  %764 = load i32, i32* %arrayidx209, align 4
  %765 = load i32, i32* %m, align 4
  %766 = sub i32 %765, -150307782
  %767 = sub i32 %766, 2
  %768 = add i32 %767, -150307782
  %sub210 = sub nsw i32 %765, 2
  %idxprom211 = sext i32 %768 to i64
  %arrayidx212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx212, i64 0, i64 0
  %769 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp sge i32 %764, %769
  %770 = select i1 %cmp214, i32 195480476, i32 1455742742
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %771 = load i32, i32* %m, align 4
  %772 = add i32 %771, 1580822906
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1580822906
  %sub216 = sub nsw i32 %771, 1
  %idxprom217 = sext i32 %774 to i64
  %arrayidx218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx218, i64 0, i64 0
  %775 = load i32, i32* %arrayidx219, align 4
  %776 = load i32, i32* %m, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %sub220 = sub nsw i32 %776, 1
  %idxprom221 = sext i32 %778 to i64
  %arrayidx222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx222, i64 0, i64 1
  %779 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %775, %779
  %780 = select i1 %cmp224, i32 -30435862, i32 1455742742
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %781 = load i32, i32* %b, align 4
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %781, i32 0)
  store i32 1455742742, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1680405103
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1680405103
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  %808 = select i1 %806, i32 -2065647859, i32 39493212
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -941846939
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -941846939
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -676385548, i32 39493212
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 2133600560, i32* %switchVar
  br label %loopEnd

for.cond228:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1381783287, i32 219488376
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = load i32, i32* %n, align 4
  %864 = sub i32 %863, -1867388973
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1867388973
  %sub229 = sub nsw i32 %863, 1
  %cmp230 = icmp slt i32 %862, %866
  store i1 %cmp230, i1* %cmp230.reg2mem
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 796582508, i32 219488376
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %881 = select i1 %cmp230.reload, i32 -923653235, i32 -1395529013
  store i32 %881, i32* %switchVar
  br label %loopEnd

for.body231:                                      ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 2086162790
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 2086162790
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 677460281, i32 166304045
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %897 = load i32, i32* %m, align 4
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %sub232 = sub nsw i32 %897, 1
  %idxprom233 = sext i32 %899 to i64
  %arrayidx234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom233
  %900 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %900 to i64
  %arrayidx236 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %901 = load i32, i32* %arrayidx236, align 4
  %902 = load i32, i32* %m, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub237 = sub nsw i32 %902, 1
  %idxprom238 = sext i32 %904 to i64
  %arrayidx239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom238
  %905 = load i32, i32* %i, align 4
  %906 = add i32 %905, 1610122630
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 1610122630
  %add240 = add nsw i32 %905, 1
  %idxprom241 = sext i32 %908 to i64
  %arrayidx242 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx239, i64 0, i64 %idxprom241
  %909 = load i32, i32* %arrayidx242, align 4
  %cmp243 = icmp sge i32 %901, %909
  store i1 %cmp243, i1* %cmp243.reg2mem
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 1998147561, i32 166304045
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %936 = select i1 %cmp243.reload, i32 1107083681, i32 -847088020
  store i32 %936, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %937 = load i32, i32* %m, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub245 = sub nsw i32 %937, 1
  %idxprom246 = sext i32 %939 to i64
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom246
  %940 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %940 to i64
  %arrayidx249 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %941 = load i32, i32* %arrayidx249, align 4
  %942 = load i32, i32* %m, align 4
  %943 = sub i32 %942, -1843373682
  %944 = sub i32 %943, 2
  %945 = add i32 %944, -1843373682
  %sub250 = sub nsw i32 %942, 2
  %idxprom251 = sext i32 %945 to i64
  %arrayidx252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom251
  %946 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %946 to i64
  %arrayidx254 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %947 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %941, %947
  %948 = select i1 %cmp255, i32 1401222213, i32 -847088020
  store i32 %948, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 -1606944878, i32 -1295428354
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %975 = load i32, i32* %m, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %sub257 = sub nsw i32 %975, 1
  %idxprom258 = sext i32 %977 to i64
  %arrayidx259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom258
  %978 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %978 to i64
  %arrayidx261 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259, i64 0, i64 %idxprom260
  %979 = load i32, i32* %arrayidx261, align 4
  %980 = load i32, i32* %m, align 4
  %981 = add i32 %980, 372526985
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 372526985
  %sub262 = sub nsw i32 %980, 1
  %idxprom263 = sext i32 %983 to i64
  %arrayidx264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom263
  %984 = load i32, i32* %i, align 4
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %sub265 = sub nsw i32 %984, 1
  %idxprom266 = sext i32 %986 to i64
  %arrayidx267 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264, i64 0, i64 %idxprom266
  %987 = load i32, i32* %arrayidx267, align 4
  %cmp268 = icmp sge i32 %979, %987
  store i1 %cmp268, i1* %cmp268.reg2mem
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = add i32 %988, -414772915
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -414772915
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 -881342583, i32 -1295428354
  store i32 %1014, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1015 = select i1 %cmp268.reload, i32 -479623950, i32 -847088020
  store i32 %1015, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %1016 = load i32, i32* %b, align 4
  %1017 = load i32, i32* %i, align 4
  %call270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1016, i32 %1017)
  store i32 -847088020, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1018 = load i32, i32* @x
  %1019 = load i32, i32* @y
  %1020 = add i32 %1018, -1538342269
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, -1538342269
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = and i1 %1026, %1027
  %1029 = xor i1 %1026, %1027
  %1030 = or i1 %1028, %1029
  %1031 = or i1 %1026, %1027
  %1032 = select i1 %1030, i32 -1840989324, i32 35859011
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 0, 1
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, 1
  %1038 = mul i32 %1033, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1034, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 false, true
  %1045 = and i1 %1042, false
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, false
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 false, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 1535596440, i32 35859011
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  store i32 914291183, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = sub i32 0, 1
  %1061 = sub i32 %1059, %1060
  %inc273 = add nsw i32 %1059, 1
  store i32 %1061, i32* %i, align 4
  store i32 2133600560, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %m, align 4
  %1063 = sub i32 %1062, -2084935780
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -2084935780
  %sub275 = sub nsw i32 %1062, 1
  %idxprom276 = sext i32 %1065 to i64
  %arrayidx277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom276
  %1066 = load i32, i32* %n, align 4
  %1067 = sub i32 %1066, 279594576
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 279594576
  %sub278 = sub nsw i32 %1066, 1
  %idxprom279 = sext i32 %1069 to i64
  %arrayidx280 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx277, i64 0, i64 %idxprom279
  %1070 = load i32, i32* %arrayidx280, align 4
  %1071 = load i32, i32* %m, align 4
  %1072 = sub i32 0, 2
  %1073 = add i32 %1071, %1072
  %sub281 = sub nsw i32 %1071, 2
  %idxprom282 = sext i32 %1073 to i64
  %arrayidx283 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom282
  %1074 = load i32, i32* %n, align 4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %sub284 = sub nsw i32 %1074, 1
  %idxprom285 = sext i32 %1076 to i64
  %arrayidx286 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx283, i64 0, i64 %idxprom285
  %1077 = load i32, i32* %arrayidx286, align 4
  %cmp287 = icmp sge i32 %1070, %1077
  %1078 = select i1 %cmp287, i32 -414472013, i32 1722896868
  store i32 %1078, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = add i32 %1079, 1856998874
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1856998874
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 1174284994, i32 608295274
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1094 = load i32, i32* %m, align 4
  %1095 = sub i32 %1094, 1534965498
  %1096 = sub i32 %1095, 1
  %1097 = add i32 %1096, 1534965498
  %sub289 = sub nsw i32 %1094, 1
  %idxprom290 = sext i32 %1097 to i64
  %arrayidx291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom290
  %1098 = load i32, i32* %n, align 4
  %1099 = sub i32 %1098, 1893960387
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, 1893960387
  %sub292 = sub nsw i32 %1098, 1
  %idxprom293 = sext i32 %1101 to i64
  %arrayidx294 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %1102 = load i32, i32* %arrayidx294, align 4
  %1103 = load i32, i32* %m, align 4
  %1104 = sub i32 %1103, 111589811
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 111589811
  %sub295 = sub nsw i32 %1103, 1
  %idxprom296 = sext i32 %1106 to i64
  %arrayidx297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom296
  %1107 = load i32, i32* %n, align 4
  %1108 = add i32 %1107, -609035535
  %1109 = sub i32 %1108, 2
  %1110 = sub i32 %1109, -609035535
  %sub298 = sub nsw i32 %1107, 2
  %idxprom299 = sext i32 %1110 to i64
  %arrayidx300 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx297, i64 0, i64 %idxprom299
  %1111 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp sge i32 %1102, %1111
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1249603577
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1249603577
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 215650645, i32 608295274
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1127 = select i1 %cmp301.reload, i32 845383345, i32 1722896868
  store i32 %1127, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1128 = load i32, i32* %b, align 4
  %1129 = load i32, i32* %a, align 4
  %call303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1128, i32 %1129)
  store i32 1722896868, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 918682931, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1130 to i64
  %arrayidxalteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxpromalteredBB
  %1131 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1131 to i64
  %arrayidx5alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1464069724, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1132 = load i32, i32* %i, align 4
  %1133 = sub i32 0, 1
  %1134 = add i32 %1132, %1133
  %_ = sub i32 %1132, 1
  %gen = mul i32 %1134, 1
  %1135 = sub i32 0, %1132
  %1136 = add i32 0, %1135
  %_310 = sub i32 0, %1132
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen311 = add i32 %1136, 1
  %1141 = sub i32 0, %1132
  %1142 = add i32 0, %1141
  %_312 = sub i32 0, %1132
  %1143 = sub i32 %1142, -1598292877
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1598292877
  %gen313 = add i32 %1142, 1
  %_314 = shl i32 %1132, 1
  %_315 = shl i32 %1132, 1
  %1146 = add i32 %1132, 1125745517
  %1147 = add i32 %1146, 1
  %1148 = sub i32 %1147, 1125745517
  %inc8alteredBB = add nsw i32 %1132, 1
  store i32 %1148, i32* %i, align 4
  store i32 -1995215896, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1540736249, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %1149 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %1149 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %1150 = load i32, i32* %arrayidx44alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %1151 = load i32, i32* %i, align 4
  %1152 = sub i32 0, %1151
  %1153 = add i32 0, %1152
  %_324 = sub i32 0, %1151
  %1154 = sub i32 %1153, -798024520
  %1155 = add i32 %1154, 1
  %1156 = add i32 %1155, -798024520
  %gen325 = add i32 %1153, 1
  %1157 = sub i32 %1151, -1376084893
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -1376084893
  %_326 = sub i32 %1151, 1
  %gen327 = mul i32 %1159, 1
  %1160 = add i32 0, 2045678346
  %1161 = sub i32 %1160, %1151
  %1162 = sub i32 %1161, 2045678346
  %_328 = sub i32 0, %1151
  %1163 = add i32 %1162, -1897635262
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -1897635262
  %gen329 = add i32 %1162, 1
  %_330 = shl i32 %1151, 1
  %_331 = shl i32 %1151, 1
  %1166 = sub i32 0, -724116553
  %1167 = sub i32 %1166, %1151
  %1168 = add i32 %1167, -724116553
  %_332 = sub i32 0, %1151
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %gen333 = add i32 %1168, 1
  %1171 = sub i32 0, -583405866
  %1172 = sub i32 %1171, %1151
  %1173 = add i32 %1172, -583405866
  %_334 = sub i32 0, %1151
  %1174 = sub i32 %1173, 615934953
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, 615934953
  %gen335 = add i32 %1173, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1151, %1177
  %_336 = sub i32 %1151, 1
  %gen337 = mul i32 %1178, 1
  %1179 = sub i32 0, 1
  %1180 = add i32 %1151, %1179
  %sub46alteredBB = sub nsw i32 %1151, 1
  %idxprom47alteredBB = sext i32 %1180 to i64
  %arrayidx48alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom47alteredBB
  %1181 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %1150, %1181
  store i32 -968499673, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %i, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1182)
  store i32 -1623712197, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 0
  %1183 = load i32, i32* %n, align 4
  %1184 = sub i32 0, %1183
  %1185 = add i32 0, %1184
  %_346 = sub i32 0, %1183
  %1186 = sub i32 0, 1
  %1187 = sub i32 %1185, %1186
  %gen347 = add i32 %1185, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1183, %1188
  %_348 = sub i32 %1183, 1
  %gen349 = mul i32 %1189, 1
  %_350 = shl i32 %1183, 1
  %1190 = add i32 %1183, 314577829
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 314577829
  %sub67alteredBB = sub nsw i32 %1183, 1
  %idxprom68alteredBB = sext i32 %1192 to i64
  %arrayidx69alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom68alteredBB
  %1193 = load i32, i32* %arrayidx69alteredBB, align 4
  %arrayidx70alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 1
  %1194 = load i32, i32* %n, align 4
  %_351 = shl i32 %1194, 1
  %_352 = shl i32 %1194, 1
  %1195 = sub i32 0, 1
  %1196 = add i32 %1194, %1195
  %sub71alteredBB = sub nsw i32 %1194, 1
  %idxprom72alteredBB = sext i32 %1196 to i64
  %arrayidx73alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %1197 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sge i32 %1193, %1197
  store i32 1930112063, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1545110727, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %1198 to i64
  %arrayidx101alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom100alteredBB
  %arrayidx102alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx101alteredBB, i64 0, i64 0
  %1199 = load i32, i32* %arrayidx102alteredBB, align 4
  %1200 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %1200 to i64
  %arrayidx104alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom103alteredBB
  %arrayidx105alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx104alteredBB, i64 0, i64 1
  %1201 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sge i32 %1199, %1201
  store i32 2053595230, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %j, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %1202, i32 0)
  store i32 -1407795282, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %1203 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1203 to i64
  %arrayidx115alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom114alteredBB
  %1204 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1204 to i64
  %arrayidx117alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom116alteredBB
  %1205 = load i32, i32* %arrayidx117alteredBB, align 4
  %1206 = load i32, i32* %j, align 4
  %1207 = sub i32 %1206, 2041639455
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 2041639455
  %_369 = sub i32 %1206, 1
  %gen370 = mul i32 %1209, 1
  %_371 = shl i32 %1206, 1
  %1210 = sub i32 0, 324353426
  %1211 = sub i32 %1210, %1206
  %1212 = add i32 %1211, 324353426
  %_372 = sub i32 0, %1206
  %1213 = sub i32 0, 1
  %1214 = sub i32 %1212, %1213
  %gen373 = add i32 %1212, 1
  %_374 = shl i32 %1206, 1
  %1215 = add i32 %1206, 528281447
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, 528281447
  %sub118alteredBB = sub nsw i32 %1206, 1
  %idxprom119alteredBB = sext i32 %1217 to i64
  %arrayidx120alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom119alteredBB
  %1218 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1218 to i64
  %arrayidx122alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %1219 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sge i32 %1205, %1219
  store i32 627544028, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1992586055, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %1220 to i64
  %arrayidx190alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom189alteredBB
  %1221 = load i32, i32* %n, align 4
  %_383 = shl i32 %1221, 1
  %1222 = add i32 %1221, -1347653179
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1347653179
  %_384 = sub i32 %1221, 1
  %gen385 = mul i32 %1224, 1
  %1225 = sub i32 %1221, -139449372
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -139449372
  %_386 = sub i32 %1221, 1
  %gen387 = mul i32 %1227, 1
  %1228 = sub i32 %1221, -326976018
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, -326976018
  %_388 = sub i32 %1221, 1
  %gen389 = mul i32 %1230, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1221, %1231
  %sub191alteredBB = sub nsw i32 %1221, 1
  %idxprom192alteredBB = sext i32 %1232 to i64
  %arrayidx193alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx190alteredBB, i64 0, i64 %idxprom192alteredBB
  %1233 = load i32, i32* %arrayidx193alteredBB, align 4
  %1234 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %1234 to i64
  %arrayidx195alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom194alteredBB
  %1235 = load i32, i32* %n, align 4
  %1236 = sub i32 0, %1235
  %1237 = add i32 0, %1236
  %_390 = sub i32 0, %1235
  %1238 = sub i32 %1237, -1927133820
  %1239 = add i32 %1238, 2
  %1240 = add i32 %1239, -1927133820
  %gen391 = add i32 %1237, 2
  %1241 = sub i32 0, 2
  %1242 = add i32 %1235, %1241
  %_392 = sub i32 %1235, 2
  %gen393 = mul i32 %1242, 2
  %1243 = sub i32 0, 2
  %1244 = add i32 %1235, %1243
  %_394 = sub i32 %1235, 2
  %gen395 = mul i32 %1244, 2
  %1245 = sub i32 0, %1235
  %1246 = add i32 0, %1245
  %_396 = sub i32 0, %1235
  %1247 = add i32 %1246, 53437998
  %1248 = add i32 %1247, 2
  %1249 = sub i32 %1248, 53437998
  %gen397 = add i32 %1246, 2
  %1250 = sub i32 0, 2
  %1251 = add i32 %1235, %1250
  %_398 = sub i32 %1235, 2
  %gen399 = mul i32 %1251, 2
  %_400 = shl i32 %1235, 2
  %1252 = sub i32 0, 2
  %1253 = add i32 %1235, %1252
  %_401 = sub i32 %1235, 2
  %gen402 = mul i32 %1253, 2
  %_403 = shl i32 %1235, 2
  %1254 = sub i32 %1235, -1194898447
  %1255 = sub i32 %1254, 2
  %1256 = add i32 %1255, -1194898447
  %_404 = sub i32 %1235, 2
  %gen405 = mul i32 %1256, 2
  %1257 = add i32 %1235, -2083282984
  %1258 = sub i32 %1257, 2
  %1259 = sub i32 %1258, -2083282984
  %sub196alteredBB = sub nsw i32 %1235, 2
  %idxprom197alteredBB = sext i32 %1259 to i64
  %arrayidx198alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx195alteredBB, i64 0, i64 %idxprom197alteredBB
  %1260 = load i32, i32* %arrayidx198alteredBB, align 4
  %cmp199alteredBB = icmp sge i32 %1233, %1260
  store i32 614397262, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2065647859, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1261 = load i32, i32* %i, align 4
  %1262 = load i32, i32* %n, align 4
  %1263 = add i32 0, 813376753
  %1264 = sub i32 %1263, %1262
  %1265 = sub i32 %1264, 813376753
  %_414 = sub i32 0, %1262
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1265, %1266
  %gen415 = add i32 %1265, 1
  %_416 = shl i32 %1262, 1
  %_417 = shl i32 %1262, 1
  %1268 = sub i32 0, %1262
  %1269 = add i32 0, %1268
  %_418 = sub i32 0, %1262
  %1270 = add i32 %1269, -496124469
  %1271 = add i32 %1270, 1
  %1272 = sub i32 %1271, -496124469
  %gen419 = add i32 %1269, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1262, %1273
  %sub229alteredBB = sub nsw i32 %1262, 1
  %cmp230alteredBB = icmp slt i32 %1261, %1274
  store i32 1381783287, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1275 = load i32, i32* %m, align 4
  %1276 = sub i32 0, %1275
  %1277 = add i32 0, %1276
  %_424 = sub i32 0, %1275
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen425 = add i32 %1277, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1275, %1282
  %_426 = sub i32 %1275, 1
  %gen427 = mul i32 %1283, 1
  %1284 = add i32 %1275, -890308856
  %1285 = sub i32 %1284, 1
  %1286 = sub i32 %1285, -890308856
  %sub232alteredBB = sub nsw i32 %1275, 1
  %idxprom233alteredBB = sext i32 %1286 to i64
  %arrayidx234alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom233alteredBB
  %1287 = load i32, i32* %i, align 4
  %idxprom235alteredBB = sext i32 %1287 to i64
  %arrayidx236alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx234alteredBB, i64 0, i64 %idxprom235alteredBB
  %1288 = load i32, i32* %arrayidx236alteredBB, align 4
  %1289 = load i32, i32* %m, align 4
  %1290 = add i32 %1289, 65947163
  %1291 = sub i32 %1290, 1
  %1292 = sub i32 %1291, 65947163
  %_428 = sub i32 %1289, 1
  %gen429 = mul i32 %1292, 1
  %_430 = shl i32 %1289, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1289, %1293
  %_431 = sub i32 %1289, 1
  %gen432 = mul i32 %1294, 1
  %1295 = sub i32 0, %1289
  %1296 = add i32 0, %1295
  %_433 = sub i32 0, %1289
  %1297 = sub i32 %1296, 120405553
  %1298 = add i32 %1297, 1
  %1299 = add i32 %1298, 120405553
  %gen434 = add i32 %1296, 1
  %1300 = sub i32 0, 1
  %1301 = add i32 %1289, %1300
  %_435 = sub i32 %1289, 1
  %gen436 = mul i32 %1301, 1
  %1302 = add i32 %1289, -1651737470
  %1303 = sub i32 %1302, 1
  %1304 = sub i32 %1303, -1651737470
  %sub237alteredBB = sub nsw i32 %1289, 1
  %idxprom238alteredBB = sext i32 %1304 to i64
  %arrayidx239alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom238alteredBB
  %1305 = load i32, i32* %i, align 4
  %1306 = sub i32 0, 1
  %1307 = add i32 %1305, %1306
  %_437 = sub i32 %1305, 1
  %gen438 = mul i32 %1307, 1
  %1308 = sub i32 0, 1
  %1309 = sub i32 %1305, %1308
  %add240alteredBB = add nsw i32 %1305, 1
  %idxprom241alteredBB = sext i32 %1309 to i64
  %arrayidx242alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx239alteredBB, i64 0, i64 %idxprom241alteredBB
  %1310 = load i32, i32* %arrayidx242alteredBB, align 4
  %cmp243alteredBB = icmp sge i32 %1288, %1310
  store i32 677460281, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1311 = load i32, i32* %m, align 4
  %_443 = shl i32 %1311, 1
  %_444 = shl i32 %1311, 1
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %sub257alteredBB = sub nsw i32 %1311, 1
  %idxprom258alteredBB = sext i32 %1313 to i64
  %arrayidx259alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom258alteredBB
  %1314 = load i32, i32* %i, align 4
  %idxprom260alteredBB = sext i32 %1314 to i64
  %arrayidx261alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx259alteredBB, i64 0, i64 %idxprom260alteredBB
  %1315 = load i32, i32* %arrayidx261alteredBB, align 4
  %1316 = load i32, i32* %m, align 4
  %_445 = shl i32 %1316, 1
  %1317 = add i32 %1316, -573269275
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, -573269275
  %sub262alteredBB = sub nsw i32 %1316, 1
  %idxprom263alteredBB = sext i32 %1319 to i64
  %arrayidx264alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom263alteredBB
  %1320 = load i32, i32* %i, align 4
  %1321 = add i32 0, 105562894
  %1322 = sub i32 %1321, %1320
  %1323 = sub i32 %1322, 105562894
  %_446 = sub i32 0, %1320
  %1324 = sub i32 0, 1
  %1325 = sub i32 %1323, %1324
  %gen447 = add i32 %1323, 1
  %1326 = sub i32 %1320, -53793420
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -53793420
  %_448 = sub i32 %1320, 1
  %gen449 = mul i32 %1328, 1
  %_450 = shl i32 %1320, 1
  %_451 = shl i32 %1320, 1
  %_452 = shl i32 %1320, 1
  %1329 = add i32 %1320, -927707608
  %1330 = sub i32 %1329, 1
  %1331 = sub i32 %1330, -927707608
  %_453 = sub i32 %1320, 1
  %gen454 = mul i32 %1331, 1
  %_455 = shl i32 %1320, 1
  %_456 = shl i32 %1320, 1
  %1332 = add i32 %1320, 514714414
  %1333 = sub i32 %1332, 1
  %1334 = sub i32 %1333, 514714414
  %sub265alteredBB = sub nsw i32 %1320, 1
  %idxprom266alteredBB = sext i32 %1334 to i64
  %arrayidx267alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx264alteredBB, i64 0, i64 %idxprom266alteredBB
  %1335 = load i32, i32* %arrayidx267alteredBB, align 4
  %cmp268alteredBB = icmp sge i32 %1315, %1335
  store i32 -1606944878, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  store i32 -1840989324, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %1336 = load i32, i32* %m, align 4
  %_465 = shl i32 %1336, 1
  %_466 = shl i32 %1336, 1
  %1337 = sub i32 0, %1336
  %1338 = add i32 0, %1337
  %_467 = sub i32 0, %1336
  %1339 = sub i32 0, %1338
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 0, %1341
  %gen468 = add i32 %1338, 1
  %_469 = shl i32 %1336, 1
  %1343 = add i32 %1336, -475498245
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, -475498245
  %_470 = sub i32 %1336, 1
  %gen471 = mul i32 %1345, 1
  %1346 = add i32 0, -1510825420
  %1347 = sub i32 %1346, %1336
  %1348 = sub i32 %1347, -1510825420
  %_472 = sub i32 0, %1336
  %1349 = sub i32 %1348, -1956990692
  %1350 = add i32 %1349, 1
  %1351 = add i32 %1350, -1956990692
  %gen473 = add i32 %1348, 1
  %1352 = sub i32 0, 1
  %1353 = add i32 %1336, %1352
  %sub289alteredBB = sub nsw i32 %1336, 1
  %idxprom290alteredBB = sext i32 %1353 to i64
  %arrayidx291alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom290alteredBB
  %1354 = load i32, i32* %n, align 4
  %1355 = add i32 %1354, 882651189
  %1356 = sub i32 %1355, 1
  %1357 = sub i32 %1356, 882651189
  %_474 = sub i32 %1354, 1
  %gen475 = mul i32 %1357, 1
  %_476 = shl i32 %1354, 1
  %1358 = add i32 0, 1998603504
  %1359 = sub i32 %1358, %1354
  %1360 = sub i32 %1359, 1998603504
  %_477 = sub i32 0, %1354
  %1361 = add i32 %1360, 180228628
  %1362 = add i32 %1361, 1
  %1363 = sub i32 %1362, 180228628
  %gen478 = add i32 %1360, 1
  %1364 = sub i32 %1354, 673359744
  %1365 = sub i32 %1364, 1
  %1366 = add i32 %1365, 673359744
  %sub292alteredBB = sub nsw i32 %1354, 1
  %idxprom293alteredBB = sext i32 %1366 to i64
  %arrayidx294alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom293alteredBB
  %1367 = load i32, i32* %arrayidx294alteredBB, align 4
  %1368 = load i32, i32* %m, align 4
  %1369 = add i32 %1368, 160839550
  %1370 = sub i32 %1369, 1
  %1371 = sub i32 %1370, 160839550
  %_479 = sub i32 %1368, 1
  %gen480 = mul i32 %1371, 1
  %_481 = shl i32 %1368, 1
  %_482 = shl i32 %1368, 1
  %1372 = add i32 0, 2028232939
  %1373 = sub i32 %1372, %1368
  %1374 = sub i32 %1373, 2028232939
  %_483 = sub i32 0, %1368
  %1375 = sub i32 0, 1
  %1376 = sub i32 %1374, %1375
  %gen484 = add i32 %1374, 1
  %_485 = shl i32 %1368, 1
  %_486 = shl i32 %1368, 1
  %1377 = sub i32 %1368, 1060701535
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 1060701535
  %_487 = sub i32 %1368, 1
  %gen488 = mul i32 %1379, 1
  %1380 = add i32 %1368, -195639327
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -195639327
  %sub295alteredBB = sub nsw i32 %1368, 1
  %idxprom296alteredBB = sext i32 %1382 to i64
  %arrayidx297alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %WL, i64 0, i64 %idxprom296alteredBB
  %1383 = load i32, i32* %n, align 4
  %_489 = shl i32 %1383, 2
  %1384 = add i32 %1383, 1572148324
  %1385 = sub i32 %1384, 2
  %1386 = sub i32 %1385, 1572148324
  %_490 = sub i32 %1383, 2
  %gen491 = mul i32 %1386, 2
  %1387 = sub i32 0, %1383
  %1388 = add i32 0, %1387
  %_492 = sub i32 0, %1383
  %1389 = sub i32 0, 2
  %1390 = sub i32 %1388, %1389
  %gen493 = add i32 %1388, 2
  %1391 = sub i32 %1383, -805501046
  %1392 = sub i32 %1391, 2
  %1393 = add i32 %1392, -805501046
  %sub298alteredBB = sub nsw i32 %1383, 2
  %idxprom299alteredBB = sext i32 %1393 to i64
  %arrayidx300alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx297alteredBB, i64 0, i64 %idxprom299alteredBB
  %1394 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp sge i32 %1367, %1394
  store i32 1174284994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB464alteredBB, %originalBB460alteredBB, %originalBB442alteredBB, %originalBB423alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBBalteredBB, %if.then302, %originalBBpart2495, %originalBB464, %land.lhs.true288, %for.end274, %for.inc272, %originalBBpart2462, %originalBB460, %if.end271, %if.then269, %originalBBpart2458, %originalBB442, %land.lhs.true256, %land.lhs.true244, %originalBBpart2440, %originalBB423, %for.body231, %originalBBpart2421, %originalBB413, %for.cond228, %originalBBpart2411, %originalBB409, %if.end227, %if.then225, %land.lhs.true215, %for.end205, %for.inc203, %if.end202, %if.then200, %originalBBpart2407, %originalBB382, %land.lhs.true188, %land.lhs.true175, %for.end162, %for.inc160, %originalBBpart2380, %originalBB378, %if.end159, %if.then157, %land.lhs.true146, %land.lhs.true135, %land.lhs.true124, %originalBBpart2376, %originalBB368, %for.body113, %for.cond110, %if.end109, %originalBBpart2366, %originalBB364, %if.then107, %originalBBpart2362, %originalBB360, %land.lhs.true99, %land.lhs.true90, %for.body81, %for.cond78, %originalBBpart2358, %originalBB356, %if.end77, %if.then75, %originalBBpart2354, %originalBB345, %land.lhs.true65, %for.end55, %for.inc53, %if.end52, %originalBBpart2343, %originalBB341, %if.then50, %originalBBpart2339, %originalBB323, %land.lhs.true41, %land.lhs.true33, %for.body25, %for.cond22, %originalBBpart2321, %originalBB319, %if.end, %if.then, %land.lhs.true, %for.end9, %originalBBpart2317, %originalBB309, %for.inc7, %for.end, %for.inc, %originalBBpart2307, %originalBB305, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
