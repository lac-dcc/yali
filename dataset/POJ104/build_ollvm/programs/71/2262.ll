; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
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
  %cmp238.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1691064446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar454 = load i32, i32* %switchVar
  switch i32 %switchVar454, label %switchDefault [
    i32 -1691064446, label %for.cond
    i32 -766086162, label %originalBB
    i32 1290684328, label %originalBBpart2
    i32 598523080, label %for.body
    i32 1609867216, label %originalBB321
    i32 1083985123, label %originalBBpart2323
    i32 11865098, label %for.cond1
    i32 -2050002791, label %for.body3
    i32 677649101, label %for.inc
    i32 1715572215, label %originalBB325
    i32 786471057, label %originalBBpart2327
    i32 -1027760326, label %for.end
    i32 819583940, label %for.inc7
    i32 -154159522, label %originalBB329
    i32 -1645895309, label %originalBBpart2341
    i32 -21303290, label %for.end9
    i32 579473335, label %for.cond10
    i32 -1602800826, label %for.body12
    i32 -1060099817, label %originalBB343
    i32 68189645, label %originalBBpart2345
    i32 1726838606, label %if.then
    i32 719957994, label %land.lhs.true
    i32 1625652220, label %if.then24
    i32 2006855765, label %if.end
    i32 2023876464, label %originalBB347
    i32 -807877206, label %originalBBpart2349
    i32 2142319013, label %for.cond26
    i32 -231242175, label %for.body28
    i32 2011156800, label %land.lhs.true37
    i32 1912150131, label %land.lhs.true45
    i32 1233462368, label %if.then53
    i32 1193003230, label %if.end55
    i32 -509703685, label %originalBB351
    i32 1385444700, label %originalBBpart2353
    i32 -329044511, label %for.inc56
    i32 -234912855, label %for.end58
    i32 -1671594783, label %originalBB355
    i32 1601188699, label %originalBBpart2374
    i32 -141177822, label %land.lhs.true68
    i32 1452928574, label %originalBB376
    i32 793504290, label %originalBBpart2389
    i32 -1185571109, label %if.then78
    i32 -1693776366, label %if.end81
    i32 -22524054, label %if.else
    i32 724373525, label %land.lhs.true83
    i32 1908419746, label %if.then86
    i32 -157098773, label %land.lhs.true95
    i32 1218343401, label %land.lhs.true104
    i32 -1640591652, label %if.then112
    i32 -700421605, label %originalBB391
    i32 -93866452, label %originalBBpart2393
    i32 212331817, label %if.end114
    i32 -1802562273, label %originalBB395
    i32 1372805410, label %originalBBpart2397
    i32 958685860, label %for.cond115
    i32 -445784671, label %originalBB399
    i32 1018138766, label %originalBBpart2410
    i32 -2030461037, label %for.body118
    i32 1957683790, label %land.lhs.true129
    i32 -78077265, label %land.lhs.true140
    i32 248735144, label %land.lhs.true151
    i32 117664968, label %if.then162
    i32 -307464816, label %if.end164
    i32 1222182711, label %for.inc165
    i32 903502506, label %for.end167
    i32 1695348562, label %land.lhs.true179
    i32 -1432615529, label %land.lhs.true192
    i32 -905686276, label %if.then205
    i32 1044079507, label %if.end208
    i32 -1240425877, label %if.else209
    i32 -1390414080, label %if.then212
    i32 -49387693, label %land.lhs.true222
    i32 1077536141, label %if.then232
    i32 -800326536, label %if.end235
    i32 37387889, label %originalBB412
    i32 -210295321, label %originalBBpart2414
    i32 -2011331729, label %for.cond236
    i32 1551707538, label %originalBB416
    i32 -1532361249, label %originalBBpart2429
    i32 196867463, label %for.body239
    i32 103288994, label %land.lhs.true251
    i32 2061539930, label %land.lhs.true264
    i32 -268441495, label %if.then277
    i32 127706457, label %if.end279
    i32 -1424549794, label %for.inc280
    i32 -344312193, label %for.end282
    i32 1290547992, label %land.lhs.true296
    i32 -402957955, label %if.then310
    i32 1858228102, label %if.end314
    i32 2093262764, label %originalBB431
    i32 1503797451, label %originalBBpart2433
    i32 1262894166, label %if.end315
    i32 -1542575283, label %if.end316
    i32 485724754, label %if.end317
    i32 2138135670, label %for.inc318
    i32 -965937542, label %originalBB435
    i32 -979415418, label %originalBBpart2448
    i32 -1472547328, label %for.end320
    i32 938039517, label %originalBB450
    i32 279601417, label %originalBBpart2452
    i32 -1362219597, label %originalBBalteredBB
    i32 1151555141, label %originalBB321alteredBB
    i32 -819242922, label %originalBB325alteredBB
    i32 -1434120181, label %originalBB329alteredBB
    i32 1162491918, label %originalBB343alteredBB
    i32 509395048, label %originalBB347alteredBB
    i32 1463654909, label %originalBB351alteredBB
    i32 -539221264, label %originalBB355alteredBB
    i32 719407063, label %originalBB376alteredBB
    i32 1654301925, label %originalBB391alteredBB
    i32 1903110326, label %originalBB395alteredBB
    i32 -268811882, label %originalBB399alteredBB
    i32 -2015442348, label %originalBB412alteredBB
    i32 74131372, label %originalBB416alteredBB
    i32 -2131025246, label %originalBB431alteredBB
    i32 507185481, label %originalBB435alteredBB
    i32 1184378996, label %originalBB450alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 511048543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 511048543
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
  %26 = select i1 %24, i32 -766086162, i32 -1362219597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1240753442
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1240753442
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1290684328, i32 -1362219597
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 598523080, i32 -21303290
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1609867216, i32 1151555141
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2089686834
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2089686834
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1083985123, i32 1151555141
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 11865098, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -2050002791, i32 -1027760326
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 677649101, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1715572215, i32 -819242922
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1702069372
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1702069372
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 786471057, i32 -819242922
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 11865098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 819583940, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -154159522, i32 -1434120181
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc8 = add nsw i32 %139, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -370264003
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -370264003
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1645895309, i32 -1434120181
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1691064446, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 579473335, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %159, %160
  %161 = select i1 %cmp11, i32 -1602800826, i32 -1472547328
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -538594755
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -538594755
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1060099817, i32 1162491918
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %177, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1602307796
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1602307796
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 68189645, i32 1162491918
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 1726838606, i32 -22524054
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx14, i64 0, i64 0
  %194 = load i32, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx16, i64 0, i64 1
  %195 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %194, %195
  %196 = select i1 %cmp18, i32 719957994, i32 2006855765
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 0
  %197 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx21, i64 0, i64 0
  %198 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sge i32 %197, %198
  %199 = select i1 %cmp23, i32 1625652220, i32 2006855765
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 2006855765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2023876464, i32 509395048
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -187123022
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -187123022
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -807877206, i32 509395048
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 2142319013, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -1500842434
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1500842434
  %sub = sub nsw i32 %242, 1
  %cmp27 = icmp slt i32 %241, %245
  %246 = select i1 %cmp27, i32 -231242175, i32 -234912855
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %247 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %247 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %248 = load i32, i32* %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub33 = sub nsw i32 %249, 1
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %252 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %248, %252
  %253 = select i1 %cmp36, i32 2011156800, i32 1193003230
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %254 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1
  %256 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %257 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %255, %257
  %258 = select i1 %cmp44, i32 1912150131, i32 1193003230
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %259 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %259 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %260 = load i32, i32* %arrayidx48, align 4
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  %idxprom50 = sext i32 %265 to i64
  %arrayidx51 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %266 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %260, %266
  %267 = select i1 %cmp52, i32 1233462368, i32 1193003230
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %268)
  store i32 1193003230, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1120324860
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1120324860
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -509703685, i32 1463654909
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
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
  %309 = select i1 %307, i32 1385444700, i32 1463654909
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 -329044511, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc57 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 2142319013, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -26613008
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -26613008
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1671594783, i32 -539221264
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %342 = load i32, i32* %m, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub60 = sub nsw i32 %342, 1
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %345 = load i32, i32* %arrayidx62, align 4
  %arrayidx63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %346 = load i32, i32* %m, align 4
  %347 = sub i32 0, 2
  %348 = add i32 %346, %347
  %sub64 = sub nsw i32 %346, 2
  %idxprom65 = sext i32 %348 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %349 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %345, %349
  store i1 %cmp67, i1* %cmp67.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1601188699, i32 -539221264
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %364 = select i1 %cmp67.reload, i32 -141177822, i32 -1693776366
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1452928574, i32 719407063
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %379 = load i32, i32* %m, align 4
  %380 = sub i32 %379, 1492818196
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1492818196
  %sub70 = sub nsw i32 %379, 1
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %383 = load i32, i32* %arrayidx72, align 4
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1
  %384 = load i32, i32* %m, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub74 = sub nsw i32 %384, 1
  %idxprom75 = sext i32 %386 to i64
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %387 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %383, %387
  store i1 %cmp77, i1* %cmp77.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1550986011
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1550986011
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 793504290, i32 719407063
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %403 = select i1 %cmp77.reload, i32 -1185571109, i32 -1693776366
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub79 = sub nsw i32 %404, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %406)
  store i32 -1693776366, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 485724754, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %cmp82 = icmp ne i32 %407, 0
  %408 = select i1 %cmp82, i32 724373525, i32 -1240425877
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub84 = sub nsw i32 %410, 1
  %cmp85 = icmp ne i32 %409, %412
  %413 = select i1 %cmp85, i32 1908419746, i32 -1240425877
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %414 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx88, i64 0, i64 0
  %415 = load i32, i32* %arrayidx89, align 16
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub90 = sub nsw i32 %416, 1
  %idxprom91 = sext i32 %418 to i64
  %arrayidx92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx92, i64 0, i64 0
  %419 = load i32, i32* %arrayidx93, align 16
  %cmp94 = icmp sge i32 %415, %419
  %420 = select i1 %cmp94, i32 -157098773, i32 212331817
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %421 to i64
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx97, i64 0, i64 0
  %422 = load i32, i32* %arrayidx98, align 16
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, -1308545083
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -1308545083
  %add99 = add nsw i32 %423, 1
  %idxprom100 = sext i32 %426 to i64
  %arrayidx101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx101, i64 0, i64 0
  %427 = load i32, i32* %arrayidx102, align 16
  %cmp103 = icmp sge i32 %422, %427
  %428 = select i1 %cmp103, i32 1218343401, i32 212331817
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %429 to i64
  %arrayidx106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx106, i64 0, i64 0
  %430 = load i32, i32* %arrayidx107, align 16
  %431 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %431 to i64
  %arrayidx109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx109, i64 0, i64 1
  %432 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %430, %432
  %433 = select i1 %cmp111, i32 -1640591652, i32 212331817
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -700421605, i32 1654301925
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1776435508
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1776435508
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -93866452, i32 1654301925
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 212331817, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 165027412
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 165027412
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
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
  %514 = select i1 %512, i32 -1802562273, i32 1903110326
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1922119558
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1922119558
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 1372805410, i32 1903110326
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 958685860, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1496208845
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1496208845
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -445784671, i32 -268811882
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 %558, 419012845
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 419012845
  %sub116 = sub nsw i32 %558, 1
  %cmp117 = icmp slt i32 %557, %561
  store i1 %cmp117, i1* %cmp117.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -968178489
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -968178489
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1018138766, i32 -268811882
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %577 = select i1 %cmp117.reload, i32 -2030461037, i32 903502506
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %578 to i64
  %arrayidx120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom119
  %579 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %579 to i64
  %arrayidx122 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %580 = load i32, i32* %arrayidx122, align 4
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %sub123 = sub nsw i32 %581, 1
  %idxprom124 = sext i32 %583 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom124
  %584 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %584 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %585 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %580, %585
  %586 = select i1 %cmp128, i32 1957683790, i32 -307464816
  store i32 %586, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %587 to i64
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom130
  %588 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %588 to i64
  %arrayidx133 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %589 = load i32, i32* %arrayidx133, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %590 to i64
  %arrayidx135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom134
  %591 = load i32, i32* %j, align 4
  %592 = add i32 %591, -1842624868
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1842624868
  %sub136 = sub nsw i32 %591, 1
  %idxprom137 = sext i32 %594 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %595 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sge i32 %589, %595
  %596 = select i1 %cmp139, i32 -78077265, i32 -307464816
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %597 to i64
  %arrayidx142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom141
  %598 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %598 to i64
  %arrayidx144 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %599 = load i32, i32* %arrayidx144, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 2062379443
  %602 = add i32 %601, 1
  %603 = add i32 %602, 2062379443
  %add145 = add nsw i32 %600, 1
  %idxprom146 = sext i32 %603 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom146
  %604 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %604 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %605 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sge i32 %599, %605
  %606 = select i1 %cmp150, i32 248735144, i32 -307464816
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %607 to i64
  %arrayidx153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom152
  %608 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %608 to i64
  %arrayidx155 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %609 = load i32, i32* %arrayidx155, align 4
  %610 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %610 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom156
  %611 = load i32, i32* %j, align 4
  %612 = add i32 %611, -857519845
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -857519845
  %add158 = add nsw i32 %611, 1
  %idxprom159 = sext i32 %614 to i64
  %arrayidx160 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx157, i64 0, i64 %idxprom159
  %615 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sge i32 %609, %615
  %616 = select i1 %cmp161, i32 117664968, i32 -307464816
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %j, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %617, i32 %618)
  store i32 -307464816, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 1222182711, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, 2056066687
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 2056066687
  %inc166 = add nsw i32 %619, 1
  store i32 %622, i32* %j, align 4
  store i32 958685860, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %623 to i64
  %arrayidx169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom168
  %624 = load i32, i32* %m, align 4
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %sub170 = sub nsw i32 %624, 1
  %idxprom171 = sext i32 %626 to i64
  %arrayidx172 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  %627 = load i32, i32* %arrayidx172, align 4
  %628 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %628 to i64
  %arrayidx174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom173
  %629 = load i32, i32* %m, align 4
  %630 = add i32 %629, 339056222
  %631 = sub i32 %630, 2
  %632 = sub i32 %631, 339056222
  %sub175 = sub nsw i32 %629, 2
  %idxprom176 = sext i32 %632 to i64
  %arrayidx177 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  %633 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sge i32 %627, %633
  %634 = select i1 %cmp178, i32 1695348562, i32 1044079507
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %635 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom180
  %636 = load i32, i32* %m, align 4
  %637 = sub i32 %636, 537505707
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 537505707
  %sub182 = sub nsw i32 %636, 1
  %idxprom183 = sext i32 %639 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %640 = load i32, i32* %arrayidx184, align 4
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add185 = add nsw i32 %641, 1
  %idxprom186 = sext i32 %645 to i64
  %arrayidx187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom186
  %646 = load i32, i32* %m, align 4
  %647 = sub i32 %646, 1011590359
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 1011590359
  %sub188 = sub nsw i32 %646, 1
  %idxprom189 = sext i32 %649 to i64
  %arrayidx190 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx187, i64 0, i64 %idxprom189
  %650 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %640, %650
  %651 = select i1 %cmp191, i32 -1432615529, i32 1044079507
  store i32 %651, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %652 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom193
  %653 = load i32, i32* %m, align 4
  %654 = add i32 %653, 1315687027
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 1315687027
  %sub195 = sub nsw i32 %653, 1
  %idxprom196 = sext i32 %656 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %657 = load i32, i32* %arrayidx197, align 4
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, 1235029527
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1235029527
  %sub198 = sub nsw i32 %658, 1
  %idxprom199 = sext i32 %661 to i64
  %arrayidx200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom199
  %662 = load i32, i32* %m, align 4
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %sub201 = sub nsw i32 %662, 1
  %idxprom202 = sext i32 %664 to i64
  %arrayidx203 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %665 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %657, %665
  %666 = select i1 %cmp204, i32 -905686276, i32 1044079507
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = load i32, i32* %m, align 4
  %669 = sub i32 %668, 2015182899
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 2015182899
  %sub206 = sub nsw i32 %668, 1
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %667, i32 %671)
  store i32 1044079507, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -1542575283, i32* %switchVar
  br label %loopEnd

