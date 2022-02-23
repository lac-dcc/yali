; ModuleID = 'source-C-CXX/71/873.c'
source_filename = "source-C-CXX/71/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp299.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %sz = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873289834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar458 = load i32, i32* %switchVar
  switch i32 %switchVar458, label %switchDefault [
    i32 873289834, label %for.cond
    i32 -9054084, label %for.body
    i32 1251830377, label %for.cond1
    i32 -315780453, label %for.body3
    i32 -1479838579, label %for.inc
    i32 -1175348787, label %for.end
    i32 -1734612244, label %originalBB
    i32 -1323852819, label %originalBBpart2
    i32 785851959, label %for.inc7
    i32 768121202, label %for.end9
    i32 1036484106, label %for.cond10
    i32 1189545357, label %for.body12
    i32 -1307481533, label %for.cond13
    i32 395917048, label %for.body15
    i32 -17547876, label %if.then
    i32 1851591948, label %land.lhs.true
    i32 -798277209, label %originalBB325
    i32 1375935331, label %originalBBpart2327
    i32 1657079785, label %land.lhs.true23
    i32 617312944, label %originalBB329
    i32 -1016658984, label %originalBBpart2331
    i32 -245768091, label %if.then29
    i32 -441999011, label %if.else
    i32 -114407051, label %land.lhs.true32
    i32 -285679985, label %land.lhs.true42
    i32 -1425594341, label %if.then52
    i32 -440257377, label %if.else55
    i32 696372469, label %originalBB333
    i32 -1566251775, label %originalBBpart2335
    i32 1809967661, label %land.lhs.true64
    i32 -824630200, label %originalBB337
    i32 -663558803, label %originalBBpart2346
    i32 -1201997319, label %land.lhs.true72
    i32 1074412084, label %if.then80
    i32 774617664, label %if.end
    i32 -780262143, label %if.end82
    i32 73714073, label %originalBB348
    i32 -1033284411, label %originalBBpart2350
    i32 1530674809, label %if.end83
    i32 -269902617, label %if.else84
    i32 1386156464, label %if.then87
    i32 1030015687, label %originalBB352
    i32 -585671647, label %originalBBpart2354
    i32 -2085837795, label %land.lhs.true89
    i32 -1415061646, label %originalBB356
    i32 323589004, label %originalBBpart2373
    i32 -2076714705, label %land.lhs.true99
    i32 411934160, label %originalBB375
    i32 -2065862617, label %originalBBpart2396
    i32 -670378672, label %if.then109
    i32 -806608182, label %if.else112
    i32 138157184, label %land.lhs.true115
    i32 1900459023, label %land.lhs.true129
    i32 498831608, label %if.then143
    i32 -1508452994, label %if.else147
    i32 -1048039664, label %land.lhs.true160
    i32 1606377432, label %land.lhs.true173
    i32 -1684154047, label %if.then185
    i32 -177314658, label %originalBB398
    i32 -1680516362, label %originalBBpart2405
    i32 -1945241561, label %if.end188
    i32 -2125794406, label %originalBB407
    i32 278408059, label %originalBBpart2409
    i32 -1651174550, label %if.end189
    i32 983783707, label %originalBB411
    i32 -147645314, label %originalBBpart2413
    i32 1606307274, label %if.end190
    i32 -414633547, label %originalBB415
    i32 -371576410, label %originalBBpart2417
    i32 407767665, label %if.else191
    i32 942475247, label %if.then193
    i32 -2033176129, label %land.lhs.true201
    i32 1304539450, label %land.lhs.true210
    i32 918775245, label %originalBB419
    i32 -586840019, label %originalBBpart2429
    i32 -670637152, label %if.then219
    i32 1550721837, label %originalBB431
    i32 -135476810, label %originalBBpart2433
    i32 1518393444, label %if.end221
    i32 -1744912687, label %if.else222
    i32 -109288133, label %if.then225
    i32 1648279537, label %land.lhs.true237
    i32 -1971083532, label %land.lhs.true250
    i32 990487427, label %if.then263
    i32 197923052, label %if.end266
    i32 -149379684, label %if.else267
    i32 1763403987, label %land.lhs.true278
    i32 1186158584, label %if.then289
    i32 1201559011, label %originalBB435
    i32 1748262196, label %originalBBpart2439
    i32 1501539314, label %land.lhs.true300
    i32 1380186735, label %if.then311
    i32 -91884087, label %if.end313
    i32 -1000758089, label %if.end314
    i32 188087308, label %if.end315
    i32 -1404778941, label %if.end316
    i32 -98583314, label %if.end317
    i32 572421913, label %if.end318
    i32 2026946265, label %for.inc319
    i32 -1474073533, label %originalBB441
    i32 -993057525, label %originalBBpart2448
    i32 2055257202, label %for.end321
    i32 1620156967, label %originalBB450
    i32 -1715411305, label %originalBBpart2452
    i32 -84057150, label %for.inc322
    i32 -1926467967, label %for.end324
    i32 -1769413758, label %originalBB454
    i32 1191607922, label %originalBBpart2456
    i32 1592601181, label %originalBBalteredBB
    i32 -1258909281, label %originalBB325alteredBB
    i32 481086287, label %originalBB329alteredBB
    i32 -1555382077, label %originalBB333alteredBB
    i32 -1380787620, label %originalBB337alteredBB
    i32 -458330732, label %originalBB348alteredBB
    i32 1925955933, label %originalBB352alteredBB
    i32 1502685706, label %originalBB356alteredBB
    i32 695155476, label %originalBB375alteredBB
    i32 541899870, label %originalBB398alteredBB
    i32 -1815890679, label %originalBB407alteredBB
    i32 -354346640, label %originalBB411alteredBB
    i32 -1656192465, label %originalBB415alteredBB
    i32 -1461910438, label %originalBB419alteredBB
    i32 1090864998, label %originalBB431alteredBB
    i32 60992514, label %originalBB435alteredBB
    i32 -1935624157, label %originalBB441alteredBB
    i32 -1611240114, label %originalBB450alteredBB
    i32 -398926969, label %originalBB454alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -9054084, i32 768121202
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1251830377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -315780453, i32 -1175348787
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1479838579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %k, align 4
  store i32 1251830377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1734612244, i32 1592601181
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 869961061
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 869961061
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1323852819, i32 1592601181
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785851959, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc8 = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  store i32 873289834, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036484106, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 1189545357, i32 -1926467967
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1307481533, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 395917048, i32 2055257202
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %77, 0
  %78 = select i1 %cmp16, i32 -17547876, i32 -269902617
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %cmp17 = icmp eq i32 %79, 0
  %80 = select i1 %cmp17, i32 1851591948, i32 -441999011
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2147282964
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2147282964
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -798277209, i32 -1258909281
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 0
  %108 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 1
  %109 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %108, %109
  store i1 %cmp22, i1* %cmp22.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -827467020
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -827467020
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1375935331, i32 -1258909281
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %137 = select i1 %cmp22.reload, i32 1657079785, i32 -441999011
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -970303935
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -970303935
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 617312944, i32 481086287
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 0
  %165 = load i32, i32* %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 0
  %166 = load i32, i32* %arrayidx27, align 16
  %cmp28 = icmp sge i32 %165, %166
  store i1 %cmp28, i1* %cmp28.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 140036129
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 140036129
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1016658984, i32 481086287
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %182 = select i1 %cmp28.reload, i32 -245768091, i32 -441999011
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1530674809, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, 1408887060
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1408887060
  %sub = sub nsw i32 %184, 1
  %cmp31 = icmp eq i32 %183, %187
  %188 = select i1 %cmp31, i32 -114407051, i32 -440257377
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %189 = load i32, i32* %n, align 4
  %190 = add i32 %189, 1181082325
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1181082325
  %sub34 = sub nsw i32 %189, 1
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %193 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 %194, 1948288355
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1948288355
  %sub38 = sub nsw i32 %194, 1
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %193, %198
  %199 = select i1 %cmp41, i32 -285679985, i32 -440257377
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -178943289
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -178943289
  %sub44 = sub nsw i32 %200, 2
  %idxprom45 = sext i32 %203 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %204 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %205 = load i32, i32* %n, align 4
  %206 = add i32 %205, 753177966
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 753177966
  %sub48 = sub nsw i32 %205, 1
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  %209 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %204, %209
  %210 = select i1 %cmp51, i32 -1425594341, i32 -440257377
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %212 = add i32 %211, -1203142333
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1203142333
  %sub53 = sub nsw i32 %211, 1
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  store i32 -780262143, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 696372469, i32 -1555382077
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %229 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %229 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %230 = load i32, i32* %arrayidx58, align 4
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %231 = load i32, i32* %k, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %sub60 = sub nsw i32 %231, 1
  %idxprom61 = sext i32 %233 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %234 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %230, %234
  store i1 %cmp63, i1* %cmp63.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 293860543
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 293860543
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1566251775, i32 -1555382077
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %250 = select i1 %cmp63.reload, i32 1809967661, i32 774617664
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 2015808363
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2015808363
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -824630200, i32 -1380787620
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %278 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %280 = load i32, i32* %k, align 4
  %281 = add i32 %280, 1463704538
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1463704538
  %add = add nsw i32 %280, 1
  %idxprom69 = sext i32 %283 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %284 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %279, %284
  store i1 %cmp71, i1* %cmp71.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1101644556
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1101644556
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -663558803, i32 -1380787620
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %300 = select i1 %cmp71.reload, i32 -1201997319, i32 774617664
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %301 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %301 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %302 = load i32, i32* %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %303 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %303 to i64
  %arrayidx78 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %304 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %302, %304
  %305 = select i1 %cmp79, i32 1074412084, i32 774617664
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %306)
  store i32 774617664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -780262143, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 73714073, i32 -458330732
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 2047071877
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2047071877
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1033284411, i32 -458330732
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 1530674809, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 572421913, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %m, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %sub85 = sub nsw i32 %337, 1
  %cmp86 = icmp eq i32 %336, %339
  %340 = select i1 %cmp86, i32 1386156464, i32 407767665
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 220259514
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 220259514
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1030015687, i32 1925955933
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %cmp88 = icmp eq i32 %368, 0
  store i1 %cmp88, i1* %cmp88.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -999975435
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -999975435
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -585671647, i32 1925955933
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %396 = select i1 %cmp88.reload, i32 -2085837795, i32 -806608182
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 388870546
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 388870546
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1415061646, i32 1502685706
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %424 = load i32, i32* %m, align 4
  %425 = sub i32 %424, -1442953077
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1442953077
  %sub90 = sub nsw i32 %424, 1
  %idxprom91 = sext i32 %427 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 0
  %428 = load i32, i32* %arrayidx93, align 16
  %429 = load i32, i32* %m, align 4
  %430 = add i32 %429, -688591840
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -688591840
  %sub94 = sub nsw i32 %429, 1
  %idxprom95 = sext i32 %432 to i64
  %arrayidx96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96, i64 0, i64 1
  %433 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sge i32 %428, %433
  store i1 %cmp98, i1* %cmp98.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 323589004, i32 1502685706
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %448 = select i1 %cmp98.reload, i32 -2076714705, i32 -806608182
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 411934160, i32 695155476
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %476 = add i32 %475, 1826277256
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1826277256
  %sub100 = sub nsw i32 %475, 1
  %idxprom101 = sext i32 %478 to i64
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102, i64 0, i64 0
  %479 = load i32, i32* %arrayidx103, align 16
  %480 = load i32, i32* %m, align 4
  %481 = add i32 %480, -2079349050
  %482 = sub i32 %481, 2
  %483 = sub i32 %482, -2079349050
  %sub104 = sub nsw i32 %480, 2
  %idxprom105 = sext i32 %483 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 0
  %484 = load i32, i32* %arrayidx107, align 16
  %cmp108 = icmp sge i32 %479, %484
  store i1 %cmp108, i1* %cmp108.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1504168978
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1504168978
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -2065862617, i32 695155476
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %512 = select i1 %cmp108.reload, i32 -670378672, i32 -806608182
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %513 = load i32, i32* %m, align 4
  %514 = sub i32 %513, -1027111687
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1027111687
  %sub110 = sub nsw i32 %513, 1
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %516)
  store i32 1606307274, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %sub113 = sub nsw i32 %518, 1
  %cmp114 = icmp eq i32 %517, %520
  %521 = select i1 %cmp114, i32 138157184, i32 -1508452994
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub116 = sub nsw i32 %522, 1
  %idxprom117 = sext i32 %524 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom117
  %525 = load i32, i32* %n, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub119 = sub nsw i32 %525, 1
  %idxprom120 = sext i32 %527 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %528 = load i32, i32* %arrayidx121, align 4
  %529 = load i32, i32* %m, align 4
  %530 = sub i32 %529, -720148916
  %531 = sub i32 %530, 2
  %532 = add i32 %531, -720148916
  %sub122 = sub nsw i32 %529, 2
  %idxprom123 = sext i32 %532 to i64
  %arrayidx124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom123
  %533 = load i32, i32* %n, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %sub125 = sub nsw i32 %533, 1
  %idxprom126 = sext i32 %535 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %536 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %528, %536
  %537 = select i1 %cmp128, i32 1900459023, i32 -1508452994
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 %538, -354588795
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -354588795
  %sub130 = sub nsw i32 %538, 1
  %idxprom131 = sext i32 %541 to i64
  %arrayidx132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom131
  %542 = load i32, i32* %n, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub133 = sub nsw i32 %542, 1
  %idxprom134 = sext i32 %544 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx132, i64 0, i64 %idxprom134
  %545 = load i32, i32* %arrayidx135, align 4
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %sub136 = sub nsw i32 %546, 1
  %idxprom137 = sext i32 %548 to i64
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom137
  %549 = load i32, i32* %n, align 4
  %550 = sub i32 %549, -1936034199
  %551 = sub i32 %550, 2
  %552 = add i32 %551, -1936034199
  %sub139 = sub nsw i32 %549, 2
  %idxprom140 = sext i32 %552 to i64
  %arrayidx141 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  %553 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sge i32 %545, %553
  %554 = select i1 %cmp142, i32 498831608, i32 -1508452994
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %555 = load i32, i32* %m, align 4
  %556 = sub i32 %555, 2101008587
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2101008587
  %sub144 = sub nsw i32 %555, 1
  %559 = load i32, i32* %n, align 4
  %560 = sub i32 %559, 1002158670
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1002158670
  %sub145 = sub nsw i32 %559, 1
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %558, i32 %562)
  store i32 -1651174550, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %563 = load i32, i32* %m, align 4
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %sub148 = sub nsw i32 %563, 1
  %idxprom149 = sext i32 %565 to i64
  %arrayidx150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom149
  %566 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %566 to i64
  %arrayidx152 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %567 = load i32, i32* %arrayidx152, align 4
  %568 = load i32, i32* %m, align 4
  %569 = add i32 %568, 1023717739
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 1023717739
  %sub153 = sub nsw i32 %568, 1
  %idxprom154 = sext i32 %571 to i64
  %arrayidx155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom154
  %572 = load i32, i32* %k, align 4
  %573 = sub i32 %572, 2096653208
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 2096653208
  %sub156 = sub nsw i32 %572, 1
  %idxprom157 = sext i32 %575 to i64
  %arrayidx158 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %576 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp sge i32 %567, %576
  %577 = select i1 %cmp159, i32 -1048039664, i32 -1945241561
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %579 = sub i32 %578, 1064160396
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1064160396
  %sub161 = sub nsw i32 %578, 1
  %idxprom162 = sext i32 %581 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom162
  %582 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %582 to i64
  %arrayidx165 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom164
  %583 = load i32, i32* %arrayidx165, align 4
  %584 = load i32, i32* %m, align 4
  %585 = add i32 %584, -133374817
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -133374817
  %sub166 = sub nsw i32 %584, 1
  %idxprom167 = sext i32 %587 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom167
  %588 = load i32, i32* %k, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %add169 = add nsw i32 %588, 1
  %idxprom170 = sext i32 %590 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %591 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %583, %591
  %592 = select i1 %cmp172, i32 1606377432, i32 -1945241561
  store i32 %592, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub174 = sub nsw i32 %593, 1
  %idxprom175 = sext i32 %595 to i64
  %arrayidx176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom175
  %596 = load i32, i32* %k, align 4
  %idxprom177 = sext i32 %596 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %597 = load i32, i32* %arrayidx178, align 4
  %598 = load i32, i32* %m, align 4
  %599 = sub i32 0, 2
  %600 = add i32 %598, %599
  %sub179 = sub nsw i32 %598, 2
  %idxprom180 = sext i32 %600 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom180
  %601 = load i32, i32* %k, align 4
  %idxprom182 = sext i32 %601 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  %602 = load i32, i32* %arrayidx183, align 4
  %cmp184 = icmp sge i32 %597, %602
  %603 = select i1 %cmp184, i32 -1684154047, i32 -1945241561
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then185:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -177314658, i32 541899870
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %630 = load i32, i32* %m, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %sub186 = sub nsw i32 %630, 1
  %633 = load i32, i32* %k, align 4
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %632, i32 %633)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1134574317
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1134574317
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1680516362, i32 541899870
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  store i32 -1945241561, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1459138330
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 1459138330
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -2125794406, i32 -1815890679
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 278408059, i32 -1815890679
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  store i32 -1651174550, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 352543158
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 352543158
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 983783707, i32 -354346640
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, -2042625833
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -2042625833
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -147645314, i32 -354346640
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  store i32 1606307274, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -414633547, i32 -1656192465
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 -371576410, i32 -1656192465
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -98583314, i32* %switchVar
  br label %loopEnd

