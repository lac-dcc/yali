; ModuleID = 'source-C-CXX/89/660.c'
source_filename = "source-C-CXX/89/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [21 x i32], align 16
  %n = alloca [21 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 209500008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 209500008, label %for.cond
    i32 -2120308759, label %for.body
    i32 -1880553504, label %for.inc
    i32 -1918725279, label %for.end
    i32 2048235990, label %originalBB
    i32 738194767, label %originalBBpart2
    i32 -9459777, label %for.cond4
    i32 -914928419, label %originalBB16
    i32 -1671612216, label %originalBBpart218
    i32 -965876060, label %for.body6
    i32 -1113970309, label %for.inc13
    i32 304263665, label %for.end15
    i32 882558067, label %originalBB20
    i32 -721602215, label %originalBBpart222
    i32 -1681833702, label %originalBBalteredBB
    i32 890729659, label %originalBB16alteredBB
    i32 1369405053, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2120308759, i32 -1918725279
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1880553504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1491007929
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1491007929
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 209500008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1115330732
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1115330732
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2048235990, i32 -1681833702
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 818406864
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 818406864
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 738194767, i32 -1681833702
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9459777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1975659580
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1975659580
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -914928419, i32 890729659
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %78, %79
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1671612216, i32 890729659
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -965876060, i32 304263665
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %m, i64 0, i64 %idxprom7
  %108 = load i32, i32* %arrayidx8, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %n, i64 0, i64 %idxprom9
  %110 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @count1(i32 %108, i32 %110)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call11)
  store i32 -1113970309, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -559435108
  %113 = add i32 %112, 1
  %114 = add i32 %113, -559435108
  %inc14 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -9459777, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 219594778
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 219594778
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 882558067, i32 1369405053
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 333796686
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 333796686
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -721602215, i32 1369405053
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2048235990, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sle i32 %145, %146
  store i32 -914928419, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 882558067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %for.end15, %for.inc13, %for.body6, %originalBBpart218, %originalBB16, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @count1(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem39 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2033728589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -2033728589, label %first
    i32 -704806799, label %lor.lhs.false
    i32 1218011854, label %if.then
    i32 2037795912, label %originalBB
    i32 167438360, label %originalBBpart2
    i32 -1024671467, label %if.end
    i32 846388742, label %lor.lhs.false3
    i32 1688936662, label %if.then5
    i32 -235303521, label %if.end6
    i32 -517489854, label %if.then8
    i32 233167660, label %if.end9
    i32 1244238234, label %originalBB13
    i32 2008540492, label %originalBBpart232
    i32 -464786071, label %return
    i32 -1329525379, label %originalBB34
    i32 1252352422, label %originalBBpart236
    i32 -1528287655, label %originalBBalteredBB
    i32 -972870665, label %originalBB13alteredBB
    i32 -182422661, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1218011854, i32 -704806799
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1218011854, i32 -1024671467
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 1082938628
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1082938628
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2037795912, i32 -1528287655
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = add i32 %19, -276178398
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -276178398
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 167438360, i32 -1528287655
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464786071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %46, 1
  %47 = select i1 %cmp2, i32 1688936662, i32 846388742
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %48, 0
  %49 = select i1 %cmp4, i32 1688936662, i32 -235303521
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -464786071, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %50 = load i32, i32* %m.addr, align 4
  %51 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 -517489854, i32 233167660
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m.addr, align 4
  %54 = load i32, i32* %m.addr, align 4
  %call = call i32 @count1(i32 %53, i32 %54)
  store i32 %call, i32* %retval, align 4
  store i32 -464786071, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1244238234, i32 -972870665
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m.addr, align 4
  %82 = load i32, i32* %n.addr, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub = sub nsw i32 %82, 1
  %call10 = call i32 @count1(i32 %81, i32 %84)
  %85 = load i32, i32* %m.addr, align 4
  %86 = load i32, i32* %n.addr, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub11 = sub nsw i32 %85, %86
  %89 = load i32, i32* %n.addr, align 4
  %call12 = call i32 @count1(i32 %88, i32 %89)
  %90 = sub i32 %call10, -35913427
  %91 = add i32 %90, %call12
  %92 = add i32 %91, -35913427
  %add = add nsw i32 %call10, %call12
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* %k, align 4
  store i32 %93, i32* %retval, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 860828924
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 860828924
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2008540492, i32 -972870665
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -464786071, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -546127304
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -546127304
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1329525379, i32 -182422661
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %136 = load i32, i32* %retval, align 4
  store i32 %136, i32* %.reg2mem39
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 2075291988
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2075291988
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1252352422, i32 -182422661
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %.reload40 = load volatile i32, i32* %.reg2mem39
  ret i32 %.reload40

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2037795912, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %m.addr, align 4
  %153 = load i32, i32* %n.addr, align 4
  %154 = sub i32 0, %153
  %155 = add i32 0, %154
  %_ = sub i32 0, %153
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 1
  %_14 = shl i32 %153, 1
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_15 = sub i32 0, %153
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %gen16 = add i32 %159, 1
  %162 = sub i32 0, 1
  %163 = add i32 %153, %162
  %subalteredBB = sub nsw i32 %153, 1
  %call10alteredBB = call i32 @count1(i32 %152, i32 %163)
  %164 = load i32, i32* %m.addr, align 4
  %165 = load i32, i32* %n.addr, align 4
  %166 = add i32 0, 1140778472
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, 1140778472
  %_17 = sub i32 0, %164
  %169 = sub i32 0, %165
  %170 = sub i32 %168, %169
  %gen18 = add i32 %168, %165
  %171 = sub i32 0, 508069478
  %172 = sub i32 %171, %164
  %173 = add i32 %172, 508069478
  %_19 = sub i32 0, %164
  %174 = add i32 %173, 2113188654
  %175 = add i32 %174, %165
  %176 = sub i32 %175, 2113188654
  %gen20 = add i32 %173, %165
  %177 = sub i32 0, %164
  %178 = add i32 0, %177
  %_21 = sub i32 0, %164
  %179 = sub i32 %178, 1948558254
  %180 = add i32 %179, %165
  %181 = add i32 %180, 1948558254
  %gen22 = add i32 %178, %165
  %182 = sub i32 0, -1846368586
  %183 = sub i32 %182, %164
  %184 = add i32 %183, -1846368586
  %_23 = sub i32 0, %164
  %185 = sub i32 0, %165
  %186 = sub i32 %184, %185
  %gen24 = add i32 %184, %165
  %187 = add i32 %164, -1335825274
  %188 = sub i32 %187, %165
  %189 = sub i32 %188, -1335825274
  %sub11alteredBB = sub nsw i32 %164, %165
  %190 = load i32, i32* %n.addr, align 4
  %call12alteredBB = call i32 @count1(i32 %189, i32 %190)
  %_25 = shl i32 %call10alteredBB, %call12alteredBB
  %_26 = shl i32 %call10alteredBB, %call12alteredBB
  %191 = sub i32 0, %call10alteredBB
  %192 = add i32 0, %191
  %_27 = sub i32 0, %call10alteredBB
  %193 = sub i32 %192, -1984502803
  %194 = add i32 %193, %call12alteredBB
  %195 = add i32 %194, -1984502803
  %gen28 = add i32 %192, %call12alteredBB
  %_29 = shl i32 %call10alteredBB, %call12alteredBB
  %_30 = shl i32 %call10alteredBB, %call12alteredBB
  %196 = sub i32 0, %call12alteredBB
  %197 = sub i32 %call10alteredBB, %196
  %addalteredBB = add nsw i32 %call10alteredBB, %call12alteredBB
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %k, align 4
  store i32 %198, i32* %retval, align 4
  store i32 1244238234, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %retval, align 4
  store i32 -1329525379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB34, %return, %originalBBpart232, %originalBB13, %if.end9, %if.then8, %if.end6, %if.then5, %lor.lhs.false3, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