if.else209:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = load i32, i32* %n, align 4
  %674 = add i32 %673, 2114090336
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 2114090336
  %sub210 = sub nsw i32 %673, 1
  %cmp211 = icmp eq i32 %672, %676
  %677 = select i1 %cmp211, i32 -1390414080, i32 1262894166
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %678 = load i32, i32* %n, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %sub213 = sub nsw i32 %678, 1
  %idxprom214 = sext i32 %680 to i64
  %arrayidx215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom214
  %arrayidx216 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx215, i64 0, i64 0
  %681 = load i32, i32* %arrayidx216, align 16
  %682 = load i32, i32* %n, align 4
  %683 = sub i32 %682, 1674447801
  %684 = sub i32 %683, 2
  %685 = add i32 %684, 1674447801
  %sub217 = sub nsw i32 %682, 2
  %idxprom218 = sext i32 %685 to i64
  %arrayidx219 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom218
  %arrayidx220 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx219, i64 0, i64 0
  %686 = load i32, i32* %arrayidx220, align 16
  %cmp221 = icmp sge i32 %681, %686
  %687 = select i1 %cmp221, i32 -49387693, i32 -800326536
  store i32 %687, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %688 = load i32, i32* %n, align 4
  %689 = sub i32 %688, 119600296
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 119600296
  %sub223 = sub nsw i32 %688, 1
  %idxprom224 = sext i32 %691 to i64
  %arrayidx225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx225, i64 0, i64 0
  %692 = load i32, i32* %arrayidx226, align 16
  %693 = load i32, i32* %n, align 4
  %694 = add i32 %693, -1153558084
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1153558084
  %sub227 = sub nsw i32 %693, 1
  %idxprom228 = sext i32 %696 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx229, i64 0, i64 1
  %697 = load i32, i32* %arrayidx230, align 4
  %cmp231 = icmp sge i32 %692, %697
  %698 = select i1 %cmp231, i32 1077536141, i32 -800326536
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %699 = load i32, i32* %n, align 4
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %sub233 = sub nsw i32 %699, 1
  %call234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %701)
  store i32 -800326536, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 1428930257
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1428930257
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 37387889, i32 -2015442348
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = add i32 %717, 881755378
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 881755378
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -210295321, i32 -2015442348
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -2011331729, i32* %switchVar
  br label %loopEnd