if.else191:                                       ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %cmp192 = icmp eq i32 %784, 0
  %785 = select i1 %cmp192, i32 942475247, i32 -1744912687
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %786 to i64
  %arrayidx195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx195, i64 0, i64 0
  %787 = load i32, i32* %arrayidx196, align 16
  %788 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %788 to i64
  %arrayidx198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx198, i64 0, i64 1
  %789 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp sge i32 %787, %789
  %790 = select i1 %cmp200, i32 -2033176129, i32 1518393444
  store i32 %790, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %791 to i64
  %arrayidx203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx203, i64 0, i64 0
  %792 = load i32, i32* %arrayidx204, align 16
  %793 = load i32, i32* %i, align 4
  %794 = add i32 %793, 1353066322
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1353066322
  %sub205 = sub nsw i32 %793, 1
  %idxprom206 = sext i32 %796 to i64
  %arrayidx207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx207, i64 0, i64 0
  %797 = load i32, i32* %arrayidx208, align 16
  %cmp209 = icmp sge i32 %792, %797
  %798 = select i1 %cmp209, i32 1304539450, i32 1518393444
  store i32 %798, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 918775245, i32 -1461910438
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %825 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 0
  %826 = load i32, i32* %arrayidx213, align 16
  %827 = load i32, i32* %i, align 4
  %828 = add i32 %827, 1665136395
  %829 = add i32 %828, 1
  %830 = sub i32 %829, 1665136395
  %add214 = add nsw i32 %827, 1
  %idxprom215 = sext i32 %830 to i64
  %arrayidx216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216, i64 0, i64 0
  %831 = load i32, i32* %arrayidx217, align 16
  %cmp218 = icmp sge i32 %826, %831
  store i1 %cmp218, i1* %cmp218.reg2mem
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -586840019, i32 -1461910438
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %858 = select i1 %cmp218.reload, i32 -670637152, i32 1518393444
  store i32 %858, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, -945028878
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -945028878
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 1550721837, i32 1090864998
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %call220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %874)
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 %875, -720773934
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -720773934
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -135476810, i32 1090864998
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 1518393444, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  store i32 -1404778941, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %903 = load i32, i32* %n, align 4
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %sub223 = sub nsw i32 %903, 1
  %cmp224 = icmp eq i32 %902, %905
  %906 = select i1 %cmp224, i32 -109288133, i32 -149379684
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %907 to i64
  %arrayidx227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom226
  %908 = load i32, i32* %n, align 4
  %909 = add i32 %908, -1977474276
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1977474276
  %sub228 = sub nsw i32 %908, 1
  %idxprom229 = sext i32 %911 to i64
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx227, i64 0, i64 %idxprom229
  %912 = load i32, i32* %arrayidx230, align 4
  %913 = load i32, i32* %i, align 4
  %idxprom231 = sext i32 %913 to i64
  %arrayidx232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom231
  %914 = load i32, i32* %n, align 4
  %915 = add i32 %914, -1804754197
  %916 = sub i32 %915, 2
  %917 = sub i32 %916, -1804754197
  %sub233 = sub nsw i32 %914, 2
  %idxprom234 = sext i32 %917 to i64
  %arrayidx235 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx232, i64 0, i64 %idxprom234
  %918 = load i32, i32* %arrayidx235, align 4
  %cmp236 = icmp sge i32 %912, %918
  %919 = select i1 %cmp236, i32 1648279537, i32 197923052
  store i32 %919, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %920 to i64
  %arrayidx239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom238
  %921 = load i32, i32* %n, align 4
  %922 = sub i32 %921, 2084525146
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 2084525146
  %sub240 = sub nsw i32 %921, 1
  %idxprom241 = sext i32 %924 to i64
  %arrayidx242 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx239, i64 0, i64 %idxprom241
  %925 = load i32, i32* %arrayidx242, align 4
  %926 = load i32, i32* %i, align 4
  %927 = add i32 %926, 458839738
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 458839738
  %sub243 = sub nsw i32 %926, 1
  %idxprom244 = sext i32 %929 to i64
  %arrayidx245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom244
  %930 = load i32, i32* %n, align 4
  %931 = sub i32 %930, -1669419277
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1669419277
  %sub246 = sub nsw i32 %930, 1
  %idxprom247 = sext i32 %933 to i64
  %arrayidx248 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %934 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp sge i32 %925, %934
  %935 = select i1 %cmp249, i32 -1971083532, i32 197923052
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %936 to i64
  %arrayidx252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom251
  %937 = load i32, i32* %n, align 4
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub253 = sub nsw i32 %937, 1
  %idxprom254 = sext i32 %939 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx252, i64 0, i64 %idxprom254
  %940 = load i32, i32* %arrayidx255, align 4
  %941 = load i32, i32* %i, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add256 = add nsw i32 %941, 1
  %idxprom257 = sext i32 %945 to i64
  %arrayidx258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom257
  %946 = load i32, i32* %n, align 4
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %sub259 = sub nsw i32 %946, 1
  %idxprom260 = sext i32 %948 to i64
  %arrayidx261 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx258, i64 0, i64 %idxprom260
  %949 = load i32, i32* %arrayidx261, align 4
  %cmp262 = icmp sge i32 %940, %949
  %950 = select i1 %cmp262, i32 990487427, i32 197923052
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %951 = load i32, i32* %i, align 4
  %952 = load i32, i32* %n, align 4
  %953 = add i32 %952, 883389213
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 883389213
  %sub264 = sub nsw i32 %952, 1
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %951, i32 %955)
  store i32 197923052, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 188087308, i32* %switchVar
  br label %loopEnd

