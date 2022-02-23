; ModuleID = 'source-C-CXX/80/1468.c'
source_filename = "source-C-CXX/80/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %det = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630784713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1630784713, label %for.cond
    i32 -2135459616, label %for.body
    i32 -494492068, label %for.cond1
    i32 -268647636, label %for.body3
    i32 737389328, label %for.inc
    i32 -331826920, label %for.end
    i32 -255742107, label %for.inc6
    i32 1423058949, label %for.end8
    i32 478549317, label %if.then
    i32 -553986739, label %for.cond12
    i32 -921162970, label %for.body14
    i32 1904517308, label %for.cond15
    i32 2002339870, label %for.body17
    i32 -360126865, label %originalBB
    i32 -1764435000, label %originalBBpart2
    i32 1187936192, label %if.then24
    i32 1609675164, label %if.end
    i32 -284461781, label %for.inc26
    i32 346707080, label %for.end28
    i32 584284045, label %for.inc30
    i32 712903425, label %originalBB35
    i32 -1816048247, label %originalBBpart240
    i32 1080427968, label %for.end32
    i32 -884302209, label %if.else
    i32 54757001, label %if.end34
    i32 -2040636452, label %originalBBalteredBB
    i32 -880270080, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -2135459616, i32 1423058949
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -494492068, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -268647636, i32 -331826920
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %det, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 737389328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %j, align 4
  store i32 -494492068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -255742107, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 1426108995
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1426108995
  %inc7 = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1630784713, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %det, i32 0, i32 0
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* %arraydecay, i32 %13, i32 %14)
  %cmp11 = icmp eq i32 %call10, 1
  %15 = select i1 %cmp11, i32 478549317, i32 -884302209
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -553986739, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %16, 5
  %17 = select i1 %cmp13, i32 -921162970, i32 1080427968
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1904517308, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %18, 5
  %19 = select i1 %cmp16, i32 2002339870, i32 346707080
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 489838719
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 489838719
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -360126865, i32 -2040636452
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %47 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %det, i64 0, i64 %idxprom18
  %48 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %50 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %50, 4
  store i1 %cmp23, i1* %cmp23.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1764435000, i32 -2040636452
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %77 = select i1 %cmp23.reload, i32 1187936192, i32 1609675164
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1609675164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284461781, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -776145891
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -776145891
  %inc27 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  store i32 1904517308, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 584284045, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 96447269
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 96447269
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 712903425, i32 -880270080
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc31 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 694076995
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 694076995
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
  %140 = select i1 %138, i32 -1816048247, i32 -880270080
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -553986739, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 54757001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 54757001, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %141 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %det, i64 0, i64 %idxprom18alteredBB
  %142 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %142 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %143 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %144, 4
  store i32 -360126865, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 333912335
  %147 = sub i32 %146, %145
  %148 = add i32 %147, 333912335
  %_ = sub i32 0, %145
  %149 = add i32 %148, 1363689370
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1363689370
  %gen = add i32 %148, 1
  %_36 = shl i32 %145, 1
  %_37 = shl i32 %145, 1
  %_38 = shl i32 %145, 1
  %152 = sub i32 0, %145
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc31alteredBB = add nsw i32 %145, 1
  store i32 %155, i32* %i, align 4
  store i32 712903425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %if.else, %for.end32, %originalBBpart240, %originalBB35, %for.inc30, %for.end28, %for.inc26, %if.end, %if.then24, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %matrix, i32 %nf, i32 %mf) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %matrix.addr = alloca [5 x i32]*, align 8
  %nf.addr = alloca i32, align 4
  %mf.addr = alloca i32, align 4
  %temp = alloca i32, align 4
  %i = alloca i32, align 4
  store [5 x i32]* %matrix, [5 x i32]** %matrix.addr, align 8
  store i32 %nf, i32* %nf.addr, align 4
  store i32 %mf, i32* %mf.addr, align 4
  %0 = load i32, i32* %mf.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -917345297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -917345297, label %first
    i32 -3613890, label %land.lhs.true
    i32 -912588025, label %land.lhs.true2
    i32 1746603267, label %land.lhs.true4
    i32 -1552308587, label %originalBB
    i32 1183119407, label %originalBBpart2
    i32 1985136403, label %if.then
    i32 197305586, label %for.cond
    i32 1769369310, label %for.body
    i32 -1509132571, label %for.inc
    i32 -366801289, label %originalBB21
    i32 1543477527, label %originalBBpart228
    i32 5473544, label %for.end
    i32 1701328455, label %if.else
    i32 1516909730, label %return
    i32 469881471, label %originalBBalteredBB
    i32 -575380512, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 -3613890, i32 1701328455
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %mf.addr, align 4
  %cmp1 = icmp slt i32 %2, 5
  %3 = select i1 %cmp1, i32 -912588025, i32 1701328455
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %4 = load i32, i32* %nf.addr, align 4
  %cmp3 = icmp sge i32 %4, 0
  %5 = select i1 %cmp3, i32 1746603267, i32 1701328455
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -2043456229
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2043456229
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1552308587, i32 469881471
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %nf.addr, align 4
  %cmp5 = icmp slt i32 %33, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 634206893
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 634206893
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1183119407, i32 469881471
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %49 = select i1 %cmp5.reload, i32 1985136403, i32 1701328455
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 197305586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %50, 5
  %51 = select i1 %cmp6, i32 1769369310, i32 5473544
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %52 = load [5 x i32]*, [5 x i32]** %matrix.addr, align 8
  %53 = load i32, i32* %nf.addr, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 %idxprom
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  store i32 %55, i32* %temp, align 4
  %56 = load [5 x i32]*, [5 x i32]** %matrix.addr, align 8
  %57 = load i32, i32* %mf.addr, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %idxprom9
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %59 = load i32, i32* %arrayidx12, align 4
  %60 = load [5 x i32]*, [5 x i32]** %matrix.addr, align 8
  %61 = load i32, i32* %nf.addr, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %idxprom13
  %62 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %62 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %59, i32* %arrayidx16, align 4
  %63 = load i32, i32* %temp, align 4
  %64 = load [5 x i32]*, [5 x i32]** %matrix.addr, align 8
  %65 = load i32, i32* %mf.addr, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %idxprom17
  %66 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %63, i32* %arrayidx20, align 4
  store i32 -1509132571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = add i32 %67, 1775813487
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1775813487
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -366801289, i32 -575380512
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 376378242
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 376378242
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 1543477527, i32 -575380512
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 197305586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1516909730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1516909730, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %124 = load i32, i32* %retval, align 4
  ret i32 %124

originalBBalteredBB:                              ; preds = %loopEntry
  %125 = load i32, i32* %nf.addr, align 4
  %cmp5alteredBB = icmp slt i32 %125, 5
  store i32 -1552308587, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_ = sub i32 0, %126
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, 1
  %_22 = shl i32 %126, 1
  %133 = add i32 0, 1158021598
  %134 = sub i32 %133, %126
  %135 = sub i32 %134, 1158021598
  %_23 = sub i32 0, %126
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %gen24 = add i32 %135, 1
  %138 = sub i32 0, 1
  %139 = add i32 %126, %138
  %_25 = sub i32 %126, 1
  %gen26 = mul i32 %139, 1
  %140 = sub i32 0, 1
  %141 = sub i32 %126, %140
  %incalteredBB = add nsw i32 %126, 1
  store i32 %141, i32* %i, align 4
  store i32 -366801289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else, %for.end, %originalBBpart228, %originalBB21, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