for.cond236:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 1551707538, i32 74131372
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %m, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %sub237 = sub nsw i32 %747, 1
  %cmp238 = icmp slt i32 %746, %749
  store i1 %cmp238, i1* %cmp238.reg2mem
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1532361249, i32 74131372
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %776 = select i1 %cmp238.reload, i32 196867463, i32 -344312193
  store i32 %776, i32* %switchVar
  br label %loopEnd

for.body239:                                      ; preds = %loopEntry
  %777 = load i32, i32* %n, align 4
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %sub240 = sub nsw i32 %777, 1
  %idxprom241 = sext i32 %779 to i64
  %arrayidx242 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom241
  %780 = load i32, i32* %j, align 4
  %idxprom243 = sext i32 %780 to i64
  %arrayidx244 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx242, i64 0, i64 %idxprom243
  %781 = load i32, i32* %arrayidx244, align 4
  %782 = load i32, i32* %n, align 4
  %783 = add i32 %782, -432257042
  %784 = sub i32 %783, 2
  %785 = sub i32 %784, -432257042
  %sub245 = sub nsw i32 %782, 2
  %idxprom246 = sext i32 %785 to i64
  %arrayidx247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom246
  %786 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %786 to i64
  %arrayidx249 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %787 = load i32, i32* %arrayidx249, align 4
  %cmp250 = icmp sge i32 %781, %787
  %788 = select i1 %cmp250, i32 103288994, i32 127706457
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %789 = load i32, i32* %n, align 4
  %790 = sub i32 %789, -293165986
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -293165986
  %sub252 = sub nsw i32 %789, 1
  %idxprom253 = sext i32 %792 to i64
  %arrayidx254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom253
  %793 = load i32, i32* %j, align 4
  %idxprom255 = sext i32 %793 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx254, i64 0, i64 %idxprom255
  %794 = load i32, i32* %arrayidx256, align 4
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 %795, -1290317685
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1290317685
  %sub257 = sub nsw i32 %795, 1
  %idxprom258 = sext i32 %798 to i64
  %arrayidx259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom258
  %799 = load i32, i32* %j, align 4
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %sub260 = sub nsw i32 %799, 1
  %idxprom261 = sext i32 %801 to i64
  %arrayidx262 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  %802 = load i32, i32* %arrayidx262, align 4
  %cmp263 = icmp sge i32 %794, %802
  %803 = select i1 %cmp263, i32 2061539930, i32 127706457
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %804 = load i32, i32* %n, align 4
  %805 = add i32 %804, 1725495197
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1725495197
  %sub265 = sub nsw i32 %804, 1
  %idxprom266 = sext i32 %807 to i64
  %arrayidx267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom266
  %808 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %808 to i64
  %arrayidx269 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx267, i64 0, i64 %idxprom268
  %809 = load i32, i32* %arrayidx269, align 4
  %810 = load i32, i32* %n, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %sub270 = sub nsw i32 %810, 1
  %idxprom271 = sext i32 %812 to i64
  %arrayidx272 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom271
  %813 = load i32, i32* %j, align 4
  %814 = sub i32 %813, -299330423
  %815 = add i32 %814, 1
  %816 = add i32 %815, -299330423
  %add273 = add nsw i32 %813, 1
  %idxprom274 = sext i32 %816 to i64
  %arrayidx275 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx272, i64 0, i64 %idxprom274
  %817 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp sge i32 %809, %817
  %818 = select i1 %cmp276, i32 -268441495, i32 127706457
  store i32 %818, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %j, align 4
  %call278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %819, i32 %820)
  store i32 127706457, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  store i32 -1424549794, i32* %switchVar
  br label %loopEnd