if.else267:                                       ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %956 to i64
  %arrayidx269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom268
  %957 = load i32, i32* %k, align 4
  %idxprom270 = sext i32 %957 to i64
  %arrayidx271 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx269, i64 0, i64 %idxprom270
  %958 = load i32, i32* %arrayidx271, align 4
  %959 = load i32, i32* %i, align 4
  %idxprom272 = sext i32 %959 to i64
  %arrayidx273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom272
  %960 = load i32, i32* %k, align 4
  %961 = add i32 %960, 1114284827
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1114284827
  %sub274 = sub nsw i32 %960, 1
  %idxprom275 = sext i32 %963 to i64
  %arrayidx276 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx273, i64 0, i64 %idxprom275
  %964 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %958, %964
  %965 = select i1 %cmp277, i32 1763403987, i32 -1000758089
  store i32 %965, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom279 = sext i32 %966 to i64
  %arrayidx280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom279
  %967 = load i32, i32* %k, align 4
  %idxprom281 = sext i32 %967 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %968 = load i32, i32* %arrayidx282, align 4
  %969 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %969 to i64
  %arrayidx284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom283
  %970 = load i32, i32* %k, align 4
  %971 = sub i32 %970, -950064442
  %972 = add i32 %971, 1
  %973 = add i32 %972, -950064442
  %add285 = add nsw i32 %970, 1
  %idxprom286 = sext i32 %973 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx284, i64 0, i64 %idxprom286
  %974 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %968, %974
  %975 = select i1 %cmp288, i32 1186158584, i32 -1000758089
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then289:                                       ; preds = %loopEntry
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 0, 1
  %979 = add i32 %976, %978
  %980 = sub i32 %976, 1
  %981 = mul i32 %976, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %977, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 1201559011, i32 60992514
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %990 = load i32, i32* %i, align 4
  %idxprom290 = sext i32 %990 to i64
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom290
  %991 = load i32, i32* %k, align 4
  %idxprom292 = sext i32 %991 to i64
  %arrayidx293 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %992 = load i32, i32* %arrayidx293, align 4
  %993 = load i32, i32* %i, align 4
  %994 = add i32 %993, 836340963
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 836340963
  %sub294 = sub nsw i32 %993, 1
  %idxprom295 = sext i32 %996 to i64
  %arrayidx296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom295
  %997 = load i32, i32* %k, align 4
  %idxprom297 = sext i32 %997 to i64
  %arrayidx298 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %998 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %992, %998
  store i1 %cmp299, i1* %cmp299.reg2mem
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 0, 1
  %1002 = add i32 %999, %1001
  %1003 = sub i32 %999, 1
  %1004 = mul i32 %999, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %1000, 10
  %1008 = xor i1 %1006, true
  %1009 = xor i1 %1007, true
  %1010 = xor i1 true, true
  %1011 = and i1 %1008, true
  %1012 = and i1 %1006, %1010
  %1013 = and i1 %1009, true
  %1014 = and i1 %1007, %1010
  %1015 = or i1 %1011, %1012
  %1016 = or i1 %1013, %1014
  %1017 = xor i1 %1015, %1016
  %1018 = or i1 %1008, %1009
  %1019 = xor i1 %1018, true
  %1020 = or i1 true, %1010
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1017, %1021
  %1023 = or i1 %1006, %1007
  %1024 = select i1 %1022, i32 1748262196, i32 60992514
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %1025 = select i1 %cmp299.reload, i32 1501539314, i32 -91884087
  store i32 %1025, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom301 = sext i32 %1026 to i64
  %arrayidx302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom301
  %1027 = load i32, i32* %k, align 4
  %idxprom303 = sext i32 %1027 to i64
  %arrayidx304 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx302, i64 0, i64 %idxprom303
  %1028 = load i32, i32* %arrayidx304, align 4
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 %1029, 1783820301
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, 1783820301
  %add305 = add nsw i32 %1029, 1
  %idxprom306 = sext i32 %1032 to i64
  %arrayidx307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom306
  %1033 = load i32, i32* %k, align 4
  %idxprom308 = sext i32 %1033 to i64
  %arrayidx309 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx307, i64 0, i64 %idxprom308
  %1034 = load i32, i32* %arrayidx309, align 4
  %cmp310 = icmp sge i32 %1028, %1034
  %1035 = select i1 %cmp310, i32 1380186735, i32 -91884087
  store i32 %1035, i32* %switchVar
  br label %loopEnd

