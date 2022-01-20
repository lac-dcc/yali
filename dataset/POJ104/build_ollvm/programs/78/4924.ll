; ModuleID = 'source-C-CXX/78/4924.c'
source_filename = "source-C-CXX/78/4924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 207771516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 207771516, label %for.cond
    i32 -1877391941, label %originalBB
    i32 988719761, label %originalBBpart2
    i32 1983808395, label %land.lhs.true
    i32 1426248509, label %if.then
    i32 -347306531, label %if.else
    i32 1054570179, label %if.end
    i32 -1738469358, label %for.end
    i32 495072253, label %originalBB16
    i32 -984496150, label %originalBBpart218
    i32 -1413472806, label %for.cond3
    i32 1452518299, label %for.body
    i32 335603513, label %for.inc
    i32 -301245785, label %originalBB20
    i32 -880118670, label %originalBBpart236
    i32 374849461, label %for.end9
    i32 1446081510, label %originalBBalteredBB
    i32 -1310679329, label %originalBB16alteredBB
    i32 -1489749498, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1877391941, i32 1446081510
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = add i32 %26, 1971071188
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1971071188
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %30 = load i32, i32* %m, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 988719761, i32 1446081510
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 1983808395, i32 -347306531
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %46, 0
  %47 = select i1 %cmp1, i32 1426248509, i32 -347306531
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1738469358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %m, align 4
  %call2 = call i32 @houwang(i32 %48, i32 %49)
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 1054570179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 207771516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1464714031
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1464714031
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 495072253, i32 -1310679329
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 997799754
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 997799754
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -984496150, i32 -1310679329
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1413472806, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %81, %82
  %83 = select i1 %cmp4, i32 1452518299, i32 374849461
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %85 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 335603513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 788592118
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 788592118
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -301245785, i32 -1489749498
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 1998616085
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1998616085
  %inc8 = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1938425211
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1938425211
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -880118670, i32 -1489749498
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1413472806, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, 329942195
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 329942195
  %_ = sub i32 0, %132
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen = add i32 %135, 1
  %140 = sub i32 0, 82302178
  %141 = sub i32 %140, %132
  %142 = add i32 %141, 82302178
  %_10 = sub i32 0, %132
  %143 = add i32 %142, -1170471126
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1170471126
  %gen11 = add i32 %142, 1
  %146 = add i32 0, -1540193700
  %147 = sub i32 %146, %132
  %148 = sub i32 %147, -1540193700
  %_12 = sub i32 0, %132
  %149 = add i32 %148, -786456102
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -786456102
  %gen13 = add i32 %148, 1
  %_14 = shl i32 %132, 1
  %_15 = shl i32 %132, 1
  %152 = add i32 %132, -1081840151
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1081840151
  %incalteredBB = add nsw i32 %132, 1
  store i32 %154, i32* %i, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %155 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp eq i32 %155, 0
  store i32 -1877391941, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 495072253, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -1229365532
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1229365532
  %_21 = sub i32 %156, 1
  %gen22 = mul i32 %159, 1
  %_23 = shl i32 %156, 1
  %160 = add i32 %156, -1528168659
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1528168659
  %_24 = sub i32 %156, 1
  %gen25 = mul i32 %162, 1
  %163 = sub i32 %156, -1303836656
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1303836656
  %_26 = sub i32 %156, 1
  %gen27 = mul i32 %165, 1
  %_28 = shl i32 %156, 1
  %166 = sub i32 0, 1
  %167 = add i32 %156, %166
  %_29 = sub i32 %156, 1
  %gen30 = mul i32 %167, 1
  %168 = sub i32 0, 1
  %169 = add i32 %156, %168
  %_31 = sub i32 %156, 1
  %gen32 = mul i32 %169, 1
  %170 = sub i32 0, 1
  %171 = add i32 %156, %170
  %_33 = sub i32 %156, 1
  %gen34 = mul i32 %171, 1
  %172 = add i32 %156, -925141435
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -925141435
  %inc8alteredBB = add nsw i32 %156, 1
  store i32 %174, i32* %j, align 4
  store i32 -301245785, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB20, %for.inc, %for.body, %for.cond3, %originalBBpart218, %originalBB16, %for.end, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @houwang(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %zongshu = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %zongshu, align 4
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -112501280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -112501280, label %for.cond
    i32 1699818310, label %originalBB
    i32 1252418831, label %originalBBpart2
    i32 792742003, label %for.body
    i32 1131438164, label %for.inc
    i32 -485857531, label %originalBB34
    i32 1925343036, label %originalBBpart237
    i32 -133770839, label %for.end
    i32 96102239, label %for.cond2
    i32 1784414746, label %for.body4
    i32 -743484080, label %for.cond5
    i32 1618811435, label %if.then
    i32 2047083609, label %originalBB39
    i32 -422083546, label %originalBBpart244
    i32 2025941876, label %if.end
    i32 -800804933, label %if.then12
    i32 1011224695, label %if.end16
    i32 1461296034, label %originalBB46
    i32 1375805139, label %originalBBpart248
    i32 -1752410669, label %for.end17
    i32 -2013811177, label %for.inc18
    i32 -880760610, label %for.end20
    i32 1627230152, label %for.cond21
    i32 1443718737, label %for.body23
    i32 -2105442368, label %if.then27
    i32 206268326, label %originalBB50
    i32 -937350419, label %originalBBpart252
    i32 2143128641, label %if.end30
    i32 -1608416731, label %for.inc31
    i32 476769625, label %for.end33
    i32 -2059774957, label %originalBBalteredBB
    i32 -1984759966, label %originalBB34alteredBB
    i32 -534344706, label %originalBB39alteredBB
    i32 -1891172581, label %originalBB46alteredBB
    i32 -1615677758, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 1699818310, i32 -2059774957
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1078605438
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1078605438
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1252418831, i32 -2059774957
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 792742003, i32 -133770839
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %45, i32* %arrayidx1, align 4
  store i32 1131438164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, -1572207534
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1572207534
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -485857531, i32 -1984759966
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -356488895
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -356488895
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -1432075354
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1432075354
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1925343036, i32 -1984759966
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -112501280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 96102239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n.addr, align 4
  %83 = sub i32 %82, 1476375428
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1476375428
  %sub = sub nsw i32 %82, 1
  %cmp3 = icmp sle i32 %81, %85
  %86 = select i1 %cmp3, i32 1784414746, i32 -880760610
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -743484080, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = add i32 %87, -696413911
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -696413911
  %inc6 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %91, %92
  %idxprom7 = sext i32 %rem to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  %93 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %93, 0
  %94 = select i1 %cmp9, i32 1618811435, i32 2025941876
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 2054803408
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2054803408
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2047083609, i32 -534344706
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %110 = load i32, i32* %p, align 4
  %111 = sub i32 %110, 956727339
  %112 = add i32 %111, 1
  %113 = add i32 %112, 956727339
  %inc10 = add nsw i32 %110, 1
  store i32 %113, i32* %p, align 4
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, -1552017020
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1552017020
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -422083546, i32 -534344706
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2025941876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %142 = load i32, i32* %m.addr, align 4
  %cmp11 = icmp eq i32 %141, %142
  %143 = select i1 %cmp11, i32 -800804933, i32 1011224695
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n.addr, align 4
  %rem13 = srem i32 %144, %145
  %idxprom14 = sext i32 %rem13 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -1752410669, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 1461296034, i32 -1891172581
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1375805139, i32 -1891172581
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -743484080, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 -2013811177, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc19 = add nsw i32 %186, 1
  store i32 %190, i32* %i, align 4
  store i32 96102239, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1627230152, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n.addr, align 4
  %cmp22 = icmp sle i32 %191, %192
  %193 = select i1 %cmp22, i32 1443718737, i32 476769625
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %194 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %195, 0
  %196 = select i1 %cmp26, i32 -2105442368, i32 2143128641
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = add i32 %197, 559723735
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 559723735
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 206268326, i32 -1615677758
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28
  %213 = load i32, i32* %arrayidx29, align 4
  store i32 %213, i32* %retval, align 4
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 %214, 58809794
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 58809794
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -937350419, i32 -1615677758
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 476769625, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1608416731, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc32 = add nsw i32 %229, 1
  store i32 %231, i32* %i, align 4
  store i32 1627230152, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %retval, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp sle i32 %233, %234
  store i32 1699818310, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %_ = shl i32 %235, 1
  %_35 = shl i32 %235, 1
  %236 = sub i32 %235, -1255823065
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1255823065
  %incalteredBB = add nsw i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -485857531, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %p, align 4
  %240 = add i32 0, 1922636379
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1922636379
  %_40 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen = add i32 %242, 1
  %247 = sub i32 0, %239
  %248 = add i32 0, %247
  %_41 = sub i32 0, %239
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen42 = add i32 %248, 1
  %253 = sub i32 %239, -1951579280
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1951579280
  %inc10alteredBB = add nsw i32 %239, 1
  store i32 %255, i32* %p, align 4
  store i32 2047083609, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1461296034, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %256 to i64
  %arrayidx29alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %257 = load i32, i32* %arrayidx29alteredBB, align 4
  store i32 %257, i32* %retval, align 4
  store i32 206268326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %if.end30, %originalBBpart252, %originalBB50, %if.then27, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.end17, %originalBBpart248, %originalBB46, %if.end16, %if.then12, %if.end, %originalBBpart244, %originalBB39, %if.then, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart237, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