for.inc280:                                       ; preds = %loopEntry
  %821 = load i32, i32* %j, align 4
  %822 = add i32 %821, 1750985538
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 1750985538
  %inc281 = add nsw i32 %821, 1
  store i32 %824, i32* %j, align 4
  store i32 -2011331729, i32* %switchVar
  br label %loopEnd

for.end282:                                       ; preds = %loopEntry
  %825 = load i32, i32* %n, align 4
  %826 = sub i32 %825, -1698754488
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1698754488
  %sub283 = sub nsw i32 %825, 1
  %idxprom284 = sext i32 %828 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom284
  %829 = load i32, i32* %m, align 4
  %830 = sub i32 %829, 599600405
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 599600405
  %sub286 = sub nsw i32 %829, 1
  %idxprom287 = sext i32 %832 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %833 = load i32, i32* %arrayidx288, align 4
  %834 = load i32, i32* %n, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %sub289 = sub nsw i32 %834, 1
  %idxprom290 = sext i32 %836 to i64
  %arrayidx291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom290
  %837 = load i32, i32* %m, align 4
  %838 = sub i32 %837, -615545376
  %839 = sub i32 %838, 2
  %840 = add i32 %839, -615545376
  %sub292 = sub nsw i32 %837, 2
  %idxprom293 = sext i32 %840 to i64
  %arrayidx294 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx291, i64 0, i64 %idxprom293
  %841 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp sge i32 %833, %841
  %842 = select i1 %cmp295, i32 1290547992, i32 1858228102
  store i32 %842, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %843 = load i32, i32* %n, align 4
  %844 = add i32 %843, -312378554
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -312378554
  %sub297 = sub nsw i32 %843, 1
  %idxprom298 = sext i32 %846 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom298
  %847 = load i32, i32* %m, align 4
  %848 = add i32 %847, -1045210313
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -1045210313
  %sub300 = sub nsw i32 %847, 1
  %idxprom301 = sext i32 %850 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %851 = load i32, i32* %arrayidx302, align 4
  %852 = load i32, i32* %n, align 4
  %853 = sub i32 %852, -319470863
  %854 = sub i32 %853, 2
  %855 = add i32 %854, -319470863
  %sub303 = sub nsw i32 %852, 2
  %idxprom304 = sext i32 %855 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 %idxprom304
  %856 = load i32, i32* %m, align 4
  %857 = add i32 %856, -544666375
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -544666375
  %sub306 = sub nsw i32 %856, 1
  %idxprom307 = sext i32 %859 to i64
  %arrayidx308 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx305, i64 0, i64 %idxprom307
  %860 = load i32, i32* %arrayidx308, align 4
  %cmp309 = icmp sge i32 %851, %860
  %861 = select i1 %cmp309, i32 -402957955, i32 1858228102
  store i32 %861, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %862 = load i32, i32* %n, align 4
  %863 = add i32 %862, 292406489
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 292406489
  %sub311 = sub nsw i32 %862, 1
  %866 = load i32, i32* %m, align 4
  %867 = sub i32 %866, 720330849
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 720330849
  %sub312 = sub nsw i32 %866, 1
  %call313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %865, i32 %869)
  store i32 1858228102, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, -1326842694
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -1326842694
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 2093262764, i32 -2131025246
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = add i32 %897, 1666075298
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1666075298
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 1503797451, i32 -2131025246
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 1262894166, i32* %switchVar
  br label %loopEnd