if.then311:                                       ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %1037 = load i32, i32* %k, align 4
  %call312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1036, i32 %1037)
  store i32 -91884087, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -1000758089, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  store i32 188087308, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 -1404778941, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 -98583314, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 572421913, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 2026946265, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, -1300120006
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1300120006
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1474073533, i32 -1935624157
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1065 = load i32, i32* %k, align 4
  %1066 = sub i32 0, %1065
  %1067 = sub i32 0, 1
  %1068 = add i32 %1066, %1067
  %1069 = sub i32 0, %1068
  %inc320 = add nsw i32 %1065, 1
  store i32 %1069, i32* %k, align 4
  %1070 = load i32, i32* @x
  %1071 = load i32, i32* @y
  %1072 = sub i32 %1070, -328663563
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -328663563
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  %1084 = select i1 %1082, i32 -993057525, i32 -1935624157
  store i32 %1084, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 -1307481533, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %1085 = load i32, i32* @x
  %1086 = load i32, i32* @y
  %1087 = add i32 %1085, -1032134786
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, -1032134786
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  %1099 = select i1 %1097, i32 1620156967, i32 -1611240114
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = add i32 %1100, -153991452
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -153991452
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 true, true
  %1113 = and i1 %1110, true
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, true
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 true, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 -1715411305, i32 -1611240114
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 -84057150, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %1127 = load i32, i32* %i, align 4
  %1128 = sub i32 0, %1127
  %1129 = sub i32 0, 1
  %1130 = add i32 %1128, %1129
  %1131 = sub i32 0, %1130
  %inc323 = add nsw i32 %1127, 1
  store i32 %1131, i32* %i, align 4
  store i32 1036484106, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  %1132 = load i32, i32* @x
  %1133 = load i32, i32* @y
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -1769413758, i32 -398926969
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %1146 = load i32, i32* @x
  %1147 = load i32, i32* @y
  %1148 = sub i32 %1146, -2125735456
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -2125735456
  %1151 = sub i32 %1146, 1
  %1152 = mul i32 %1146, %1150
  %1153 = urem i32 %1152, 2
  %1154 = icmp eq i32 %1153, 0
  %1155 = icmp slt i32 %1147, 10
  %1156 = and i1 %1154, %1155
  %1157 = xor i1 %1154, %1155
  %1158 = or i1 %1156, %1157
  %1159 = or i1 %1154, %1155
  %1160 = select i1 %1158, i32 1191607922, i32 -398926969
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1734612244, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %1161 = load i32, i32* %arrayidx19alteredBB, align 16
  %arrayidx20alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx21alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %1162 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %1161, %1162
  store i32 -798277209, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %1163 = load i32, i32* %arrayidx25alteredBB, align 16
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 1
  %arrayidx27alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %1164 = load i32, i32* %arrayidx27alteredBB, align 16
  %cmp28alteredBB = icmp sge i32 %1163, %1164
  store i32 617312944, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1165 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %1165 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %1166 = load i32, i32* %arrayidx58alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1167 = load i32, i32* %k, align 4
  %1168 = sub i32 0, -321396539
  %1169 = sub i32 %1168, %1167
  %1170 = add i32 %1169, -321396539
  %_ = sub i32 0, %1167
  %1171 = sub i32 0, %1170
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %gen = add i32 %1170, 1
  %1175 = add i32 %1167, 2128048269
  %1176 = sub i32 %1175, 1
  %1177 = sub i32 %1176, 2128048269
  %sub60alteredBB = sub nsw i32 %1167, 1
  %idxprom61alteredBB = sext i32 %1177 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1178 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %1166, %1178
  store i32 696372469, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1179 = load i32, i32* %k, align 4
  %idxprom66alteredBB = sext i32 %1179 to i64
  %arrayidx67alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %1180 = load i32, i32* %arrayidx67alteredBB, align 4
  %arrayidx68alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 0
  %1181 = load i32, i32* %k, align 4
  %1182 = sub i32 0, %1181
  %1183 = add i32 0, %1182
  %_338 = sub i32 0, %1181
  %1184 = sub i32 %1183, -2041630395
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, -2041630395
  %gen339 = add i32 %1183, 1
  %1187 = sub i32 0, %1181
  %1188 = add i32 0, %1187
  %_340 = sub i32 0, %1181
  %1189 = sub i32 %1188, -1949894185
  %1190 = add i32 %1189, 1
  %1191 = add i32 %1190, -1949894185
  %gen341 = add i32 %1188, 1
  %_342 = shl i32 %1181, 1
  %1192 = sub i32 0, -1443792000
  %1193 = sub i32 %1192, %1181
  %1194 = add i32 %1193, -1443792000
  %_343 = sub i32 0, %1181
  %1195 = add i32 %1194, -1996704880
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -1996704880
  %gen344 = add i32 %1194, 1
  %1198 = sub i32 0, 1
  %1199 = sub i32 %1181, %1198
  %addalteredBB = add nsw i32 %1181, 1
  %idxprom69alteredBB = sext i32 %1199 to i64
  %arrayidx70alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %1200 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %1180, %1200
  store i32 -824630200, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 73714073, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1201 = load i32, i32* %k, align 4
  %cmp88alteredBB = icmp eq i32 %1201, 0
  store i32 1030015687, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1202 = load i32, i32* %m, align 4
  %1203 = sub i32 %1202, -1728571802
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -1728571802
  %_357 = sub i32 %1202, 1
  %gen358 = mul i32 %1205, 1
  %1206 = sub i32 0, %1202
  %1207 = add i32 0, %1206
  %_359 = sub i32 0, %1202
  %1208 = sub i32 0, %1207
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub i32 0, %1210
  %gen360 = add i32 %1207, 1
  %1212 = add i32 %1202, 1166615742
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 1166615742
  %sub90alteredBB = sub nsw i32 %1202, 1
  %idxprom91alteredBB = sext i32 %1214 to i64
  %arrayidx92alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom91alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92alteredBB, i64 0, i64 0
  %1215 = load i32, i32* %arrayidx93alteredBB, align 16
  %1216 = load i32, i32* %m, align 4
  %1217 = sub i32 0, -1629671430
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, -1629671430
  %_361 = sub i32 0, %1216
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %gen362 = add i32 %1219, 1
  %1224 = sub i32 %1216, -1901506825
  %1225 = sub i32 %1224, 1
  %1226 = add i32 %1225, -1901506825
  %_363 = sub i32 %1216, 1
  %gen364 = mul i32 %1226, 1
  %1227 = sub i32 0, 1
  %1228 = add i32 %1216, %1227
  %_365 = sub i32 %1216, 1
  %gen366 = mul i32 %1228, 1
  %1229 = sub i32 %1216, 1359668609
  %1230 = sub i32 %1229, 1
  %1231 = add i32 %1230, 1359668609
  %_367 = sub i32 %1216, 1
  %gen368 = mul i32 %1231, 1
  %1232 = sub i32 0, 1
  %1233 = add i32 %1216, %1232
  %_369 = sub i32 %1216, 1
  %gen370 = mul i32 %1233, 1
  %_371 = shl i32 %1216, 1
  %1234 = sub i32 %1216, -239255864
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -239255864
  %sub94alteredBB = sub nsw i32 %1216, 1
  %idxprom95alteredBB = sext i32 %1236 to i64
  %arrayidx96alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom95alteredBB
  %arrayidx97alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx96alteredBB, i64 0, i64 1
  %1237 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sge i32 %1215, %1237
  store i32 -1415061646, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %m, align 4
  %1239 = add i32 0, 1315305076
  %1240 = sub i32 %1239, %1238
  %1241 = sub i32 %1240, 1315305076
  %_376 = sub i32 0, %1238
  %1242 = add i32 %1241, -709389633
  %1243 = add i32 %1242, 1
  %1244 = sub i32 %1243, -709389633
  %gen377 = add i32 %1241, 1
  %1245 = sub i32 0, -1122446003
  %1246 = sub i32 %1245, %1238
  %1247 = add i32 %1246, -1122446003
  %_378 = sub i32 0, %1238
  %1248 = sub i32 0, 1
  %1249 = sub i32 %1247, %1248
  %gen379 = add i32 %1247, 1
  %1250 = sub i32 0, %1238
  %1251 = add i32 0, %1250
  %_380 = sub i32 0, %1238
  %1252 = sub i32 %1251, -254943476
  %1253 = add i32 %1252, 1
  %1254 = add i32 %1253, -254943476
  %gen381 = add i32 %1251, 1
  %_382 = shl i32 %1238, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1238, %1255
  %sub100alteredBB = sub nsw i32 %1238, 1
  %idxprom101alteredBB = sext i32 %1256 to i64
  %arrayidx102alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom101alteredBB
  %arrayidx103alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx102alteredBB, i64 0, i64 0
  %1257 = load i32, i32* %arrayidx103alteredBB, align 16
  %1258 = load i32, i32* %m, align 4
  %1259 = sub i32 0, 2
  %1260 = add i32 %1258, %1259
  %_383 = sub i32 %1258, 2
  %gen384 = mul i32 %1260, 2
  %1261 = sub i32 0, %1258
  %1262 = add i32 0, %1261
  %_385 = sub i32 0, %1258
  %1263 = sub i32 0, %1262
  %1264 = sub i32 0, 2
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %gen386 = add i32 %1262, 2
  %_387 = shl i32 %1258, 2
  %1267 = sub i32 0, %1258
  %1268 = add i32 0, %1267
  %_388 = sub i32 0, %1258
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 2
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen389 = add i32 %1268, 2
  %_390 = shl i32 %1258, 2
  %1273 = sub i32 0, %1258
  %1274 = add i32 0, %1273
  %_391 = sub i32 0, %1258
  %1275 = add i32 %1274, 943227806
  %1276 = add i32 %1275, 2
  %1277 = sub i32 %1276, 943227806
  %gen392 = add i32 %1274, 2
  %1278 = sub i32 0, %1258
  %1279 = add i32 0, %1278
  %_393 = sub i32 0, %1258
  %1280 = sub i32 0, %1279
  %1281 = sub i32 0, 2
  %1282 = add i32 %1280, %1281
  %1283 = sub i32 0, %1282
  %gen394 = add i32 %1279, 2
  %1284 = sub i32 0, 2
  %1285 = add i32 %1258, %1284
  %sub104alteredBB = sub nsw i32 %1258, 2
  %idxprom105alteredBB = sext i32 %1285 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106alteredBB, i64 0, i64 0
  %1286 = load i32, i32* %arrayidx107alteredBB, align 16
  %cmp108alteredBB = icmp sge i32 %1257, %1286
  store i32 411934160, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %m, align 4
  %1288 = sub i32 0, -1713040085
  %1289 = sub i32 %1288, %1287
  %1290 = add i32 %1289, -1713040085
  %_399 = sub i32 0, %1287
  %1291 = add i32 %1290, -2119411619
  %1292 = add i32 %1291, 1
  %1293 = sub i32 %1292, -2119411619
  %gen400 = add i32 %1290, 1
  %_401 = shl i32 %1287, 1
  %1294 = sub i32 0, %1287
  %1295 = add i32 0, %1294
  %_402 = sub i32 0, %1287
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1295, %1296
  %gen403 = add i32 %1295, 1
  %1298 = add i32 %1287, -1585724378
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, -1585724378
  %sub186alteredBB = sub nsw i32 %1287, 1
  %1301 = load i32, i32* %k, align 4
  %call187alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1300, i32 %1301)
  store i32 -177314658, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  store i32 -2125794406, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  store i32 983783707, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  store i32 -414633547, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1302 = load i32, i32* %i, align 4
  %idxprom211alteredBB = sext i32 %1302 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %1303 = load i32, i32* %arrayidx213alteredBB, align 16
  %1304 = load i32, i32* %i, align 4
  %_420 = shl i32 %1304, 1
  %1305 = sub i32 0, 1
  %1306 = add i32 %1304, %1305
  %_421 = sub i32 %1304, 1
  %gen422 = mul i32 %1306, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1304, %1307
  %_423 = sub i32 %1304, 1
  %gen424 = mul i32 %1308, 1
  %_425 = shl i32 %1304, 1
  %_426 = shl i32 %1304, 1
  %_427 = shl i32 %1304, 1
  %1309 = add i32 %1304, -334960325
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -334960325
  %add214alteredBB = add nsw i32 %1304, 1
  %idxprom215alteredBB = sext i32 %1311 to i64
  %arrayidx216alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom215alteredBB
  %arrayidx217alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx216alteredBB, i64 0, i64 0
  %1312 = load i32, i32* %arrayidx217alteredBB, align 16
  %cmp218alteredBB = icmp sge i32 %1303, %1312
  store i32 918775245, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1313 = load i32, i32* %i, align 4
  %call220alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1313)
  store i32 1550721837, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %idxprom290alteredBB = sext i32 %1314 to i64
  %arrayidx291alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom290alteredBB
  %1315 = load i32, i32* %k, align 4
  %idxprom292alteredBB = sext i32 %1315 to i64
  %arrayidx293alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291alteredBB, i64 0, i64 %idxprom292alteredBB
  %1316 = load i32, i32* %arrayidx293alteredBB, align 4
  %1317 = load i32, i32* %i, align 4
  %1318 = sub i32 0, %1317
  %1319 = add i32 0, %1318
  %_436 = sub i32 0, %1317
  %1320 = add i32 %1319, 2139778637
  %1321 = add i32 %1320, 1
  %1322 = sub i32 %1321, 2139778637
  %gen437 = add i32 %1319, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1317, %1323
  %sub294alteredBB = sub nsw i32 %1317, 1
  %idxprom295alteredBB = sext i32 %1324 to i64
  %arrayidx296alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %sz, i64 0, i64 %idxprom295alteredBB
  %1325 = load i32, i32* %k, align 4
  %idxprom297alteredBB = sext i32 %1325 to i64
  %arrayidx298alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx296alteredBB, i64 0, i64 %idxprom297alteredBB
  %1326 = load i32, i32* %arrayidx298alteredBB, align 4
  %cmp299alteredBB = icmp sge i32 %1316, %1326
  store i32 1201559011, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  %1327 = load i32, i32* %k, align 4
  %1328 = add i32 0, 1861924269
  %1329 = sub i32 %1328, %1327
  %1330 = sub i32 %1329, 1861924269
  %_442 = sub i32 0, %1327
  %1331 = sub i32 %1330, 698227205
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, 698227205
  %gen443 = add i32 %1330, 1
  %1334 = sub i32 %1327, 211814575
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, 211814575
  %_444 = sub i32 %1327, 1
  %gen445 = mul i32 %1336, 1
  %_446 = shl i32 %1327, 1
  %1337 = sub i32 0, %1327
  %1338 = sub i32 0, 1
  %1339 = add i32 %1337, %1338
  %1340 = sub i32 0, %1339
  %inc320alteredBB = add nsw i32 %1327, 1
  store i32 %1340, i32* %k, align 4
  store i32 -1474073533, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 1620156967, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  store i32 -1769413758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB454alteredBB, %originalBB450alteredBB, %originalBB441alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB398alteredBB, %originalBB375alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBBalteredBB, %originalBB454, %for.end324, %for.inc322, %originalBBpart2452, %originalBB450, %for.end321, %originalBBpart2448, %originalBB441, %for.inc319, %if.end318, %if.end317, %if.end316, %if.end315, %if.end314, %if.end313, %if.then311, %land.lhs.true300, %originalBBpart2439, %originalBB435, %if.then289, %land.lhs.true278, %if.else267, %if.end266, %if.then263, %land.lhs.true250, %land.lhs.true237, %if.then225, %if.else222, %if.end221, %originalBBpart2433, %originalBB431, %if.then219, %originalBBpart2429, %originalBB419, %land.lhs.true210, %land.lhs.true201, %if.then193, %if.else191, %originalBBpart2417, %originalBB415, %if.end190, %originalBBpart2413, %originalBB411, %if.end189, %originalBBpart2409, %originalBB407, %if.end188, %originalBBpart2405, %originalBB398, %if.then185, %land.lhs.true173, %land.lhs.true160, %if.else147, %if.then143, %land.lhs.true129, %land.lhs.true115, %if.else112, %if.then109, %originalBBpart2396, %originalBB375, %land.lhs.true99, %originalBBpart2373, %originalBB356, %land.lhs.true89, %originalBBpart2354, %originalBB352, %if.then87, %if.else84, %if.end83, %originalBBpart2350, %originalBB348, %if.end82, %if.end, %if.then80, %land.lhs.true72, %originalBBpart2346, %originalBB337, %land.lhs.true64, %originalBBpart2335, %originalBB333, %if.else55, %if.then52, %land.lhs.true42, %land.lhs.true32, %if.else, %if.then29, %originalBBpart2331, %originalBB329, %land.lhs.true23, %originalBBpart2327, %originalBB325, %land.lhs.true, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