if.end315:                                        ; preds = %loopEntry
  store i32 -1542575283, i32* %switchVar
  br label %loopEnd

if.end316:                                        ; preds = %loopEntry
  store i32 485724754, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 2138135670, i32* %switchVar
  br label %loopEnd

for.inc318:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -852048198
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -852048198
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -965937542, i32 507185481
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %inc319 = add nsw i32 %939, 1
  store i32 %941, i32* %i, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 456773555
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 456773555
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = and i1 %950, %951
  %953 = xor i1 %950, %951
  %954 = or i1 %952, %953
  %955 = or i1 %950, %951
  %956 = select i1 %954, i32 -979415418, i32 507185481
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 579473335, i32* %switchVar
  br label %loopEnd

for.end320:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 283224577
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 283224577
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 938039517, i32 1184378996
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 true, true
  %996 = and i1 %993, true
  %997 = and i1 %991, %995
  %998 = and i1 %994, true
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 true, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 279601417, i32 1184378996
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1010 = load i32, i32* %i, align 4
  %1011 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %1010, %1011
  store i32 -766086162, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1609867216, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_ = sub i32 0, %1012
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen = add i32 %1014, 1
  %1019 = add i32 %1012, -2142173158
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, -2142173158
  %incalteredBB = add nsw i32 %1012, 1
  store i32 %1021, i32* %j, align 4
  store i32 1715572215, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %_330 = sub i32 %1022, 1
  %gen331 = mul i32 %1024, 1
  %_332 = shl i32 %1022, 1
  %_333 = shl i32 %1022, 1
  %_334 = shl i32 %1022, 1
  %_335 = shl i32 %1022, 1
  %1025 = sub i32 %1022, -44856380
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, -44856380
  %_336 = sub i32 %1022, 1
  %gen337 = mul i32 %1027, 1
  %1028 = sub i32 %1022, -2083838308
  %1029 = sub i32 %1028, 1
  %1030 = add i32 %1029, -2083838308
  %_338 = sub i32 %1022, 1
  %gen339 = mul i32 %1030, 1
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1022, %1031
  %inc8alteredBB = add nsw i32 %1022, 1
  store i32 %1032, i32* %i, align 4
  store i32 -154159522, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %1033, 0
  store i32 -1060099817, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2023876464, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -509703685, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %1034 = load i32, i32* %m, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %_356 = sub i32 0, %1034
  %1037 = sub i32 0, %1036
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %gen357 = add i32 %1036, 1
  %_358 = shl i32 %1034, 1
  %_359 = shl i32 %1034, 1
  %1041 = add i32 0, 765157600
  %1042 = sub i32 %1041, %1034
  %1043 = sub i32 %1042, 765157600
  %_360 = sub i32 0, %1034
  %1044 = sub i32 %1043, -786623293
  %1045 = add i32 %1044, 1
  %1046 = add i32 %1045, -786623293
  %gen361 = add i32 %1043, 1
  %_362 = shl i32 %1034, 1
  %1047 = add i32 %1034, 1411450420
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 1411450420
  %sub60alteredBB = sub nsw i32 %1034, 1
  %idxprom61alteredBB = sext i32 %1049 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %1050 = load i32, i32* %arrayidx62alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %1051 = load i32, i32* %m, align 4
  %_363 = shl i32 %1051, 2
  %1052 = sub i32 0, %1051
  %1053 = add i32 0, %1052
  %_364 = sub i32 0, %1051
  %1054 = add i32 %1053, 1437455391
  %1055 = add i32 %1054, 2
  %1056 = sub i32 %1055, 1437455391
  %gen365 = add i32 %1053, 2
  %1057 = sub i32 0, 2
  %1058 = add i32 %1051, %1057
  %_366 = sub i32 %1051, 2
  %gen367 = mul i32 %1058, 2
  %1059 = sub i32 0, 2
  %1060 = add i32 %1051, %1059
  %_368 = sub i32 %1051, 2
  %gen369 = mul i32 %1060, 2
  %_370 = shl i32 %1051, 2
  %1061 = add i32 %1051, 1641082564
  %1062 = sub i32 %1061, 2
  %1063 = sub i32 %1062, 1641082564
  %_371 = sub i32 %1051, 2
  %gen372 = mul i32 %1063, 2
  %1064 = add i32 %1051, 1187860418
  %1065 = sub i32 %1064, 2
  %1066 = sub i32 %1065, 1187860418
  %sub64alteredBB = sub nsw i32 %1051, 2
  %idxprom65alteredBB = sext i32 %1066 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %1067 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %1050, %1067
  store i32 -1671594783, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 0
  %1068 = load i32, i32* %m, align 4
  %1069 = sub i32 %1068, -1230702373
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -1230702373
  %_377 = sub i32 %1068, 1
  %gen378 = mul i32 %1071, 1
  %_379 = shl i32 %1068, 1
  %_380 = shl i32 %1068, 1
  %1072 = add i32 0, -645321182
  %1073 = sub i32 %1072, %1068
  %1074 = sub i32 %1073, -645321182
  %_381 = sub i32 0, %1068
  %1075 = sub i32 %1074, 1909481972
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1909481972
  %gen382 = add i32 %1074, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1068, %1078
  %sub70alteredBB = sub nsw i32 %1068, 1
  %idxprom71alteredBB = sext i32 %1079 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %1080 = load i32, i32* %arrayidx72alteredBB, align 4
  %arrayidx73alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %A, i64 0, i64 1
  %1081 = load i32, i32* %m, align 4
  %_383 = shl i32 %1081, 1
  %1082 = sub i32 %1081, -77890205
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -77890205
  %_384 = sub i32 %1081, 1
  %gen385 = mul i32 %1084, 1
  %_386 = shl i32 %1081, 1
  %_387 = shl i32 %1081, 1
  %1085 = sub i32 0, 1
  %1086 = add i32 %1081, %1085
  %sub74alteredBB = sub nsw i32 %1081, 1
  %idxprom75alteredBB = sext i32 %1086 to i64
  %arrayidx76alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom75alteredBB
  %1087 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %1080, %1087
  store i32 1452928574, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1088)
  store i32 -700421605, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1802562273, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = load i32, i32* %m, align 4
  %_400 = shl i32 %1090, 1
  %1091 = sub i32 0, -254755125
  %1092 = sub i32 %1091, %1090
  %1093 = add i32 %1092, -254755125
  %_401 = sub i32 0, %1090
  %1094 = sub i32 0, %1093
  %1095 = sub i32 0, 1
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %gen402 = add i32 %1093, 1
  %1098 = add i32 0, -1014003939
  %1099 = sub i32 %1098, %1090
  %1100 = sub i32 %1099, -1014003939
  %_403 = sub i32 0, %1090
  %1101 = sub i32 %1100, -1680383009
  %1102 = add i32 %1101, 1
  %1103 = add i32 %1102, -1680383009
  %gen404 = add i32 %1100, 1
  %1104 = sub i32 0, 1
  %1105 = add i32 %1090, %1104
  %_405 = sub i32 %1090, 1
  %gen406 = mul i32 %1105, 1
  %1106 = add i32 %1090, 2021939617
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 2021939617
  %_407 = sub i32 %1090, 1
  %gen408 = mul i32 %1108, 1
  %1109 = add i32 %1090, -174659154
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -174659154
  %sub116alteredBB = sub nsw i32 %1090, 1
  %cmp117alteredBB = icmp slt i32 %1089, %1111
  store i32 -445784671, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 37387889, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %j, align 4
  %1113 = load i32, i32* %m, align 4
  %_417 = shl i32 %1113, 1
  %_418 = shl i32 %1113, 1
  %_419 = shl i32 %1113, 1
  %_420 = shl i32 %1113, 1
  %_421 = shl i32 %1113, 1
  %1114 = sub i32 0, 1
  %1115 = add i32 %1113, %1114
  %_422 = sub i32 %1113, 1
  %gen423 = mul i32 %1115, 1
  %1116 = add i32 0, 421044375
  %1117 = sub i32 %1116, %1113
  %1118 = sub i32 %1117, 421044375
  %_424 = sub i32 0, %1113
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1118, %1119
  %gen425 = add i32 %1118, 1
  %_426 = shl i32 %1113, 1
  %_427 = shl i32 %1113, 1
  %1121 = add i32 %1113, 1204545249
  %1122 = sub i32 %1121, 1
  %1123 = sub i32 %1122, 1204545249
  %sub237alteredBB = sub nsw i32 %1113, 1
  %cmp238alteredBB = icmp slt i32 %1112, %1123
  store i32 1551707538, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  store i32 2093262764, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = add i32 %1124, -1481125027
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, -1481125027
  %_436 = sub i32 %1124, 1
  %gen437 = mul i32 %1127, 1
  %1128 = sub i32 0, %1124
  %1129 = add i32 0, %1128
  %_438 = sub i32 0, %1124
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1129, %1130
  %gen439 = add i32 %1129, 1
  %1132 = add i32 0, 231766625
  %1133 = sub i32 %1132, %1124
  %1134 = sub i32 %1133, 231766625
  %_440 = sub i32 0, %1124
  %1135 = add i32 %1134, 1933866386
  %1136 = add i32 %1135, 1
  %1137 = sub i32 %1136, 1933866386
  %gen441 = add i32 %1134, 1
  %_442 = shl i32 %1124, 1
  %_443 = shl i32 %1124, 1
  %_444 = shl i32 %1124, 1
  %1138 = sub i32 0, 1
  %1139 = add i32 %1124, %1138
  %_445 = sub i32 %1124, 1
  %gen446 = mul i32 %1139, 1
  %1140 = sub i32 %1124, 1254955123
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, 1254955123
  %inc319alteredBB = add nsw i32 %1124, 1
  store i32 %1142, i32* %i, align 4
  store i32 -965937542, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 938039517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB450alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB376alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBBalteredBB, %originalBB450, %for.end320, %originalBBpart2448, %originalBB435, %for.inc318, %if.end317, %if.end316, %if.end315, %originalBBpart2433, %originalBB431, %if.end314, %if.then310, %land.lhs.true296, %for.end282, %for.inc280, %if.end279, %if.then277, %land.lhs.true264, %land.lhs.true251, %for.body239, %originalBBpart2429, %originalBB416, %for.cond236, %originalBBpart2414, %originalBB412, %if.end235, %if.then232, %land.lhs.true222, %if.then212, %if.else209, %if.end208, %if.then205, %land.lhs.true192, %land.lhs.true179, %for.end167, %for.inc165, %if.end164, %if.then162, %land.lhs.true151, %land.lhs.true140, %land.lhs.true129, %for.body118, %originalBBpart2410, %originalBB399, %for.cond115, %originalBBpart2397, %originalBB395, %if.end114, %originalBBpart2393, %originalBB391, %if.then112, %land.lhs.true104, %land.lhs.true95, %if.then86, %land.lhs.true83, %if.else, %if.end81, %if.then78, %originalBBpart2389, %originalBB376, %land.lhs.true68, %originalBBpart2374, %originalBB355, %for.end58, %for.inc56, %originalBBpart2353, %originalBB351, %if.end55, %if.then53, %land.lhs.true45, %land.lhs.true37, %for.body28, %for.cond26, %originalBBpart2349, %originalBB347, %if.end, %if.then24, %land.lhs.true, %if.then, %originalBBpart2345, %originalBB343, %for.body12, %for.cond10, %for.end9, %originalBBpart2341, %originalBB329, %for.inc7, %for.end, %originalBBpart2327, %originalBB325, %for.inc, %for.body3, %for.cond1, %originalBBpart2323, %originalBB321, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
